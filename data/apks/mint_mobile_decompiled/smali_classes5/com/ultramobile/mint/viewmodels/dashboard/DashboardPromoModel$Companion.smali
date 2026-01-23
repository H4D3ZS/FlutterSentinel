.class public final Lcom/ultramobile/mint/viewmodels/dashboard/DashboardPromoModel$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ultramobile/mint/viewmodels/dashboard/DashboardPromoModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/ultramobile/mint/viewmodels/dashboard/DashboardPromoModel$Companion;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/ultramobile/mint/viewmodels/dashboard/DashboardPromoModel;",
        "currentMonth",
        "",
        "promotedPlan",
        "Lcom/ultramobile/mint/model/PlanResult;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardPromoModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(ILcom/ultramobile/mint/model/PlanResult;)Lcom/ultramobile/mint/viewmodels/dashboard/DashboardPromoModel;
    .locals 4
    .param p2    # Lcom/ultramobile/mint/model/PlanResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "promotedPlan"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardPromoModel;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardPromoModel;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardPromoModel;->setCurrentMonth(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardPromoModel;->setPromotedPlan(Lcom/ultramobile/mint/model/PlanResult;)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    const-string v1, "You\u2019re enjoying the no bill chill life, now keep those savings going for even longer with a 12-month plan. It will fit you like your favorite pair of jeans (or yoga pants \u2013 no judgment)."

    .line 19
    .line 20
    const-string v2, "GET THE PLAN THAT FITS YOU JUST RIGHT"

    .line 21
    .line 22
    const-string v3, "Right size your plan"

    .line 23
    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardPromoModel;->setTop(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardPromoModel;->setTitle(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardPromoModel;->setMessage(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    invoke-virtual {v0, v3}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardPromoModel;->setTop(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardPromoModel;->setTitle(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardPromoModel;->setMessage(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method
