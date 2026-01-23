.class public final Lcom/ultramobile/mint/util/ToastMessageHelper$showStandardTopThreadedToast$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ultramobile/mint/util/ToastMessageHelper;->showStandardTopThreadedToast(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/ultramobile/mint/util/ToastMessageHelper$showStandardTopThreadedToast$1",
        "Ljava/util/TimerTask;",
        "run",
        "",
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
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/ultramobile/mint/util/ToastMessageHelper;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroid/text/SpannableString;

.field public final synthetic g:Ljava/lang/Boolean;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/ultramobile/mint/util/ToastMessageHelper;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/util/ToastMessageHelper$showStandardTopThreadedToast$1;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ultramobile/mint/util/ToastMessageHelper$showStandardTopThreadedToast$1;->b:Lcom/ultramobile/mint/util/ToastMessageHelper;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ultramobile/mint/util/ToastMessageHelper$showStandardTopThreadedToast$1;->c:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/ultramobile/mint/util/ToastMessageHelper$showStandardTopThreadedToast$1;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/ultramobile/mint/util/ToastMessageHelper$showStandardTopThreadedToast$1;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/ultramobile/mint/util/ToastMessageHelper$showStandardTopThreadedToast$1;->f:Landroid/text/SpannableString;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/ultramobile/mint/util/ToastMessageHelper$showStandardTopThreadedToast$1;->g:Ljava/lang/Boolean;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/ultramobile/mint/util/ToastMessageHelper$showStandardTopThreadedToast$1;->h:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lcom/ultramobile/mint/util/ToastMessageHelper;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/ultramobile/mint/util/ToastMessageHelper$showStandardTopThreadedToast$1;->b(Lcom/ultramobile/mint/util/ToastMessageHelper;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final b(Lcom/ultramobile/mint/util/ToastMessageHelper;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual/range {p0 .. p6}, Lcom/ultramobile/mint/util/ToastMessageHelper;->showStandardTopToast(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ultramobile/mint/util/ToastMessageHelper$showStandardTopThreadedToast$1;->a:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ultramobile/mint/util/ToastMessageHelper$showStandardTopThreadedToast$1;->b:Lcom/ultramobile/mint/util/ToastMessageHelper;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/ultramobile/mint/util/ToastMessageHelper$showStandardTopThreadedToast$1;->c:Landroid/view/View;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/ultramobile/mint/util/ToastMessageHelper$showStandardTopThreadedToast$1;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/ultramobile/mint/util/ToastMessageHelper$showStandardTopThreadedToast$1;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/ultramobile/mint/util/ToastMessageHelper$showStandardTopThreadedToast$1;->f:Landroid/text/SpannableString;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/ultramobile/mint/util/ToastMessageHelper$showStandardTopThreadedToast$1;->g:Ljava/lang/Boolean;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/ultramobile/mint/util/ToastMessageHelper$showStandardTopThreadedToast$1;->h:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    new-instance v1, Lzn9;

    .line 20
    .line 21
    invoke-direct/range {v1 .. v8}, Lzn9;-><init>(Lcom/ultramobile/mint/util/ToastMessageHelper;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :catch_0
    :cond_0
    return-void
.end method
