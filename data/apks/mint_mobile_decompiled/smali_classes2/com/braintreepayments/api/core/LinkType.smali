.class public final enum Lcom/braintreepayments/api/core/LinkType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/braintreepayments/api/core/LinkType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/braintreepayments/api/core/LinkType;",
        "",
        "",
        "stringValue",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "a",
        "Ljava/lang/String;",
        "getStringValue",
        "()Ljava/lang/String;",
        "APP_LINK",
        "DEEP_LINK",
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
.field public static final enum APP_LINK:Lcom/braintreepayments/api/core/LinkType;

.field public static final enum DEEP_LINK:Lcom/braintreepayments/api/core/LinkType;

.field public static final synthetic b:[Lcom/braintreepayments/api/core/LinkType;

.field public static final synthetic c:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/braintreepayments/api/core/LinkType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "applink"

    .line 5
    .line 6
    const-string v3, "APP_LINK"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/braintreepayments/api/core/LinkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/braintreepayments/api/core/LinkType;->APP_LINK:Lcom/braintreepayments/api/core/LinkType;

    .line 12
    .line 13
    new-instance v0, Lcom/braintreepayments/api/core/LinkType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "deeplink"

    .line 17
    .line 18
    const-string v3, "DEEP_LINK"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/braintreepayments/api/core/LinkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/braintreepayments/api/core/LinkType;->DEEP_LINK:Lcom/braintreepayments/api/core/LinkType;

    .line 24
    .line 25
    invoke-static {}, Lcom/braintreepayments/api/core/LinkType;->a()[Lcom/braintreepayments/api/core/LinkType;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/braintreepayments/api/core/LinkType;->b:[Lcom/braintreepayments/api/core/LinkType;

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/braintreepayments/api/core/LinkType;->c:Lkotlin/enums/EnumEntries;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/braintreepayments/api/core/LinkType;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Lcom/braintreepayments/api/core/LinkType;
    .locals 3

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/braintreepayments/api/core/LinkType;

    sget-object v1, Lcom/braintreepayments/api/core/LinkType;->APP_LINK:Lcom/braintreepayments/api/core/LinkType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/braintreepayments/api/core/LinkType;->DEEP_LINK:Lcom/braintreepayments/api/core/LinkType;

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
            "Lcom/braintreepayments/api/core/LinkType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/braintreepayments/api/core/LinkType;->c:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/braintreepayments/api/core/LinkType;
    .locals 1

    const-class v0, Lcom/braintreepayments/api/core/LinkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/braintreepayments/api/core/LinkType;

    return-object p0
.end method

.method public static values()[Lcom/braintreepayments/api/core/LinkType;
    .locals 1

    sget-object v0, Lcom/braintreepayments/api/core/LinkType;->b:[Lcom/braintreepayments/api/core/LinkType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/braintreepayments/api/core/LinkType;

    return-object v0
.end method


# virtual methods
.method public final getStringValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/core/LinkType;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
