.class public Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerAudioRecordAnimation;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# static fields
.field public static NEED_PROXY:Z

.field public static final a:Ljava/util/WeakHashMap;


# instance fields
.field private mAlpha:F

.field private final mView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerAudioRecordAnimation;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerAudioRecordAnimation;->NEED_PROXY:Z

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerAudioRecordAnimation;->mAlpha:F

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerAudioRecordAnimation;->mView:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    return-void
.end method

.method public static getX(Landroid/view/View;)F
    .locals 1

    .line 1
    sget-boolean v0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerAudioRecordAnimation;->NEED_PROXY:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerAudioRecordAnimation;->wrap(Landroid/view/View;)Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerAudioRecordAnimation;

    move-result-object p0

    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerAudioRecordAnimation;->getX()F

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result p0

    return p0
.end method

.method public static setAlpha(Landroid/view/View;F)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerAudioRecordAnimation;->NEED_PROXY:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerAudioRecordAnimation;->wrap(Landroid/view/View;)Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerAudioRecordAnimation;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerAudioRecordAnimation;->setAlpha(F)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static wrap(Landroid/view/View;)Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerAudioRecordAnimation;
    .locals 3

    .line 1
    sget-object v0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerAudioRecordAnimation;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerAudioRecordAnimation;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-object v1

    .line 26
    :cond_2
    :goto_0
    new-instance v1, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerAudioRecordAnimation;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerAudioRecordAnimation;-><init>(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object v1
.end method


# virtual methods
.method public getAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerAudioRecordAnimation;->mAlpha:F

    .line 2
    .line 3
    return v0
.end method

.method public getX()F
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerAudioRecordAnimation;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public setAlpha(F)V
    .locals 1

    .line 4
    iget v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerAudioRecordAnimation;->mAlpha:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 5
    iput p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerAudioRecordAnimation;->mAlpha:F

    .line 6
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerAudioRecordAnimation;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
