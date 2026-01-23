.class public final Lcom/ultramobile/mint/viewmodels/dashboard/OnboardingStep;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R$\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u0013\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/ultramobile/mint/viewmodels/dashboard/OnboardingStep;",
        "",
        "<init>",
        "()V",
        "Lcom/ultramobile/mint/viewmodels/dashboard/OnboardingSteps;",
        "a",
        "Lcom/ultramobile/mint/viewmodels/dashboard/OnboardingSteps;",
        "getType",
        "()Lcom/ultramobile/mint/viewmodels/dashboard/OnboardingSteps;",
        "setType",
        "(Lcom/ultramobile/mint/viewmodels/dashboard/OnboardingSteps;)V",
        "type",
        "",
        "b",
        "Z",
        "getStatus",
        "()Z",
        "setStatus",
        "(Z)V",
        "status",
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
.field public a:Lcom/ultramobile/mint/viewmodels/dashboard/OnboardingSteps;

.field public b:Z


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
.method public final getStatus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/OnboardingStep;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getType()Lcom/ultramobile/mint/viewmodels/dashboard/OnboardingSteps;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/OnboardingStep;->a:Lcom/ultramobile/mint/viewmodels/dashboard/OnboardingSteps;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setStatus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/OnboardingStep;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setType(Lcom/ultramobile/mint/viewmodels/dashboard/OnboardingSteps;)V
    .locals 0
    .param p1    # Lcom/ultramobile/mint/viewmodels/dashboard/OnboardingSteps;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/OnboardingStep;->a:Lcom/ultramobile/mint/viewmodels/dashboard/OnboardingSteps;

    .line 2
    .line 3
    return-void
.end method
