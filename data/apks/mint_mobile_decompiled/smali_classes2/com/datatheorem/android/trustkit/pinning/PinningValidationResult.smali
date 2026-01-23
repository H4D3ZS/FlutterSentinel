.class public final enum Lcom/datatheorem/android/trustkit/pinning/PinningValidationResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/datatheorem/android/trustkit/pinning/PinningValidationResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ERROR_COULD_NOT_GENERATE_SPKI_HASH:Lcom/datatheorem/android/trustkit/pinning/PinningValidationResult;

.field public static final enum ERROR_INVALID_PARAMETERS:Lcom/datatheorem/android/trustkit/pinning/PinningValidationResult;

.field public static final enum FAILED:Lcom/datatheorem/android/trustkit/pinning/PinningValidationResult;

.field public static final enum FAILED_CERTIFICATE_CHAIN_NOT_TRUSTED:Lcom/datatheorem/android/trustkit/pinning/PinningValidationResult;

.field public static final enum FAILED_USER_DEFINED_TRUST_ANCHOR:Lcom/datatheorem/android/trustkit/pinning/PinningValidationResult;

.field public static final enum SUCCESS:Lcom/datatheorem/android/trustkit/pinning/PinningValidationResult;

.field public static final synthetic a:[Lcom/datatheorem/android/trustkit/pinning/PinningValidationResult;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/datatheorem/android/trustkit/pinning/PinningValidationResult;

    .line 2
    .line 3
    const-string v1, "SUCCESS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/datatheorem/android/trustkit/pinning/PinningValidationResult;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/datatheorem/android/trustkit/pinning/PinningValidationResult;->SUCCESS:Lcom/datatheorem/android/trustkit/pinning/PinningValidationResult;

    .line 10
    .line 11
    new-instance v0, Lcom/datatheorem/android/trustkit/pinning/PinningValidationResult;

    .line 12
    .line 13
    const-string v1, "FAILED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/datatheorem/android/trustkit/pinning/PinningValidationResult;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/datatheorem/android/trustkit/pinning/PinningValidationResult;->FAILED:Lcom/datatheorem/android/trustkit/pinning/PinningValidationResult;

    .line 20
    .line 21
    new-instance v0, Lcom/datatheorem/android/trustkit/pinning/PinningValidationResult;

    .line 22
    .line 23
    const-string v1, "FAILED_CERTIFICATE_CHAIN_NOT_TRUSTED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/datatheorem/android/trustkit/pinning/PinningValidationResult;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/datatheorem/android/trustkit/pinning/PinningValidationResult;->FAILED_CERTIFICATE_CHAIN_NOT_TRUSTED:Lcom/datatheorem/android/trustkit/pinning/PinningValidationResult;

    .line 30
    .line 31
    new-instance v0, Lcom/datatheorem/android/trustkit/pinning/PinningValidationResult;

    .line 32
    .line 33
    const-string v1, "ERROR_INVALID_PARAMETERS"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/datatheorem/android/trustkit/pinning/PinningValidationResult;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/datatheorem/android/trustkit/pinning/PinningValidationResult;->ERROR_INVALID_PARAMETERS:Lcom/datatheorem/android/trustkit/pinning/PinningValidationResult;

    .line 40
    .line 41
    new-instance v0, Lcom/datatheorem/android/trustkit/pinning/PinningValidationResult;

    .line 42
    .line 43
    const-string v1, "FAILED_USER_DEFINED_TRUST_ANCHOR"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/datatheorem/android/trustkit/pinning/PinningValidationResult;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/datatheorem/android/trustkit/pinning/PinningValidationResult;->FAILED_USER_DEFINED_TRUST_ANCHOR:Lcom/datatheorem/android/trustkit/pinning/PinningValidationResult;

    .line 50
    .line 51
    new-instance v0, Lcom/datatheorem/android/trustkit/pinning/PinningValidationResult;

    .line 52
    .line 53
    const-string v1, "ERROR_COULD_NOT_GENERATE_SPKI_HASH"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/datatheorem/android/trustkit/pinning/PinningValidationResult;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/datatheorem/android/trustkit/pinning/PinningValidationResult;->ERROR_COULD_NOT_GENERATE_SPKI_HASH:Lcom/datatheorem/android/trustkit/pinning/PinningValidationResult;

    .line 60
    .line 61
    invoke-static {}, Lcom/datatheorem/android/trustkit/pinning/PinningValidationResult;->a()[Lcom/datatheorem/android/trustkit/pinning/PinningValidationResult;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/datatheorem/android/trustkit/pinning/PinningValidationResult;->a:[Lcom/datatheorem/android/trustkit/pinning/PinningValidationResult;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()[Lcom/datatheorem/android/trustkit/pinning/PinningValidationResult;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lcom/datatheorem/android/trustkit/pinning/PinningValidationResult;

    .line 3
    .line 4
    sget-object v1, Lcom/datatheorem/android/trustkit/pinning/PinningValidationResult;->SUCCESS:Lcom/datatheorem/android/trustkit/pinning/PinningValidationResult;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/datatheorem/android/trustkit/pinning/PinningValidationResult;->FAILED:Lcom/datatheorem/android/trustkit/pinning/PinningValidationResult;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/datatheorem/android/trustkit/pinning/PinningValidationResult;->FAILED_CERTIFICATE_CHAIN_NOT_TRUSTED:Lcom/datatheorem/android/trustkit/pinning/PinningValidationResult;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/datatheorem/android/trustkit/pinning/PinningValidationResult;->ERROR_INVALID_PARAMETERS:Lcom/datatheorem/android/trustkit/pinning/PinningValidationResult;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lcom/datatheorem/android/trustkit/pinning/PinningValidationResult;->FAILED_USER_DEFINED_TRUST_ANCHOR:Lcom/datatheorem/android/trustkit/pinning/PinningValidationResult;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Lcom/datatheorem/android/trustkit/pinning/PinningValidationResult;->ERROR_COULD_NOT_GENERATE_SPKI_HASH:Lcom/datatheorem/android/trustkit/pinning/PinningValidationResult;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datatheorem/android/trustkit/pinning/PinningValidationResult;
    .locals 1

    .line 1
    const-class v0, Lcom/datatheorem/android/trustkit/pinning/PinningValidationResult;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/datatheorem/android/trustkit/pinning/PinningValidationResult;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/datatheorem/android/trustkit/pinning/PinningValidationResult;
    .locals 1

    .line 1
    sget-object v0, Lcom/datatheorem/android/trustkit/pinning/PinningValidationResult;->a:[Lcom/datatheorem/android/trustkit/pinning/PinningValidationResult;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/datatheorem/android/trustkit/pinning/PinningValidationResult;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/datatheorem/android/trustkit/pinning/PinningValidationResult;

    .line 8
    .line 9
    return-object v0
.end method
