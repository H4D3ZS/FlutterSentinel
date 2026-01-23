.class public final synthetic Lfp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/MainActivity;

.field public final synthetic b:Landroid/view/animation/Animation;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/MainActivity;Landroid/view/animation/Animation;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfp5;->a:Lcom/ultramobile/mint/MainActivity;

    iput-object p2, p0, Lfp5;->b:Landroid/view/animation/Animation;

    iput-object p3, p0, Lfp5;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lfp5;->d:Z

    iput-boolean p5, p0, Lfp5;->e:Z

    iput-object p6, p0, Lfp5;->f:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lfp5;->a:Lcom/ultramobile/mint/MainActivity;

    iget-object v1, p0, Lfp5;->b:Landroid/view/animation/Animation;

    iget-object v2, p0, Lfp5;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lfp5;->d:Z

    iget-boolean v4, p0, Lfp5;->e:Z

    iget-object v5, p0, Lfp5;->f:Lkotlin/jvm/functions/Function0;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/ultramobile/mint/MainActivity;->K0(Lcom/ultramobile/mint/MainActivity;Landroid/view/animation/Animation;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method
