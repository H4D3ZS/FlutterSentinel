.class public final Lw9c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/measurement/zzfb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzfb;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw9c;->a:Lcom/google/android/gms/internal/measurement/zzfb;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Lo7c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lo7c;-><init>(Lw9c;Landroid/os/Bundle;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lw9c;->a:Lcom/google/android/gms/internal/measurement/zzfb;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzfb;->a(Lcom/google/android/gms/internal/measurement/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, La9c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, La9c;-><init>(Lw9c;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lw9c;->a:Lcom/google/android/gms/internal/measurement/zzfb;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzfb;->a(Lcom/google/android/gms/internal/measurement/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Li8c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Li8c;-><init>(Lw9c;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lw9c;->a:Lcom/google/android/gms/internal/measurement/zzfb;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzfb;->a(Lcom/google/android/gms/internal/measurement/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, La8c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, La8c;-><init>(Lw9c;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lw9c;->a:Lcom/google/android/gms/internal/measurement/zzfb;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzfb;->a(Lcom/google/android/gms/internal/measurement/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzco;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzco;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lv8c;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, v0}, Lv8c;-><init>(Lw9c;Landroid/app/Activity;Lcom/google/android/gms/internal/measurement/zzco;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lw9c;->a:Lcom/google/android/gms/internal/measurement/zzfb;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzfb;->a(Lcom/google/android/gms/internal/measurement/a;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, 0x32

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzco;->zze(J)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Lt7c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lt7c;-><init>(Lw9c;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lw9c;->a:Lcom/google/android/gms/internal/measurement/zzfb;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzfb;->a(Lcom/google/android/gms/internal/measurement/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Lo8c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo8c;-><init>(Lw9c;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lw9c;->a:Lcom/google/android/gms/internal/measurement/zzfb;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzfb;->a(Lcom/google/android/gms/internal/measurement/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
