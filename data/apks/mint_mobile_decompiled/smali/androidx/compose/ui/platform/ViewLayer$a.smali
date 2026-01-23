.class public final Landroidx/compose/ui/platform/ViewLayer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/ViewLayer;->destroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/ViewLayer;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/ViewLayer;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/ViewLayer$a;->a:Landroidx/compose/ui/platform/ViewLayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer$a;->a:Landroidx/compose/ui/platform/ViewLayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/ViewLayer;->getContainer()Landroidx/compose/ui/platform/DrawChildContainer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/platform/ViewLayer$a;->a:Landroidx/compose/ui/platform/ViewLayer;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
