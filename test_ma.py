import os
import sys

def initialize_world(args):
    import subprocess
    try:
        get_master = "echo $(cat {} | sort | uniq | grep -v batch | grep -v login | head -1)".format(os.environ['LSB_DJOB_HOSTFILE'])
        print("get_master=", get_master)
        master_addr = str(subprocess.check_output(get_master, shell=True))[2:-3]
        print(master_addr)
        master_addr = str(subprocess.check_output(["ssh", master_addr, "hostname", "-I"])).split()[0][2:]
       
        print("master_addr=", master_addr)
        master_port = "29500"
        world_size = os.environ['OMPI_COMM_WORLD_SIZE']
        world_rank = os.environ['OMPI_COMM_WORLD_RANK']
        #print("world vision:", world_size, world_rank)
    except KeyError:
        print("DDP has to be initialized within a job")
        sys.exit(1)
    os.environ['MASTER_ADDR'] = master_addr
    os.environ['MASTER_PORT'] = master_port
    os.environ['WORLD_SIZE'] = world_size
    os.environ['RANK'] = world_rank

    args.rank = int(world_rank)#torch.distributed.get_rank()
    args.world_size = int(world_size)#torch.distributed.get_world_size()
    print("World view: ", args.rank, args.world_size, master_addr)

args = {}

initialize_world(args)
