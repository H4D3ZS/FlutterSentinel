.class public final Lcom/ultramobile/mint/model/BillingHistoryResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ultramobile/mint/model/BillingHistoryResult$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000b\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0000X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0000X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/ultramobile/mint/model/BillingHistoryResult;",
        "",
        "<init>",
        "()V",
        "history",
        "",
        "Lcom/ultramobile/mint/model/BillingHistory;",
        "getHistory",
        "()[Lcom/ultramobile/mint/model/BillingHistory;",
        "setHistory",
        "([Lcom/ultramobile/mint/model/BillingHistory;)V",
        "[Lcom/ultramobile/mint/model/BillingHistory;",
        "phone",
        "getPhone",
        "()Lcom/ultramobile/mint/model/BillingHistoryResult;",
        "setPhone",
        "(Lcom/ultramobile/mint/model/BillingHistoryResult;)V",
        "internet",
        "getInternet",
        "setInternet",
        "Companion",
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
.field public static final Companion:Lcom/ultramobile/mint/model/BillingHistoryResult$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private history:[Lcom/ultramobile/mint/model/BillingHistory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private internet:Lcom/ultramobile/mint/model/BillingHistoryResult;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private phone:Lcom/ultramobile/mint/model/BillingHistoryResult;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ultramobile/mint/model/BillingHistoryResult$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ultramobile/mint/model/BillingHistoryResult$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ultramobile/mint/model/BillingHistoryResult;->Companion:Lcom/ultramobile/mint/model/BillingHistoryResult$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Lcom/ultramobile/mint/model/BillingHistory;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/ultramobile/mint/model/BillingHistoryResult;->history:[Lcom/ultramobile/mint/model/BillingHistory;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getHistory()[Lcom/ultramobile/mint/model/BillingHistory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/BillingHistoryResult;->history:[Lcom/ultramobile/mint/model/BillingHistory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInternet()Lcom/ultramobile/mint/model/BillingHistoryResult;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/BillingHistoryResult;->internet:Lcom/ultramobile/mint/model/BillingHistoryResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPhone()Lcom/ultramobile/mint/model/BillingHistoryResult;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/BillingHistoryResult;->phone:Lcom/ultramobile/mint/model/BillingHistoryResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setHistory([Lcom/ultramobile/mint/model/BillingHistory;)V
    .locals 1
    .param p1    # [Lcom/ultramobile/mint/model/BillingHistory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/ultramobile/mint/model/BillingHistoryResult;->history:[Lcom/ultramobile/mint/model/BillingHistory;

    .line 7
    .line 8
    return-void
.end method

.method public final setInternet(Lcom/ultramobile/mint/model/BillingHistoryResult;)V
    .locals 0
    .param p1    # Lcom/ultramobile/mint/model/BillingHistoryResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/BillingHistoryResult;->internet:Lcom/ultramobile/mint/model/BillingHistoryResult;

    .line 2
    .line 3
    return-void
.end method

.method public final setPhone(Lcom/ultramobile/mint/model/BillingHistoryResult;)V
    .locals 0
    .param p1    # Lcom/ultramobile/mint/model/BillingHistoryResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/BillingHistoryResult;->phone:Lcom/ultramobile/mint/model/BillingHistoryResult;

    .line 2
    .line 3
    return-void
.end method
