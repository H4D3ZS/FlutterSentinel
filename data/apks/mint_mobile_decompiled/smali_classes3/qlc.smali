.class public final Lqlc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Lcom/google/android/gms/measurement/internal/zzjc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzjc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p2, p0, Lqlc;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lqlc;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lqlc;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p5, p0, Lqlc;->d:J

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lqlc;->e:Lcom/google/android/gms/measurement/internal/zzjc;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lqlc;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lqlc;->e:Lcom/google/android/gms/measurement/internal/zzjc;

    .line 6
    .line 7
    iget-object v1, p0, Lqlc;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjc;->h()Lcom/google/android/gms/measurement/internal/zzpf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzpf;->zzas(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzlt;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, Lqlc;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-wide v2, p0, Lqlc;->d:J

    .line 21
    .line 22
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzlt;

    .line 23
    .line 24
    invoke-direct {v4, v1, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzlt;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lqlc;->e:Lcom/google/android/gms/measurement/internal/zzjc;

    .line 28
    .line 29
    iget-object v1, p0, Lqlc;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjc;->h()Lcom/google/android/gms/measurement/internal/zzpf;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/measurement/internal/zzpf;->zzas(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzlt;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
