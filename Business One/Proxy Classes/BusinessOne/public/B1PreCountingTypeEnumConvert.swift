// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreCountingTypeEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreCountingTypeEnum {
        return (B1PreCountingTypeEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreCountingTypeEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.countingTypeEnum.withInt(value.rawValue)
    }
}
