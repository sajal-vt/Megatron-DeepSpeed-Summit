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
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/zero/stage_1_and_2.py", line 498, in __init__
    self._link_all_hp_params()
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/zero/stage_1_and_2.py", line 528, in _link_all_hp_params
    link_hp_params(lp_param_list=self.bit16_groups[i],
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/utils/mixed_precision_linkage.py", line 15, in link_hp_params
    lp_param._hp_mapping = get_hp_fragment_mapping(lp_param, lp_start, flat_hp_partition, gradient_dict,
                           ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/utils/tensor_fragment.py", line 158, in get_hp_fragment_mapping
    hp_fragment_tensor = flat_hp_partition.narrow(0, hp_frag_address.start, hp_frag_address.numel)
                         ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
RuntimeError: start (0) + length (22369624) exceeds dimension size (11184812).
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
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/zero/stage_1_and_2.py", line 498, in __init__
    self._link_all_hp_params()
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/zero/stage_1_and_2.py", line 528, in _link_all_hp_params
    link_hp_params(lp_param_list=self.bit16_groups[i],
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/utils/mixed_precision_linkage.py", line 15, in link_hp_params
    lp_param._hp_mapping = get_hp_fragment_mapping(lp_param, lp_start, flat_hp_partition, gradient_dict,
                           ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/utils/tensor_fragment.py", line 158, in get_hp_fragment_mapping
    hp_fragment_tensor = flat_hp_partition.narrow(0, hp_frag_address.start, hp_frag_address.numel)
                         ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
RuntimeError: start (0) + length (22369616) exceeds dimension size (11184812).
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
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/zero/stage_1_and_2.py", line 498, in __init__
    self._link_all_hp_params()
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/zero/stage_1_and_2.py", line 528, in _link_all_hp_params
    link_hp_params(lp_param_list=self.bit16_groups[i],
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/utils/mixed_precision_linkage.py", line 15, in link_hp_params
    lp_param._hp_mapping = get_hp_fragment_mapping(lp_param, lp_start, flat_hp_partition, gradient_dict,
                           ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/utils/tensor_fragment.py", line 158, in get_hp_fragment_mapping
    hp_fragment_tensor = flat_hp_partition.narrow(0, hp_frag_address.start, hp_frag_address.numel)
                         ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
RuntimeError: start (0) + length (22369616) exceeds dimension size (11184812).
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
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/engine.py", line 310, in __init__
    engine = DeepSpeedEngine(args=args,
             ^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/engine.py", line 310, in __init__
    self._configure_optimizer(optimizer, model_parameters)
    self._configure_optimizer(optimizer, model_parameters)
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/engine.py", line 1209, in _configure_optimizer
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/engine.py", line 1209, in _configure_optimizer
    self.optimizer = self._configure_zero_optimizer(basic_optimizer)
    self.optimizer = self._configure_zero_optimizer(basic_optimizer)
                     ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/engine.py", line 1444, in _configure_zero_optimizer
                     ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/engine.py", line 1444, in _configure_zero_optimizer
    optimizer = DeepSpeedZeroOptimizer(
                ^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/zero/stage_1_and_2.py", line 498, in __init__
    optimizer = DeepSpeedZeroOptimizer(
                ^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/zero/stage_1_and_2.py", line 498, in __init__
    self._link_all_hp_params()
    self._link_all_hp_params()
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/zero/stage_1_and_2.py", line 528, in _link_all_hp_params
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/zero/stage_1_and_2.py", line 528, in _link_all_hp_params
    link_hp_params(lp_param_list=self.bit16_groups[i],
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/utils/mixed_precision_linkage.py", line 15, in link_hp_params
    link_hp_params(lp_param_list=self.bit16_groups[i],
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/utils/mixed_precision_linkage.py", line 15, in link_hp_params
    lp_param._hp_mapping = get_hp_fragment_mapping(lp_param, lp_start, flat_hp_partition, gradient_dict,
Traceback (most recent call last):
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/pretrain_gpt.py", line 356, in <module>
    lp_param._hp_mapping = get_hp_fragment_mapping(lp_param, lp_start, flat_hp_partition, gradient_dict,
                           ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/utils/tensor_fragment.py", line 158, in get_hp_fragment_mapping
                           ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/utils/tensor_fragment.py", line 158, in get_hp_fragment_mapping
    hp_fragment_tensor = flat_hp_partition.narrow(0, hp_frag_address.start, hp_frag_address.numel)
                         ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
    hp_fragment_tensor = flat_hp_partition.narrow(0, hp_frag_address.start, hp_frag_address.numel)
Traceback (most recent call last):
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/pretrain_gpt.py", line 356, in <module>
Traceback (most recent call last):
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/pretrain_gpt.py", line 356, in <module>
Traceback (most recent call last):
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/pretrain_gpt.py", line 356, in <module>
RuntimeError: start (0) + length (22369624) exceeds dimension size (11184812).
                         ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
RuntimeError: start (0) + length (22369624) exceeds dimension size (11184812).
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
    pretrain(train_valid_test_datasets_provider,
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/training.py", line 165, in pretrain
    model, optimizer, opt_param_scheduler = setup_model_and_optimizer(
    model, optimizer, opt_param_scheduler = setup_model_and_optimizer(
                                            ^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/training.py", line 610, in setup_model_and_optimizer
    model, optimizer, opt_param_scheduler = setup_model_and_optimizer(
                                            ^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/training.py", line 610, in setup_model_and_optimizer
    model, optimizer, opt_param_scheduler = setup_model_and_optimizer(
                                            ^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/training.py", line 610, in setup_model_and_optimizer
                                            ^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/training.py", line 610, in setup_model_and_optimizer
    model, optimizer, opt_param_scheduler = setup_model_and_optimizer(
                                            ^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/training.py", line 610, in setup_model_and_optimizer
    model, optimizer, _, opt_param_scheduler = deepspeed.initialize(
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
                                               ^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/__init__.py", line 171, in initialize
    engine = DeepSpeedEngine(args=args,
             ^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/engine.py", line 310, in __init__
    engine = DeepSpeedEngine(args=args,
             ^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/engine.py", line 310, in __init__
    engine = DeepSpeedEngine(args=args,
             ^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/engine.py", line 310, in __init__
    engine = DeepSpeedEngine(args=args,
             ^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/engine.py", line 310, in __init__
    engine = DeepSpeedEngine(args=args,
             ^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/engine.py", line 310, in __init__
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
    self._configure_optimizer(optimizer, model_parameters)
    self._configure_optimizer(optimizer, model_parameters)
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/engine.py", line 1209, in _configure_optimizer
    self._configure_optimizer(optimizer, model_parameters)
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/engine.py", line 1209, in _configure_optimizer
    self._configure_optimizer(optimizer, model_parameters)
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/engine.py", line 1209, in _configure_optimizer
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/engine.py", line 1209, in _configure_optimizer
    self._configure_optimizer(optimizer, model_parameters)
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/engine.py", line 1209, in _configure_optimizer
    engine = DeepSpeedEngine(args=args,
             ^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/engine.py", line 310, in __init__
    self._configure_optimizer(optimizer, model_parameters)
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/engine.py", line 1209, in _configure_optimizer
    self.optimizer = self._configure_zero_optimizer(basic_optimizer)
    self.optimizer = self._configure_zero_optimizer(basic_optimizer)
    self.optimizer = self._configure_zero_optimizer(basic_optimizer)
                     ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/engine.py", line 1444, in _configure_zero_optimizer
    self.optimizer = self._configure_zero_optimizer(basic_optimizer)
                     ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/engine.py", line 1444, in _configure_zero_optimizer
    self.optimizer = self._configure_zero_optimizer(basic_optimizer)
                     ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/engine.py", line 1444, in _configure_zero_optimizer
                     ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/engine.py", line 1444, in _configure_zero_optimizer
                     ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/engine.py", line 1444, in _configure_zero_optimizer
    self.optimizer = self._configure_zero_optimizer(basic_optimizer)
                     ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/engine.py", line 1444, in _configure_zero_optimizer
    optimizer = DeepSpeedZeroOptimizer(
    optimizer = DeepSpeedZeroOptimizer(
                ^^^^^^^^^^^^^^^^^^^^^^^
    optimizer = DeepSpeedZeroOptimizer(
                ^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/zero/stage_1_and_2.py", line 498, in __init__
    optimizer = DeepSpeedZeroOptimizer(
                ^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/zero/stage_1_and_2.py", line 498, in __init__
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/zero/stage_1_and_2.py", line 498, in __init__
                ^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/zero/stage_1_and_2.py", line 498, in __init__
    optimizer = DeepSpeedZeroOptimizer(
                ^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/zero/stage_1_and_2.py", line 498, in __init__
    optimizer = DeepSpeedZeroOptimizer(
                ^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/zero/stage_1_and_2.py", line 498, in __init__
    self._link_all_hp_params()
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/zero/stage_1_and_2.py", line 528, in _link_all_hp_params
    self._link_all_hp_params()
    self._link_all_hp_params()
    self._link_all_hp_params()
    self._link_all_hp_params()
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/zero/stage_1_and_2.py", line 528, in _link_all_hp_params
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/zero/stage_1_and_2.py", line 528, in _link_all_hp_params
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/zero/stage_1_and_2.py", line 528, in _link_all_hp_params
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/zero/stage_1_and_2.py", line 528, in _link_all_hp_params
    self._link_all_hp_params()
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/zero/stage_1_and_2.py", line 528, in _link_all_hp_params
    link_hp_params(lp_param_list=self.bit16_groups[i],
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/utils/mixed_precision_linkage.py", line 15, in link_hp_params
    link_hp_params(lp_param_list=self.bit16_groups[i],
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/utils/mixed_precision_linkage.py", line 15, in link_hp_params
    link_hp_params(lp_param_list=self.bit16_groups[i],
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/utils/mixed_precision_linkage.py", line 15, in link_hp_params
    link_hp_params(lp_param_list=self.bit16_groups[i],
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/utils/mixed_precision_linkage.py", line 15, in link_hp_params
    link_hp_params(lp_param_list=self.bit16_groups[i],
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/utils/mixed_precision_linkage.py", line 15, in link_hp_params
    link_hp_params(lp_param_list=self.bit16_groups[i],
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/utils/mixed_precision_linkage.py", line 15, in link_hp_params
    lp_param._hp_mapping = get_hp_fragment_mapping(lp_param, lp_start, flat_hp_partition, gradient_dict,
    lp_param._hp_mapping = get_hp_fragment_mapping(lp_param, lp_start, flat_hp_partition, gradient_dict,
                           ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/utils/tensor_fragment.py", line 158, in get_hp_fragment_mapping
    lp_param._hp_mapping = get_hp_fragment_mapping(lp_param, lp_start, flat_hp_partition, gradient_dict,
                           ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/utils/tensor_fragment.py", line 158, in get_hp_fragment_mapping
    lp_param._hp_mapping = get_hp_fragment_mapping(lp_param, lp_start, flat_hp_partition, gradient_dict,
                           ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/utils/tensor_fragment.py", line 158, in get_hp_fragment_mapping
                           ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/utils/tensor_fragment.py", line 158, in get_hp_fragment_mapping
    lp_param._hp_mapping = get_hp_fragment_mapping(lp_param, lp_start, flat_hp_partition, gradient_dict,
                           ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/utils/tensor_fragment.py", line 158, in get_hp_fragment_mapping
    lp_param._hp_mapping = get_hp_fragment_mapping(lp_param, lp_start, flat_hp_partition, gradient_dict,
                           ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/utils/tensor_fragment.py", line 158, in get_hp_fragment_mapping
    hp_fragment_tensor = flat_hp_partition.narrow(0, hp_frag_address.start, hp_frag_address.numel)
    hp_fragment_tensor = flat_hp_partition.narrow(0, hp_frag_address.start, hp_frag_address.numel)
                         ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
RuntimeError: start (0) + length (22369624) exceeds dimension size (11184812).
                         ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
RuntimeError: start (0) + length (22369624) exceeds dimension size (11184812).
    hp_fragment_tensor = flat_hp_partition.narrow(0, hp_frag_address.start, hp_frag_address.numel)
                         ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
RuntimeError: start (0) + length (22369608) exceeds dimension size (11184812).
    hp_fragment_tensor = flat_hp_partition.narrow(0, hp_frag_address.start, hp_frag_address.numel)
                         ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
RuntimeError: start (0) + length (22369624) exceeds dimension size (11184812).
    hp_fragment_tensor = flat_hp_partition.narrow(0, hp_frag_address.start, hp_frag_address.numel)
                         ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
RuntimeError: start (0) + length (22369608) exceeds dimension size (11184812).
    hp_fragment_tensor = flat_hp_partition.narrow(0, hp_frag_address.start, hp_frag_address.numel)
                         ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
RuntimeError: start (0) + length (22369624) exceeds dimension size (11184812).
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
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/zero/stage_1_and_2.py", line 498, in __init__
    self._link_all_hp_params()
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/runtime/zero/stage_1_and_2.py", line 528, in _link_all_hp_params
    link_hp_params(lp_param_list=self.bit16_groups[i],
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/utils/mixed_precision_linkage.py", line 15, in link_hp_params
    lp_param._hp_mapping = get_hp_fragment_mapping(lp_param, lp_start, flat_hp_partition, gradient_dict,
                           ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/gpfs/alpine2/stf218/world-shared/sajal/moe-env-311/lib/python3.11/site-packages/deepspeed/utils/tensor_fragment.py", line 158, in get_hp_fragment_mapping
    hp_fragment_tensor = flat_hp_partition.narrow(0, hp_frag_address.start, hp_frag_address.numel)
                         ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
RuntimeError: start (0) + length (22369624) exceeds dimension size (11184812).

real	0m30.671s
user	0m0.323s
sys	0m0.122s
