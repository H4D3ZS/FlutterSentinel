.class public final synthetic Lo7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/ActivationActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/view/animation/Animation;

.field public final synthetic e:Landroid/view/animation/Animation;

.field public final synthetic f:Z

.field public final synthetic g:Landroid/view/animation/Animation;

.field public final synthetic h:Landroid/view/animation/Animation;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/ActivationActivity;Ljava/lang/String;Ljava/lang/String;Landroid/view/animation/Animation;Landroid/view/animation/Animation;ZLandroid/view/animation/Animation;Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo7;->a:Lcom/ultramobile/mint/ActivationActivity;

    iput-object p2, p0, Lo7;->b:Ljava/lang/String;

    iput-object p3, p0, Lo7;->c:Ljava/lang/String;

    iput-object p4, p0, Lo7;->d:Landroid/view/animation/Animation;

    iput-object p5, p0, Lo7;->e:Landroid/view/animation/Animation;

    iput-boolean p6, p0, Lo7;->f:Z

    iput-object p7, p0, Lo7;->g:Landroid/view/animation/Animation;

    iput-object p8, p0, Lo7;->h:Landroid/view/animation/Animation;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lo7;->a:Lcom/ultramobile/mint/ActivationActivity;

    iget-object v1, p0, Lo7;->b:Ljava/lang/String;

    iget-object v2, p0, Lo7;->c:Ljava/lang/String;

    iget-object v3, p0, Lo7;->d:Landroid/view/animation/Animation;

    iget-object v4, p0, Lo7;->e:Landroid/view/animation/Animation;

    iget-boolean v5, p0, Lo7;->f:Z

    iget-object v6, p0, Lo7;->g:Landroid/view/animation/Animation;

    iget-object v7, p0, Lo7;->h:Landroid/view/animation/Animation;

    invoke-static/range {v0 .. v7}, Lcom/ultramobile/mint/ActivationActivity;->c0(Lcom/ultramobile/mint/ActivationActivity;Ljava/lang/String;Ljava/lang/String;Landroid/view/animation/Animation;Landroid/view/animation/Animation;ZLandroid/view/animation/Animation;Landroid/view/animation/Animation;)V

    return-void
.end method
