.class public final Lcom/ultramobile/mint/viewmodels/manage_plan/ConfirmPlanModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008$\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R$\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR$\u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0006\u001a\u0004\u0008\r\u0010\u0008\"\u0004\u0008\u000e\u0010\nR\"\u0010\u0017\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R$\u0010\u001b\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0006\u001a\u0004\u0008\u0019\u0010\u0008\"\u0004\u0008\u001a\u0010\nR$\u0010\u001f\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0006\u001a\u0004\u0008\u001d\u0010\u0008\"\u0004\u0008\u001e\u0010\nR\"\u0010#\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u0012\u001a\u0004\u0008!\u0010\u0014\"\u0004\u0008\"\u0010\u0016R$\u0010\'\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u0006\u001a\u0004\u0008%\u0010\u0008\"\u0004\u0008&\u0010\nR$\u0010+\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010\u0006\u001a\u0004\u0008)\u0010\u0008\"\u0004\u0008*\u0010\nR$\u0010/\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010\u0006\u001a\u0004\u0008-\u0010\u0008\"\u0004\u0008.\u0010\nR\"\u00103\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010\u0012\u001a\u0004\u00081\u0010\u0014\"\u0004\u00082\u0010\u0016\u00a8\u00064"
    }
    d2 = {
        "Lcom/ultramobile/mint/viewmodels/manage_plan/ConfirmPlanModel;",
        "",
        "<init>",
        "()V",
        "",
        "a",
        "Ljava/lang/String;",
        "getPlanName",
        "()Ljava/lang/String;",
        "setPlanName",
        "(Ljava/lang/String;)V",
        "planName",
        "b",
        "getPlanPrice",
        "setPlanPrice",
        "planPrice",
        "",
        "c",
        "Z",
        "getCreditAddOnSet",
        "()Z",
        "setCreditAddOnSet",
        "(Z)V",
        "creditAddOnSet",
        "d",
        "getCreditAddOnName",
        "setCreditAddOnName",
        "creditAddOnName",
        "e",
        "getCreditAddOnPrice",
        "setCreditAddOnPrice",
        "creditAddOnPrice",
        "f",
        "getGlobeAddOnSet",
        "setGlobeAddOnSet",
        "globeAddOnSet",
        "g",
        "getGlobeAddOnName",
        "setGlobeAddOnName",
        "globeAddOnName",
        "h",
        "getGlobeAddOnPrice",
        "setGlobeAddOnPrice",
        "globeAddOnPrice",
        "i",
        "getRechargeDate",
        "setRechargeDate",
        "rechargeDate",
        "j",
        "getCanSwitchImmediately",
        "setCanSwitchImmediately",
        "canSwitchImmediately",
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


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z


# direct methods
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
.method public final getCanSwitchImmediately()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ConfirmPlanModel;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getCreditAddOnName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ConfirmPlanModel;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCreditAddOnPrice()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ConfirmPlanModel;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCreditAddOnSet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ConfirmPlanModel;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getGlobeAddOnName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ConfirmPlanModel;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGlobeAddOnPrice()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ConfirmPlanModel;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGlobeAddOnSet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ConfirmPlanModel;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPlanName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ConfirmPlanModel;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlanPrice()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ConfirmPlanModel;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRechargeDate()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ConfirmPlanModel;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCanSwitchImmediately(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ConfirmPlanModel;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setCreditAddOnName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ConfirmPlanModel;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCreditAddOnPrice(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ConfirmPlanModel;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCreditAddOnSet(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ConfirmPlanModel;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setGlobeAddOnName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ConfirmPlanModel;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setGlobeAddOnPrice(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ConfirmPlanModel;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setGlobeAddOnSet(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ConfirmPlanModel;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPlanName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ConfirmPlanModel;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPlanPrice(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ConfirmPlanModel;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRechargeDate(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ConfirmPlanModel;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
