.class public final Lcom/ultramobile/mint/viewmodels/dashboard/DashboardAddonsModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0017\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u000f\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0006\u001a\u0004\u0008\r\u0010\u0008\"\u0004\u0008\u000e\u0010\nR\"\u0010\u0013\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0006\u001a\u0004\u0008\u0011\u0010\u0008\"\u0004\u0008\u0012\u0010\nR\"\u0010\u0017\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0006\u001a\u0004\u0008\u0015\u0010\u0008\"\u0004\u0008\u0016\u0010\nR\"\u0010\u001b\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0006\u001a\u0004\u0008\u0019\u0010\u0008\"\u0004\u0008\u001a\u0010\nR(\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R$\u0010+\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\"\u0010-\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010\u0006\u001a\u0004\u0008-\u0010\u0008\"\u0004\u0008.\u0010\n\u00a8\u0006/"
    }
    d2 = {
        "Lcom/ultramobile/mint/viewmodels/dashboard/DashboardAddonsModel;",
        "",
        "<init>",
        "()V",
        "",
        "a",
        "Z",
        "getHaveAddOns",
        "()Z",
        "setHaveAddOns",
        "(Z)V",
        "haveAddOns",
        "b",
        "getHaveDataAddOn",
        "setHaveDataAddOn",
        "haveDataAddOn",
        "c",
        "getHaveCreditAddOn",
        "setHaveCreditAddOn",
        "haveCreditAddOn",
        "d",
        "getHaveRoamingAddOn",
        "setHaveRoamingAddOn",
        "haveRoamingAddOn",
        "e",
        "getHaveGlobeAddOn",
        "setHaveGlobeAddOn",
        "haveGlobeAddOn",
        "",
        "",
        "f",
        "[Ljava/lang/String;",
        "getAddOnsArray",
        "()[Ljava/lang/String;",
        "setAddOnsArray",
        "([Ljava/lang/String;)V",
        "addOnsArray",
        "g",
        "Ljava/lang/String;",
        "getAddOnsString",
        "()Ljava/lang/String;",
        "setAddOnsString",
        "(Ljava/lang/String;)V",
        "addOnsString",
        "h",
        "isFullyLoaded",
        "setFullyLoaded",
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
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:[Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardAddonsModel;->f:[Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getAddOnsArray()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardAddonsModel;->f:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAddOnsString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardAddonsModel;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHaveAddOns()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardAddonsModel;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHaveCreditAddOn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardAddonsModel;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHaveDataAddOn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardAddonsModel;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHaveGlobeAddOn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardAddonsModel;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHaveRoamingAddOn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardAddonsModel;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isFullyLoaded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardAddonsModel;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setAddOnsArray([Ljava/lang/String;)V
    .locals 1
    .param p1    # [Ljava/lang/String;
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
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardAddonsModel;->f:[Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setAddOnsString(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardAddonsModel;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFullyLoaded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardAddonsModel;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setHaveAddOns(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardAddonsModel;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setHaveCreditAddOn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardAddonsModel;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setHaveDataAddOn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardAddonsModel;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setHaveGlobeAddOn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardAddonsModel;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setHaveRoamingAddOn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardAddonsModel;->d:Z

    .line 2
    .line 3
    return-void
.end method
