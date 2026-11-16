// 示例数据：MarkPad 分屏布局（占位实现，测试流程用）
struct SplitView {
    var editorText: String = ""
    var previewDelayMs: Int = 500   // AC-2
    func layout() -> String { "editor | preview" }   // AC-1
}
