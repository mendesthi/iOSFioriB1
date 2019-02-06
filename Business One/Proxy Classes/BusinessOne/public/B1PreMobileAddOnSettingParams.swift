// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreMobileAddOnSettingParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var code_: Property = B1ClassMetadata.ComplexTypes.mobileAddOnSettingParams.property(withName: "Code")

    private static var description_: Property = B1ClassMetadata.ComplexTypes.mobileAddOnSettingParams.property(withName: "Description")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.mobileAddOnSettingParams)
    }

    open class var code: Property {
        get {
            objc_sync_enter(B1PreMobileAddOnSettingParams.self)
            defer { objc_sync_exit(B1PreMobileAddOnSettingParams.self) }
            do {
                return B1PreMobileAddOnSettingParams.code_
            }
        }
        set(value) {
            objc_sync_enter(B1PreMobileAddOnSettingParams.self)
            defer { objc_sync_exit(B1PreMobileAddOnSettingParams.self) }
            do {
                B1PreMobileAddOnSettingParams.code_ = value
            }
        }
    }

    open var code: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreMobileAddOnSettingParams.code))
        }
        set(value) {
            self.setOptionalValue(for: B1PreMobileAddOnSettingParams.code, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PreMobileAddOnSettingParams {
        return CastRequired<B1PreMobileAddOnSettingParams>.from(self.copyComplex())
    }

    open class var description: Property {
        get {
            objc_sync_enter(B1PreMobileAddOnSettingParams.self)
            defer { objc_sync_exit(B1PreMobileAddOnSettingParams.self) }
            do {
                return B1PreMobileAddOnSettingParams.description_
            }
        }
        set(value) {
            objc_sync_enter(B1PreMobileAddOnSettingParams.self)
            defer { objc_sync_exit(B1PreMobileAddOnSettingParams.self) }
            do {
                B1PreMobileAddOnSettingParams.description_ = value
            }
        }
    }

    open var description: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreMobileAddOnSettingParams.description))
        }
        set(value) {
            self.setOptionalValue(for: B1PreMobileAddOnSettingParams.description, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreMobileAddOnSettingParams {
        return CastRequired<B1PreMobileAddOnSettingParams>.from(self.oldComplex)
    }
}
