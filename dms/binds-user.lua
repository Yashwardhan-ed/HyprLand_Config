-- DMS user keybind overrides (edit via Control Center or dms; do not remove this header)

hl.unbind("ALT + CTRL + SHIFT + R")
hl.bind(
	"ALT + CTRL + SHIFT + R",
	hl.dsp.exec_cmd("dms ipc call workspace-rename open"),
	{ description = "dms ipc call workspace-rename open" }
)
hl.unbind("SUPER + ALT + SHIFT + S")
hl.bind("SUPER + ALT + SHIFT + S", hl.dsp.exec_cmd("dms screenshot window"), { description = "dms screenshot window" })
hl.unbind("SUPER + CTRL + SHIFT + S")
hl.bind("SUPER + CTRL + SHIFT + S", hl.dsp.exec_cmd("dms screenshot full"), { description = "dms screenshot full" })
hl.unbind("SUPER + SHIFT + S")
hl.bind("SUPER + SHIFT + S", hl.dsp.exec_cmd("dms screenshot"), { description = "dms screenshot" })
hl.unbind("SUPER + SHIFT + H")
hl.bind("SUPER + SHIFT + H", hl.dsp.exec_cmd("loginctl lock-session && systemctl suspend"), { description = "suspend" })
hl.unbind("ALT + Print")
hl.unbind("CTRL + Print")
hl.unbind("CTRL + SHIFT + Escape")
hl.bind(
	"CTRL + SHIFT + Escape",
	hl.dsp.exec_cmd("dms ipc call processlist toggle"),
	{ description = "Task Manager: Toggle" }
)
hl.unbind("CTRL + SHIFT + R")
hl.unbind("Print")
hl.unbind("SUPER + SHIFT + L")
