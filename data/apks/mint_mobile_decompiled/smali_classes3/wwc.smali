.class public final Lwwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzlt;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzlt;

.field public final synthetic d:J

.field public final synthetic e:Lcom/google/android/gms/measurement/internal/zzma;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzma;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzlt;Lcom/google/android/gms/measurement/internal/zzlt;J)V
    .locals 0

    .line 1
    iput-object p2, p0, Lwwc;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    iput-object p3, p0, Lwwc;->b:Lcom/google/android/gms/measurement/internal/zzlt;

    .line 4
    .line 5
    iput-object p4, p0, Lwwc;->c:Lcom/google/android/gms/measurement/internal/zzlt;

    .line 6
    .line 7
    iput-wide p5, p0, Lwwc;->d:J

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lwwc;->e:Lcom/google/android/gms/measurement/internal/zzma;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lwwc;->e:Lcom/google/android/gms/measurement/internal/zzma;

    .line 2
    .line 3
    iget-object v1, p0, Lwwc;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object v2, p0, Lwwc;->b:Lcom/google/android/gms/measurement/internal/zzlt;

    .line 6
    .line 7
    iget-object v3, p0, Lwwc;->c:Lcom/google/android/gms/measurement/internal/zzlt;

    .line 8
    .line 9
    iget-wide v4, p0, Lwwc;->d:J

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzma;->d(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzlt;Lcom/google/android/gms/measurement/internal/zzlt;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
