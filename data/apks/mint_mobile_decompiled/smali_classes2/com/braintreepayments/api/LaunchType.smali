.class public final enum Lcom/braintreepayments/api/LaunchType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/braintreepayments/api/LaunchType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/braintreepayments/api/LaunchType;",
        "",
        "(Ljava/lang/String;I)V",
        "ACTIVITY_NEW_TASK",
        "ACTIVITY_CLEAR_TOP",
        "browser-switch_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum ACTIVITY_CLEAR_TOP:Lcom/braintreepayments/api/LaunchType;

.field public static final enum ACTIVITY_NEW_TASK:Lcom/braintreepayments/api/LaunchType;

.field public static final synthetic a:[Lcom/braintreepayments/api/LaunchType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/braintreepayments/api/LaunchType;

    .line 2
    .line 3
    const-string v1, "ACTIVITY_NEW_TASK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/braintreepayments/api/LaunchType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/braintreepayments/api/LaunchType;->ACTIVITY_NEW_TASK:Lcom/braintreepayments/api/LaunchType;

    .line 10
    .line 11
    new-instance v0, Lcom/braintreepayments/api/LaunchType;

    .line 12
    .line 13
    const-string v1, "ACTIVITY_CLEAR_TOP"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/braintreepayments/api/LaunchType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/braintreepayments/api/LaunchType;->ACTIVITY_CLEAR_TOP:Lcom/braintreepayments/api/LaunchType;

    .line 20
    .line 21
    invoke-static {}, Lcom/braintreepayments/api/LaunchType;->a()[Lcom/braintreepayments/api/LaunchType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/braintreepayments/api/LaunchType;->a:[Lcom/braintreepayments/api/LaunchType;

    .line 26
    .line 27
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

.method public static final synthetic a()[Lcom/braintreepayments/api/LaunchType;
    .locals 3

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/braintreepayments/api/LaunchType;

    sget-object v1, Lcom/braintreepayments/api/LaunchType;->ACTIVITY_NEW_TASK:Lcom/braintreepayments/api/LaunchType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/braintreepayments/api/LaunchType;->ACTIVITY_CLEAR_TOP:Lcom/braintreepayments/api/LaunchType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/braintreepayments/api/LaunchType;
    .locals 1

    const-class v0, Lcom/braintreepayments/api/LaunchType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/braintreepayments/api/LaunchType;

    return-object p0
.end method

.method public static values()[Lcom/braintreepayments/api/LaunchType;
    .locals 1

    sget-object v0, Lcom/braintreepayments/api/LaunchType;->a:[Lcom/braintreepayments/api/LaunchType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/braintreepayments/api/LaunchType;

    return-object v0
.end method
