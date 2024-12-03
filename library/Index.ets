import { Light } from './src/main/ets/Light'
import { Dark } from './src/main/ets/Dark'

export { Light as BSColor }

export { Light as BSLightColor }

export { Dark as BSDarkColor }

export type BSColorNameMap = 'primary' | 'secondary' | 'success' | 'danger' | 'warning' | 'info' | 'light' | 'dark'

export function getColorGroup(colorName: BSColorNameMap): Record<'font' | 'background' | 'border' | 'main', ResourceColor> {
    switch (colorName) {
        case 'primary':
            return {
                'font': Light.primary_text_emphasis,
                'background': Light.primary_bg_subtle,
                'border': Light.primary_border_subtle,
                'main': Light.primary
            }
        case 'secondary':
            return {
                'font': Light.secondary_text_emphasis,
                'background': Light.secondary_bg_subtle,
                'border': Light.secondary_border_subtle,
                'main': Light.secondary
            }
        case 'success':
            return {
                'font': Light.success_text_emphasis,
                'background': Light.success_bg_subtle,
                'border': Light.success_border_subtle,
                'main': Light.success
            }
        case 'danger':
            return {
                'font': Light.danger_text_emphasis,
                'background': Light.danger_bg_subtle,
                'border': Light.danger_border_subtle,
                'main': Light.danger
            }
        case 'warning':
            return {
                'font': Light.warning_text_emphasis,
                'background': Light.warning_bg_subtle,
                'border': Light.warning_border_subtle,
                'main': Light.warning
            }
        case 'info':
            return {
                'font': Light.info_text_emphasis,
                'background': Light.info_bg_subtle,
                'border': Light.info_border_subtle,
                'main': Light.info
            }
        case 'light':
            return {
                'font': Light.light_text_emphasis,
                'background': Light.light_bg_subtle,
                'border': Light.light_border_subtle,
                'main': Light.light
            }
        case 'dark':
            return {
                'font': Light.dark_text_emphasis,
                'background': Light.dark_bg_subtle,
                'border': Light.dark_border_subtle,
                'main': Light.dark
            }
        default:
            throw new Error('colorName not allow')
    }
}