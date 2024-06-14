Error: SMPI environment generator script not found at:
Path : /gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/bin/alias.pl
Error: No such file or directory
Warning. Failed to setup the Spectrum MPI environment.
Continuing to launch. Beware, the Spectrum MPI environment may not be completely setup.
Warning: OMP_NUM_THREADS=16 is greater than available PU's
Warning: OMP_NUM_THREADS=16 is greater than available PU's
Warning: OMP_NUM_THREADS=16 is greater than available PU's
Warning: OMP_NUM_THREADS=16 is greater than available PU's
Warning: OMP_NUM_THREADS=16 is greater than available PU's
Warning: OMP_NUM_THREADS=16 is greater than available PU's
Warning: OMP_NUM_THREADS=16 is greater than available PU's
Warning: OMP_NUM_THREADS=16 is greater than available PU's
Warning: OMP_NUM_THREADS=16 is greater than available PU's
Warning: OMP_NUM_THREADS=16 is greater than available PU's
Warning: OMP_NUM_THREADS=16 is greater than available PU's
Warning: OMP_NUM_THREADS=16 is greater than available PU's
WARNING:root:Cannot import JIT optimized kernels. CUDA extension will be disabled.
WARNING:root:Cannot import JIT optimized kernels. CUDA extension will be disabled.
WARNING:root:Cannot import JIT optimized kernels. CUDA extension will be disabled.
WARNING:root:Cannot import JIT optimized kernels. CUDA extension will be disabled.
WARNING:root:Cannot import JIT optimized kernels. CUDA extension will be disabled.
WARNING:root:Cannot import JIT optimized kernels. CUDA extension will be disabled.
WARNING:root:Cannot import JIT optimized kernels. CUDA extension will be disabled.
WARNING:root:Cannot import JIT optimized kernels. CUDA extension will be disabled.
WARNING:root:Cannot import JIT optimized kernels. CUDA extension will be disabled.
WARNING:root:Cannot import JIT optimized kernels. CUDA extension will be disabled.
WARNING:root:Cannot import JIT optimized kernels. CUDA extension will be disabled.
WARNING:root:Cannot import JIT optimized kernels. CUDA extension will be disabled.
/bin/sh: line 0: type: git: not found
/bin/sh: line 0: type: git: not found
/bin/sh: line 0: type: git: not found
/bin/sh: line 0: type: git: not found
/bin/sh: line 0: type: git: not found
/bin/sh: line 0: type: git: not found
/bin/sh: line 0: type: git: not found
/bin/sh: line 0: type: git: not found
/bin/sh: line 0: type: git: not found
/bin/sh: line 0: type: git: not found
/bin/sh: line 0: type: git: not found
/bin/sh: line 0: type: git: not found
Traceback (most recent call last):
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/pretrain_gpt.py", line 356, in <module>
    pretrain(train_valid_test_datasets_provider,
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/training.py", line 126, in pretrain
    initialize_megatron(extra_args_provider=extra_args_provider,
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/initialize.py", line 124, in initialize_megatron
    finish_mpu_init()
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/initialize.py", line 109, in finish_mpu_init
    _set_random_seed(args.seed, args.data_parallel_random_init)
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/initialize.py", line 328, in _set_random_seed
    tensor_parallel.model_parallel_cuda_manual_seed(seed)
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/core/tensor_parallel/random.py", line 199, in model_parallel_cuda_manual_seed
Traceback (most recent call last):
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/pretrain_gpt.py", line 356, in <module>
    pretrain(train_valid_test_datasets_provider,
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/training.py", line 126, in pretrain
    initialize_megatron(extra_args_provider=extra_args_provider,
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/initialize.py", line 124, in initialize_megatron
    finish_mpu_init()
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/initialize.py", line 109, in finish_mpu_init
    _set_random_seed(args.seed, args.data_parallel_random_init)
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/initialize.py", line 328, in _set_random_seed
    tensor_parallel.model_parallel_cuda_manual_seed(seed)
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/core/tensor_parallel/random.py", line 199, in model_parallel_cuda_manual_seed
Traceback (most recent call last):
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/pretrain_gpt.py", line 356, in <module>
    pretrain(train_valid_test_datasets_provider,
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/training.py", line 126, in pretrain
    initialize_megatron(extra_args_provider=extra_args_provider,
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/initialize.py", line 124, in initialize_megatron
    finish_mpu_init()
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/initialize.py", line 109, in finish_mpu_init
Traceback (most recent call last):
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/pretrain_gpt.py", line 356, in <module>
Traceback (most recent call last):
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/pretrain_gpt.py", line 356, in <module>
Traceback (most recent call last):
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/pretrain_gpt.py", line 356, in <module>
    pretrain(train_valid_test_datasets_provider,
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/training.py", line 126, in pretrain
    _set_random_seed(args.seed, args.data_parallel_random_init)
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/initialize.py", line 328, in _set_random_seed
    initialize_megatron(extra_args_provider=extra_args_provider,
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/initialize.py", line 124, in initialize_megatron
Traceback (most recent call last):
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/pretrain_gpt.py", line 356, in <module>
    finish_mpu_init()
Traceback (most recent call last):
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/pretrain_gpt.py", line 356, in <module>
    pretrain(train_valid_test_datasets_provider,
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/training.py", line 126, in pretrain
    pretrain(train_valid_test_datasets_provider,
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/training.py", line 126, in pretrain
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/initialize.py", line 109, in finish_mpu_init
    _set_random_seed(args.seed, args.data_parallel_random_init)
    tensor_parallel.model_parallel_cuda_manual_seed(seed)
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/core/tensor_parallel/random.py", line 199, in model_parallel_cuda_manual_seed
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/initialize.py", line 328, in _set_random_seed
    initialize_megatron(extra_args_provider=extra_args_provider,
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/initialize.py", line 124, in initialize_megatron
    finish_mpu_init()
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/initialize.py", line 109, in finish_mpu_init
Traceback (most recent call last):
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/pretrain_gpt.py", line 356, in <module>
    pretrain(train_valid_test_datasets_provider,
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/training.py", line 126, in pretrain
    initialize_megatron(extra_args_provider=extra_args_provider,
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/initialize.py", line 124, in initialize_megatron
    initialize_megatron(extra_args_provider=extra_args_provider,
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/initialize.py", line 124, in initialize_megatron
    finish_mpu_init()
    tensor_parallel.model_parallel_cuda_manual_seed(seed)
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/core/tensor_parallel/random.py", line 199, in model_parallel_cuda_manual_seed
Traceback (most recent call last):
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/pretrain_gpt.py", line 356, in <module>
Traceback (most recent call last):
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/pretrain_gpt.py", line 356, in <module>
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/initialize.py", line 109, in finish_mpu_init
    pretrain(train_valid_test_datasets_provider,
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/training.py", line 126, in pretrain
    pretrain(train_valid_test_datasets_provider,
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/training.py", line 126, in pretrain
    pretrain(train_valid_test_datasets_provider,
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/training.py", line 126, in pretrain
    _set_random_seed(args.seed, args.data_parallel_random_init)
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/initialize.py", line 328, in _set_random_seed
    initialize_megatron(extra_args_provider=extra_args_provider,
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/initialize.py", line 124, in initialize_megatron
    _set_random_seed(args.seed, args.data_parallel_random_init)
    finish_mpu_init()
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/initialize.py", line 109, in finish_mpu_init
Traceback (most recent call last):
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/pretrain_gpt.py", line 356, in <module>
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/initialize.py", line 328, in _set_random_seed
    initialize_megatron(extra_args_provider=extra_args_provider,
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/initialize.py", line 124, in initialize_megatron
    initialize_megatron(extra_args_provider=extra_args_provider,
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/initialize.py", line 124, in initialize_megatron
    finish_mpu_init()
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/initialize.py", line 109, in finish_mpu_init
    tensor_parallel.model_parallel_cuda_manual_seed(seed)
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/core/tensor_parallel/random.py", line 199, in model_parallel_cuda_manual_seed
    finish_mpu_init()
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/initialize.py", line 109, in finish_mpu_init
    finish_mpu_init()
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/initialize.py", line 109, in finish_mpu_init
    pretrain(train_valid_test_datasets_provider,
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/training.py", line 126, in pretrain
    tensor_parallel.model_parallel_cuda_manual_seed(seed)
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/core/tensor_parallel/random.py", line 199, in model_parallel_cuda_manual_seed
    pretrain(train_valid_test_datasets_provider,
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/training.py", line 126, in pretrain
    _set_random_seed(args.seed, args.data_parallel_random_init)
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/initialize.py", line 328, in _set_random_seed
    _set_random_seed(args.seed, args.data_parallel_random_init)
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/initialize.py", line 328, in _set_random_seed
    _set_random_seed(args.seed, args.data_parallel_random_init)
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/initialize.py", line 328, in _set_random_seed
    initialize_megatron(extra_args_provider=extra_args_provider,
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/initialize.py", line 124, in initialize_megatron
    tensor_parallel.model_parallel_cuda_manual_seed(seed)
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/core/tensor_parallel/random.py", line 199, in model_parallel_cuda_manual_seed
    _set_random_seed(args.seed, args.data_parallel_random_init)
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/initialize.py", line 328, in _set_random_seed
    tensor_parallel.model_parallel_cuda_manual_seed(seed)
    finish_mpu_init()
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/initialize.py", line 109, in finish_mpu_init
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/core/tensor_parallel/random.py", line 199, in model_parallel_cuda_manual_seed
    initialize_megatron(extra_args_provider=extra_args_provider,
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/initialize.py", line 124, in initialize_megatron
    tensor_parallel.model_parallel_cuda_manual_seed(seed)
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/core/tensor_parallel/random.py", line 199, in model_parallel_cuda_manual_seed
    tensor_parallel.model_parallel_cuda_manual_seed(seed)
    _set_random_seed(args.seed, args.data_parallel_random_init)
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/core/tensor_parallel/random.py", line 199, in model_parallel_cuda_manual_seed
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/initialize.py", line 328, in _set_random_seed
    finish_mpu_init()
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/initialize.py", line 109, in finish_mpu_init
    tensor_parallel.model_parallel_cuda_manual_seed(seed)
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/core/tensor_parallel/random.py", line 199, in model_parallel_cuda_manual_seed
    _set_random_seed(args.seed, args.data_parallel_random_init)
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/initialize.py", line 328, in _set_random_seed
    tensor_parallel.model_parallel_cuda_manual_seed(seed)
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/core/tensor_parallel/random.py", line 199, in model_parallel_cuda_manual_seed
    return deepspeed.checkpointing.model_parallel_cuda_manual_seed(seed)
    return deepspeed.checkpointing.model_parallel_cuda_manual_seed(seed)
    return deepspeed.checkpointing.model_parallel_cuda_manual_seed(seed)
           ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/activation_checkpointing/checkpointing.py", line 225, in model_parallel_cuda_manual_seed
    return deepspeed.checkpointing.model_parallel_cuda_manual_seed(seed)
    return deepspeed.checkpointing.model_parallel_cuda_manual_seed(seed)
    return deepspeed.checkpointing.model_parallel_cuda_manual_seed(seed)
    return deepspeed.checkpointing.model_parallel_cuda_manual_seed(seed)
           ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/activation_checkpointing/checkpointing.py", line 225, in model_parallel_cuda_manual_seed
    return deepspeed.checkpointing.model_parallel_cuda_manual_seed(seed)
    return deepspeed.checkpointing.model_parallel_cuda_manual_seed(seed)
           ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/activation_checkpointing/checkpointing.py", line 225, in model_parallel_cuda_manual_seed
    return deepspeed.checkpointing.model_parallel_cuda_manual_seed(seed)
    return deepspeed.checkpointing.model_parallel_cuda_manual_seed(seed)
           ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/activation_checkpointing/checkpointing.py", line 225, in model_parallel_cuda_manual_seed
    return deepspeed.checkpointing.model_parallel_cuda_manual_seed(seed)
           ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
           ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/activation_checkpointing/checkpointing.py", line 225, in model_parallel_cuda_manual_seed
           ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/activation_checkpointing/checkpointing.py", line 225, in model_parallel_cuda_manual_seed
           ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/activation_checkpointing/checkpointing.py", line 225, in model_parallel_cuda_manual_seed
           ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/activation_checkpointing/checkpointing.py", line 225, in model_parallel_cuda_manual_seed
           ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/activation_checkpointing/checkpointing.py", line 225, in model_parallel_cuda_manual_seed
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/activation_checkpointing/checkpointing.py", line 225, in model_parallel_cuda_manual_seed
           ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/activation_checkpointing/checkpointing.py", line 225, in model_parallel_cuda_manual_seed
           ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/activation_checkpointing/checkpointing.py", line 225, in model_parallel_cuda_manual_seed
    if dist.get_rank() == 0:
       ^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/comm/comm.py", line 536, in get_rank
    if dist.get_rank() == 0:
       ^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/comm/comm.py", line 536, in get_rank
    if dist.get_rank() == 0:
       ^^^^^^^^^^^^^^^
    if dist.get_rank() == 0:
    if dist.get_rank() == 0:
       ^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/comm/comm.py", line 536, in get_rank
    if dist.get_rank() == 0:
    if dist.get_rank() == 0:
       ^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/comm/comm.py", line 536, in get_rank
       ^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/comm/comm.py", line 536, in get_rank
    if dist.get_rank() == 0:
       ^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/comm/comm.py", line 536, in get_rank
    if dist.get_rank() == 0:
       ^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/comm/comm.py", line 536, in get_rank
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/comm/comm.py", line 536, in get_rank
    if dist.get_rank() == 0:
       ^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/comm/comm.py", line 536, in get_rank
    if dist.get_rank() == 0:
       ^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/comm/comm.py", line 536, in get_rank
    if dist.get_rank() == 0:
       ^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/comm/comm.py", line 536, in get_rank
       ^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/comm/comm.py", line 536, in get_rank
    assert cdb is not None and cdb.is_initialized(
    assert cdb is not None and cdb.is_initialized(
           ^^^^^^^^^^^^^^^
AssertionError: DeepSpeed backend not set, please initialize it using init_process_group()
           ^^^^^^^^^^^^^^^
AssertionError: DeepSpeed backend not set, please initialize it using init_process_group()
    assert cdb is not None and cdb.is_initialized(
           ^^^^^^^^^^^^^^^
    assert cdb is not None and cdb.is_initialized(
           ^^^^^^^^^^^^^^^
AssertionError: DeepSpeed backend not set, please initialize it using init_process_group()
AssertionError: DeepSpeed backend not set, please initialize it using init_process_group()
    assert cdb is not None and cdb.is_initialized(
           ^^^^^^^^^^^^^^^
AssertionError: DeepSpeed backend not set, please initialize it using init_process_group()
    assert cdb is not None and cdb.is_initialized(
           ^^^^^^^^^^^^^^^
AssertionError: DeepSpeed backend not set, please initialize it using init_process_group()
    assert cdb is not None and cdb.is_initialized(
           ^^^^^^^^^^^^^^^
AssertionError: DeepSpeed backend not set, please initialize it using init_process_group()
    assert cdb is not None and cdb.is_initialized(
           ^^^^^^^^^^^^^^^
AssertionError: DeepSpeed backend not set, please initialize it using init_process_group()
    assert cdb is not None and cdb.is_initialized(
           ^^^^^^^^^^^^^^^
AssertionError: DeepSpeed backend not set, please initialize it using init_process_group()
    assert cdb is not None and cdb.is_initialized(
           ^^^^^^^^^^^^^^^
    assert cdb is not None and cdb.is_initialized(
           ^^^^^^^^^^^^^^^
AssertionError: DeepSpeed backend not set, please initialize it using init_process_group()
    assert cdb is not None and cdb.is_initialized(
           ^^^^^^^^^^^^^^^
AssertionError: DeepSpeed backend not set, please initialize it using init_process_group()
AssertionError: DeepSpeed backend not set, please initialize it using init_process_group()

real	0m23.099s
user	0m0.285s
sys	0m0.138s
