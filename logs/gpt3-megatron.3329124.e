Error: SMPI environment generator script not found at:
Path : /gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/bin/alias.pl
Error: No such file or directory
Warning. Failed to setup the Spectrum MPI environment.
Continuing to launch. Beware, the Spectrum MPI environment may not be completely setup.
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
Detected CUDA files, patching ldflags
Emitting ninja build file /gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/fused_kernels/build/build.ninja...
Building extension module scaled_upper_triang_masked_softmax_cuda...
Allowing ninja to set a default number of workers... (overridable by setting the environment variable MAX_JOBS=N)
Loading extension module scaled_upper_triang_masked_softmax_cuda...
Detected CUDA files, patching ldflags
Emitting ninja build file /gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/fused_kernels/build/build.ninja...
Building extension module scaled_masked_softmax_cuda...
Allowing ninja to set a default number of workers... (overridable by setting the environment variable MAX_JOBS=N)
Loading extension module scaled_masked_softmax_cuda...
Detected CUDA files, patching ldflags
Emitting ninja build file /gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/fused_kernels/build/build.ninja...
Building extension module scaled_softmax_cuda...
Allowing ninja to set a default number of workers... (overridable by setting the environment variable MAX_JOBS=N)
Loading extension module scaled_softmax_cuda...
Traceback (most recent call last):
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/pretrain_gpt.py", line 356, in <module>
    pretrain(train_valid_test_datasets_provider,
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/training.py", line 228, in pretrain
    iteration = train(forward_step_func,
                ^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/training.py", line 1207, in train
    train_step(forward_step_func,
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/training.py", line 733, in train_step
Traceback (most recent call last):
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/pretrain_gpt.py", line 356, in <module>
    model[0].step(lr_kwargs={'increment': increment})
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/engine.py", line 2087, in step
    pretrain(train_valid_test_datasets_provider,
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/training.py", line 228, in pretrain
    self._take_model_step(lr_kwargs)
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/engine.py", line 1994, in _take_model_step
    iteration = train(forward_step_func,
                ^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/training.py", line 1207, in train
    train_step(forward_step_func,
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/training.py", line 733, in train_step
    self.optimizer.step()
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/fp16/fused_optimizer.py", line 237, in step
    model[0].step(lr_kwargs={'increment': increment})
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/engine.py", line 2087, in step
    self.overflow = self.overflow_checker.has_overflow(fp16_params)
                    ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/utils.py", line 258, in has_overflow
    self._take_model_step(lr_kwargs)
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/engine.py", line 1994, in _take_model_step
    dist.all_reduce(overflow_gpu, op=dist.ReduceOp.MAX, group=self.mpu.get_model_parallel_group())
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/comm/comm.py", line 116, in log_wrapper
    self.optimizer.step()
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/fp16/fused_optimizer.py", line 237, in step
    return func(*args, **kwargs)
           ^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/comm/comm.py", line 482, in all_reduce
    self.overflow = self.overflow_checker.has_overflow(fp16_params)
                    ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/utils.py", line 258, in has_overflow
    return cdb.all_reduce(tensor, op, group, async_op)
           ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/comm/torch.py", line 151, in all_reduce
    return torch.distributed.all_reduce(tensor=tensor, op=op, group=group, async_op=async_op)
           ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/torch/distributed/distributed_c10d.py", line 1451, in wrapper
    dist.all_reduce(overflow_gpu, op=dist.ReduceOp.MAX, group=self.mpu.get_model_parallel_group())
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/comm/comm.py", line 116, in log_wrapper
    return func(*args, **kwargs)
           ^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/comm/comm.py", line 482, in all_reduce
    return func(*args, **kwargs)
    return cdb.all_reduce(tensor, op, group, async_op)
           ^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/torch/distributed/distributed_c10d.py", line 1702, in all_reduce
           ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/comm/torch.py", line 151, in all_reduce
    return torch.distributed.all_reduce(tensor=tensor, op=op, group=group, async_op=async_op)
           ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/torch/distributed/distributed_c10d.py", line 1451, in wrapper
    work = group.allreduce([tensor], opts)
           ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
torch.distributed.DistBackendError: NCCL error in: /local/opence/miniconda3/envs/full110_p9_11.8_py311/conda-bld/pytorch-base_1701385498854/work/torch/csrc/distributed/c10d/ProcessGroupNCCL.cpp:1275, internal error - please report this issue to the NCCL developers, NCCL version 2.18.3
ncclInternalError: Internal check failed.
Last error:
Socket recv failed while polling for opId=0x200ad80fbbd0
    return func(*args, **kwargs)
           ^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/torch/distributed/distributed_c10d.py", line 1702, in all_reduce
    work = group.allreduce([tensor], opts)
           ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
torch.distributed.DistBackendError: NCCL error in: /local/opence/miniconda3/envs/full110_p9_11.8_py311/conda-bld/pytorch-base_1701385498854/work/torch/csrc/distributed/c10d/ProcessGroupNCCL.cpp:1275, internal error - please report this issue to the NCCL developers, NCCL version 2.18.3
ncclInternalError: Internal check failed.
Last error:
Socket recv failed while polling for opId=0x200ad80fbbd0
Traceback (most recent call last):
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/pretrain_gpt.py", line 356, in <module>
    pretrain(train_valid_test_datasets_provider,
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/training.py", line 228, in pretrain
    iteration = train(forward_step_func,
                ^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/training.py", line 1207, in train
    train_step(forward_step_func,
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/training.py", line 733, in train_step
    model[0].step(lr_kwargs={'increment': increment})
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/engine.py", line 2087, in step
    self._take_model_step(lr_kwargs)
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/engine.py", line 1994, in _take_model_step
    self.optimizer.step()
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/fp16/fused_optimizer.py", line 237, in step
    self.overflow = self.overflow_checker.has_overflow(fp16_params)
                    ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/utils.py", line 258, in has_overflow
    dist.all_reduce(overflow_gpu, op=dist.ReduceOp.MAX, group=self.mpu.get_model_parallel_group())
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/comm/comm.py", line 116, in log_wrapper
    return func(*args, **kwargs)
           ^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/comm/comm.py", line 482, in all_reduce
    return cdb.all_reduce(tensor, op, group, async_op)
           ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/comm/torch.py", line 151, in all_reduce
    return torch.distributed.all_reduce(tensor=tensor, op=op, group=group, async_op=async_op)
           ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/torch/distributed/distributed_c10d.py", line 1451, in wrapper
    return func(*args, **kwargs)
           ^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/torch/distributed/distributed_c10d.py", line 1702, in all_reduce
    work = group.allreduce([tensor], opts)
           ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
torch.distributed.DistBackendError: NCCL error in: /local/opence/miniconda3/envs/full110_p9_11.8_py311/conda-bld/pytorch-base_1701385498854/work/torch/csrc/distributed/c10d/ProcessGroupNCCL.cpp:1275, internal error - please report this issue to the NCCL developers, NCCL version 2.18.3
ncclInternalError: Internal check failed.
Last error:
Socket recv failed while polling for opId=0x200b480fbbd0
Traceback (most recent call last):
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/pretrain_gpt.py", line 356, in <module>
    pretrain(train_valid_test_datasets_provider,
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/training.py", line 228, in pretrain
    iteration = train(forward_step_func,
                ^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/training.py", line 1207, in train
    train_step(forward_step_func,
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/training.py", line 733, in train_step
    model[0].step(lr_kwargs={'increment': increment})
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/engine.py", line 2087, in step
    self._take_model_step(lr_kwargs)
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/engine.py", line 1994, in _take_model_step
    self.optimizer.step()
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/fp16/fused_optimizer.py", line 237, in step
    self.overflow = self.overflow_checker.has_overflow(fp16_params)
                    ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/utils.py", line 258, in has_overflow
    dist.all_reduce(overflow_gpu, op=dist.ReduceOp.MAX, group=self.mpu.get_model_parallel_group())
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/comm/comm.py", line 116, in log_wrapper
    return func(*args, **kwargs)
           ^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/comm/comm.py", line 482, in all_reduce
    return cdb.all_reduce(tensor, op, group, async_op)
           ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/comm/torch.py", line 151, in all_reduce
    return torch.distributed.all_reduce(tensor=tensor, op=op, group=group, async_op=async_op)
           ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/torch/distributed/distributed_c10d.py", line 1451, in wrapper
    return func(*args, **kwargs)
           ^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/torch/distributed/distributed_c10d.py", line 1702, in all_reduce
    work = group.allreduce([tensor], opts)
           ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
torch.distributed.DistBackendError: NCCL error in: /local/opence/miniconda3/envs/full110_p9_11.8_py311/conda-bld/pytorch-base_1701385498854/work/torch/csrc/distributed/c10d/ProcessGroupNCCL.cpp:1275, internal error - please report this issue to the NCCL developers, NCCL version 2.18.3
ncclInternalError: Internal check failed.
Last error:
Socket recv failed while polling for opId=0x200af80fbbd0
Traceback (most recent call last):
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/pretrain_gpt.py", line 356, in <module>
    pretrain(train_valid_test_datasets_provider,
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/training.py", line 228, in pretrain
    iteration = train(forward_step_func,
                ^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/training.py", line 1207, in train
    train_step(forward_step_func,
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/training.py", line 733, in train_step
    model[0].step(lr_kwargs={'increment': increment})
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/engine.py", line 2087, in step
    self._take_model_step(lr_kwargs)
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/engine.py", line 1994, in _take_model_step
    self.optimizer.step()
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/fp16/fused_optimizer.py", line 260, in step
    _flatten_dense_tensors([
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/torch/_utils.py", line 459, in _flatten_dense_tensors
    return torch._C._nn.flatten_dense_tensors(tensors)
           ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
torch.cuda.OutOfMemoryError: CUDA out of memory. Tried to allocate 1.90 GiB (GPU 0; 15.00 GiB total capacity; 12.74 GiB already allocated; 467.12 MiB free; 13.55 GiB reserved in total by PyTorch) If reserved memory is >> allocated memory try setting max_split_size_mb to avoid fragmentation.  See documentation for Memory Management and PYTORCH_CUDA_ALLOC_CONF
Traceback (most recent call last):
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/pretrain_gpt.py", line 356, in <module>
    pretrain(train_valid_test_datasets_provider,
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/training.py", line 228, in pretrain
    iteration = train(forward_step_func,
                ^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/training.py", line 1207, in train
    train_step(forward_step_func,
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/training.py", line 733, in train_step
    model[0].step(lr_kwargs={'increment': increment})
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/engine.py", line 2087, in step
    self._take_model_step(lr_kwargs)
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/engine.py", line 1994, in _take_model_step
Traceback (most recent call last):
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/pretrain_gpt.py", line 356, in <module>
Traceback (most recent call last):
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/pretrain_gpt.py", line 356, in <module>
    self.optimizer.step()
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/fp16/fused_optimizer.py", line 260, in step
    pretrain(train_valid_test_datasets_provider,
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/training.py", line 228, in pretrain
    _flatten_dense_tensors([
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/torch/_utils.py", line 459, in _flatten_dense_tensors
    pretrain(train_valid_test_datasets_provider,
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/training.py", line 228, in pretrain
    iteration = train(forward_step_func,
                ^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/training.py", line 1207, in train
    return torch._C._nn.flatten_dense_tensors(tensors)
    iteration = train(forward_step_func,
                ^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/training.py", line 1207, in train
           ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
torch.cuda.OutOfMemoryError: CUDA out of memory. Tried to allocate 1.90 GiB (GPU 2; 15.00 GiB total capacity; 12.74 GiB already allocated; 447.38 MiB free; 13.55 GiB reserved in total by PyTorch) If reserved memory is >> allocated memory try setting max_split_size_mb to avoid fragmentation.  See documentation for Memory Management and PYTORCH_CUDA_ALLOC_CONF
    train_step(forward_step_func,
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/training.py", line 733, in train_step
    train_step(forward_step_func,
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/training.py", line 733, in train_step
    model[0].step(lr_kwargs={'increment': increment})
    model[0].step(lr_kwargs={'increment': increment})
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/engine.py", line 2087, in step
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/engine.py", line 2087, in step
    self._take_model_step(lr_kwargs)
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/engine.py", line 1994, in _take_model_step
    self._take_model_step(lr_kwargs)
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/engine.py", line 1994, in _take_model_step
    self.optimizer.step()
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/fp16/fused_optimizer.py", line 260, in step
    self.optimizer.step()
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/fp16/fused_optimizer.py", line 260, in step
    _flatten_dense_tensors([
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/torch/_utils.py", line 459, in _flatten_dense_tensors
    _flatten_dense_tensors([
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/torch/_utils.py", line 459, in _flatten_dense_tensors
    return torch._C._nn.flatten_dense_tensors(tensors)
    return torch._C._nn.flatten_dense_tensors(tensors)
           ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
torch.cuda.OutOfMemoryError: CUDA out of memory. Tried to allocate 1.90 GiB (GPU 2; 15.00 GiB total capacity; 12.74 GiB already allocated; 478.81 MiB free; 13.52 GiB reserved in total by PyTorch) If reserved memory is >> allocated memory try setting max_split_size_mb to avoid fragmentation.  See documentation for Memory Management and PYTORCH_CUDA_ALLOC_CONF
           ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
torch.cuda.OutOfMemoryError: CUDA out of memory. Tried to allocate 1.90 GiB (GPU 4; 15.00 GiB total capacity; 12.74 GiB already allocated; 491.38 MiB free; 13.52 GiB reserved in total by PyTorch) If reserved memory is >> allocated memory try setting max_split_size_mb to avoid fragmentation.  See documentation for Memory Management and PYTORCH_CUDA_ALLOC_CONF
Traceback (most recent call last):
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/pretrain_gpt.py", line 356, in <module>
Traceback (most recent call last):
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/pretrain_gpt.py", line 356, in <module>
    pretrain(train_valid_test_datasets_provider,
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/training.py", line 228, in pretrain
    pretrain(train_valid_test_datasets_provider,
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/training.py", line 228, in pretrain
    iteration = train(forward_step_func,
                ^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/training.py", line 1207, in train
    iteration = train(forward_step_func,
                ^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/training.py", line 1207, in train
    train_step(forward_step_func,
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/training.py", line 733, in train_step
    train_step(forward_step_func,
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/training.py", line 733, in train_step
    model[0].step(lr_kwargs={'increment': increment})
    model[0].step(lr_kwargs={'increment': increment})
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/engine.py", line 2087, in step
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/engine.py", line 2087, in step
Traceback (most recent call last):
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/pretrain_gpt.py", line 356, in <module>
    self._take_model_step(lr_kwargs)
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/engine.py", line 1994, in _take_model_step
Traceback (most recent call last):
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/pretrain_gpt.py", line 356, in <module>
    self._take_model_step(lr_kwargs)
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/engine.py", line 1994, in _take_model_step
    pretrain(train_valid_test_datasets_provider,
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/training.py", line 228, in pretrain
    pretrain(train_valid_test_datasets_provider,
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/training.py", line 228, in pretrain
    iteration = train(forward_step_func,
                ^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/training.py", line 1207, in train
    iteration = train(forward_step_func,
                ^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/training.py", line 1207, in train
    self.optimizer.step()
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/fp16/fused_optimizer.py", line 260, in step
    self.optimizer.step()
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/fp16/fused_optimizer.py", line 260, in step
    _flatten_dense_tensors([
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/torch/_utils.py", line 459, in _flatten_dense_tensors
    _flatten_dense_tensors([
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/torch/_utils.py", line 459, in _flatten_dense_tensors
    train_step(forward_step_func,
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/training.py", line 733, in train_step
    return torch._C._nn.flatten_dense_tensors(tensors)
           ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
torch.cuda.OutOfMemoryError: CUDA out of memory. Tried to allocate 1.90 GiB (GPU 4; 15.00 GiB total capacity; 12.74 GiB already allocated; 491.12 MiB free; 13.52 GiB reserved in total by PyTorch) If reserved memory is >> allocated memory try setting max_split_size_mb to avoid fragmentation.  See documentation for Memory Management and PYTORCH_CUDA_ALLOC_CONF
    train_step(forward_step_func,
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/training.py", line 733, in train_step
    return torch._C._nn.flatten_dense_tensors(tensors)
    model[0].step(lr_kwargs={'increment': increment})
           ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
torch.cuda.OutOfMemoryError: CUDA out of memory. Tried to allocate 1.90 GiB (GPU 3; 15.00 GiB total capacity; 12.74 GiB already allocated; 474.75 MiB free; 13.55 GiB reserved in total by PyTorch) If reserved memory is >> allocated memory try setting max_split_size_mb to avoid fragmentation.  See documentation for Memory Management and PYTORCH_CUDA_ALLOC_CONF
    model[0].step(lr_kwargs={'increment': increment})
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/engine.py", line 2087, in step
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/engine.py", line 2087, in step
    self._take_model_step(lr_kwargs)
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/engine.py", line 1994, in _take_model_step
    self._take_model_step(lr_kwargs)
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/engine.py", line 1994, in _take_model_step
    self.optimizer.step()
    self.optimizer.step()
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/fp16/fused_optimizer.py", line 260, in step
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/fp16/fused_optimizer.py", line 260, in step
    _flatten_dense_tensors([
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/torch/_utils.py", line 459, in _flatten_dense_tensors
    _flatten_dense_tensors([
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/torch/_utils.py", line 459, in _flatten_dense_tensors
    return torch._C._nn.flatten_dense_tensors(tensors)
    return torch._C._nn.flatten_dense_tensors(tensors)
           ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
torch.cuda.OutOfMemoryError: CUDA out of memory. Tried to allocate 1.90 GiB (GPU 0; 15.00 GiB total capacity; 12.74 GiB already allocated; 499.38 MiB free; 13.52 GiB reserved in total by PyTorch) If reserved memory is >> allocated memory try setting max_split_size_mb to avoid fragmentation.  See documentation for Memory Management and PYTORCH_CUDA_ALLOC_CONF
           ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
torch.cuda.OutOfMemoryError: CUDA out of memory. Tried to allocate 1.90 GiB (GPU 3; 15.00 GiB total capacity; 12.74 GiB already allocated; 475.06 MiB free; 13.55 GiB reserved in total by PyTorch) If reserved memory is >> allocated memory try setting max_split_size_mb to avoid fragmentation.  See documentation for Memory Management and PYTORCH_CUDA_ALLOC_CONF

real	0m36.018s
user	0m0.357s
sys	0m0.079s
