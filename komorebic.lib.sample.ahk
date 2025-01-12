; Generated by komorebic.exe

Start(ffm) {
    Run, komorebic.exe start  --ffm %ffm%, , Hide
}

Stop() {
    Run, komorebic.exe stop, , Hide
}

State() {
    Run, komorebic.exe state, , Hide
}

Query(state_query) {
    Run, komorebic.exe query %state_query%, , Hide
}

Log() {
    Run, komorebic.exe log, , Hide
}

QuickSave() {
    Run, komorebic.exe quick-save, , Hide
}

QuickLoad() {
    Run, komorebic.exe quick-load, , Hide
}

Save(path) {
    Run, komorebic.exe save %path%, , Hide
}

Load(path) {
    Run, komorebic.exe load %path%, , Hide
}

Focus(operation_direction) {
    Run, komorebic.exe focus %operation_direction%, , Hide
}

Move(operation_direction) {
    Run, komorebic.exe move %operation_direction%, , Hide
}

CycleFocus(cycle_direction) {
    Run, komorebic.exe cycle-focus %cycle_direction%, , Hide
}

CycleMove(cycle_direction) {
    Run, komorebic.exe cycle-move %cycle_direction%, , Hide
}

Stack(operation_direction) {
    Run, komorebic.exe stack %operation_direction%, , Hide
}

Resize(edge, sizing) {
    Run, komorebic.exe resize %edge% %sizing%, , Hide
}

Unstack() {
    Run, komorebic.exe unstack, , Hide
}

CycleStack(cycle_direction) {
    Run, komorebic.exe cycle-stack %cycle_direction%, , Hide
}

MoveToMonitor(target) {
    Run, komorebic.exe move-to-monitor %target%, , Hide
}

MoveToWorkspace(target) {
    Run, komorebic.exe move-to-workspace %target%, , Hide
}

SendToMonitor(target) {
    Run, komorebic.exe send-to-monitor %target%, , Hide
}

SendToWorkspace(target) {
    Run, komorebic.exe send-to-workspace %target%, , Hide
}

FocusMonitor(target) {
    Run, komorebic.exe focus-monitor %target%, , Hide
}

FocusWorkspace(target) {
    Run, komorebic.exe focus-workspace %target%, , Hide
}

CycleMonitor(cycle_direction) {
    Run, komorebic.exe cycle-monitor %cycle_direction%, , Hide
}

CycleWorkspace(cycle_direction) {
    Run, komorebic.exe cycle-workspace %cycle_direction%, , Hide
}

NewWorkspace() {
    Run, komorebic.exe new-workspace, , Hide
}

InvisibleBorders(left, top, right, bottom) {
    Run, komorebic.exe invisible-borders %left% %top% %right% %bottom%, , Hide
}

WorkAreaOffset(left, top, right, bottom) {
    Run, komorebic.exe work-area-offset %left% %top% %right% %bottom%, , Hide
}

AdjustContainerPadding(sizing, adjustment) {
    Run, komorebic.exe adjust-container-padding %sizing% %adjustment%, , Hide
}

AdjustWorkspacePadding(sizing, adjustment) {
    Run, komorebic.exe adjust-workspace-padding %sizing% %adjustment%, , Hide
}

ChangeLayout(layout) {
    Run, komorebic.exe change-layout %layout%, , Hide
}

FlipLayout(flip) {
    Run, komorebic.exe flip-layout %flip%, , Hide
}

Promote() {
    Run, komorebic.exe promote, , Hide
}

Retile() {
    Run, komorebic.exe retile, , Hide
}

EnsureWorkspaces(monitor, workspace_count) {
    Run, komorebic.exe ensure-workspaces %monitor% %workspace_count%, , Hide
}

ContainerPadding(monitor, workspace, size) {
    Run, komorebic.exe container-padding %monitor% %workspace% %size%, , Hide
}

WorkspacePadding(monitor, workspace, size) {
    Run, komorebic.exe workspace-padding %monitor% %workspace% %size%, , Hide
}

WorkspaceLayout(monitor, workspace, value) {
    Run, komorebic.exe workspace-layout %monitor% %workspace% %value%, , Hide
}

WorkspaceTiling(monitor, workspace, value) {
    Run, komorebic.exe workspace-tiling %monitor% %workspace% %value%, , Hide
}

WorkspaceName(monitor, workspace, value) {
    Run, komorebic.exe workspace-name %monitor% %workspace% %value%, , Hide
}

TogglePause() {
    Run, komorebic.exe toggle-pause, , Hide
}

ToggleTiling() {
    Run, komorebic.exe toggle-tiling, , Hide
}

ToggleFloat() {
    Run, komorebic.exe toggle-float, , Hide
}

ToggleMonocle() {
    Run, komorebic.exe toggle-monocle, , Hide
}

ToggleMaximize() {
    Run, komorebic.exe toggle-maximize, , Hide
}

RestoreWindows() {
    Run, komorebic.exe restore-windows, , Hide
}

Manage() {
    Run, komorebic.exe manage, , Hide
}

Unmanage() {
    Run, komorebic.exe unmanage, , Hide
}

ReloadConfiguration() {
    Run, komorebic.exe reload-configuration, , Hide
}

WatchConfiguration(boolean_state) {
    Run, komorebic.exe watch-configuration %boolean_state%, , Hide
}

FloatRule(identifier, id) {
    Run, komorebic.exe float-rule %identifier% %id%, , Hide
}

ManageRule(identifier, id) {
    Run, komorebic.exe manage-rule %identifier% %id%, , Hide
}

WorkspaceRule(identifier, id, monitor, workspace) {
    Run, komorebic.exe workspace-rule %identifier% %id% %monitor% %workspace%, , Hide
}

IdentifyTrayApplication(identifier, id) {
    Run, komorebic.exe identify-tray-application %identifier% %id%, , Hide
}

IdentifyBorderOverflow(identifier, id) {
    Run, komorebic.exe identify-border-overflow %identifier% %id%, , Hide
}

FocusFollowsMouse(boolean_state, implementation) {
    Run, komorebic.exe focus-follows-mouse %boolean_state% --implementation %implementation%, , Hide
}

ToggleFocusFollowsMouse(implementation) {
    Run, komorebic.exe toggle-focus-follows-mouse  --implementation %implementation%, , Hide
}

AhkLibrary() {
    Run, komorebic.exe ahk-library, , Hide
}
