import os

dotfiles_dir = os.path.join(os.environ['HOME'], 'dotfiles')
vim_dir = os.path.join(dotfiles_dir, 'vim')

for filename in os.listdir(vim_dir):
    src_name = os.path.join(vim_dir, filename)
    dst_name = os.path.join(os.environ['HOME'], '.vim', filename)
    if os.path.exists(dst_name):
        os.remove(dst_name)
    os.symlink(src_name, dst_name)

#os.symlink(
#        os.path.join(dotfiles_dir, filename),
#        os.path.join(os.environ['HOME'], filename))
