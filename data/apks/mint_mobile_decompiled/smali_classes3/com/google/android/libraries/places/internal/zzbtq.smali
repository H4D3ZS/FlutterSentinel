.class public final Lcom/google/android/libraries/places/internal/zzbtq;
.super Lcom/google/android/libraries/places/internal/zzbhu;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbfd;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzbip;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzbiu;

.field private final zzd:Lcom/google/android/libraries/places/internal/zzbhs;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbiu;Lcom/google/android/libraries/places/internal/zzbip;Lcom/google/android/libraries/places/internal/zzbfd;Lcom/google/android/libraries/places/internal/zzbhs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbhu;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "method"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbiu;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbtq;->zzc:Lcom/google/android/libraries/places/internal/zzbiu;

    .line 13
    .line 14
    const-string p1, "headers"

    .line 15
    .line 16
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbip;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbtq;->zzb:Lcom/google/android/libraries/places/internal/zzbip;

    .line 23
    .line 24
    const-string p1, "callOptions"

    .line 25
    .line 26
    invoke-static {p3, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbfd;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbtq;->zza:Lcom/google/android/libraries/places/internal/zzbfd;

    .line 33
    .line 34
    const-string p1, "pickDetailsConsumer"

    .line 35
    .line 36
    invoke-static {p4, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbhs;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbtq;->zzd:Lcom/google/android/libraries/places/internal/zzbhs;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lcom/google/android/libraries/places/internal/zzbtq;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbtq;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbtq;->zza:Lcom/google/android/libraries/places/internal/zzbfd;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/google/android/libraries/places/internal/zzbtq;->zza:Lcom/google/android/libraries/places/internal/zzbfd;

    .line 22
    .line 23
    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbtq;->zzb:Lcom/google/android/libraries/places/internal/zzbip;

    .line 30
    .line 31
    iget-object v3, p1, Lcom/google/android/libraries/places/internal/zzbtq;->zzb:Lcom/google/android/libraries/places/internal/zzbip;

    .line 32
    .line 33
    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbtq;->zzc:Lcom/google/android/libraries/places/internal/zzbiu;

    .line 40
    .line 41
    iget-object v3, p1, Lcom/google/android/libraries/places/internal/zzbtq;->zzc:Lcom/google/android/libraries/places/internal/zzbiu;

    .line 42
    .line 43
    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbtq;->zzd:Lcom/google/android/libraries/places/internal/zzbhs;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzbtq;->zzd:Lcom/google/android/libraries/places/internal/zzbhs;

    .line 52
    .line 53
    invoke-static {v2, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    return v0

    .line 60
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbtq;->zza:Lcom/google/android/libraries/places/internal/zzbfd;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbtq;->zzb:Lcom/google/android/libraries/places/internal/zzbip;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbtq;->zzc:Lcom/google/android/libraries/places/internal/zzbiu;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbtq;->zzd:Lcom/google/android/libraries/places/internal/zzbhs;

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    new-array v4, v4, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    aput-object v0, v4, v5

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v4, v0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    aput-object v2, v4, v0

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v3, v4, v0

    .line 23
    .line 24
    invoke-static {v4}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbtq;->zza:Lcom/google/android/libraries/places/internal/zzbfd;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbtq;->zzb:Lcom/google/android/libraries/places/internal/zzbip;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbtq;->zzc:Lcom/google/android/libraries/places/internal/zzbiu;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    add-int/lit8 v3, v3, 0x11

    .line 32
    .line 33
    add-int/2addr v3, v4

    .line 34
    add-int/lit8 v3, v3, 0xd

    .line 35
    .line 36
    add-int/2addr v3, v5

    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const-string v3, "[method="

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, " headers="

    .line 53
    .line 54
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, " callOptions="

    .line 61
    .line 62
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, "]"

    .line 69
    .line 70
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

.method public final zza()Lcom/google/android/libraries/places/internal/zzbfd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbtq;->zza:Lcom/google/android/libraries/places/internal/zzbfd;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/libraries/places/internal/zzbip;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbtq;->zzb:Lcom/google/android/libraries/places/internal/zzbip;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/libraries/places/internal/zzbiu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbtq;->zzc:Lcom/google/android/libraries/places/internal/zzbiu;

    return-object v0
.end method
