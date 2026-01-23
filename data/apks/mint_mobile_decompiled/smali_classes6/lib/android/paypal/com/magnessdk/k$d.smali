.class public Llib/android/paypal/com/magnessdk/k$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llib/android/paypal/com/magnessdk/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static f:Llib/android/paypal/com/magnessdk/k$d;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Llib/android/paypal/com/magnessdk/k$d;->a:Z

    iput-boolean v0, p0, Llib/android/paypal/com/magnessdk/k$d;->b:Z

    iput-boolean v0, p0, Llib/android/paypal/com/magnessdk/k$d;->c:Z

    iput-boolean v0, p0, Llib/android/paypal/com/magnessdk/k$d;->d:Z

    iput-boolean v0, p0, Llib/android/paypal/com/magnessdk/k$d;->e:Z

    return-void
.end method

.method public static declared-synchronized a()Llib/android/paypal/com/magnessdk/k$d;
    .locals 2

    const-class v0, Llib/android/paypal/com/magnessdk/k$d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Llib/android/paypal/com/magnessdk/k$d;->f:Llib/android/paypal/com/magnessdk/k$d;

    if-nez v1, :cond_0

    new-instance v1, Llib/android/paypal/com/magnessdk/k$d;

    invoke-direct {v1}, Llib/android/paypal/com/magnessdk/k$d;-><init>()V

    sput-object v1, Llib/android/paypal/com/magnessdk/k$d;->f:Llib/android/paypal/com/magnessdk/k$d;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Llib/android/paypal/com/magnessdk/k$d;->f:Llib/android/paypal/com/magnessdk/k$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
