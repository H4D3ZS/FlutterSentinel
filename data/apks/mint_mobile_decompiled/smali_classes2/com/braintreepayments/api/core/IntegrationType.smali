.class public final enum Lcom/braintreepayments/api/core/IntegrationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braintreepayments/api/core/IntegrationType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/braintreepayments/api/core/IntegrationType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0087\u0081\u0002\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/braintreepayments/api/core/IntegrationType;",
        "",
        "",
        "stringValue",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "a",
        "Ljava/lang/String;",
        "getStringValue",
        "()Ljava/lang/String;",
        "Companion",
        "CUSTOM",
        "DROP_IN",
        "BraintreeCore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum CUSTOM:Lcom/braintreepayments/api/core/IntegrationType;

.field public static final Companion:Lcom/braintreepayments/api/core/IntegrationType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DROP_IN:Lcom/braintreepayments/api/core/IntegrationType;

.field public static final synthetic b:[Lcom/braintreepayments/api/core/IntegrationType;

.field public static final synthetic c:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/braintreepayments/api/core/IntegrationType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "custom"

    .line 5
    .line 6
    const-string v3, "CUSTOM"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/braintreepayments/api/core/IntegrationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/braintreepayments/api/core/IntegrationType;->CUSTOM:Lcom/braintreepayments/api/core/IntegrationType;

    .line 12
    .line 13
    new-instance v0, Lcom/braintreepayments/api/core/IntegrationType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "dropin"

    .line 17
    .line 18
    const-string v3, "DROP_IN"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/braintreepayments/api/core/IntegrationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/braintreepayments/api/core/IntegrationType;->DROP_IN:Lcom/braintreepayments/api/core/IntegrationType;

    .line 24
    .line 25
    invoke-static {}, Lcom/braintreepayments/api/core/IntegrationType;->a()[Lcom/braintreepayments/api/core/IntegrationType;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/braintreepayments/api/core/IntegrationType;->b:[Lcom/braintreepayments/api/core/IntegrationType;

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/braintreepayments/api/core/IntegrationType;->c:Lkotlin/enums/EnumEntries;

    .line 36
    .line 37
    new-instance v0, Lcom/braintreepayments/api/core/IntegrationType$Companion;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1}, Lcom/braintreepayments/api/core/IntegrationType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/braintreepayments/api/core/IntegrationType;->Companion:Lcom/braintreepayments/api/core/IntegrationType$Companion;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/braintreepayments/api/core/IntegrationType;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Lcom/braintreepayments/api/core/IntegrationType;
    .locals 3

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/braintreepayments/api/core/IntegrationType;

    sget-object v1, Lcom/braintreepayments/api/core/IntegrationType;->CUSTOM:Lcom/braintreepayments/api/core/IntegrationType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/braintreepayments/api/core/IntegrationType;->DROP_IN:Lcom/braintreepayments/api/core/IntegrationType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/braintreepayments/api/core/IntegrationType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/braintreepayments/api/core/IntegrationType;->c:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/braintreepayments/api/core/IntegrationType;
    .locals 1

    const-class v0, Lcom/braintreepayments/api/core/IntegrationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/braintreepayments/api/core/IntegrationType;

    return-object p0
.end method

.method public static values()[Lcom/braintreepayments/api/core/IntegrationType;
    .locals 1

    sget-object v0, Lcom/braintreepayments/api/core/IntegrationType;->b:[Lcom/braintreepayments/api/core/IntegrationType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/braintreepayments/api/core/IntegrationType;

    return-object v0
.end method


# virtual methods
.method public final getStringValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/core/IntegrationType;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
