
The following have been reloaded with a version change:
  1) cuda/11.7.1 => cuda/11.8.0

Error: SMPI environment generator script not found at:
Path : /gpfs/alpine2/stf218/world-shared/sajal/moe-env/bin/alias.pl
Error: No such file or directory
Warning. Failed to setup the Spectrum MPI environment.
Continuing to launch. Beware, the Spectrum MPI environment may not be completely setup.
Traceback (most recent call last):
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/pretrain_gpt.py", line 8, in <module>
Traceback (most recent call last):
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/pretrain_gpt.py", line 8, in <module>
    from megatron import get_args
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/__init__.py", line 5, in <module>
    from megatron import get_args
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/__init__.py", line 5, in <module>
    from .global_vars import get_args, get_retro_args
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/global_vars.py", line 10, in <module>
Traceback (most recent call last):
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/pretrain_gpt.py", line 8, in <module>
    from megatron import get_args
    from .global_vars import get_args, get_retro_args
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/global_vars.py", line 10, in <module>
    from megatron.tokenizer import build_tokenizer
    from megatron.tokenizer import build_tokenizer
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/tokenizer/__init__.py", line 4, in <module>
    from .tokenizer import build_tokenizer
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/tokenizer/tokenizer.py", line 8, in <module>
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/__init__.py", line 5, in <module>
    from .global_vars import get_args, get_retro_args
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/global_vars.py", line 10, in <module>
    from megatron.tokenizer import build_tokenizer
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/tokenizer/__init__.py", line 4, in <module>
    from transformers import AutoTokenizer
ModuleNotFoundError: No module named 'transformers'
Traceback (most recent call last):
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/pretrain_gpt.py", line 8, in <module>
    from megatron import get_args
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/__init__.py", line 5, in <module>
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/tokenizer/__init__.py", line 4, in <module>
    from .tokenizer import build_tokenizer
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/tokenizer/tokenizer.py", line 8, in <module>
    from transformers import AutoTokenizer
ModuleNotFoundError: No module named 'transformers'
    from .tokenizer import build_tokenizer
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/tokenizer/tokenizer.py", line 8, in <module>
    from .global_vars import get_args, get_retro_args
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/global_vars.py", line 10, in <module>
    from megatron.tokenizer import build_tokenizer
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/tokenizer/__init__.py", line 4, in <module>
    from transformers import AutoTokenizer
ModuleNotFoundError: No module named 'transformers'
    from .tokenizer import build_tokenizer
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/tokenizer/tokenizer.py", line 8, in <module>
    from transformers import AutoTokenizer
ModuleNotFoundError: No module named 'transformers'
Traceback (most recent call last):
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/pretrain_gpt.py", line 8, in <module>
    from megatron import get_args
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/__init__.py", line 5, in <module>
    from .global_vars import get_args, get_retro_args
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/global_vars.py", line 10, in <module>
    from megatron.tokenizer import build_tokenizer
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/tokenizer/__init__.py", line 4, in <module>
    from .tokenizer import build_tokenizer
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/tokenizer/tokenizer.py", line 8, in <module>
    from transformers import AutoTokenizer
ModuleNotFoundError: No module named 'transformers'
Traceback (most recent call last):
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/pretrain_gpt.py", line 8, in <module>
Traceback (most recent call last):
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/pretrain_gpt.py", line 8, in <module>
    from megatron import get_args
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/__init__.py", line 5, in <module>
    from .global_vars import get_args, get_retro_args
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/global_vars.py", line 10, in <module>
    from megatron import get_args
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/__init__.py", line 5, in <module>
    from .global_vars import get_args, get_retro_args
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/global_vars.py", line 10, in <module>
    from megatron.tokenizer import build_tokenizer
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/tokenizer/__init__.py", line 4, in <module>
    from megatron.tokenizer import build_tokenizer
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/tokenizer/__init__.py", line 4, in <module>
Traceback (most recent call last):
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/pretrain_gpt.py", line 8, in <module>
    from .tokenizer import build_tokenizer
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/tokenizer/tokenizer.py", line 8, in <module>
Traceback (most recent call last):
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/pretrain_gpt.py", line 8, in <module>
    from .tokenizer import build_tokenizer
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/tokenizer/tokenizer.py", line 8, in <module>
Traceback (most recent call last):
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/pretrain_gpt.py", line 8, in <module>
Traceback (most recent call last):
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/pretrain_gpt.py", line 8, in <module>
    from megatron import get_args
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/__init__.py", line 5, in <module>
Traceback (most recent call last):
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/pretrain_gpt.py", line 8, in <module>
    from megatron import get_args
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/__init__.py", line 5, in <module>
Traceback (most recent call last):
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/pretrain_gpt.py", line 8, in <module>
    from megatron import get_args
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/__init__.py", line 5, in <module>
    from megatron import get_args
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/__init__.py", line 5, in <module>
    from .global_vars import get_args, get_retro_args
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/global_vars.py", line 10, in <module>
    from megatron import get_args
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/__init__.py", line 5, in <module>
    from .global_vars import get_args, get_retro_args
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/global_vars.py", line 10, in <module>
    from megatron import get_args
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/__init__.py", line 5, in <module>
    from .global_vars import get_args, get_retro_args
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/global_vars.py", line 10, in <module>
    from .global_vars import get_args, get_retro_args
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/global_vars.py", line 10, in <module>
    from transformers import AutoTokenizer
ModuleNotFoundError: No module named 'transformers'
    from .global_vars import get_args, get_retro_args
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/global_vars.py", line 10, in <module>
    from transformers import AutoTokenizer
ModuleNotFoundError: No module named 'transformers'
    from .global_vars import get_args, get_retro_args
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/global_vars.py", line 10, in <module>
    from megatron.tokenizer import build_tokenizer
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/tokenizer/__init__.py", line 4, in <module>
    from megatron.tokenizer import build_tokenizer
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/tokenizer/__init__.py", line 4, in <module>
    from megatron.tokenizer import build_tokenizer
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/tokenizer/__init__.py", line 4, in <module>
    from megatron.tokenizer import build_tokenizer
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/tokenizer/__init__.py", line 4, in <module>
    from megatron.tokenizer import build_tokenizer
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/tokenizer/__init__.py", line 4, in <module>
    from megatron.tokenizer import build_tokenizer
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/tokenizer/__init__.py", line 4, in <module>
    from .tokenizer import build_tokenizer
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/tokenizer/tokenizer.py", line 8, in <module>
    from .tokenizer import build_tokenizer
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/tokenizer/tokenizer.py", line 8, in <module>
    from .tokenizer import build_tokenizer
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/tokenizer/tokenizer.py", line 8, in <module>
    from .tokenizer import build_tokenizer
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/tokenizer/tokenizer.py", line 8, in <module>
    from .tokenizer import build_tokenizer
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/tokenizer/tokenizer.py", line 8, in <module>
Traceback (most recent call last):
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/pretrain_gpt.py", line 8, in <module>
Traceback (most recent call last):
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/pretrain_gpt.py", line 8, in <module>
Traceback (most recent call last):
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/pretrain_gpt.py", line 8, in <module>
    from megatron import get_args
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/__init__.py", line 5, in <module>
Traceback (most recent call last):
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/pretrain_gpt.py", line 8, in <module>
    from megatron import get_args
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/__init__.py", line 5, in <module>
    from .tokenizer import build_tokenizer
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/tokenizer/tokenizer.py", line 8, in <module>
    from megatron import get_args
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/__init__.py", line 5, in <module>
    from transformers import AutoTokenizer
ModuleNotFoundError: No module named 'transformers'
    from megatron import get_args
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/__init__.py", line 5, in <module>
    from .global_vars import get_args, get_retro_args
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/global_vars.py", line 10, in <module>
    from transformers import AutoTokenizer
ModuleNotFoundError: No module named 'transformers'
    from .global_vars import get_args, get_retro_args
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/global_vars.py", line 10, in <module>
    from transformers import AutoTokenizer
ModuleNotFoundError: No module named 'transformers'
    from .global_vars import get_args, get_retro_args
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/global_vars.py", line 10, in <module>
    from transformers import AutoTokenizer
ModuleNotFoundError: No module named 'transformers'
    from .global_vars import get_args, get_retro_args
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/global_vars.py", line 10, in <module>
    from transformers import AutoTokenizer
ModuleNotFoundError: No module named 'transformers'
    from transformers import AutoTokenizer
ModuleNotFoundError: No module named 'transformers'
    from megatron.tokenizer import build_tokenizer
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/tokenizer/__init__.py", line 4, in <module>
    from megatron.tokenizer import build_tokenizer
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/tokenizer/__init__.py", line 4, in <module>
    from megatron.tokenizer import build_tokenizer
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/tokenizer/__init__.py", line 4, in <module>
    from megatron.tokenizer import build_tokenizer
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/tokenizer/__init__.py", line 4, in <module>
    from .tokenizer import build_tokenizer
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/tokenizer/tokenizer.py", line 8, in <module>
    from .tokenizer import build_tokenizer
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/tokenizer/tokenizer.py", line 8, in <module>
    from .tokenizer import build_tokenizer
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/tokenizer/tokenizer.py", line 8, in <module>
    from .tokenizer import build_tokenizer
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/tokenizer/tokenizer.py", line 8, in <module>
    from transformers import AutoTokenizer
ModuleNotFoundError: No module named 'transformers'
    from transformers import AutoTokenizer
ModuleNotFoundError: No module named 'transformers'
    from transformers import AutoTokenizer
ModuleNotFoundError: No module named 'transformers'
Traceback (most recent call last):
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/pretrain_gpt.py", line 8, in <module>
    from transformers import AutoTokenizer
ModuleNotFoundError: No module named 'transformers'
    from megatron import get_args
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/__init__.py", line 5, in <module>
    from .global_vars import get_args, get_retro_args
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/global_vars.py", line 10, in <module>
    from megatron.tokenizer import build_tokenizer
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/tokenizer/__init__.py", line 4, in <module>
    from .tokenizer import build_tokenizer
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/tokenizer/tokenizer.py", line 8, in <module>
    from transformers import AutoTokenizer
ModuleNotFoundError: No module named 'transformers'
Traceback (most recent call last):
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/pretrain_gpt.py", line 8, in <module>
Traceback (most recent call last):
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/pretrain_gpt.py", line 8, in <module>
    from megatron import get_args
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/__init__.py", line 5, in <module>
Traceback (most recent call last):
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/pretrain_gpt.py", line 8, in <module>
    from megatron import get_args
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/__init__.py", line 5, in <module>
    from megatron import get_args
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/__init__.py", line 5, in <module>
    from .global_vars import get_args, get_retro_args
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/global_vars.py", line 10, in <module>
    from .global_vars import get_args, get_retro_args
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/global_vars.py", line 10, in <module>
    from megatron.tokenizer import build_tokenizer
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/tokenizer/__init__.py", line 4, in <module>
    from megatron.tokenizer import build_tokenizer
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/tokenizer/__init__.py", line 4, in <module>
    from .global_vars import get_args, get_retro_args
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/global_vars.py", line 10, in <module>
    from megatron.tokenizer import build_tokenizer
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/tokenizer/__init__.py", line 4, in <module>
    from .tokenizer import build_tokenizer
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/tokenizer/tokenizer.py", line 8, in <module>
    from .tokenizer import build_tokenizer
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/tokenizer/tokenizer.py", line 8, in <module>
    from .tokenizer import build_tokenizer
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/tokenizer/tokenizer.py", line 8, in <module>
    from transformers import AutoTokenizer
ModuleNotFoundError: No module named 'transformers'
    from transformers import AutoTokenizer
ModuleNotFoundError: No module named 'transformers'
    from transformers import AutoTokenizer
ModuleNotFoundError: No module named 'transformers'
Traceback (most recent call last):
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/pretrain_gpt.py", line 8, in <module>
    from megatron import get_args
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/__init__.py", line 5, in <module>
Traceback (most recent call last):
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/pretrain_gpt.py", line 8, in <module>
    from megatron import get_args
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/__init__.py", line 5, in <module>
Traceback (most recent call last):
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/pretrain_gpt.py", line 8, in <module>
    from megatron import get_args
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/__init__.py", line 5, in <module>
    from .global_vars import get_args, get_retro_args
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/global_vars.py", line 10, in <module>
Traceback (most recent call last):
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/pretrain_gpt.py", line 8, in <module>
    from megatron import get_args
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/__init__.py", line 5, in <module>
    from .global_vars import get_args, get_retro_args
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/global_vars.py", line 10, in <module>
    from .global_vars import get_args, get_retro_args
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/global_vars.py", line 10, in <module>
Traceback (most recent call last):
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/pretrain_gpt.py", line 8, in <module>
    from megatron import get_args
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/__init__.py", line 5, in <module>
    from .global_vars import get_args, get_retro_args
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/global_vars.py", line 10, in <module>
    from .global_vars import get_args, get_retro_args
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/global_vars.py", line 10, in <module>
    from megatron.tokenizer import build_tokenizer
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/tokenizer/__init__.py", line 4, in <module>
Traceback (most recent call last):
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/pretrain_gpt.py", line 8, in <module>
    from megatron.tokenizer import build_tokenizer
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/tokenizer/__init__.py", line 4, in <module>
    from megatron.tokenizer import build_tokenizer
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/tokenizer/__init__.py", line 4, in <module>
    from megatron import get_args
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/__init__.py", line 5, in <module>
    from megatron.tokenizer import build_tokenizer
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/tokenizer/__init__.py", line 4, in <module>
    from .global_vars import get_args, get_retro_args
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/global_vars.py", line 10, in <module>
Traceback (most recent call last):
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/pretrain_gpt.py", line 8, in <module>
    from megatron import get_args
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/__init__.py", line 5, in <module>
    from megatron.tokenizer import build_tokenizer
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/tokenizer/__init__.py", line 4, in <module>
    from .global_vars import get_args, get_retro_args
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/global_vars.py", line 10, in <module>
    from megatron.tokenizer import build_tokenizer
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/tokenizer/__init__.py", line 4, in <module>
    from .tokenizer import build_tokenizer
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/tokenizer/tokenizer.py", line 8, in <module>
    from megatron.tokenizer import build_tokenizer
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/tokenizer/__init__.py", line 4, in <module>
    from .tokenizer import build_tokenizer
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/tokenizer/tokenizer.py", line 8, in <module>
    from .tokenizer import build_tokenizer
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/tokenizer/tokenizer.py", line 8, in <module>
    from .tokenizer import build_tokenizer
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/tokenizer/tokenizer.py", line 8, in <module>
    from transformers import AutoTokenizer
ModuleNotFoundError: No module named 'transformers'
    from transformers import AutoTokenizer
ModuleNotFoundError: No module named 'transformers'
    from .tokenizer import build_tokenizer
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/tokenizer/tokenizer.py", line 8, in <module>
Traceback (most recent call last):
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/pretrain_gpt.py", line 8, in <module>
    from .tokenizer import build_tokenizer
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/tokenizer/tokenizer.py", line 8, in <module>
Traceback (most recent call last):
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/pretrain_gpt.py", line 8, in <module>
    from .tokenizer import build_tokenizer
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/tokenizer/tokenizer.py", line 8, in <module>
    from megatron import get_args
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/__init__.py", line 5, in <module>
    from .global_vars import get_args, get_retro_args
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/global_vars.py", line 10, in <module>
    from megatron import get_args
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/__init__.py", line 5, in <module>
    from .global_vars import get_args, get_retro_args
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/global_vars.py", line 10, in <module>
    from transformers import AutoTokenizer
ModuleNotFoundError: No module named 'transformers'
    from transformers import AutoTokenizer
ModuleNotFoundError: No module named 'transformers'
    from transformers import AutoTokenizer
ModuleNotFoundError: No module named 'transformers'
    from transformers import AutoTokenizer
ModuleNotFoundError: No module named 'transformers'
    from transformers import AutoTokenizer
ModuleNotFoundError: No module named 'transformers'
    from megatron.tokenizer import build_tokenizer
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/tokenizer/__init__.py", line 4, in <module>
    from megatron.tokenizer import build_tokenizer
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/tokenizer/__init__.py", line 4, in <module>
    from .tokenizer import build_tokenizer
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/tokenizer/tokenizer.py", line 8, in <module>
    from .tokenizer import build_tokenizer
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/tokenizer/tokenizer.py", line 8, in <module>
    from transformers import AutoTokenizer
ModuleNotFoundError: No module named 'transformers'
    from transformers import AutoTokenizer
ModuleNotFoundError: No module named 'transformers'
Traceback (most recent call last):
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/pretrain_gpt.py", line 8, in <module>
Traceback (most recent call last):
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/pretrain_gpt.py", line 8, in <module>
Traceback (most recent call last):
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/pretrain_gpt.py", line 8, in <module>
Traceback (most recent call last):
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/pretrain_gpt.py", line 8, in <module>
    from megatron import get_args
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/__init__.py", line 5, in <module>
Traceback (most recent call last):
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/pretrain_gpt.py", line 8, in <module>
    from megatron import get_args
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/__init__.py", line 5, in <module>
Traceback (most recent call last):
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/pretrain_gpt.py", line 8, in <module>
Traceback (most recent call last):
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/pretrain_gpt.py", line 8, in <module>
    from megatron import get_args
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/__init__.py", line 5, in <module>
Traceback (most recent call last):
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/pretrain_gpt.py", line 8, in <module>
    from megatron import get_args
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/__init__.py", line 5, in <module>
    from .global_vars import get_args, get_retro_args
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/global_vars.py", line 10, in <module>
Traceback (most recent call last):
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/pretrain_gpt.py", line 8, in <module>
    from megatron import get_args
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/__init__.py", line 5, in <module>
    from .global_vars import get_args, get_retro_args
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/global_vars.py", line 10, in <module>
Traceback (most recent call last):
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/pretrain_gpt.py", line 8, in <module>
    from .global_vars import get_args, get_retro_args
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/global_vars.py", line 10, in <module>
Traceback (most recent call last):
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/pretrain_gpt.py", line 8, in <module>
    from megatron import get_args
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/__init__.py", line 5, in <module>
    from .global_vars import get_args, get_retro_args
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/global_vars.py", line 10, in <module>
    from megatron import get_args
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/__init__.py", line 5, in <module>
    from megatron.tokenizer import build_tokenizer
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/tokenizer/__init__.py", line 4, in <module>
    from .tokenizer import build_tokenizer
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/tokenizer/tokenizer.py", line 8, in <module>
    from megatron import get_args
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/__init__.py", line 5, in <module>
Traceback (most recent call last):
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/pretrain_gpt.py", line 8, in <module>
    from megatron import get_args
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/__init__.py", line 5, in <module>
Traceback (most recent call last):
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/pretrain_gpt.py", line 8, in <module>
    from .global_vars import get_args, get_retro_args
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/global_vars.py", line 10, in <module>
    from megatron.tokenizer import build_tokenizer
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/tokenizer/__init__.py", line 4, in <module>
Traceback (most recent call last):
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/pretrain_gpt.py", line 8, in <module>
    from megatron.tokenizer import build_tokenizer
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/tokenizer/__init__.py", line 4, in <module>
Traceback (most recent call last):
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/pretrain_gpt.py", line 8, in <module>
    from megatron import get_args
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/__init__.py", line 5, in <module>
    from .global_vars import get_args, get_retro_args
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/global_vars.py", line 10, in <module>
    from .global_vars import get_args, get_retro_args
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/global_vars.py", line 10, in <module>
    from megatron import get_args
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/__init__.py", line 5, in <module>
    from .tokenizer import build_tokenizer
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/tokenizer/tokenizer.py", line 8, in <module>
    from .global_vars import get_args, get_retro_args
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/global_vars.py", line 10, in <module>
    from .tokenizer import build_tokenizer
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/tokenizer/tokenizer.py", line 8, in <module>
    from .global_vars import get_args, get_retro_args
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/global_vars.py", line 10, in <module>
    from megatron import get_args
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/__init__.py", line 5, in <module>
    from megatron import get_args
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/__init__.py", line 5, in <module>
    from .global_vars import get_args, get_retro_args
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/global_vars.py", line 10, in <module>
    from transformers import AutoTokenizer
ModuleNotFoundError: No module named 'transformers'
    from megatron.tokenizer import build_tokenizer
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/tokenizer/__init__.py", line 4, in <module>
    from .global_vars import get_args, get_retro_args
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/global_vars.py", line 10, in <module>
    from transformers import AutoTokenizer
ModuleNotFoundError: No module named 'transformers'
    from megatron.tokenizer import build_tokenizer
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/tokenizer/__init__.py", line 4, in <module>
    from megatron import get_args
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/__init__.py", line 5, in <module>
    from .global_vars import get_args, get_retro_args
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/global_vars.py", line 10, in <module>
    from .tokenizer import build_tokenizer
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/tokenizer/tokenizer.py", line 8, in <module>
    from transformers import AutoTokenizer
ModuleNotFoundError: No module named 'transformers'
    from .tokenizer import build_tokenizer
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/tokenizer/tokenizer.py", line 8, in <module>
    from transformers import AutoTokenizer
ModuleNotFoundError: No module named 'transformers'
    from .global_vars import get_args, get_retro_args
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/global_vars.py", line 10, in <module>
    from megatron import get_args
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/__init__.py", line 5, in <module>
    from .global_vars import get_args, get_retro_args
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/global_vars.py", line 10, in <module>
    from .global_vars import get_args, get_retro_args
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/global_vars.py", line 10, in <module>
    from transformers import AutoTokenizer
ModuleNotFoundError: No module named 'transformers'
    from megatron.tokenizer import build_tokenizer
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/tokenizer/__init__.py", line 4, in <module>
    from megatron.tokenizer import build_tokenizer
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/tokenizer/__init__.py", line 4, in <module>
    from megatron.tokenizer import build_tokenizer
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/tokenizer/__init__.py", line 4, in <module>
    from .tokenizer import build_tokenizer
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/tokenizer/tokenizer.py", line 8, in <module>
    from .tokenizer import build_tokenizer
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/tokenizer/tokenizer.py", line 8, in <module>
    from transformers import AutoTokenizer
ModuleNotFoundError: No module named 'transformers'
    from megatron.tokenizer import build_tokenizer
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/tokenizer/__init__.py", line 4, in <module>
    from .tokenizer import build_tokenizer
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/tokenizer/tokenizer.py", line 8, in <module>
    from transformers import AutoTokenizer
ModuleNotFoundError: No module named 'transformers'
    from transformers import AutoTokenizer
ModuleNotFoundError: No module named 'transformers'
    from .tokenizer import build_tokenizer
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/tokenizer/tokenizer.py", line 8, in <module>
    from transformers import AutoTokenizer
ModuleNotFoundError: No module named 'transformers'
    from megatron.tokenizer import build_tokenizer
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/tokenizer/__init__.py", line 4, in <module>
    from megatron.tokenizer import build_tokenizer
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/tokenizer/__init__.py", line 4, in <module>
    from megatron.tokenizer import build_tokenizer
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/tokenizer/__init__.py", line 4, in <module>
    from megatron.tokenizer import build_tokenizer
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/tokenizer/__init__.py", line 4, in <module>
    from megatron.tokenizer import build_tokenizer
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/tokenizer/__init__.py", line 4, in <module>
    from megatron.tokenizer import build_tokenizer
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/tokenizer/__init__.py", line 4, in <module>
    from .tokenizer import build_tokenizer
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/tokenizer/tokenizer.py", line 8, in <module>
    from .tokenizer import build_tokenizer
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/tokenizer/tokenizer.py", line 8, in <module>
    from .tokenizer import build_tokenizer
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/tokenizer/tokenizer.py", line 8, in <module>
    from .tokenizer import build_tokenizer
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/tokenizer/tokenizer.py", line 8, in <module>
    from .tokenizer import build_tokenizer
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/tokenizer/tokenizer.py", line 8, in <module>
    from .tokenizer import build_tokenizer
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/tokenizer/tokenizer.py", line 8, in <module>
    from transformers import AutoTokenizer
ModuleNotFoundError: No module named 'transformers'
    from transformers import AutoTokenizer
ModuleNotFoundError: No module named 'transformers'
    from transformers import AutoTokenizer
ModuleNotFoundError: No module named 'transformers'
    from transformers import AutoTokenizer
ModuleNotFoundError: No module named 'transformers'
Traceback (most recent call last):
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/pretrain_gpt.py", line 8, in <module>
    from transformers import AutoTokenizer
ModuleNotFoundError: No module named 'transformers'
    from megatron import get_args
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/__init__.py", line 5, in <module>
    from transformers import AutoTokenizer
ModuleNotFoundError: No module named 'transformers'
    from .global_vars import get_args, get_retro_args
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/global_vars.py", line 10, in <module>
    from megatron.tokenizer import build_tokenizer
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/tokenizer/__init__.py", line 4, in <module>
    from .tokenizer import build_tokenizer
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/tokenizer/tokenizer.py", line 8, in <module>
    from transformers import AutoTokenizer
ModuleNotFoundError: No module named 'transformers'
Traceback (most recent call last):
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/pretrain_gpt.py", line 8, in <module>
    from megatron import get_args
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/__init__.py", line 5, in <module>
    from .global_vars import get_args, get_retro_args
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/global_vars.py", line 10, in <module>
    from megatron.tokenizer import build_tokenizer
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/tokenizer/__init__.py", line 4, in <module>
    from .tokenizer import build_tokenizer
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/tokenizer/tokenizer.py", line 8, in <module>
    from transformers import AutoTokenizer
ModuleNotFoundError: No module named 'transformers'
Traceback (most recent call last):
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/pretrain_gpt.py", line 8, in <module>
    from megatron import get_args
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/__init__.py", line 5, in <module>
    from .global_vars import get_args, get_retro_args
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/global_vars.py", line 10, in <module>
    from megatron.tokenizer import build_tokenizer
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/tokenizer/__init__.py", line 4, in <module>
    from .tokenizer import build_tokenizer
  File "/gpfs/alpine2/stf218/world-shared/sajal/Megatron-DeepSpeed/megatron/tokenizer/tokenizer.py", line 8, in <module>
    from transformers import AutoTokenizer
ModuleNotFoundError: No module named 'transformers'

real	0m17.968s
user	0m0.290s
sys	0m0.123s
