.class public Llib/android/paypal/com/magnessdk/l$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llib/android/paypal/com/magnessdk/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:I

.field public f:J

.field public g:J

.field public final synthetic h:Llib/android/paypal/com/magnessdk/l;


# direct methods
.method public constructor <init>(Llib/android/paypal/com/magnessdk/l;Landroid/view/MotionEvent;JJ)V
    .locals 0

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/l$b;->h:Llib/android/paypal/com/magnessdk/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPressure()F

    move-result p1

    iput p1, p0, Llib/android/paypal/com/magnessdk/l$b;->a:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSize()F

    move-result p1

    iput p1, p0, Llib/android/paypal/com/magnessdk/l$b;->b:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Llib/android/paypal/com/magnessdk/l$b;->c:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Llib/android/paypal/com/magnessdk/l$b;->d:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    iput p1, p0, Llib/android/paypal/com/magnessdk/l$b;->e:I

    iput-wide p3, p0, Llib/android/paypal/com/magnessdk/l$b;->f:J

    iput-wide p5, p0, Llib/android/paypal/com/magnessdk/l$b;->g:J

    return-void
.end method
