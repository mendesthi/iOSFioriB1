// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreDocumentDeliveryTypeEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreDocumentDeliveryTypeEnum {
        return (B1PreDocumentDeliveryTypeEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreDocumentDeliveryTypeEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.documentDeliveryTypeEnum.withInt(value.rawValue)
    }
}
