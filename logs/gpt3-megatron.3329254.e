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
/bin/sh: line 0: type: git: not found
/bin/sh: line 0: type: git: not found
/bin/sh: line 0: type: git: not found
/bin/sh: line 0: type: git: not found
/bin/sh: line 0: type: git: not found
/bin/sh: line 0: type: git: not found
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
Traceback (most recent call last):
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/pretrain_gpt.py", line 356, in <module>
    pretrain(train_valid_test_datasets_provider,
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/training.py", line 165, in pretrain
    model, optimizer, opt_param_scheduler = setup_model_and_optimizer(
                                            ^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/training.py", line 610, in setup_model_and_optimizer
    model, optimizer, _, opt_param_scheduler = deepspeed.initialize(
                                               ^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/__init__.py", line 171, in initialize
    model, optimizer, _, opt_param_scheduler = deepspeed.initialize(
                                               ^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/__init__.py", line 171, in initialize
Traceback (most recent call last):
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/pretrain_gpt.py", line 356, in <module>
    pretrain(train_valid_test_datasets_provider,
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/training.py", line 165, in pretrain
    model, optimizer, opt_param_scheduler = setup_model_and_optimizer(
                                            ^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/training.py", line 610, in setup_model_and_optimizer
    model, optimizer, _, opt_param_scheduler = deepspeed.initialize(
                                               ^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/__init__.py", line 171, in initialize
Traceback (most recent call last):
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/pretrain_gpt.py", line 356, in <module>
    pretrain(train_valid_test_datasets_provider,
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/training.py", line 165, in pretrain
    model, optimizer, opt_param_scheduler = setup_model_and_optimizer(
                                            ^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/training.py", line 610, in setup_model_and_optimizer
    model, optimizer, _, opt_param_scheduler = deepspeed.initialize(
                                               ^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/__init__.py", line 171, in initialize
Traceback (most recent call last):
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/pretrain_gpt.py", line 356, in <module>
    pretrain(train_valid_test_datasets_provider,
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/training.py", line 165, in pretrain
    model, optimizer, opt_param_scheduler = setup_model_and_optimizer(
                                            ^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/training.py", line 610, in setup_model_and_optimizer
    model, optimizer, _, opt_param_scheduler = deepspeed.initialize(
                                               ^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/__init__.py", line 171, in initialize
    engine = DeepSpeedEngine(args=args,
             ^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/engine.py", line 268, in __init__
    engine = DeepSpeedEngine(args=args,
             ^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/engine.py", line 268, in __init__
    engine = DeepSpeedEngine(args=args,
             ^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/engine.py", line 268, in __init__
    engine = DeepSpeedEngine(args=args,
             ^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/engine.py", line 268, in __init__
    engine = DeepSpeedEngine(args=args,
             ^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/engine.py", line 268, in __init__
    self._configure_distributed_model(model)
    self._configure_distributed_model(model)
    self._configure_distributed_model(model)
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/engine.py", line 1095, in _configure_distributed_model
    self._configure_distributed_model(model)
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/engine.py", line 1095, in _configure_distributed_model
    self._configure_distributed_model(model)
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/engine.py", line 1095, in _configure_distributed_model
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/engine.py", line 1095, in _configure_distributed_model
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/engine.py", line 1095, in _configure_distributed_model
    module.set_deepspeed_parallelism()
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/moe/layer.py", line 83, in set_deepspeed_parallelism
    module.set_deepspeed_parallelism()
    module.set_deepspeed_parallelism()
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/moe/layer.py", line 83, in set_deepspeed_parallelism
    module.set_deepspeed_parallelism()
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/moe/layer.py", line 83, in set_deepspeed_parallelism
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/moe/layer.py", line 83, in set_deepspeed_parallelism
    module.set_deepspeed_parallelism()
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/moe/layer.py", line 83, in set_deepspeed_parallelism
Traceback (most recent call last):
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/pretrain_gpt.py", line 356, in <module>
Traceback (most recent call last):
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/pretrain_gpt.py", line 356, in <module>
Traceback (most recent call last):
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/pretrain_gpt.py", line 356, in <module>
Traceback (most recent call last):
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/pretrain_gpt.py", line 356, in <module>
    pretrain(train_valid_test_datasets_provider,
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/training.py", line 165, in pretrain
    pretrain(train_valid_test_datasets_provider,
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/training.py", line 165, in pretrain
    pretrain(train_valid_test_datasets_provider,
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/training.py", line 165, in pretrain
    pretrain(train_valid_test_datasets_provider,
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/training.py", line 165, in pretrain
    model, optimizer, opt_param_scheduler = setup_model_and_optimizer(
    model, optimizer, opt_param_scheduler = setup_model_and_optimizer(
                                            ^^^^^^^^^^^^^^^^^^^^^^^^^^
    model, optimizer, opt_param_scheduler = setup_model_and_optimizer(
                                            ^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/training.py", line 610, in setup_model_and_optimizer
    model, optimizer, opt_param_scheduler = setup_model_and_optimizer(
                                            ^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/training.py", line 610, in setup_model_and_optimizer
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/training.py", line 610, in setup_model_and_optimizer
                                            ^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/training.py", line 610, in setup_model_and_optimizer
    model, optimizer, _, opt_param_scheduler = deepspeed.initialize(
                                               ^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/__init__.py", line 171, in initialize
    model, optimizer, _, opt_param_scheduler = deepspeed.initialize(
                                               ^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/__init__.py", line 171, in initialize
    model, optimizer, _, opt_param_scheduler = deepspeed.initialize(
                                               ^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/__init__.py", line 171, in initialize
    model, optimizer, _, opt_param_scheduler = deepspeed.initialize(
                                               ^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/__init__.py", line 171, in initialize
    engine = DeepSpeedEngine(args=args,
             ^^^^^^^^^^^^^^^^^^^^^^^^^^
    engine = DeepSpeedEngine(args=args,
             ^^^^^^^^^^^^^^^^^^^^^^^^^^
    engine = DeepSpeedEngine(args=args,
             ^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/engine.py", line 268, in __init__
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/engine.py", line 268, in __init__
    engine = DeepSpeedEngine(args=args,
             ^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/engine.py", line 268, in __init__
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/engine.py", line 268, in __init__
    self._configure_distributed_model(model)
    self._configure_distributed_model(model)
    self._configure_distributed_model(model)
    self._configure_distributed_model(model)
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/engine.py", line 1095, in _configure_distributed_model
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/engine.py", line 1095, in _configure_distributed_model
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/engine.py", line 1095, in _configure_distributed_model
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/engine.py", line 1095, in _configure_distributed_model
    module.set_deepspeed_parallelism()
    module.set_deepspeed_parallelism()
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/moe/layer.py", line 83, in set_deepspeed_parallelism
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/moe/layer.py", line 83, in set_deepspeed_parallelism
    module.set_deepspeed_parallelism()
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/moe/layer.py", line 83, in set_deepspeed_parallelism
    module.set_deepspeed_parallelism()
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/moe/layer.py", line 83, in set_deepspeed_parallelism
Traceback (most recent call last):
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/pretrain_gpt.py", line 356, in <module>
Traceback (most recent call last):
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/pretrain_gpt.py", line 356, in <module>
    pretrain(train_valid_test_datasets_provider,
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/training.py", line 165, in pretrain
    pretrain(train_valid_test_datasets_provider,
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/training.py", line 165, in pretrain
    model, optimizer, opt_param_scheduler = setup_model_and_optimizer(
                                            ^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/training.py", line 610, in setup_model_and_optimizer
    model, optimizer, opt_param_scheduler = setup_model_and_optimizer(
                                            ^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/training.py", line 610, in setup_model_and_optimizer
    model, optimizer, _, opt_param_scheduler = deepspeed.initialize(
                                               ^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/__init__.py", line 171, in initialize
    model, optimizer, _, opt_param_scheduler = deepspeed.initialize(
                                               ^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/__init__.py", line 171, in initialize
    engine = DeepSpeedEngine(args=args,
             ^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/engine.py", line 268, in __init__
    engine = DeepSpeedEngine(args=args,
             ^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/engine.py", line 268, in __init__
    self._configure_distributed_model(model)
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/engine.py", line 1095, in _configure_distributed_model
    self._configure_distributed_model(model)
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/engine.py", line 1095, in _configure_distributed_model
    module.set_deepspeed_parallelism()
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/moe/layer.py", line 83, in set_deepspeed_parallelism
    module.set_deepspeed_parallelism()
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/moe/layer.py", line 83, in set_deepspeed_parallelism
    self._create_process_groups()
    self._create_process_groups()
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/moe/layer.py", line 92, in _create_process_groups
    self._create_process_groups()
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/moe/layer.py", line 92, in _create_process_groups
    self._create_process_groups()
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/moe/layer.py", line 92, in _create_process_groups
    self._create_process_groups()
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/moe/layer.py", line 92, in _create_process_groups
    self._create_process_groups()
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/moe/layer.py", line 92, in _create_process_groups
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/moe/layer.py", line 92, in _create_process_groups
    groups._create_expert_and_data_parallel(self.ep_size)
    self._create_process_groups()
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/moe/layer.py", line 92, in _create_process_groups
    groups._create_expert_and_data_parallel(self.ep_size)
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/utils/groups.py", line 132, in _create_expert_and_data_parallel
    self._create_process_groups()
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/moe/layer.py", line 92, in _create_process_groups
    self._create_process_groups()
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/moe/layer.py", line 92, in _create_process_groups
    self._create_process_groups()
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/moe/layer.py", line 92, in _create_process_groups
    self._create_process_groups()
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/moe/layer.py", line 92, in _create_process_groups
    groups._create_expert_and_data_parallel(self.ep_size)
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/utils/groups.py", line 132, in _create_expert_and_data_parallel
    groups._create_expert_and_data_parallel(self.ep_size)
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/utils/groups.py", line 132, in _create_expert_and_data_parallel
    groups._create_expert_and_data_parallel(self.ep_size)
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/utils/groups.py", line 132, in _create_expert_and_data_parallel
    groups._create_expert_and_data_parallel(self.ep_size)
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/utils/groups.py", line 132, in _create_expert_and_data_parallel
    groups._create_expert_and_data_parallel(self.ep_size)
    groups._create_expert_and_data_parallel(self.ep_size)
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/utils/groups.py", line 132, in _create_expert_and_data_parallel
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/utils/groups.py", line 132, in _create_expert_and_data_parallel
    groups._create_expert_and_data_parallel(self.ep_size)
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/utils/groups.py", line 132, in _create_expert_and_data_parallel
    groups._create_expert_and_data_parallel(self.ep_size)
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/utils/groups.py", line 132, in _create_expert_and_data_parallel
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/utils/groups.py", line 132, in _create_expert_and_data_parallel
    groups._create_expert_and_data_parallel(self.ep_size)
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/utils/groups.py", line 132, in _create_expert_and_data_parallel
    _ensure_divisibility(world_size, expert_parallel_size_)
    _ensure_divisibility(world_size, expert_parallel_size_)
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/utils/groups.py", line 60, in _ensure_divisibility
    _ensure_divisibility(world_size, expert_parallel_size_)
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/utils/groups.py", line 60, in _ensure_divisibility
    _ensure_divisibility(world_size, expert_parallel_size_)
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/utils/groups.py", line 60, in _ensure_divisibility
    _ensure_divisibility(world_size, expert_parallel_size_)
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/utils/groups.py", line 60, in _ensure_divisibility
    _ensure_divisibility(world_size, expert_parallel_size_)
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/utils/groups.py", line 60, in _ensure_divisibility
    _ensure_divisibility(world_size, expert_parallel_size_)
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/utils/groups.py", line 60, in _ensure_divisibility
    _ensure_divisibility(world_size, expert_parallel_size_)
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/utils/groups.py", line 60, in _ensure_divisibility
    _ensure_divisibility(world_size, expert_parallel_size_)
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/utils/groups.py", line 60, in _ensure_divisibility
    _ensure_divisibility(world_size, expert_parallel_size_)
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/utils/groups.py", line 60, in _ensure_divisibility
    assert numerator % denominator == 0, '{} is not divisible by {}'.format(numerator, denominator)
           ^^^^^^^^^^^^^^^^^^^^^^^^^^^^
AssertionError: 12 is not divisible by 8
    assert numerator % denominator == 0, '{} is not divisible by {}'.format(numerator, denominator)
           ^^^^^^^^^^^^^^^^^^^^^^^^^^^^
AssertionError: 12 is not divisible by 8
    _ensure_divisibility(world_size, expert_parallel_size_)
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/utils/groups.py", line 60, in _ensure_divisibility
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/utils/groups.py", line 60, in _ensure_divisibility
    assert numerator % denominator == 0, '{} is not divisible by {}'.format(numerator, denominator)
    assert numerator % denominator == 0, '{} is not divisible by {}'.format(numerator, denominator)
           ^^^^^^^^^^^^^^^^^^^^^^^^^^^^
AssertionError: 12 is not divisible by 8
    assert numerator % denominator == 0, '{} is not divisible by {}'.format(numerator, denominator)
           ^^^^^^^^^^^^^^^^^^^^^^^^^^^^
AssertionError: 12 is not divisible by 8
    assert numerator % denominator == 0, '{} is not divisible by {}'.format(numerator, denominator)
           ^^^^^^^^^^^^^^^^^^^^^^^^^^^^
AssertionError: 12 is not divisible by 8
    assert numerator % denominator == 0, '{} is not divisible by {}'.format(numerator, denominator)
           ^^^^^^^^^^^^^^^^^^^^^^^^^^^^
AssertionError: 12 is not divisible by 8
    assert numerator % denominator == 0, '{} is not divisible by {}'.format(numerator, denominator)
           ^^^^^^^^^^^^^^^^^^^^^^^^^^^^
AssertionError: 12 is not divisible by 8
           ^^^^^^^^^^^^^^^^^^^^^^^^^^^^
AssertionError: 12 is not divisible by 8
    assert numerator % denominator == 0, '{} is not divisible by {}'.format(numerator, denominator)
           ^^^^^^^^^^^^^^^^^^^^^^^^^^^^
AssertionError: 12 is not divisible by 8
    assert numerator % denominator == 0, '{} is not divisible by {}'.format(numerator, denominator)
           ^^^^^^^^^^^^^^^^^^^^^^^^^^^^
AssertionError: 12 is not divisible by 8
    assert numerator % denominator == 0, '{} is not divisible by {}'.format(numerator, denominator)
           ^^^^^^^^^^^^^^^^^^^^^^^^^^^^
AssertionError: 12 is not divisible by 8
Traceback (most recent call last):
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/pretrain_gpt.py", line 356, in <module>
    pretrain(train_valid_test_datasets_provider,
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/training.py", line 165, in pretrain
    model, optimizer, opt_param_scheduler = setup_model_and_optimizer(
                                            ^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/training.py", line 610, in setup_model_and_optimizer
    model, optimizer, _, opt_param_scheduler = deepspeed.initialize(
                                               ^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/__init__.py", line 171, in initialize
    engine = DeepSpeedEngine(args=args,
             ^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/engine.py", line 268, in __init__
    self._configure_distributed_model(model)
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/engine.py", line 1095, in _configure_distributed_model
    module.set_deepspeed_parallelism()
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/moe/layer.py", line 83, in set_deepspeed_parallelism
    self._create_process_groups()
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/moe/layer.py", line 92, in _create_process_groups
    groups._create_expert_and_data_parallel(self.ep_size)
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/utils/groups.py", line 132, in _create_expert_and_data_parallel
    _ensure_divisibility(world_size, expert_parallel_size_)
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/utils/groups.py", line 60, in _ensure_divisibility
    assert numerator % denominator == 0, '{} is not divisible by {}'.format(numerator, denominator)
           ^^^^^^^^^^^^^^^^^^^^^^^^^^^^
AssertionError: 12 is not divisible by 8

real	0m29.054s
user	0m0.304s
sys	0m0.135s
