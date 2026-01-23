.class public final Lcom/google/android/gms/measurement/internal/zzpi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/gms/internal/measurement/zzib;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Map;

.field public final e:Lcom/google/android/gms/measurement/internal/zzlr;

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:I


# direct methods
.method public synthetic constructor <init>(JLcom/google/android/gms/internal/measurement/zzib;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzlr;JJJI[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzpi;->a:J

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzpi;->b:Lcom/google/android/gms/internal/measurement/zzib;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzpi;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzpi;->d:Ljava/util/Map;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzpi;->e:Lcom/google/android/gms/measurement/internal/zzlr;

    iput-wide p7, p0, Lcom/google/android/gms/measurement/internal/zzpi;->f:J

    iput-wide p9, p0, Lcom/google/android/gms/measurement/internal/zzpi;->g:J

    iput-wide p11, p0, Lcom/google/android/gms/measurement/internal/zzpi;->h:J

    iput p13, p0, Lcom/google/android/gms/measurement/internal/zzpi;->i:I

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/measurement/internal/zzos;
    .locals 5

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzos;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzpi;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzpi;->d:Ljava/util/Map;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzpi;->e:Lcom/google/android/gms/measurement/internal/zzlr;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzos;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzlr;Lcom/google/android/gms/internal/measurement/zzis;)V

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/measurement/internal/zzol;
    .locals 11

    .line 1
    new-instance v5, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpi;->d:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzpi;->a:J

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpi;->b:Lcom/google/android/gms/internal/measurement/zzib;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzpi;->c:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzpi;->e:Lcom/google/android/gms/measurement/internal/zzlr;

    .line 51
    .line 52
    iget-wide v7, p0, Lcom/google/android/gms/measurement/internal/zzpi;->g:J

    .line 53
    .line 54
    move-object v6, v0

    .line 55
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzol;

    .line 56
    .line 57
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzkr;->zzcc()[B

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzlr;->zza()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const-string v9, ""

    .line 66
    .line 67
    move-object v10, v6

    .line 68
    move v6, v3

    .line 69
    move-object v3, v10

    .line 70
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/zzol;-><init>(J[BLjava/lang/String;Landroid/os/Bundle;IJLjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public final zzc()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzpi;->a:J

    return-wide v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/measurement/zzib;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpi;->b:Lcom/google/android/gms/internal/measurement/zzib;

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpi;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/measurement/internal/zzlr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpi;->e:Lcom/google/android/gms/measurement/internal/zzlr;

    return-object v0
.end method

.method public final zzg()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzpi;->f:J

    return-wide v0
.end method

.method public final zzh()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzpi;->h:J

    return-wide v0
.end method

.method public final zzi()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzpi;->i:I

    return v0
.end method
