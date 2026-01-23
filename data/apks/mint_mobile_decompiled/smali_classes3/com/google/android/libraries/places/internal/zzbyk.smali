.class public final Lcom/google/android/libraries/places/internal/zzbyk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:[Ljava/lang/String;

.field private zzb:[Ljava/lang/String;

.field private zzc:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbyl;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lcom/google/android/libraries/places/internal/zzbyl;->zzb:Z

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbyl;->zzc()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbyk;->zza:[Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbyl;->zzd()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbyk;->zzb:[Ljava/lang/String;

    .line 5
    iget-boolean p1, p1, Lcom/google/android/libraries/places/internal/zzbyl;->zzc:Z

    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzbyk;->zzc:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza([Lcom/google/android/libraries/places/internal/zzbyj;)Lcom/google/android/libraries/places/internal/zzbyk;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    iget-object v2, v2, Lcom/google/android/libraries/places/internal/zzbyj;->zzbb:Ljava/lang/String;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbyk;->zza:[Ljava/lang/String;

    .line 18
    .line 19
    return-object p0
.end method

.method public final varargs zzb([Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbyk;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :goto_0
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbyk;->zza:[Ljava/lang/String;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0
.end method

.method public final varargs zzc([Lcom/google/android/libraries/places/internal/zzbyx;)Lcom/google/android/libraries/places/internal/zzbyk;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    iget-object v2, v2, Lcom/google/android/libraries/places/internal/zzbyx;->zzf:Ljava/lang/String;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbyk;->zzb:[Ljava/lang/String;

    .line 18
    .line 19
    return-object p0
.end method

.method public final varargs zzd([Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbyk;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :goto_0
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbyk;->zzb:[Ljava/lang/String;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0
.end method

.method public final zze(Z)Lcom/google/android/libraries/places/internal/zzbyk;
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzbyk;->zzc:Z

    return-object p0
.end method

.method public final zzf()Lcom/google/android/libraries/places/internal/zzbyl;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbyl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/libraries/places/internal/zzbyl;-><init>(Lcom/google/android/libraries/places/internal/zzbyk;[B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final synthetic zzg()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbyk;->zza:[Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic zzh()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbyk;->zzb:[Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic zzi()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbyk;->zzc:Z

    return v0
.end method
