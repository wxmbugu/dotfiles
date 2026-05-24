local status_ok, nvim_tmux = pcall(require, "tmux")
if not status_ok then
  return
end

nvim_tmux.setup {}
