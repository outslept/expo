// Copyright 2025-present 650 Industries. All rights reserved.

import ExpoModulesCore

public class ExpoUIModule: Module {
  public func definition() -> ModuleDefinition {
    Name("ExpoUI")

    View(Button.self)
    View(PickerView.self)
    View(SwitchView.self)
    View(SectionView.self)
    View(BottomSheetView.self)
    View(SliderView.self)
    View(ExpoUI.ContextMenu.self)
    View(ExpoUI.ContextMenuActivationElement.self)
    View(ExpoUI.ContextMenuPreview.self)
    View(ColorPickerView.self)
    View(DateTimePickerView.self)
    View(TextInputView.self)
    View(ProgressView.self)
    View(GaugeView.self)
    View(ListView.self)
    View(LabelView.self)

    View(SwiftUIHost.self)
    View(SwiftUIForm.self)
    View(SwiftUISection.self)
    View(SwiftUIHStack.self)
    View(SwiftUIVStack.self)
    View(SwiftUIText.self)
    View(SwiftUIButton.self)
    View(SwiftUIPicker.self)
    View(SwiftUISwitch.self)
  }
}
