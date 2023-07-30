-- �t�@�C��
vim.opt.fileencoding = "utf-8" -- �G���R�[�f�B���O��UTF-8�ɐݒ�
vim.opt.swapfile = false -- �X���b�v�t�@�C�����쐬���Ȃ�
vim.opt.helplang = "ja" -- �w���v�t�@�C���̌���͓��{��
vim.opt.hidden = true -- �o�b�t�@��؂�ւ���Ƃ���
--�t�@�C����ۑ����Ȃ��Ă�OK��

-- �J�[�\���ƕ\��
-- vim.opt.cursorline = true -- �J�[�\��������s������
-- vim.opt.cursorcolumn = true -- �J�[�\��������������

-- �N���b�v�{�[�h���L
vim.opt.clipboard:append({ "unnamedplus" }) -- ���W�X�^�ƃN���b�v�{�[�h�����L

-- ���j���[�ƃR�}���h
vim.opt.wildmenu = true -- �R�}���h���C���ŕ⊮
vim.opt.cmdheight = 1 -- �R�}���h���C���̕\���s��
vim.opt.laststatus = 2 -- �����ɃX�e�[�^�X���C����\��
vim.opt.showcmd = true -- �R�}���h���C���ɓ��͂��ꂽ�R�}���h��\��

-- �����E�u����
vim.opt.hlsearch = true -- �n�C���C�g������L��
vim.opt.incsearch = true -- �C���N�������^���T�[�`��L��
vim.opt.matchtime = 1 -- ���͂��ꂽ�����񂪃}�b�`����܂łɂ����鎞��

-- �J���[�X�L�[��
vim.opt.termguicolors = true -- 24 �r�b�g�J���[���g�p
vim.opt.background = "dark" -- �_�[�N�J���[���g�p����

-- �C���f���g
vim.opt.shiftwidth = 4 -- �V�t�g����4�ɐݒ肷��
vim.opt.tabstop = 4 -- �^�u����4�ɐݒ肷��
vim.opt.expandtab = true -- �^�u�������X�y�[�X�ɒu��������
vim.opt.autoindent = true -- �����C���f���g��L���ɂ���
vim.opt.smartindent = true -- �C���f���g���X�}�[�g�ɒ�������

-- �\��
vim.opt.number = true -- �s�ԍ���\��
vim.opt.wrap = false -- �e�L�X�g�̎����܂�Ԃ��𖳌���
vim.opt.showtabline = 2 -- �^�u���C����\��
-- �i1:��ɕ\���A2:�^�u���J���ꂽ�Ƃ��ɕ\���j
vim.opt.visualbell = true -- �r�[�v����\���������ɉ�ʂ��t���b�V��
vim.opt.showmatch = true -- �Ή����銇�ʂ��n�C���C�g�\��

-- �C���^�t�F�[�X
vim.opt.winblend = 20 -- �E�B���h�E�̕s�����x
vim.opt.pumblend = 20 -- �|�b�v�A�b�v���j���[�̕s�����x
vim.opt.showtabline = 2 -- �^�u���C����\������ݒ�
vim.opt.signcolumn = "yes" -- �T�C���J������\��