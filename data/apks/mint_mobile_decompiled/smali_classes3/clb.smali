.class public final Lclb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lopc;

.field public final synthetic b:Lhlb;


# direct methods
.method public constructor <init>(Lhlb;Lopc;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lclb;->a:Lopc;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lclb;->b:Lhlb;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lclb;->a:Lopc;

    .line 2
    .line 3
    invoke-interface {v0}, Lopc;->zzaU()Lcom/google/android/gms/measurement/internal/zzae;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzae;->zza()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lopc;->zzaW()Lcom/google/android/gms/measurement/internal/zzhy;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/zzhy;->zzj(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lclb;->b:Lhlb;

    .line 21
    .line 22
    invoke-virtual {v0}, Lhlb;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Lhlb;->e(J)V

    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lhlb;->a()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
