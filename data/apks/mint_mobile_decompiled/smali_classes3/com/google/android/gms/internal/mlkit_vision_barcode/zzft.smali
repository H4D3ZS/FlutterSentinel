.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzft;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;

.field public final b:Ljava/lang/Boolean;

.field public final c:Ljava/lang/Boolean;

.field public final d:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqk;

.field public final e:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvz;

.field public final f:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;

.field public final g:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfr;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfr;->c(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfr;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzft;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzft;->b:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfr;->e(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfr;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzft;->c:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzft;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqk;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfr;->d(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfr;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvz;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzft;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvz;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfr;->a(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfr;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzft;->f:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfr;->b(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfr;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzft;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzft;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzft;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzft;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzft;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v1, v1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzft;->c:Ljava/lang/Boolean;

    .line 31
    .line 32
    iget-object v4, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzft;->c:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-static {v1, v1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzft;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvz;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzft;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvz;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzft;->f:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;

    .line 57
    .line 58
    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzft;->f:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzft;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzft;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;

    .line 69
    .line 70
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    return v0

    .line 77
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzft;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzft;->c:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzft;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvz;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzft;->f:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzft;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;

    .line 10
    .line 11
    const/4 v5, 0x7

    .line 12
    new-array v5, v5, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    aput-object v0, v5, v6

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    aput-object v6, v5, v0

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    aput-object v1, v5, v0

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    aput-object v6, v5, v0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    aput-object v2, v5, v0

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    aput-object v3, v5, v0

    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    aput-object v4, v5, v0

    .line 35
    .line 36
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
.end method

.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfe;
        zza = 0x6
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzft;->f:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfe;
        zza = 0x7
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzft;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfe;
        zza = 0x1
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzft;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvz;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfe;
        zza = 0x5
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzft;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvz;

    return-object v0
.end method

.method public final zze()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfe;
        zza = 0x3
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzft;->c:Ljava/lang/Boolean;

    return-object v0
.end method
