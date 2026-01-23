.class public final synthetic Lkp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/MainActivity;

.field public final synthetic b:Landroid/view/animation/Animation;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/MainActivity;Landroid/view/animation/Animation;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkp5;->a:Lcom/ultramobile/mint/MainActivity;

    iput-object p2, p0, Lkp5;->b:Landroid/view/animation/Animation;

    iput-boolean p3, p0, Lkp5;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkp5;->a:Lcom/ultramobile/mint/MainActivity;

    iget-object v1, p0, Lkp5;->b:Landroid/view/animation/Animation;

    iget-boolean v2, p0, Lkp5;->c:Z

    invoke-static {v0, v1, v2}, Lcom/ultramobile/mint/MainActivity$setInAppNotification$2;->a(Lcom/ultramobile/mint/MainActivity;Landroid/view/animation/Animation;Z)V

    return-void
.end method
