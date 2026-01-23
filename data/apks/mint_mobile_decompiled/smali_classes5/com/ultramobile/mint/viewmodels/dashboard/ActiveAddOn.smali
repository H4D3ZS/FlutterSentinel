.class public final Lcom/ultramobile/mint/viewmodels/dashboard/ActiveAddOn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/ultramobile/mint/viewmodels/dashboard/ActiveAddOn;",
        "",
        "Lcom/ultramobile/mint/viewmodels/dashboard/AddOnOption;",
        "option",
        "Lcom/ultramobile/mint/viewmodels/dashboard/AddOnStatus;",
        "status",
        "<init>",
        "(Lcom/ultramobile/mint/viewmodels/dashboard/AddOnOption;Lcom/ultramobile/mint/viewmodels/dashboard/AddOnStatus;)V",
        "a",
        "Lcom/ultramobile/mint/viewmodels/dashboard/AddOnOption;",
        "getOption",
        "()Lcom/ultramobile/mint/viewmodels/dashboard/AddOnOption;",
        "b",
        "Lcom/ultramobile/mint/viewmodels/dashboard/AddOnStatus;",
        "getStatus",
        "()Lcom/ultramobile/mint/viewmodels/dashboard/AddOnStatus;",
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
.field public final a:Lcom/ultramobile/mint/viewmodels/dashboard/AddOnOption;

.field public final b:Lcom/ultramobile/mint/viewmodels/dashboard/AddOnStatus;


# direct methods
.method public constructor <init>(Lcom/ultramobile/mint/viewmodels/dashboard/AddOnOption;Lcom/ultramobile/mint/viewmodels/dashboard/AddOnStatus;)V
    .locals 1
    .param p1    # Lcom/ultramobile/mint/viewmodels/dashboard/AddOnOption;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ultramobile/mint/viewmodels/dashboard/AddOnStatus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "option"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/ActiveAddOn;->a:Lcom/ultramobile/mint/viewmodels/dashboard/AddOnOption;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/ultramobile/mint/viewmodels/dashboard/ActiveAddOn;->b:Lcom/ultramobile/mint/viewmodels/dashboard/AddOnStatus;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getOption()Lcom/ultramobile/mint/viewmodels/dashboard/AddOnOption;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/ActiveAddOn;->a:Lcom/ultramobile/mint/viewmodels/dashboard/AddOnOption;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()Lcom/ultramobile/mint/viewmodels/dashboard/AddOnStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/ActiveAddOn;->b:Lcom/ultramobile/mint/viewmodels/dashboard/AddOnStatus;

    .line 2
    .line 3
    return-object v0
.end method
