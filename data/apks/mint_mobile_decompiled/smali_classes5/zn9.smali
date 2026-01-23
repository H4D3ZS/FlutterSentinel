.class public final synthetic Lzn9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/util/ToastMessageHelper;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/text/SpannableString;

.field public final synthetic f:Ljava/lang/Boolean;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/util/ToastMessageHelper;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzn9;->a:Lcom/ultramobile/mint/util/ToastMessageHelper;

    iput-object p2, p0, Lzn9;->b:Landroid/view/View;

    iput-object p3, p0, Lzn9;->c:Ljava/lang/String;

    iput-object p4, p0, Lzn9;->d:Ljava/lang/String;

    iput-object p5, p0, Lzn9;->e:Landroid/text/SpannableString;

    iput-object p6, p0, Lzn9;->f:Ljava/lang/Boolean;

    iput-object p7, p0, Lzn9;->g:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lzn9;->a:Lcom/ultramobile/mint/util/ToastMessageHelper;

    iget-object v1, p0, Lzn9;->b:Landroid/view/View;

    iget-object v2, p0, Lzn9;->c:Ljava/lang/String;

    iget-object v3, p0, Lzn9;->d:Ljava/lang/String;

    iget-object v4, p0, Lzn9;->e:Landroid/text/SpannableString;

    iget-object v5, p0, Lzn9;->f:Ljava/lang/Boolean;

    iget-object v6, p0, Lzn9;->g:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v6}, Lcom/ultramobile/mint/util/ToastMessageHelper$showStandardTopThreadedToast$1;->a(Lcom/ultramobile/mint/util/ToastMessageHelper;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
