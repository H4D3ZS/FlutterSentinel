.class public final enum Lcom/ultramobile/mint/viewmodels/settings/OtpVerificationState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ultramobile/mint/viewmodels/settings/OtpVerificationState$Companion;,
        Lcom/ultramobile/mint/viewmodels/settings/OtpVerificationState$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ultramobile/mint/viewmodels/settings/OtpVerificationState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB\u0013\u0008\u0002\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rj\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/ultramobile/mint/viewmodels/settings/OtpVerificationState;",
        "",
        "",
        "status",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Landroid/content/Context;",
        "context",
        "getErrorText",
        "(Landroid/content/Context;)Ljava/lang/String;",
        "a",
        "Ljava/lang/String;",
        "getStatus",
        "()Ljava/lang/String;",
        "Companion",
        "INVALID",
        "PENDING",
        "LOCKED",
        "NOTFOUND",
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
.field public static final Companion:Lcom/ultramobile/mint/viewmodels/settings/OtpVerificationState$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum INVALID:Lcom/ultramobile/mint/viewmodels/settings/OtpVerificationState;

.field public static final enum LOCKED:Lcom/ultramobile/mint/viewmodels/settings/OtpVerificationState;

.field public static final enum NOTFOUND:Lcom/ultramobile/mint/viewmodels/settings/OtpVerificationState;

.field public static final enum PENDING:Lcom/ultramobile/mint/viewmodels/settings/OtpVerificationState;

.field public static final synthetic b:[Lcom/ultramobile/mint/viewmodels/settings/OtpVerificationState;

.field public static final synthetic c:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/ultramobile/mint/viewmodels/settings/OtpVerificationState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "INVALID_VERIFICATION_CODE"

    .line 5
    .line 6
    const-string v3, "INVALID"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/viewmodels/settings/OtpVerificationState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/ultramobile/mint/viewmodels/settings/OtpVerificationState;->INVALID:Lcom/ultramobile/mint/viewmodels/settings/OtpVerificationState;

    .line 12
    .line 13
    new-instance v0, Lcom/ultramobile/mint/viewmodels/settings/OtpVerificationState;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "PENDING_VERIFICATION_CODE"

    .line 17
    .line 18
    const-string v3, "PENDING"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/viewmodels/settings/OtpVerificationState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/ultramobile/mint/viewmodels/settings/OtpVerificationState;->PENDING:Lcom/ultramobile/mint/viewmodels/settings/OtpVerificationState;

    .line 24
    .line 25
    new-instance v0, Lcom/ultramobile/mint/viewmodels/settings/OtpVerificationState;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "LOCKED_VERIFICATION_CODE"

    .line 29
    .line 30
    const-string v3, "LOCKED"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/viewmodels/settings/OtpVerificationState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/ultramobile/mint/viewmodels/settings/OtpVerificationState;->LOCKED:Lcom/ultramobile/mint/viewmodels/settings/OtpVerificationState;

    .line 36
    .line 37
    new-instance v0, Lcom/ultramobile/mint/viewmodels/settings/OtpVerificationState;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "NOTFOUND_VERIFICATION_CODE"

    .line 41
    .line 42
    const-string v3, "NOTFOUND"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/viewmodels/settings/OtpVerificationState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/ultramobile/mint/viewmodels/settings/OtpVerificationState;->NOTFOUND:Lcom/ultramobile/mint/viewmodels/settings/OtpVerificationState;

    .line 48
    .line 49
    invoke-static {}, Lcom/ultramobile/mint/viewmodels/settings/OtpVerificationState;->a()[Lcom/ultramobile/mint/viewmodels/settings/OtpVerificationState;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/ultramobile/mint/viewmodels/settings/OtpVerificationState;->b:[Lcom/ultramobile/mint/viewmodels/settings/OtpVerificationState;

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/ultramobile/mint/viewmodels/settings/OtpVerificationState;->c:Lkotlin/enums/EnumEntries;

    .line 60
    .line 61
    new-instance v0, Lcom/ultramobile/mint/viewmodels/settings/OtpVerificationState$Companion;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {v0, v1}, Lcom/ultramobile/mint/viewmodels/settings/OtpVerificationState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lcom/ultramobile/mint/viewmodels/settings/OtpVerificationState;->Companion:Lcom/ultramobile/mint/viewmodels/settings/OtpVerificationState$Companion;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/ultramobile/mint/viewmodels/settings/OtpVerificationState;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Lcom/ultramobile/mint/viewmodels/settings/OtpVerificationState;
    .locals 3

    .line 1
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ultramobile/mint/viewmodels/settings/OtpVerificationState;

    sget-object v1, Lcom/ultramobile/mint/viewmodels/settings/OtpVerificationState;->INVALID:Lcom/ultramobile/mint/viewmodels/settings/OtpVerificationState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/viewmodels/settings/OtpVerificationState;->PENDING:Lcom/ultramobile/mint/viewmodels/settings/OtpVerificationState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/viewmodels/settings/OtpVerificationState;->LOCKED:Lcom/ultramobile/mint/viewmodels/settings/OtpVerificationState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/viewmodels/settings/OtpVerificationState;->NOTFOUND:Lcom/ultramobile/mint/viewmodels/settings/OtpVerificationState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/ultramobile/mint/viewmodels/settings/OtpVerificationState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/ultramobile/mint/viewmodels/settings/OtpVerificationState;->c:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ultramobile/mint/viewmodels/settings/OtpVerificationState;
    .locals 1

    .line 1
    const-class v0, Lcom/ultramobile/mint/viewmodels/settings/OtpVerificationState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/ultramobile/mint/viewmodels/settings/OtpVerificationState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/ultramobile/mint/viewmodels/settings/OtpVerificationState;
    .locals 1

    .line 1
    sget-object v0, Lcom/ultramobile/mint/viewmodels/settings/OtpVerificationState;->b:[Lcom/ultramobile/mint/viewmodels/settings/OtpVerificationState;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/ultramobile/mint/viewmodels/settings/OtpVerificationState;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getErrorText(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
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
    sget-object v0, Lcom/ultramobile/mint/viewmodels/settings/OtpVerificationState$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v2, "getString(...)"

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    sget v0, Lcom/ultramobile/mint/R$string;->the_sms_confirmation_is_not_valid_:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    sget v0, Lcom/ultramobile/mint/R$string;->the_sms_confirmation_is_not_valid_:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_1
    sget v0, Lcom/ultramobile/mint/R$string;->the_sms_confirmation_too_many_attempt_:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/settings/OtpVerificationState;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
