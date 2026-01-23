.class public final synthetic Lzo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/ultramobile/mint/MainActivity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/view/animation/Animation;

.field public final synthetic f:Landroid/view/animation/Animation;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Landroid/view/animation/Animation;

.field public final synthetic k:Landroid/view/animation/Animation;


# direct methods
.method public synthetic constructor <init>(ZLcom/ultramobile/mint/MainActivity;Ljava/lang/String;Ljava/lang/String;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroid/view/animation/Animation;Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lzo5;->a:Z

    iput-object p2, p0, Lzo5;->b:Lcom/ultramobile/mint/MainActivity;

    iput-object p3, p0, Lzo5;->c:Ljava/lang/String;

    iput-object p4, p0, Lzo5;->d:Ljava/lang/String;

    iput-object p5, p0, Lzo5;->e:Landroid/view/animation/Animation;

    iput-object p6, p0, Lzo5;->f:Landroid/view/animation/Animation;

    iput-object p7, p0, Lzo5;->g:Ljava/lang/String;

    iput-boolean p8, p0, Lzo5;->h:Z

    iput-object p9, p0, Lzo5;->i:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, Lzo5;->j:Landroid/view/animation/Animation;

    iput-object p11, p0, Lzo5;->k:Landroid/view/animation/Animation;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lzo5;->a:Z

    iget-object v1, p0, Lzo5;->b:Lcom/ultramobile/mint/MainActivity;

    iget-object v2, p0, Lzo5;->c:Ljava/lang/String;

    iget-object v3, p0, Lzo5;->d:Ljava/lang/String;

    iget-object v4, p0, Lzo5;->e:Landroid/view/animation/Animation;

    iget-object v5, p0, Lzo5;->f:Landroid/view/animation/Animation;

    iget-object v6, p0, Lzo5;->g:Ljava/lang/String;

    iget-boolean v7, p0, Lzo5;->h:Z

    iget-object v8, p0, Lzo5;->i:Lkotlin/jvm/functions/Function0;

    iget-object v9, p0, Lzo5;->j:Landroid/view/animation/Animation;

    iget-object v10, p0, Lzo5;->k:Landroid/view/animation/Animation;

    invoke-static/range {v0 .. v10}, Lcom/ultramobile/mint/MainActivity;->S0(ZLcom/ultramobile/mint/MainActivity;Ljava/lang/String;Ljava/lang/String;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroid/view/animation/Animation;Landroid/view/animation/Animation;)V

    return-void
.end method
