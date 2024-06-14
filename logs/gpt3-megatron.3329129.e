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
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/__init__.py", line 171, in initialize
    engine = DeepSpeedEngine(args=args,
             ^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/engine.py", line 310, in __init__
    self._configure_optimizer(optimizer, model_parameters)
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/engine.py", line 1209, in _configure_optimizer
    self.optimizer = self._configure_zero_optimizer(basic_optimizer)
                     ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/engine.py", line 1444, in _configure_zero_optimizer
    optimizer = DeepSpeedZeroOptimizer(
                ^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/zero/stage_1_and_2.py", line 231, in __init__
    assert self.postscale_gradients, "pre-scale gradients is not yet supported with {self.zero_stage_string} with reduce scatter enabled"
AssertionError: pre-scale gradients is not yet supported with {self.zero_stage_string} with reduce scatter enabled
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
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/engine.py", line 310, in __init__
    self._configure_optimizer(optimizer, model_parameters)
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/engine.py", line 1209, in _configure_optimizer
    self.optimizer = self._configure_zero_optimizer(basic_optimizer)
                     ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/engine.py", line 1444, in _configure_zero_optimizer
Traceback (most recent call last):
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/pretrain_gpt.py", line 356, in <module>
    optimizer = DeepSpeedZeroOptimizer(
                ^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/zero/stage_1_and_2.py", line 231, in __init__
    pretrain(train_valid_test_datasets_provider,
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/training.py", line 165, in pretrain
    assert self.postscale_gradients, "pre-scale gradients is not yet supported with {self.zero_stage_string} with reduce scatter enabled"
AssertionError: pre-scale gradients is not yet supported with {self.zero_stage_string} with reduce scatter enabled
    model, optimizer, opt_param_scheduler = setup_model_and_optimizer(
                                            ^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/training.py", line 610, in setup_model_and_optimizer
    model, optimizer, _, opt_param_scheduler = deepspeed.initialize(
                                               ^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/__init__.py", line 171, in initialize
    engine = DeepSpeedEngine(args=args,
             ^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/engine.py", line 310, in __init__
    self._configure_optimizer(optimizer, model_parameters)
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/engine.py", line 1209, in _configure_optimizer
    self.optimizer = self._configure_zero_optimizer(basic_optimizer)
                     ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/engine.py", line 1444, in _configure_zero_optimizer
    optimizer = DeepSpeedZeroOptimizer(
                ^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/zero/stage_1_and_2.py", line 231, in __init__
    assert self.postscale_gradients, "pre-scale gradients is not yet supported with {self.zero_stage_string} with reduce scatter enabled"
AssertionError: pre-scale gradients is not yet supported with {self.zero_stage_string} with reduce scatter enabled
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
Traceback (most recent call last):
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/pretrain_gpt.py", line 356, in <module>
    pretrain(train_valid_test_datasets_provider,
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/training.py", line 165, in pretrain
    model, optimizer, opt_param_scheduler = setup_model_and_optimizer(
                                            ^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/training.py", line 610, in setup_model_and_optimizer
Traceback (most recent call last):
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/pretrain_gpt.py", line 356, in <module>
    model, optimizer, opt_param_scheduler = setup_model_and_optimizer(
    model, optimizer, opt_param_scheduler = setup_model_and_optimizer(
                                            ^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/training.py", line 610, in setup_model_and_optimizer
                                            ^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/training.py", line 610, in setup_model_and_optimizer
    pretrain(train_valid_test_datasets_provider,
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/training.py", line 165, in pretrain
    model, optimizer, opt_param_scheduler = setup_model_and_optimizer(
    model, optimizer, _, opt_param_scheduler = deepspeed.initialize(
    pretrain(train_valid_test_datasets_provider,
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/training.py", line 165, in pretrain
                                               ^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/__init__.py", line 171, in initialize
                                            ^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/training.py", line 610, in setup_model_and_optimizer
    model, optimizer, _, opt_param_scheduler = deepspeed.initialize(
    model, optimizer, _, opt_param_scheduler = deepspeed.initialize(
                                               ^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/__init__.py", line 171, in initialize
                                               ^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/__init__.py", line 171, in initialize
    engine = DeepSpeedEngine(args=args,
    model, optimizer, opt_param_scheduler = setup_model_and_optimizer(
             ^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/engine.py", line 310, in __init__
                                            ^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/training.py", line 610, in setup_model_and_optimizer
    engine = DeepSpeedEngine(args=args,
    engine = DeepSpeedEngine(args=args,
             ^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/engine.py", line 310, in __init__
             ^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/engine.py", line 310, in __init__
    self._configure_optimizer(optimizer, model_parameters)
    model, optimizer, _, opt_param_scheduler = deepspeed.initialize(
    self._configure_optimizer(optimizer, model_parameters)
                                               ^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/__init__.py", line 171, in initialize
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/engine.py", line 1209, in _configure_optimizer
    self._configure_optimizer(optimizer, model_parameters)
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/engine.py", line 1209, in _configure_optimizer
    engine = DeepSpeedEngine(args=args,
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/engine.py", line 1209, in _configure_optimizer
    model, optimizer, _, opt_param_scheduler = deepspeed.initialize(
             ^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/engine.py", line 310, in __init__
                                               ^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/__init__.py", line 171, in initialize
    self._configure_optimizer(optimizer, model_parameters)
    engine = DeepSpeedEngine(args=args,
             ^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/engine.py", line 310, in __init__
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/engine.py", line 1209, in _configure_optimizer
    self._configure_optimizer(optimizer, model_parameters)
    self.optimizer = self._configure_zero_optimizer(basic_optimizer)
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/engine.py", line 1209, in _configure_optimizer
                     ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/engine.py", line 1444, in _configure_zero_optimizer
    self.optimizer = self._configure_zero_optimizer(basic_optimizer)
    self.optimizer = self._configure_zero_optimizer(basic_optimizer)
                     ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/engine.py", line 1444, in _configure_zero_optimizer
                     ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/engine.py", line 1444, in _configure_zero_optimizer
    self.optimizer = self._configure_zero_optimizer(basic_optimizer)
                     ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/engine.py", line 1444, in _configure_zero_optimizer
    self.optimizer = self._configure_zero_optimizer(basic_optimizer)
                     ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/engine.py", line 1444, in _configure_zero_optimizer
    optimizer = DeepSpeedZeroOptimizer(
    optimizer = DeepSpeedZeroOptimizer(
                ^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/zero/stage_1_and_2.py", line 231, in __init__
                ^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/zero/stage_1_and_2.py", line 231, in __init__
    assert self.postscale_gradients, "pre-scale gradients is not yet supported with {self.zero_stage_string} with reduce scatter enabled"
    optimizer = DeepSpeedZeroOptimizer(
AssertionError: pre-scale gradients is not yet supported with {self.zero_stage_string} with reduce scatter enabled
    assert self.postscale_gradients, "pre-scale gradients is not yet supported with {self.zero_stage_string} with reduce scatter enabled"
                ^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/zero/stage_1_and_2.py", line 231, in __init__
    optimizer = DeepSpeedZeroOptimizer(
AssertionError: pre-scale gradients is not yet supported with {self.zero_stage_string} with reduce scatter enabled
    assert self.postscale_gradients, "pre-scale gradients is not yet supported with {self.zero_stage_string} with reduce scatter enabled"
                ^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/zero/stage_1_and_2.py", line 231, in __init__
    assert self.postscale_gradients, "pre-scale gradients is not yet supported with {self.zero_stage_string} with reduce scatter enabled"
AssertionError: pre-scale gradients is not yet supported with {self.zero_stage_string} with reduce scatter enabled
AssertionError: pre-scale gradients is not yet supported with {self.zero_stage_string} with reduce scatter enabled
    optimizer = DeepSpeedZeroOptimizer(
                ^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/zero/stage_1_and_2.py", line 231, in __init__
    assert self.postscale_gradients, "pre-scale gradients is not yet supported with {self.zero_stage_string} with reduce scatter enabled"
AssertionError: pre-scale gradients is not yet supported with {self.zero_stage_string} with reduce scatter enabled
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
    model, optimizer, opt_param_scheduler = setup_model_and_optimizer(
Traceback (most recent call last):
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/pretrain_gpt.py", line 356, in <module>
                                            ^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/training.py", line 610, in setup_model_and_optimizer
    model, optimizer, opt_param_scheduler = setup_model_and_optimizer(
                                            ^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/training.py", line 610, in setup_model_and_optimizer
    pretrain(train_valid_test_datasets_provider,
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/training.py", line 165, in pretrain
    model, optimizer, _, opt_param_scheduler = deepspeed.initialize(
    model, optimizer, opt_param_scheduler = setup_model_and_optimizer(
                                               ^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/__init__.py", line 171, in initialize
    pretrain(train_valid_test_datasets_provider,
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/training.py", line 165, in pretrain
                                            ^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/training.py", line 610, in setup_model_and_optimizer
    model, optimizer, _, opt_param_scheduler = deepspeed.initialize(
    engine = DeepSpeedEngine(args=args,
                                               ^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/__init__.py", line 171, in initialize
             ^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/engine.py", line 310, in __init__
    model, optimizer, opt_param_scheduler = setup_model_and_optimizer(
    self._configure_optimizer(optimizer, model_parameters)
                                            ^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/training.py", line 610, in setup_model_and_optimizer
    model, optimizer, _, opt_param_scheduler = deepspeed.initialize(
    engine = DeepSpeedEngine(args=args,
                                               ^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/__init__.py", line 171, in initialize
             ^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/engine.py", line 310, in __init__
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/engine.py", line 1209, in _configure_optimizer
    self._configure_optimizer(optimizer, model_parameters)
    engine = DeepSpeedEngine(args=args,
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/engine.py", line 1209, in _configure_optimizer
             ^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/engine.py", line 310, in __init__
    model, optimizer, _, opt_param_scheduler = deepspeed.initialize(
    self._configure_optimizer(optimizer, model_parameters)
                                               ^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/__init__.py", line 171, in initialize
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/engine.py", line 1209, in _configure_optimizer
    engine = DeepSpeedEngine(args=args,
    self.optimizer = self._configure_zero_optimizer(basic_optimizer)
             ^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/engine.py", line 310, in __init__
                     ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/engine.py", line 1444, in _configure_zero_optimizer
    self._configure_optimizer(optimizer, model_parameters)
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/engine.py", line 1209, in _configure_optimizer
    self.optimizer = self._configure_zero_optimizer(basic_optimizer)
                     ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/engine.py", line 1444, in _configure_zero_optimizer
    self.optimizer = self._configure_zero_optimizer(basic_optimizer)
                     ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/engine.py", line 1444, in _configure_zero_optimizer
    optimizer = DeepSpeedZeroOptimizer(
                ^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/zero/stage_1_and_2.py", line 231, in __init__
    self.optimizer = self._configure_zero_optimizer(basic_optimizer)
    assert self.postscale_gradients, "pre-scale gradients is not yet supported with {self.zero_stage_string} with reduce scatter enabled"
                     ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/engine.py", line 1444, in _configure_zero_optimizer
AssertionError: pre-scale gradients is not yet supported with {self.zero_stage_string} with reduce scatter enabled
    optimizer = DeepSpeedZeroOptimizer(
                ^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/zero/stage_1_and_2.py", line 231, in __init__
    assert self.postscale_gradients, "pre-scale gradients is not yet supported with {self.zero_stage_string} with reduce scatter enabled"
AssertionError: pre-scale gradients is not yet supported with {self.zero_stage_string} with reduce scatter enabled
    optimizer = DeepSpeedZeroOptimizer(
                ^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/zero/stage_1_and_2.py", line 231, in __init__
    optimizer = DeepSpeedZeroOptimizer(
                ^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/zero/stage_1_and_2.py", line 231, in __init__
    assert self.postscale_gradients, "pre-scale gradients is not yet supported with {self.zero_stage_string} with reduce scatter enabled"
AssertionError: pre-scale gradients is not yet supported with {self.zero_stage_string} with reduce scatter enabled
    assert self.postscale_gradients, "pre-scale gradients is not yet supported with {self.zero_stage_string} with reduce scatter enabled"
AssertionError: pre-scale gradients is not yet supported with {self.zero_stage_string} with reduce scatter enabled

real	0m24.046s
user	0m0.341s
sys	0m0.099s
