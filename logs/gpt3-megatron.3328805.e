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
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/training.py", line 165, in pretrain
    model, optimizer, opt_param_scheduler = setup_model_and_optimizer(
                                            ^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/training.py", line 610, in setup_model_and_optimizer
    model, optimizer, _, opt_param_scheduler = deepspeed.initialize(
                                               ^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/__init__.py", line 186, in initialize
    engine = PipelineEngine(args=args,
             ^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/pipe/engine.py", line 55, in __init__
    super().__init__(*super_args, **super_kwargs)
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/engine.py", line 310, in __init__
    self._configure_optimizer(optimizer, model_parameters)
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/engine.py", line 1218, in _configure_optimizer
    self.optimizer = self._configure_fp16_optimizer(basic_optimizer)
                     ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/engine.py", line 1353, in _configure_fp16_optimizer
    optimizer = FP16_Optimizer(
                ^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/fp16/fused_optimizer.py", line 115, in __init__
Traceback (most recent call last):
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/pretrain_gpt.py", line 356, in <module>
    pretrain(train_valid_test_datasets_provider,
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/training.py", line 165, in pretrain
    model, optimizer, opt_param_scheduler = setup_model_and_optimizer(
                                            ^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/training.py", line 610, in setup_model_and_optimizer
    model, optimizer, _, opt_param_scheduler = deepspeed.initialize(
                                               ^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/__init__.py", line 186, in initialize
    engine = PipelineEngine(args=args,
             ^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/pipe/engine.py", line 55, in __init__
    super().__init__(*super_args, **super_kwargs)
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/engine.py", line 310, in __init__
    self.initialize_optimizer_states()
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/fp16/fused_optimizer.py", line 122, in initialize_optimizer_states
    self.optimizer.step()
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/torch/optim/optimizer.py", line 280, in wrapper
    self._configure_optimizer(optimizer, model_parameters)
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/engine.py", line 1218, in _configure_optimizer
    self.optimizer = self._configure_fp16_optimizer(basic_optimizer)
                     ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/engine.py", line 1353, in _configure_fp16_optimizer
    optimizer = FP16_Optimizer(
                ^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/fp16/fused_optimizer.py", line 115, in __init__
    self.initialize_optimizer_states()
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/fp16/fused_optimizer.py", line 122, in initialize_optimizer_states
    self.optimizer.step()
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/torch/optim/optimizer.py", line 280, in wrapper
    out = func(*args, **kwargs)
    out = func(*args, **kwargs)
          ^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/apex/optimizers/fused_adam.py", line 173, in step
          ^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/apex/optimizers/fused_adam.py", line 173, in step
    state['exp_avg'] = torch.zeros_like(p.data).float()
    state['exp_avg'] = torch.zeros_like(p.data).float()
                       ^^^^^^^^^^^^^^^^^^^^^^^^
torch.cuda.OutOfMemoryError: CUDA out of memory. Tried to allocate 4.90 GiB (GPU 3; 15.00 GiB total capacity; 12.26 GiB already allocated; 2.07 GiB free; 12.27 GiB reserved in total by PyTorch) If reserved memory is >> allocated memory try setting max_split_size_mb to avoid fragmentation.  See documentation for Memory Management and PYTORCH_CUDA_ALLOC_CONF
                       ^^^^^^^^^^^^^^^^^^^^^^^^
torch.cuda.OutOfMemoryError: CUDA out of memory. Tried to allocate 4.90 GiB (GPU 1; 15.00 GiB total capacity; 12.26 GiB already allocated; 2.04 GiB free; 12.27 GiB reserved in total by PyTorch) If reserved memory is >> allocated memory try setting max_split_size_mb to avoid fragmentation.  See documentation for Memory Management and PYTORCH_CUDA_ALLOC_CONF
Traceback (most recent call last):
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/pretrain_gpt.py", line 356, in <module>
    pretrain(train_valid_test_datasets_provider,
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/training.py", line 165, in pretrain
    model, optimizer, opt_param_scheduler = setup_model_and_optimizer(
                                            ^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/training.py", line 610, in setup_model_and_optimizer
    model, optimizer, _, opt_param_scheduler = deepspeed.initialize(
                                               ^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/__init__.py", line 186, in initialize
    engine = PipelineEngine(args=args,
             ^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/pipe/engine.py", line 55, in __init__
    super().__init__(*super_args, **super_kwargs)
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/engine.py", line 310, in __init__
    self._configure_optimizer(optimizer, model_parameters)
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/engine.py", line 1218, in _configure_optimizer
    self.optimizer = self._configure_fp16_optimizer(basic_optimizer)
                     ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/engine.py", line 1353, in _configure_fp16_optimizer
    optimizer = FP16_Optimizer(
                ^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/fp16/fused_optimizer.py", line 115, in __init__
    self.initialize_optimizer_states()
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/fp16/fused_optimizer.py", line 122, in initialize_optimizer_states
    self.optimizer.step()
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/torch/optim/optimizer.py", line 280, in wrapper
    out = func(*args, **kwargs)
          ^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/apex/optimizers/fused_adam.py", line 173, in step
    state['exp_avg'] = torch.zeros_like(p.data).float()
                       ^^^^^^^^^^^^^^^^^^^^^^^^
torch.cuda.OutOfMemoryError: CUDA out of memory. Tried to allocate 4.90 GiB (GPU 1; 15.00 GiB total capacity; 12.26 GiB already allocated; 2.04 GiB free; 12.27 GiB reserved in total by PyTorch) If reserved memory is >> allocated memory try setting max_split_size_mb to avoid fragmentation.  See documentation for Memory Management and PYTORCH_CUDA_ALLOC_CONF
Traceback (most recent call last):
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/pretrain_gpt.py", line 356, in <module>
    pretrain(train_valid_test_datasets_provider,
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/training.py", line 165, in pretrain
    model, optimizer, opt_param_scheduler = setup_model_and_optimizer(
                                            ^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/training.py", line 610, in setup_model_and_optimizer
    model, optimizer, _, opt_param_scheduler = deepspeed.initialize(
                                               ^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/__init__.py", line 186, in initialize
    engine = PipelineEngine(args=args,
             ^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/pipe/engine.py", line 55, in __init__
    super().__init__(*super_args, **super_kwargs)
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/engine.py", line 310, in __init__
    self._configure_optimizer(optimizer, model_parameters)
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/engine.py", line 1218, in _configure_optimizer
    self.optimizer = self._configure_fp16_optimizer(basic_optimizer)
                     ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/engine.py", line 1353, in _configure_fp16_optimizer
    optimizer = FP16_Optimizer(
                ^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/fp16/fused_optimizer.py", line 115, in __init__
    self.initialize_optimizer_states()
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/fp16/fused_optimizer.py", line 122, in initialize_optimizer_states
    self.optimizer.step()
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/torch/optim/optimizer.py", line 280, in wrapper
    out = func(*args, **kwargs)
          ^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/apex/optimizers/fused_adam.py", line 173, in step
    state['exp_avg'] = torch.zeros_like(p.data).float()
                       ^^^^^^^^^^^^^^^^^^^^^^^^
torch.cuda.OutOfMemoryError: CUDA out of memory. Tried to allocate 4.90 GiB (GPU 2; 15.00 GiB total capacity; 12.26 GiB already allocated; 2.08 GiB free; 12.27 GiB reserved in total by PyTorch) If reserved memory is >> allocated memory try setting max_split_size_mb to avoid fragmentation.  See documentation for Memory Management and PYTORCH_CUDA_ALLOC_CONF
Traceback (most recent call last):
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/pretrain_gpt.py", line 356, in <module>
    pretrain(train_valid_test_datasets_provider,
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/training.py", line 165, in pretrain
    model, optimizer, opt_param_scheduler = setup_model_and_optimizer(
                                            ^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/training.py", line 610, in setup_model_and_optimizer
    model, optimizer, _, opt_param_scheduler = deepspeed.initialize(
                                               ^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/__init__.py", line 186, in initialize
    engine = PipelineEngine(args=args,
             ^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/pipe/engine.py", line 55, in __init__
    super().__init__(*super_args, **super_kwargs)
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/engine.py", line 310, in __init__
    self._configure_optimizer(optimizer, model_parameters)
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/engine.py", line 1218, in _configure_optimizer
    self.optimizer = self._configure_fp16_optimizer(basic_optimizer)
                     ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/engine.py", line 1353, in _configure_fp16_optimizer
    optimizer = FP16_Optimizer(
                ^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/fp16/fused_optimizer.py", line 115, in __init__
    self.initialize_optimizer_states()
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/fp16/fused_optimizer.py", line 122, in initialize_optimizer_states
    self.optimizer.step()
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/torch/optim/optimizer.py", line 280, in wrapper
    out = func(*args, **kwargs)
          ^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/apex/optimizers/fused_adam.py", line 173, in step
    state['exp_avg'] = torch.zeros_like(p.data).float()
                       ^^^^^^^^^^^^^^^^^^^^^^^^
torch.cuda.OutOfMemoryError: CUDA out of memory. Tried to allocate 4.90 GiB (GPU 5; 15.00 GiB total capacity; 12.26 GiB already allocated; 2.07 GiB free; 12.27 GiB reserved in total by PyTorch) If reserved memory is >> allocated memory try setting max_split_size_mb to avoid fragmentation.  See documentation for Memory Management and PYTORCH_CUDA_ALLOC_CONF
Traceback (most recent call last):
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/pretrain_gpt.py", line 356, in <module>
    pretrain(train_valid_test_datasets_provider,
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/training.py", line 165, in pretrain
    model, optimizer, opt_param_scheduler = setup_model_and_optimizer(
                                            ^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/training.py", line 610, in setup_model_and_optimizer
    model, optimizer, _, opt_param_scheduler = deepspeed.initialize(
                                               ^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/__init__.py", line 186, in initialize
    engine = PipelineEngine(args=args,
             ^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/pipe/engine.py", line 55, in __init__
    super().__init__(*super_args, **super_kwargs)
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/engine.py", line 310, in __init__
    self._configure_optimizer(optimizer, model_parameters)
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/engine.py", line 1218, in _configure_optimizer
    self.optimizer = self._configure_fp16_optimizer(basic_optimizer)
                     ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/engine.py", line 1353, in _configure_fp16_optimizer
    optimizer = FP16_Optimizer(
                ^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/fp16/fused_optimizer.py", line 115, in __init__
    self.initialize_optimizer_states()
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/fp16/fused_optimizer.py", line 122, in initialize_optimizer_states
    self.optimizer.step()
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/torch/optim/optimizer.py", line 280, in wrapper
    out = func(*args, **kwargs)
          ^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/apex/optimizers/fused_adam.py", line 173, in step
    state['exp_avg'] = torch.zeros_like(p.data).float()
                       ^^^^^^^^^^^^^^^^^^^^^^^^
torch.cuda.OutOfMemoryError: CUDA out of memory. Tried to allocate 4.90 GiB (GPU 4; 15.00 GiB total capacity; 12.26 GiB already allocated; 2.12 GiB free; 12.27 GiB reserved in total by PyTorch) If reserved memory is >> allocated memory try setting max_split_size_mb to avoid fragmentation.  See documentation for Memory Management and PYTORCH_CUDA_ALLOC_CONF
Traceback (most recent call last):
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/pretrain_gpt.py", line 356, in <module>
    pretrain(train_valid_test_datasets_provider,
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/training.py", line 165, in pretrain
    model, optimizer, opt_param_scheduler = setup_model_and_optimizer(
                                            ^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/training.py", line 610, in setup_model_and_optimizer
    model, optimizer, _, opt_param_scheduler = deepspeed.initialize(
                                               ^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/__init__.py", line 186, in initialize
    engine = PipelineEngine(args=args,
             ^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/pipe/engine.py", line 55, in __init__
    super().__init__(*super_args, **super_kwargs)
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/engine.py", line 310, in __init__
    self._configure_optimizer(optimizer, model_parameters)
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/engine.py", line 1218, in _configure_optimizer
    self.optimizer = self._configure_fp16_optimizer(basic_optimizer)
                     ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/engine.py", line 1353, in _configure_fp16_optimizer
    optimizer = FP16_Optimizer(
                ^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/fp16/fused_optimizer.py", line 115, in __init__
    self.initialize_optimizer_states()
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/fp16/fused_optimizer.py", line 122, in initialize_optimizer_states
    self.optimizer.step()
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/torch/optim/optimizer.py", line 280, in wrapper
    out = func(*args, **kwargs)
          ^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/apex/optimizers/fused_adam.py", line 173, in step
    state['exp_avg'] = torch.zeros_like(p.data).float()
                       ^^^^^^^^^^^^^^^^^^^^^^^^
torch.cuda.OutOfMemoryError: CUDA out of memory. Tried to allocate 4.90 GiB (GPU 0; 15.00 GiB total capacity; 12.26 GiB already allocated; 2.13 GiB free; 12.27 GiB reserved in total by PyTorch) If reserved memory is >> allocated memory try setting max_split_size_mb to avoid fragmentation.  See documentation for Memory Management and PYTORCH_CUDA_ALLOC_CONF
Traceback (most recent call last):
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/pretrain_gpt.py", line 356, in <module>
    pretrain(train_valid_test_datasets_provider,
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/training.py", line 165, in pretrain
    model, optimizer, opt_param_scheduler = setup_model_and_optimizer(
                                            ^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/training.py", line 610, in setup_model_and_optimizer
    model, optimizer, _, opt_param_scheduler = deepspeed.initialize(
                                               ^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/__init__.py", line 186, in initialize
    engine = PipelineEngine(args=args,
             ^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/pipe/engine.py", line 55, in __init__
    super().__init__(*super_args, **super_kwargs)
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/engine.py", line 310, in __init__
    self._configure_optimizer(optimizer, model_parameters)
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/engine.py", line 1218, in _configure_optimizer
    self.optimizer = self._configure_fp16_optimizer(basic_optimizer)
                     ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/engine.py", line 1353, in _configure_fp16_optimizer
    optimizer = FP16_Optimizer(
                ^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/fp16/fused_optimizer.py", line 115, in __init__
    self.initialize_optimizer_states()
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/fp16/fused_optimizer.py", line 122, in initialize_optimizer_states
    self.optimizer.step()
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/torch/optim/optimizer.py", line 280, in wrapper
    out = func(*args, **kwargs)
          ^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/apex/optimizers/fused_adam.py", line 173, in step
    state['exp_avg'] = torch.zeros_like(p.data).float()
                       ^^^^^^^^^^^^^^^^^^^^^^^^
torch.cuda.OutOfMemoryError: CUDA out of memory. Tried to allocate 4.90 GiB (GPU 4; 15.00 GiB total capacity; 12.26 GiB already allocated; 2.12 GiB free; 12.27 GiB reserved in total by PyTorch) If reserved memory is >> allocated memory try setting max_split_size_mb to avoid fragmentation.  See documentation for Memory Management and PYTORCH_CUDA_ALLOC_CONF
Traceback (most recent call last):
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/pretrain_gpt.py", line 356, in <module>
    pretrain(train_valid_test_datasets_provider,
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/training.py", line 165, in pretrain
    model, optimizer, opt_param_scheduler = setup_model_and_optimizer(
                                            ^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/training.py", line 610, in setup_model_and_optimizer
    model, optimizer, _, opt_param_scheduler = deepspeed.initialize(
                                               ^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/__init__.py", line 186, in initialize
    engine = PipelineEngine(args=args,
             ^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/pipe/engine.py", line 55, in __init__
    super().__init__(*super_args, **super_kwargs)
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/engine.py", line 310, in __init__
    self._configure_optimizer(optimizer, model_parameters)
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/engine.py", line 1218, in _configure_optimizer
    self.optimizer = self._configure_fp16_optimizer(basic_optimizer)
                     ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/engine.py", line 1353, in _configure_fp16_optimizer
    optimizer = FP16_Optimizer(
                ^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/fp16/fused_optimizer.py", line 115, in __init__
    self.initialize_optimizer_states()
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/fp16/fused_optimizer.py", line 122, in initialize_optimizer_states
    self.optimizer.step()
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/torch/optim/optimizer.py", line 280, in wrapper
    out = func(*args, **kwargs)
          ^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/apex/optimizers/fused_adam.py", line 173, in step
    state['exp_avg'] = torch.zeros_like(p.data).float()
                       ^^^^^^^^^^^^^^^^^^^^^^^^
torch.cuda.OutOfMemoryError: CUDA out of memory. Tried to allocate 4.90 GiB (GPU 2; 15.00 GiB total capacity; 12.26 GiB already allocated; 2.08 GiB free; 12.27 GiB reserved in total by PyTorch) If reserved memory is >> allocated memory try setting max_split_size_mb to avoid fragmentation.  See documentation for Memory Management and PYTORCH_CUDA_ALLOC_CONF
Traceback (most recent call last):
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/pretrain_gpt.py", line 356, in <module>
    pretrain(train_valid_test_datasets_provider,
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/training.py", line 165, in pretrain
    model, optimizer, opt_param_scheduler = setup_model_and_optimizer(
                                            ^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/training.py", line 610, in setup_model_and_optimizer
Traceback (most recent call last):
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/pretrain_gpt.py", line 356, in <module>
    model, optimizer, _, opt_param_scheduler = deepspeed.initialize(
                                               ^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/__init__.py", line 186, in initialize
    pretrain(train_valid_test_datasets_provider,
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/training.py", line 165, in pretrain
    engine = PipelineEngine(args=args,
             ^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/pipe/engine.py", line 55, in __init__
    model, optimizer, opt_param_scheduler = setup_model_and_optimizer(
                                            ^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/training.py", line 610, in setup_model_and_optimizer
    super().__init__(*super_args, **super_kwargs)
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/engine.py", line 310, in __init__
    model, optimizer, _, opt_param_scheduler = deepspeed.initialize(
                                               ^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/__init__.py", line 186, in initialize
    self._configure_optimizer(optimizer, model_parameters)
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/engine.py", line 1218, in _configure_optimizer
    engine = PipelineEngine(args=args,
             ^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/pipe/engine.py", line 55, in __init__
    super().__init__(*super_args, **super_kwargs)
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/engine.py", line 310, in __init__
    self.optimizer = self._configure_fp16_optimizer(basic_optimizer)
    self._configure_optimizer(optimizer, model_parameters)
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/engine.py", line 1218, in _configure_optimizer
                     ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/engine.py", line 1353, in _configure_fp16_optimizer
    self.optimizer = self._configure_fp16_optimizer(basic_optimizer)
    optimizer = FP16_Optimizer(
                ^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/fp16/fused_optimizer.py", line 115, in __init__
                     ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/engine.py", line 1353, in _configure_fp16_optimizer
    self.initialize_optimizer_states()
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/fp16/fused_optimizer.py", line 122, in initialize_optimizer_states
    self.optimizer.step()
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/torch/optim/optimizer.py", line 280, in wrapper
    optimizer = FP16_Optimizer(
                ^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/fp16/fused_optimizer.py", line 115, in __init__
    out = func(*args, **kwargs)
          ^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/apex/optimizers/fused_adam.py", line 173, in step
    self.initialize_optimizer_states()
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/fp16/fused_optimizer.py", line 122, in initialize_optimizer_states
    state['exp_avg'] = torch.zeros_like(p.data).float()
                       ^^^^^^^^^^^^^^^^^^^^^^^^
torch.cuda.OutOfMemoryError: CUDA out of memory. Tried to allocate 4.90 GiB (GPU 0; 15.00 GiB total capacity; 12.26 GiB already allocated; 2.12 GiB free; 12.27 GiB reserved in total by PyTorch) If reserved memory is >> allocated memory try setting max_split_size_mb to avoid fragmentation.  See documentation for Memory Management and PYTORCH_CUDA_ALLOC_CONF
    self.optimizer.step()
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/torch/optim/optimizer.py", line 280, in wrapper
    out = func(*args, **kwargs)
          ^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/apex/optimizers/fused_adam.py", line 173, in step
    state['exp_avg'] = torch.zeros_like(p.data).float()
                       ^^^^^^^^^^^^^^^^^^^^^^^^
torch.cuda.OutOfMemoryError: CUDA out of memory. Tried to allocate 4.90 GiB (GPU 3; 15.00 GiB total capacity; 12.26 GiB already allocated; 2.09 GiB free; 12.27 GiB reserved in total by PyTorch) If reserved memory is >> allocated memory try setting max_split_size_mb to avoid fragmentation.  See documentation for Memory Management and PYTORCH_CUDA_ALLOC_CONF
Traceback (most recent call last):
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/pretrain_gpt.py", line 356, in <module>
    pretrain(train_valid_test_datasets_provider,
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/training.py", line 165, in pretrain
    model, optimizer, opt_param_scheduler = setup_model_and_optimizer(
                                            ^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/training.py", line 610, in setup_model_and_optimizer
    model, optimizer, _, opt_param_scheduler = deepspeed.initialize(
                                               ^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/__init__.py", line 186, in initialize
    engine = PipelineEngine(args=args,
             ^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/pipe/engine.py", line 55, in __init__
    super().__init__(*super_args, **super_kwargs)
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/engine.py", line 310, in __init__
    self._configure_optimizer(optimizer, model_parameters)
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/engine.py", line 1218, in _configure_optimizer
    self.optimizer = self._configure_fp16_optimizer(basic_optimizer)
                     ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/engine.py", line 1353, in _configure_fp16_optimizer
    optimizer = FP16_Optimizer(
                ^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/fp16/fused_optimizer.py", line 115, in __init__
    self.initialize_optimizer_states()
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/fp16/fused_optimizer.py", line 122, in initialize_optimizer_states
    self.optimizer.step()
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/torch/optim/optimizer.py", line 280, in wrapper
    out = func(*args, **kwargs)
          ^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/apex/optimizers/fused_adam.py", line 173, in step
    state['exp_avg'] = torch.zeros_like(p.data).float()
                       ^^^^^^^^^^^^^^^^^^^^^^^^
torch.cuda.OutOfMemoryError: CUDA out of memory. Tried to allocate 4.90 GiB (GPU 5; 15.00 GiB total capacity; 12.26 GiB already allocated; 2.08 GiB free; 12.27 GiB reserved in total by PyTorch) If reserved memory is >> allocated memory try setting max_split_size_mb to avoid fragmentation.  See documentation for Memory Management and PYTORCH_CUDA_ALLOC_CONF

real	0m29.194s
user	0m0.272s
sys	0m0.151s
