.class public final Lv8c;
.super Lcom/google/android/gms/internal/measurement/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:Landroid/app/Activity;

.field public final synthetic f:Lcom/google/android/gms/internal/measurement/zzco;

.field public final synthetic g:Lw9c;


# direct methods
.method public constructor <init>(Lw9c;Landroid/app/Activity;Lcom/google/android/gms/internal/measurement/zzco;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lv8c;->e:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p3, p0, Lv8c;->f:Lcom/google/android/gms/internal/measurement/zzco;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lv8c;->g:Lw9c;

    .line 9
    .line 10
    iget-object p1, p1, Lw9c;->a:Lcom/google/android/gms/internal/measurement/zzfb;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/a;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lv8c;->g:Lw9c;

    .line 2
    .line 3
    iget-object v0, v0, Lw9c;->a:Lcom/google/android/gms/internal/measurement/zzfb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfb;->e()Lcom/google/android/gms/internal/measurement/zzcr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcr;

    .line 14
    .line 15
    iget-object v1, p0, Lv8c;->e:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdf;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lv8c;->f:Lcom/google/android/gms/internal/measurement/zzco;

    .line 22
    .line 23
    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/a;->b:J

    .line 24
    .line 25
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzcr;->onActivitySaveInstanceStateByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdf;Lcom/google/android/gms/internal/measurement/zzcu;J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
