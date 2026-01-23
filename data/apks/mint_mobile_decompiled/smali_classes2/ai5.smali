.class public abstract Lai5;
.super Lcom/airbnb/lottie/value/LottieValueCallback;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lai5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/airbnb/lottie/value/LottieValueCallback;-><init>()V

    .line 3
    iput-object p1, p0, Lai5;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lai5;->d:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lai5;->e:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;
.end method

.method public getValue(Lcom/airbnb/lottie/value/LottieFrameInfo;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lai5;->e:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/airbnb/lottie/value/LottieFrameInfo;->getOverallProgress()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lai5;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Lai5;->d:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1, p1}, Lai5;->a(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
