.class public final enum Lcom/ultramobile/mint/viewmodels/settings/SmsVerificationPurpose;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ultramobile/mint/viewmodels/settings/SmsVerificationPurpose$Companion;,
        Lcom/ultramobile/mint/viewmodels/settings/SmsVerificationPurpose$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ultramobile/mint/viewmodels/settings/SmsVerificationPurpose;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0017\u0008\u0086\u0081\u0002\u0018\u0000 \u00142\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0014B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/ultramobile/mint/viewmodels/settings/SmsVerificationPurpose;",
        "",
        "",
        "rawValue",
        "<init>",
        "(Ljava/lang/String;II)V",
        "Landroid/content/Context;",
        "context",
        "",
        "getTitle",
        "(Landroid/content/Context;)Ljava/lang/String;",
        "msisdn",
        "getSubtitle",
        "(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;",
        "email",
        "getSubtitleForKids",
        "a",
        "I",
        "getRawValue",
        "()I",
        "Companion",
        "Initiate2Fa",
        "UpdateEmail",
        "OrderNewSim",
        "Login",
        "ChangePassword",
        "ChangePasswordAndLogin",
        "ActivateReplacementSim",
        "SmsDisableNumberLock",
        "EmailDisableNumberLock",
        "LinkMHIAccount",
        "app_ProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum ActivateReplacementSim:Lcom/ultramobile/mint/viewmodels/settings/SmsVerificationPurpose;

.field public static final enum ChangePassword:Lcom/ultramobile/mint/viewmodels/settings/SmsVerificationPurpose;

.field public static final enum ChangePasswordAndLogin:Lcom/ultramobile/mint/viewmodels/settings/SmsVerificationPurpose;

.field public static final Companion:Lcom/ultramobile/mint/viewmodels/settings/SmsVerificationPurpose$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum EmailDisableNumberLock:Lcom/ultramobile/mint/viewmodels/settings/SmsVerificationPurpose;

.field public static final enum Initiate2Fa:Lcom/ultramobile/mint/viewmodels/settings/SmsVerificationPurpose;

.field public static final enum LinkMHIAccount:Lcom/ultramobile/mint/viewmodels/settings/SmsVerificationPurpose;

.field public static final enum Login:Lcom/ultramobile/mint/viewmodels/settings/SmsVerificationPurpose;

.field public static final enum OrderNewSim:Lcom/ultramobile/mint/viewmodels/settings/SmsVerificationPurpose;

.field public static final enum SmsDisableNumberLock:Lcom/ultramobile/mint/viewmodels/settings/SmsVerificationPurpose;

.field public static final TAG:Ljava/lang/String; = "<<tag_settings_viewmodel>>"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum UpdateEmail:Lcom/ultramobile/mint/viewmodels/settings/SmsVerificationPurpose;

.field public static final synthetic b:[Lcom/ultramobile/mint/viewmodels/settings/SmsVerificationPurpose;

.field public static final synthetic c:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ultramobile/mint/viewmodels/settings/SmsVerificationPurpose;

    .line 2
    .line 3
    const-string v1, "Initiate2Fa"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/ultramobile/mint/viewmodels/settings/SmsVerificationPurpose;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/ultramobile/mint/viewmodels/settings/SmsVerificationPurpose;->Initiate2Fa:Lcom/ultramobile/mint/viewmodels/settings/SmsVerificationPurpose;

    .line 10
    .line 11
    new-instance v0, Lcom/ultramobile/mint/viewmodels/settings/SmsVerificationPurpose;

    .line 12
    .line 13
    const-string v1, "UpdateEmail"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/ultramobile/mint/viewmodels/settings/SmsVerificationPurpose;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/ultramobile/mint/viewmodels/settings/SmsVerificationPurpose;->UpdateEmail:Lcom/ultramobile/mint/viewmodels/settings/SmsVerificationPurpose;

    .line 20
    .line 21
    new-instance v0, Lcom/ultramobile/mint/viewmodels/settings/SmsVerificationPurpose;

    .line 22
    .line 23
    const-string v1, "OrderNewSim"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/ultramobile/mint/viewmodels/settings/SmsVerificationPurpose;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/ultramobile/mint/viewmodels/settings/SmsVerificationPurpose;->OrderNewSim:Lcom/ultramobile/mint/viewmodels/settings/SmsVerificationPurpose;

    .line 30
    .line 31
    new-instance v0, Lcom/ultramobile/mint/viewmodels/settings/SmsVerificationPurpose;

    .line 32
    .line 33
    const-string v1, "Login"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/ultramobile/mint/viewmodels/settings/SmsVerificationPurpose;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/ultramobile/mint/viewmodels/settings/SmsVerificationPurpose;->Login:Lcom/ultramobile/mint/viewmodels/settings/SmsVerificationPurpose;

    .line 40
    .line 41
    new-instance v0, Lcom/ultramobile/mint/viewmodels/settings/SmsVerificationPurpose;

    .line 42
    .line 43
    const-string v1, "ChangePassword"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcom/ultramobile/mint/viewmodels/settings/SmsVerificationPurpose;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/ultramobile/mint/viewmodels/settings/SmsVerificationPurpose;->ChangePassword:Lcom/ultramobile/mint/viewmodels/settings/SmsVerificationPurpose;

    .line 50
    .line 51
    new-instance v0, Lcom/ultramobile/mint/viewmodels/settings/SmsVerificationPurpose;

    .line 52
    .line 53
    const-string v1, "ChangePasswordAndLogin"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lcom/ultramobile/mint/viewmodels/settings/SmsVerificationPurpose;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/ultramobile/mint/viewmodels/settings/SmsVerificationPurpose;->ChangePasswordAndLogin:Lcom/ultramobile/mint/viewmodels/settings/SmsVerificationPurpose;

    .line 60
    .line 61
    new-instance v0, Lcom/ultramobile/mint/viewmodels/settings/SmsVerificationPurpose;

    .line 62
    .line 63
    const-string v1, "ActivateReplacementSim"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v2}, Lcom/ultramobile/mint/viewmodels/settings/SmsVerificationPurpose;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/ultramobile/mint/viewmodels/settings/SmsVerificationPurpose;->ActivateReplacementSim:Lcom/ultramobile/mint/viewmodels/settings/SmsVerificationPurpose;

    .line 70
    .line 71
    new-instance v0, Lcom/ultramobile/mint/viewmodels/settings/SmsVerificationPurpose;

    .line 72
    .line 73
    const-string v1, "SmsDisableNumberLock"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v2}, Lcom/ultramobile/mint/viewmodels/settings/SmsVerificationPurpose;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/ultramobile/mint/viewmodels/settings/SmsVerificationPurpose;->SmsDisableNumberLock:Lcom/ultramobile/mint/viewmodels/settings/SmsVerificationPurpose;

    .line 80
    .line 81
    new-instance v0, Lcom/ultramobile/mint/viewmodels/settings/SmsVerificationPurpose;

    .line 82
    .line 83
    const-string v1, "EmailDisableNumberLock"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2, v2}, Lcom/ultramobile/mint/viewmodels/settings/SmsVerificationPurpose;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/ultramobile/mint/viewmodels/settings/SmsVerificationPurpose;->EmailDisableNumberLock:Lcom/ultramobile/mint/viewmodels/settings/SmsVerificationPurpose;

    .line 91
    .line 92
    new-instance v0, Lcom/ultramobile/mint/viewmodels/settings/SmsVerificationPurpose;

    .line 93
    .line 94
    const-string v1, "LinkMHIAccount"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2, v2}, Lcom/ultramobile/mint/viewmodels/settings/SmsVerificationPurpose;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/ultramobile/mint/viewmodels/settings/SmsVerificationPurpose;->LinkMHIAccount:Lcom/ultramobile/mint/viewmodels/settings/SmsVerificationPurpose;

    .line 102
    .line 103
    invoke-static {}, Lcom/ultramobile/mint/viewmodels/settings/SmsVerificationPurpose;->a()[Lcom/ultramobile/mint/viewmodels/settings/SmsVerificationPurpose;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lcom/ultramobile/mint/viewmodels/settings/SmsVerificationPurpose;->b:[Lcom/ultramobile/mint/viewmodels/settings/SmsVerificationPurpose;

    .line 108
    .line 109
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Lcom/ultramobile/mint/viewmodels/settings/SmsVerificationPurpose;->c:Lkotlin/enums/EnumEntries;

    .line 114
    .line 115
    new-instance v0, Lcom/ultramobile/mint/viewmodels/settings/SmsVerificationPurpose$Companion;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-direct {v0, v1}, Lcom/ultramobile/mint/viewmodels/settings/SmsVerificationPurpose$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/ultramobile/mint/viewmodels/settings/SmsVerificationPurpose;->Companion:Lcom/ultramobile/mint/viewmodels/settings/SmsVerificationPurpose$Companion;

    .line 122
    .line 123
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/ultramobile/mint/viewmodels/settings/SmsVerificationPurpose;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Lcom/ultramobile/mint/viewmodels/settings/SmsVerificationPurpose;
    .locals 3

    .line 1
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/ultramobile/mint/viewmodels/settings/SmsVerificationPurpose;

    sget-object v1, Lcom/ultramobile/mint/viewmodels/settings/SmsVerificationPurpose;->Initiate2Fa:Lcom/ultramobile/mint/viewmodels/settings/SmsVerificationPurpose;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/viewmodels/settings/SmsVerificationPurpose;->UpdateEmail:Lcom/ultramobile/mint/viewmodels/settings/SmsVerificationPurpose;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/viewmodels/settings/SmsVerificationPurpose;->OrderNewSim:Lcom/ultramobile/mint/viewmodels/settings/SmsVerificationPurpose;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/viewmodels/settings/SmsVerificationPurpose;->Login:Lcom/ultramobile/mint/viewmodels/settings/SmsVerificationPurpose;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/viewmodels/settings/SmsVerificationPurpose;->ChangePassword:Lcom/ultramobile/mint/viewmodels/settings/SmsVerificationPurpose;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/viewmodels/settings/SmsVerificationPurpose;->ChangePasswordAndLogin:Lcom/ultramobile/mint/viewmodels/settings/SmsVerificationPurpose;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/viewmodels/settings/SmsVerificationPurpose;->ActivateReplacementSim:Lcom/ultramobile/mint/viewmodels/settings/SmsVerificationPurpose;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/viewmodels/settings/SmsVerificationPurpose;->SmsDisableNumberLock:Lcom/ultramobile/mint/viewmodels/settings/SmsVerificationPurpose;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/viewmodels/settings/SmsVerificationPurpose;->EmailDisableNumberLock:Lcom/ultramobile/mint/viewmodels/settings/SmsVerificationPurpose;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/viewmodels/settings/SmsVerificationPurpose;->LinkMHIAccount:Lcom/ultramobile/mint/viewmodels/settings/SmsVerificationPurpose;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/ultramobile/mint/viewmodels/settings/SmsVerificationPurpose;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/ultramobile/mint/viewmodels/settings/SmsVerificationPurpose;->c:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ultramobile/mint/viewmodels/settings/SmsVerificationPurpose;
    .locals 1

    .line 1
    const-class v0, Lcom/ultramobile/mint/viewmodels/settings/SmsVerificationPurpose;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/ultramobile/mint/viewmodels/settings/SmsVerificationPurpose;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/ultramobile/mint/viewmodels/settings/SmsVerificationPurpose;
    .locals 1

    .line 1
    sget-object v0, Lcom/ultramobile/mint/viewmodels/settings/SmsVerificationPurpose;->b:[Lcom/ultramobile/mint/viewmodels/settings/SmsVerificationPurpose;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/ultramobile/mint/viewmodels/settings/SmsVerificationPurpose;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getRawValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ultramobile/mint/viewmodels/settings/SmsVerificationPurpose;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSubtitle(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p2, v0}, Lkotlin/text/StringsKt___StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget-object v0, Lcom/ultramobile/mint/viewmodels/settings/SmsVerificationPurpose$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    aget v0, v0, v1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    const-string v3, "getString(...)"

    .line 24
    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    if-eq v0, v4, :cond_0

    .line 29
    .line 30
    sget v0, Lcom/ultramobile/mint/R$string;->We_sent_you_a_code_to_ss_:I

    .line 31
    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object p2, v2, v1

    .line 35
    .line 36
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_0
    sget v0, Lcom/ultramobile/mint/R$string;->We_sent_a_6digit_code_to_ss:I

    .line 45
    .line 46
    new-array v2, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p2, v2, v1

    .line 49
    .line 50
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_1
    sget v0, Lcom/ultramobile/mint/R$string;->We_sent_a_6digit_code_to_ss:I

    .line 59
    .line 60
    new-array v2, v2, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object p2, v2, v1

    .line 63
    .line 64
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_2
    const-string p1, "We sent you a code to your phone number to verify that you are the owner of this account."

    .line 73
    .line 74
    return-object p1
.end method

.method public final getSubtitleForKids(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    invoke-static {p2}, Lkotlin/text/StringsKt___StringsKt;->first(Ljava/lang/CharSequence;)C

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    :try_start_0
    const-string v2, "@"

    .line 14
    .line 15
    filled-new-array {v2}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v7, 0x6

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v3, p2

    .line 24
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    const/4 p2, 0x0

    .line 36
    :goto_0
    sget-object v2, Lcom/ultramobile/mint/viewmodels/settings/SmsVerificationPurpose$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    aget v2, v2, v3

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x2

    .line 46
    const-string v5, "getString(...)"

    .line 47
    .line 48
    if-eq v2, v1, :cond_1

    .line 49
    .line 50
    if-eq v2, v4, :cond_0

    .line 51
    .line 52
    sget v2, Lcom/ultramobile/mint/R$string;->We_sent_you_a_code_to_kid_ss:I

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-array v4, v4, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v0, v4, v3

    .line 61
    .line 62
    aput-object p2, v4, v1

    .line 63
    .line 64
    invoke-virtual {p1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_0
    sget v2, Lcom/ultramobile/mint/R$string;->We_sent_a_6digit_code_to_kid_ss:I

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-array v4, v4, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v0, v4, v3

    .line 81
    .line 82
    aput-object p2, v4, v1

    .line 83
    .line 84
    invoke-virtual {p1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_1
    sget v2, Lcom/ultramobile/mint/R$string;->We_sent_a_6digit_code_to_kid_ss:I

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-array v4, v4, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object v0, v4, v3

    .line 101
    .line 102
    aput-object p2, v4, v1

    .line 103
    .line 104
    invoke-virtual {p1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_2
    const-string p1, "We sent you a code to your email to verify that you are the owner of this account."

    .line 113
    .line 114
    return-object p1
.end method

.method public final getTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/ultramobile/mint/viewmodels/settings/SmsVerificationPurpose$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    aget p1, p1, v0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const-string v1, "Time to make sure it\u2019s you"

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    const-string p1, "Enter verification code"

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    return-object v1
.end method
