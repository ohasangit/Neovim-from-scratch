local status_ok, git_conflict = pcall(require, 'git-conflict')
if not status_ok then
  print('git-conflict not found')
  return
end

git_conflict.setup({
  disable_diagnostics = true,
})
