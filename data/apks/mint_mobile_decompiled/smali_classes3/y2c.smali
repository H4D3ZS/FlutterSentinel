.class public final Ly2c;
.super Lcom/google/android/gms/internal/measurement/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Lcom/google/android/gms/internal/measurement/zzco;

.field public final synthetic i:Lcom/google/android/gms/internal/measurement/zzfb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzfb;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/zzco;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ly2c;->e:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Ly2c;->f:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p4, p0, Ly2c;->g:Z

    .line 6
    .line 7
    iput-object p5, p0, Ly2c;->h:Lcom/google/android/gms/internal/measurement/zzco;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ly2c;->i:Lcom/google/android/gms/internal/measurement/zzfb;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/a;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ly2c;->i:Lcom/google/android/gms/internal/measurement/zzfb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfb;->e()Lcom/google/android/gms/internal/measurement/zzcr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcr;

    .line 12
    .line 13
    iget-object v1, p0, Ly2c;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Ly2c;->f:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v3, p0, Ly2c;->g:Z

    .line 18
    .line 19
    iget-object v4, p0, Ly2c;->h:Lcom/google/android/gms/internal/measurement/zzco;

    .line 20
    .line 21
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzcr;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/zzcu;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly2c;->h:Lcom/google/android/gms/internal/measurement/zzco;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzco;->zzb(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
