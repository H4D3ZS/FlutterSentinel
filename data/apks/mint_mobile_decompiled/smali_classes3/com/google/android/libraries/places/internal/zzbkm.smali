.class public abstract Lcom/google/android/libraries/places/internal/zzbkm;
.super Lcom/google/android/libraries/places/internal/zzbkq;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzblr;
.implements Lcom/google/android/libraries/places/internal/zzbsq;


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Ljava/util/logging/Logger;


# instance fields
.field private final zzc:Lcom/google/android/libraries/places/internal/zzbwp;

.field private final zzd:Lcom/google/android/libraries/places/internal/zzbow;

.field private final zze:Z

.field private zzf:Lcom/google/android/libraries/places/internal/zzbip;

.field private volatile zzg:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/libraries/places/internal/zzbkm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbkm;->zzb:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbwr;Lcom/google/android/libraries/places/internal/zzbwg;Lcom/google/android/libraries/places/internal/zzbwp;Lcom/google/android/libraries/places/internal/zzbip;Lcom/google/android/libraries/places/internal/zzbfd;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbkq;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string p6, "headers"

    .line 5
    .line 6
    invoke-static {p4, p6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const-string p6, "transportTracer"

    .line 10
    .line 11
    invoke-static {p3, p6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Lcom/google/android/libraries/places/internal/zzbwp;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbkm;->zzc:Lcom/google/android/libraries/places/internal/zzbwp;

    .line 18
    .line 19
    sget-object p3, Lcom/google/android/libraries/places/internal/zzbpf;->zzl:Lcom/google/android/libraries/places/internal/zzbfc;

    .line 20
    .line 21
    invoke-virtual {p5, p3}, Lcom/google/android/libraries/places/internal/zzbfd;->zzi(Lcom/google/android/libraries/places/internal/zzbfc;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p5, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    xor-int/lit8 p3, p3, 0x1

    .line 32
    .line 33
    iput-boolean p3, p0, Lcom/google/android/libraries/places/internal/zzbkm;->zze:Z

    .line 34
    .line 35
    new-instance p3, Lcom/google/android/libraries/places/internal/zzbsr;

    .line 36
    .line 37
    invoke-direct {p3, p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbsr;-><init>(Lcom/google/android/libraries/places/internal/zzbsq;Lcom/google/android/libraries/places/internal/zzbwr;Lcom/google/android/libraries/places/internal/zzbwg;)V

    .line 38
    .line 39
    .line 40
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbkm;->zzd:Lcom/google/android/libraries/places/internal/zzbow;

    .line 41
    .line 42
    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzbkm;->zzf:Lcom/google/android/libraries/places/internal/zzbip;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic zzq()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbkm;->zzb:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbgg;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkm;->zzf:Lcom/google/android/libraries/places/internal/zzbip;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbpf;->zza:Lcom/google/android/libraries/places/internal/zzbil;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbip;->zzd(Lcom/google/android/libraries/places/internal/zzbil;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzbgg;->zzc(Ljava/util/concurrent/TimeUnit;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbkm;->zzf:Lcom/google/android/libraries/places/internal/zzbip;

    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v1, v0}, Lcom/google/android/libraries/places/internal/zzbip;->zzc(Lcom/google/android/libraries/places/internal/zzbil;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final zzb(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkm;->zzd:Lcom/google/android/libraries/places/internal/zzbow;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzbow;->zzf(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzc(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbkm;->zze()Lcom/google/android/libraries/places/internal/zzbkl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbkp;->zzm(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzd(Lcom/google/android/libraries/places/internal/zzbgj;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbkm;->zze()Lcom/google/android/libraries/places/internal/zzbkl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbkl;->zzi(Lcom/google/android/libraries/places/internal/zzbgj;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract zze()Lcom/google/android/libraries/places/internal/zzbkl;
.end method

.method public final zzf(Lcom/google/android/libraries/places/internal/zzblt;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbkm;->zze()Lcom/google/android/libraries/places/internal/zzbkl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbkl;->zza(Lcom/google/android/libraries/places/internal/zzblt;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbkm;->zzg()Lcom/google/android/libraries/places/internal/zzbkj;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkm;->zzf:Lcom/google/android/libraries/places/internal/zzbip;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzbkj;->zza(Lcom/google/android/libraries/places/internal/zzbip;[B)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzbkm;->zzf:Lcom/google/android/libraries/places/internal/zzbip;

    .line 19
    .line 20
    return-void
.end method

.method public abstract zzg()Lcom/google/android/libraries/places/internal/zzbkj;
.end method

.method public final zzh()Lcom/google/android/libraries/places/internal/zzbow;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkm;->zzd:Lcom/google/android/libraries/places/internal/zzbow;

    return-object v0
.end method

.method public final zzi()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbkm;->zze:Z

    return v0
.end method

.method public final zzj(Lcom/google/android/libraries/places/internal/zzbwq;ZZI)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :cond_1
    :goto_0
    const-string v1, "null frame before EOS"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbkm;->zzg()Lcom/google/android/libraries/places/internal/zzbkj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/libraries/places/internal/zzbkj;->zzb(Lcom/google/android/libraries/places/internal/zzbwq;ZZI)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final zzk()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbkm;->zze()Lcom/google/android/libraries/places/internal/zzbkl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbkl;->zzc()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbkm;->zze()Lcom/google/android/libraries/places/internal/zzbkl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbkl;->zzj()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbkq;->zzh()Lcom/google/android/libraries/places/internal/zzbow;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbow;->zzd()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final zzl(Lcom/google/android/libraries/places/internal/zzbjv;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbjv;->zzj()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    const-string v2, "Should not cancel with OK status"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzbkm;->zzg:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbkm;->zzg()Lcom/google/android/libraries/places/internal/zzbkj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzbkj;->zzc(Lcom/google/android/libraries/places/internal/zzbjv;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final zzm()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbkq;->zzp()Lcom/google/android/libraries/places/internal/zzbkp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbkp;->zzv()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbkm;->zzg:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final zzn(Lcom/google/android/libraries/places/internal/zzbpl;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzblr;->zzam()Lcom/google/android/libraries/places/internal/zzbez;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbgr;->zza:Lcom/google/android/libraries/places/internal/zzbey;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbez;->zza(Lcom/google/android/libraries/places/internal/zzbey;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "remote_addr"

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Lcom/google/android/libraries/places/internal/zzbpl;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzbpl;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zzo()Lcom/google/android/libraries/places/internal/zzbwp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkm;->zzc:Lcom/google/android/libraries/places/internal/zzbwp;

    return-object v0
.end method

.method public bridge synthetic zzp()Lcom/google/android/libraries/places/internal/zzbkp;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
