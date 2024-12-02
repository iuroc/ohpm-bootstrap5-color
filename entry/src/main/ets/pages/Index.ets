import { BSColor } from '@iuroc/bootstrap5-color'
import { LengthMetrics } from '@ohos.arkui.node'

@Entry
@Component
struct Index {
    build() {
        Scroll() {
            Flex({
                space: { main: LengthMetrics.vp(15), cross: LengthMetrics.vp(15) },
                wrap: FlexWrap.Wrap
            }) {
                Button('primary')
                    .backgroundColor(BSColor.primary)
                Button('secondary')
                    .backgroundColor(BSColor.secondary)
                Button('success')
                    .backgroundColor(BSColor.success)
                Button('danger')
                    .backgroundColor(BSColor.danger)
                Button('warning')
                    .backgroundColor(BSColor.warning)
                Button('info')
                    .backgroundColor(BSColor.info)
                Button('light')
                    .backgroundColor(BSColor.light)
                    .foregroundColor(BSColor.black)
                Button('dark')
                    .backgroundColor(BSColor.dark)
                Button('primary')
                    .foregroundColor(BSColor.primary)
                    .backgroundColor(Color.Transparent)
                    .border({ width: 1, color: BSColor.primary })
                Button('secondary')
                    .foregroundColor(BSColor.secondary)
                    .backgroundColor(Color.Transparent)
                    .border({ width: 1, color: BSColor.primary })
                Button('success')
                    .foregroundColor(BSColor.success)
                    .backgroundColor(Color.Transparent)
                    .border({ width: 1, color: BSColor.success })
                Button('danger')
                    .foregroundColor(BSColor.danger)
                    .backgroundColor(Color.Transparent)
                    .border({ width: 1, color: BSColor.danger })
                Button('warning')
                    .foregroundColor(BSColor.warning)
                    .backgroundColor(Color.Transparent)
                    .border({ width: 1, color: BSColor.warning })
                Button('info')
                    .foregroundColor(BSColor.info)
                    .backgroundColor(Color.Transparent)
                    .border({ width: 1, color: BSColor.info })
                Button('light')
                    .foregroundColor(BSColor.light)
                    .foregroundColor(BSColor.black)
                    .backgroundColor(Color.Transparent)
                    .border({ width: 1, color: BSColor.light })
                Button('dark')
                    .foregroundColor(BSColor.dark)
                    .backgroundColor(Color.Transparent)
                    .border({ width: 1, color: BSColor.dark })

                Hyperlink('https://www.iuroc.com', 'link-primary').color(BSColor.primary)
                Hyperlink('https://www.iuroc.com', 'link-secondary').color(BSColor.secondary)
                Hyperlink('https://www.iuroc.com', 'link-success').color(BSColor.success)
                Hyperlink('https://www.iuroc.com', 'link-danger').color(BSColor.danger)
                Hyperlink('https://www.iuroc.com', 'link-warning').color(BSColor.warning)
                Hyperlink('https://www.iuroc.com', 'link-info').color(BSColor.info)
                Hyperlink('https://www.iuroc.com', 'link-light').color(BSColor.light)
                Hyperlink('https://www.iuroc.com', 'link-dark').color(BSColor.dark)
            }
            .width('100%')
            .padding(20)
        }
        .scrollable(ScrollDirection.Vertical)
        .edgeEffect(EdgeEffect.Spring, { alwaysEnabled: true })
        .height('100%')
        .width('100%')
    }
}