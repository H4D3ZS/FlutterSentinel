.class public final Lcom/ultramobile/mint/viewmodels/dashboard/DashboardPromoModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ultramobile/mint/viewmodels/dashboard/DashboardPromoModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 $2\u00020\u0001:\u0001$B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR$\u0010\u0013\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R$\u0010\u0017\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u000e\u001a\u0004\u0008\u0015\u0010\u0010\"\u0004\u0008\u0016\u0010\u0012R$\u0010\u001b\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u000e\u001a\u0004\u0008\u0019\u0010\u0010\"\u0004\u0008\u001a\u0010\u0012R$\u0010#\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006%"
    }
    d2 = {
        "Lcom/ultramobile/mint/viewmodels/dashboard/DashboardPromoModel;",
        "",
        "<init>",
        "()V",
        "",
        "a",
        "I",
        "getCurrentMonth",
        "()I",
        "setCurrentMonth",
        "(I)V",
        "currentMonth",
        "",
        "b",
        "Ljava/lang/String;",
        "getTop",
        "()Ljava/lang/String;",
        "setTop",
        "(Ljava/lang/String;)V",
        "top",
        "c",
        "getTitle",
        "setTitle",
        "title",
        "d",
        "getMessage",
        "setMessage",
        "message",
        "Lcom/ultramobile/mint/model/PlanResult;",
        "e",
        "Lcom/ultramobile/mint/model/PlanResult;",
        "getPromotedPlan",
        "()Lcom/ultramobile/mint/model/PlanResult;",
        "setPromotedPlan",
        "(Lcom/ultramobile/mint/model/PlanResult;)V",
        "promotedPlan",
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
.field public static final Companion:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardPromoModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/ultramobile/mint/model/PlanResult;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardPromoModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardPromoModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardPromoModel;->Companion:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardPromoModel$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getCurrentMonth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardPromoModel;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardPromoModel;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPromotedPlan()Lcom/ultramobile/mint/model/PlanResult;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardPromoModel;->e:Lcom/ultramobile/mint/model/PlanResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardPromoModel;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTop()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardPromoModel;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCurrentMonth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardPromoModel;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardPromoModel;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPromotedPlan(Lcom/ultramobile/mint/model/PlanResult;)V
    .locals 0
    .param p1    # Lcom/ultramobile/mint/model/PlanResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardPromoModel;->e:Lcom/ultramobile/mint/model/PlanResult;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardPromoModel;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTop(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardPromoModel;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
