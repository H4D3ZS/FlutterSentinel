.class public final Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator$init$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/ultramobile/mint/customcomponents/BezierPagingIndicator$init$1",
        "Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator$a;",
        "Landroid/graphics/Point;",
        "object",
        "",
        "call",
        "(Landroid/graphics/Point;)V",
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
.field public final synthetic a:Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator;


# direct methods
.method public constructor <init>(Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator$init$1;->a:Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public call(Landroid/graphics/Point;)V
    .locals 1

    const-string v0, "object"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator$init$1;->a:Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator;->access$handleClick(Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator;Landroid/graphics/Point;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Point;

    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator$init$1;->call(Landroid/graphics/Point;)V

    return-void
.end method
