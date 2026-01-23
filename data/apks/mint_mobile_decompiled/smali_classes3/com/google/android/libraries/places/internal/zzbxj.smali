.class final Lcom/google/android/libraries/places/internal/zzbxj;
.super Lcom/google/android/libraries/places/internal/zzbpi;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbyd;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbxk;

.field private final zzb:I

.field private final zzc:Ljava/lang/Object;

.field private zzd:Ljava/util/List;

.field private final zze:Lcom/google/android/libraries/places/internal/zzcbj;

.field private zzf:Z

.field private zzg:Z

.field private zzh:Z

.field private zzi:I

.field private zzj:I

.field private final zzk:Lcom/google/android/libraries/places/internal/zzbwz;

.field private final zzl:Lcom/google/android/libraries/places/internal/zzbyh;

.field private final zzm:Lcom/google/android/libraries/places/internal/zzbxt;

.field private zzn:Z

.field private final zzo:Lcom/google/android/libraries/places/internal/zzcbb;

.field private zzp:Lcom/google/android/libraries/places/internal/zzbye;

.field private zzq:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbxk;ILcom/google/android/libraries/places/internal/zzbwg;Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzbwz;Lcom/google/android/libraries/places/internal/zzbyh;Lcom/google/android/libraries/places/internal/zzbxt;ILjava/lang/String;Lcom/google/android/libraries/places/internal/zzbfd;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbxj;->zza:Lcom/google/android/libraries/places/internal/zzbxk;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbxk;->zzD(Lcom/google/android/libraries/places/internal/zzbxk;)Lcom/google/android/libraries/places/internal/zzbwp;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p2, p3, p1, p10}, Lcom/google/android/libraries/places/internal/zzbpi;-><init>(ILcom/google/android/libraries/places/internal/zzbwg;Lcom/google/android/libraries/places/internal/zzbwp;Lcom/google/android/libraries/places/internal/zzbfd;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcom/google/android/libraries/places/internal/zzcbj;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzcbj;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbxj;->zze:Lcom/google/android/libraries/places/internal/zzcbj;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzbxj;->zzf:Z

    .line 22
    .line 23
    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzbxj;->zzg:Z

    .line 24
    .line 25
    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzbxj;->zzh:Z

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzbxj;->zzn:Z

    .line 29
    .line 30
    const/4 p1, -0x1

    .line 31
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbxj;->zzq:I

    .line 32
    .line 33
    const-string p1, "lock"

    .line 34
    .line 35
    invoke-static {p4, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbxj;->zzc:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object p5, p0, Lcom/google/android/libraries/places/internal/zzbxj;->zzk:Lcom/google/android/libraries/places/internal/zzbwz;

    .line 42
    .line 43
    iput-object p6, p0, Lcom/google/android/libraries/places/internal/zzbxj;->zzl:Lcom/google/android/libraries/places/internal/zzbyh;

    .line 44
    .line 45
    iput-object p7, p0, Lcom/google/android/libraries/places/internal/zzbxj;->zzm:Lcom/google/android/libraries/places/internal/zzbxt;

    .line 46
    .line 47
    iput p8, p0, Lcom/google/android/libraries/places/internal/zzbxj;->zzi:I

    .line 48
    .line 49
    iput p8, p0, Lcom/google/android/libraries/places/internal/zzbxj;->zzj:I

    .line 50
    .line 51
    iput p8, p0, Lcom/google/android/libraries/places/internal/zzbxj;->zzb:I

    .line 52
    .line 53
    invoke-static {p9}, Lcom/google/android/libraries/places/internal/zzcba;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzcbb;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbxj;->zzo:Lcom/google/android/libraries/places/internal/zzcbb;

    .line 58
    .line 59
    return-void
.end method

.method private final zzP(Lcom/google/android/libraries/places/internal/zzbjv;ZLcom/google/android/libraries/places/internal/zzbip;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbxj;->zzh:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbxj;->zzh:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzbxj;->zzn:Z

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbxj;->zzm:Lcom/google/android/libraries/places/internal/zzbxt;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbxj;->zza:Lcom/google/android/libraries/places/internal/zzbxk;

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/places/internal/zzbxt;->zzj(Lcom/google/android/libraries/places/internal/zzbxk;)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbxj;->zzd:Ljava/util/List;

    .line 22
    .line 23
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbxj;->zze:Lcom/google/android/libraries/places/internal/zzcbj;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzcbj;->zzb()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {p2, v1, v2}, Lcom/google/android/libraries/places/internal/zzcbj;->zzt(J)V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    iput-boolean p2, p0, Lcom/google/android/libraries/places/internal/zzbxj;->zzn:Z

    .line 34
    .line 35
    if-nez p3, :cond_1

    .line 36
    .line 37
    new-instance p3, Lcom/google/android/libraries/places/internal/zzbip;

    .line 38
    .line 39
    invoke-direct {p3}, Lcom/google/android/libraries/places/internal/zzbip;-><init>()V

    .line 40
    .line 41
    .line 42
    :cond_1
    sget-object p2, Lcom/google/android/libraries/places/internal/zzbls;->zza:Lcom/google/android/libraries/places/internal/zzbls;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/android/libraries/places/internal/zzbkl;->zzg(Lcom/google/android/libraries/places/internal/zzbjv;Lcom/google/android/libraries/places/internal/zzbls;ZLcom/google/android/libraries/places/internal/zzbip;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbxj;->zzm:Lcom/google/android/libraries/places/internal/zzbxt;

    .line 49
    .line 50
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzbxj;->zzq:I

    .line 51
    .line 52
    sget-object v4, Lcom/google/android/libraries/places/internal/zzbls;->zza:Lcom/google/android/libraries/places/internal/zzbls;

    .line 53
    .line 54
    sget-object v6, Lcom/google/android/libraries/places/internal/zzbyz;->zzl:Lcom/google/android/libraries/places/internal/zzbyz;

    .line 55
    .line 56
    move-object v3, p1

    .line 57
    move v5, p2

    .line 58
    move-object v7, p3

    .line 59
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/libraries/places/internal/zzbxt;->zzn(ILcom/google/android/libraries/places/internal/zzbjv;Lcom/google/android/libraries/places/internal/zzbls;ZLcom/google/android/libraries/places/internal/zzbyz;Lcom/google/android/libraries/places/internal/zzbip;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final zzD(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbxj;->zzj:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbxj;->zzj:I

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzbxj;->zzb:I

    .line 7
    .line 8
    int-to-float v1, p1

    .line 9
    int-to-float v2, v0

    .line 10
    const/high16 v3, 0x3f000000    # 0.5f

    .line 11
    .line 12
    mul-float/2addr v1, v3

    .line 13
    cmpg-float v1, v2, v1

    .line 14
    .line 15
    if-gtz v1, :cond_0

    .line 16
    .line 17
    sub-int/2addr p1, v0

    .line 18
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbxj;->zzi:I

    .line 19
    .line 20
    add-int/2addr v1, p1

    .line 21
    iput v1, p0, Lcom/google/android/libraries/places/internal/zzbxj;->zzi:I

    .line 22
    .line 23
    add-int/2addr v0, p1

    .line 24
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbxj;->zzj:I

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxj;->zzk:Lcom/google/android/libraries/places/internal/zzbwz;

    .line 27
    .line 28
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbxj;->zzq:I

    .line 29
    .line 30
    int-to-long v2, p1

    .line 31
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzbwz;->zzk(IJ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final zzE(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbjv;->zzb(Ljava/lang/Throwable;)Lcom/google/android/libraries/places/internal/zzbjv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbip;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbip;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/libraries/places/internal/zzbxj;->zzP(Lcom/google/android/libraries/places/internal/zzbjv;ZLcom/google/android/libraries/places/internal/zzbip;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final zzF(I)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbxj;->zzq:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    const-string v1, "the stream has been started with id %s"

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbxj;->zzq:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxj;->zzl:Lcom/google/android/libraries/places/internal/zzbyh;

    .line 18
    .line 19
    invoke-virtual {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzbyh;->zze(Lcom/google/android/libraries/places/internal/zzbyd;I)Lcom/google/android/libraries/places/internal/zzbye;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbxj;->zzp:Lcom/google/android/libraries/places/internal/zzbye;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbxj;->zza:Lcom/google/android/libraries/places/internal/zzbxk;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbxk;->zzJ()Lcom/google/android/libraries/places/internal/zzbxj;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-super {v1}, Lcom/google/android/libraries/places/internal/zzbkp;->zzr()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbkp;->zzu()Lcom/google/android/libraries/places/internal/zzbwp;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbwp;->zza()V

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzbxj;->zzn:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbxj;->zzk:Lcom/google/android/libraries/places/internal/zzbwz;

    .line 46
    .line 47
    iget v6, p0, Lcom/google/android/libraries/places/internal/zzbxj;->zzq:I

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    iget-object v8, p0, Lcom/google/android/libraries/places/internal/zzbxj;->zzd:Ljava/util/List;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/libraries/places/internal/zzbwz;->zzf(ZZIILjava/util/List;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbxk;->zzH()Lcom/google/android/libraries/places/internal/zzbwg;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbwg;->zzb()V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbxj;->zzd:Ljava/util/List;

    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbxj;->zze:Lcom/google/android/libraries/places/internal/zzcbj;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzcbj;->zzb()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    const-wide/16 v5, 0x0

    .line 74
    .line 75
    cmp-long v1, v3, v5

    .line 76
    .line 77
    if-lez v1, :cond_1

    .line 78
    .line 79
    iget-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzbxj;->zzf:Z

    .line 80
    .line 81
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbxj;->zzp:Lcom/google/android/libraries/places/internal/zzbye;

    .line 82
    .line 83
    iget-boolean v4, p0, Lcom/google/android/libraries/places/internal/zzbxj;->zzg:Z

    .line 84
    .line 85
    invoke-virtual {v0, v1, v3, p1, v4}, Lcom/google/android/libraries/places/internal/zzbyh;->zzc(ZLcom/google/android/libraries/places/internal/zzbye;Lcom/google/android/libraries/places/internal/zzcbj;Z)V

    .line 86
    .line 87
    .line 88
    :cond_1
    iput-boolean v2, p0, Lcom/google/android/libraries/places/internal/zzbxj;->zzn:Z

    .line 89
    .line 90
    :cond_2
    return-void
.end method

.method public final zzG(Ljava/util/List;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbyi;->zzb(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzbip;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzbpi;->zzC(Lcom/google/android/libraries/places/internal/zzbip;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbyi;->zza(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzbip;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzbpi;->zzA(Lcom/google/android/libraries/places/internal/zzbip;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final zzH(Lcom/google/android/libraries/places/internal/zzcbj;ZI)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzcbj;->zzb()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int v0, v0

    .line 6
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbxj;->zzi:I

    .line 7
    .line 8
    add-int/2addr v0, p3

    .line 9
    sub-int/2addr v1, v0

    .line 10
    iput v1, p0, Lcom/google/android/libraries/places/internal/zzbxj;->zzi:I

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbxj;->zzj:I

    .line 13
    .line 14
    sub-int/2addr v0, p3

    .line 15
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbxj;->zzj:I

    .line 16
    .line 17
    if-gez v1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbxj;->zzk:Lcom/google/android/libraries/places/internal/zzbwz;

    .line 20
    .line 21
    iget p2, p0, Lcom/google/android/libraries/places/internal/zzbxj;->zzq:I

    .line 22
    .line 23
    sget-object p3, Lcom/google/android/libraries/places/internal/zzbyz;->zzh:Lcom/google/android/libraries/places/internal/zzbyz;

    .line 24
    .line 25
    invoke-virtual {p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzbwz;->zzb(ILcom/google/android/libraries/places/internal/zzbyz;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxj;->zzm:Lcom/google/android/libraries/places/internal/zzbxt;

    .line 29
    .line 30
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbxj;->zzq:I

    .line 31
    .line 32
    sget-object p1, Lcom/google/android/libraries/places/internal/zzbjv;->zzh:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 33
    .line 34
    const-string p2, "Received data size exceeded our receiving window size"

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzbjv;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbjv;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v3, Lcom/google/android/libraries/places/internal/zzbls;->zza:Lcom/google/android/libraries/places/internal/zzbls;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/places/internal/zzbxt;->zzn(ILcom/google/android/libraries/places/internal/zzbjv;Lcom/google/android/libraries/places/internal/zzbls;ZLcom/google/android/libraries/places/internal/zzbyz;Lcom/google/android/libraries/places/internal/zzbip;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance p3, Lcom/google/android/libraries/places/internal/zzbxz;

    .line 50
    .line 51
    invoke-direct {p3, p1}, Lcom/google/android/libraries/places/internal/zzbxz;-><init>(Lcom/google/android/libraries/places/internal/zzcbj;)V

    .line 52
    .line 53
    .line 54
    invoke-super {p0, p3, p2}, Lcom/google/android/libraries/places/internal/zzbpi;->zzB(Lcom/google/android/libraries/places/internal/zzbtu;Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final zzI()Lcom/google/android/libraries/places/internal/zzcbb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxj;->zzo:Lcom/google/android/libraries/places/internal/zzcbb;

    return-object v0
.end method

.method public final zzJ()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbxj;->zzq:I

    return v0
.end method

.method public final zzK()Lcom/google/android/libraries/places/internal/zzbye;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxj;->zzc:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbxj;->zzp:Lcom/google/android/libraries/places/internal/zzbye;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final synthetic zzL(Lcom/google/android/libraries/places/internal/zzbjv;ZLcom/google/android/libraries/places/internal/zzbip;)V
    .locals 0

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzbxj;->zzP(Lcom/google/android/libraries/places/internal/zzbjv;ZLcom/google/android/libraries/places/internal/zzbip;)V

    return-void
.end method

.method public final synthetic zzM(Lcom/google/android/libraries/places/internal/zzcbj;ZZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbxj;->zzh:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbxj;->zzn:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbxj;->zzq:I

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    const-string v1, "streamId should be set"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxj;->zzl:Lcom/google/android/libraries/places/internal/zzbyh;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbxj;->zzp:Lcom/google/android/libraries/places/internal/zzbye;

    .line 26
    .line 27
    invoke-virtual {v0, p2, v1, p1, p3}, Lcom/google/android/libraries/places/internal/zzbyh;->zzc(ZLcom/google/android/libraries/places/internal/zzbye;Lcom/google/android/libraries/places/internal/zzcbj;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzcbj;->zzb()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    long-to-int v0, v0

    .line 36
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbxj;->zze:Lcom/google/android/libraries/places/internal/zzcbj;

    .line 37
    .line 38
    int-to-long v2, v0

    .line 39
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/libraries/places/internal/zzcbj;->zzc(Lcom/google/android/libraries/places/internal/zzcbj;J)V

    .line 40
    .line 41
    .line 42
    iget-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzbxj;->zzf:Z

    .line 43
    .line 44
    or-int/2addr p1, p2

    .line 45
    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzbxj;->zzf:Z

    .line 46
    .line 47
    iget-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzbxj;->zzg:Z

    .line 48
    .line 49
    or-int/2addr p1, p3

    .line 50
    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzbxj;->zzg:Z

    .line 51
    .line 52
    return-void
.end method

.method public final synthetic zzN(Lcom/google/android/libraries/places/internal/zzbip;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxj;->zzm:Lcom/google/android/libraries/places/internal/zzbxt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbxt;->zzh()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbxb;->zza:Lcom/google/android/libraries/places/internal/zzbzd;

    .line 8
    .line 9
    const-string v2, "headers"

    .line 10
    .line 11
    invoke-static {p1, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v2, "defaultPath"

    .line 15
    .line 16
    invoke-static {p2, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbxj;->zza:Lcom/google/android/libraries/places/internal/zzbxk;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbxk;->zzI()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "authority"

    .line 26
    .line 27
    invoke-static {v3, v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object v4, Lcom/google/android/libraries/places/internal/zzbpf;->zzg:Lcom/google/android/libraries/places/internal/zzbil;

    .line 31
    .line 32
    invoke-virtual {p1, v4}, Lcom/google/android/libraries/places/internal/zzbip;->zzd(Lcom/google/android/libraries/places/internal/zzbil;)V

    .line 33
    .line 34
    .line 35
    sget-object v4, Lcom/google/android/libraries/places/internal/zzbpf;->zzh:Lcom/google/android/libraries/places/internal/zzbil;

    .line 36
    .line 37
    invoke-virtual {p1, v4}, Lcom/google/android/libraries/places/internal/zzbip;->zzd(Lcom/google/android/libraries/places/internal/zzbil;)V

    .line 38
    .line 39
    .line 40
    sget-object v4, Lcom/google/android/libraries/places/internal/zzbpf;->zzi:Lcom/google/android/libraries/places/internal/zzbil;

    .line 41
    .line 42
    invoke-virtual {p1, v4}, Lcom/google/android/libraries/places/internal/zzbip;->zzd(Lcom/google/android/libraries/places/internal/zzbil;)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbhh;->zzd(Lcom/google/android/libraries/places/internal/zzbip;)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    add-int/lit8 v6, v6, 0x7

    .line 52
    .line 53
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbxb;->zzb:Lcom/google/android/libraries/places/internal/zzbzd;

    .line 59
    .line 60
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbxb;->zza:Lcom/google/android/libraries/places/internal/zzbzd;

    .line 65
    .line 66
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :goto_0
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbxb;->zzc:Lcom/google/android/libraries/places/internal/zzbzd;

    .line 70
    .line 71
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbxk;->zzG()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v6, Lcom/google/android/libraries/places/internal/zzbzd;

    .line 79
    .line 80
    sget-object v7, Lcom/google/android/libraries/places/internal/zzbzd;->zze:Lcom/google/android/libraries/places/internal/zzcbn;

    .line 81
    .line 82
    sget-object v8, Lcom/google/android/libraries/places/internal/zzcbn;->zza:Lcom/google/android/libraries/places/internal/zzcbn;

    .line 83
    .line 84
    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zzcbm;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzcbn;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-direct {v6, v7, v3}, Lcom/google/android/libraries/places/internal/zzbzd;-><init>(Lcom/google/android/libraries/places/internal/zzcbn;Lcom/google/android/libraries/places/internal/zzcbn;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    new-instance v3, Lcom/google/android/libraries/places/internal/zzbzd;

    .line 95
    .line 96
    sget-object v6, Lcom/google/android/libraries/places/internal/zzbzd;->zzc:Lcom/google/android/libraries/places/internal/zzcbn;

    .line 97
    .line 98
    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzcbm;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzcbn;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-direct {v3, v6, p2}, Lcom/google/android/libraries/places/internal/zzbzd;-><init>(Lcom/google/android/libraries/places/internal/zzcbn;Lcom/google/android/libraries/places/internal/zzcbn;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    new-instance p2, Lcom/google/android/libraries/places/internal/zzbzd;

    .line 109
    .line 110
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbil;->zzd()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-direct {p2, v3, v1}, Lcom/google/android/libraries/places/internal/zzbzd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    sget-object p2, Lcom/google/android/libraries/places/internal/zzbxb;->zze:Lcom/google/android/libraries/places/internal/zzbzd;

    .line 121
    .line 122
    invoke-interface {v5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    sget-object p2, Lcom/google/android/libraries/places/internal/zzbxb;->zzf:Lcom/google/android/libraries/places/internal/zzbzd;

    .line 126
    .line 127
    invoke-interface {v5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbwl;->zza(Lcom/google/android/libraries/places/internal/zzbip;)[[B

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const/4 p2, 0x0

    .line 135
    move v1, p2

    .line 136
    :goto_1
    array-length v3, p1

    .line 137
    if-ge v1, v3, :cond_2

    .line 138
    .line 139
    aget-object v3, p1, v1

    .line 140
    .line 141
    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zzcbm;->zzb([B)Lcom/google/android/libraries/places/internal/zzcbn;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzcbn;->zza()[B

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    array-length v4, v4

    .line 150
    if-eqz v4, :cond_1

    .line 151
    .line 152
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzcbn;->zza()[B

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    aget-byte v4, v4, p2

    .line 157
    .line 158
    const/16 v6, 0x3a

    .line 159
    .line 160
    if-eq v4, v6, :cond_1

    .line 161
    .line 162
    add-int/lit8 v4, v1, 0x1

    .line 163
    .line 164
    aget-object v4, p1, v4

    .line 165
    .line 166
    invoke-static {v4}, Lcom/google/android/libraries/places/internal/zzcbm;->zzb([B)Lcom/google/android/libraries/places/internal/zzcbn;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    new-instance v6, Lcom/google/android/libraries/places/internal/zzbzd;

    .line 171
    .line 172
    invoke-direct {v6, v3, v4}, Lcom/google/android/libraries/places/internal/zzbzd;-><init>(Lcom/google/android/libraries/places/internal/zzcbn;Lcom/google/android/libraries/places/internal/zzcbn;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :cond_1
    add-int/lit8 v1, v1, 0x2

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_2
    iput-object v5, p0, Lcom/google/android/libraries/places/internal/zzbxj;->zzd:Ljava/util/List;

    .line 182
    .line 183
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbxk;->zzI()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {v0, v2, p1}, Lcom/google/android/libraries/places/internal/zzbxt;->zzi(Lcom/google/android/libraries/places/internal/zzbxk;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public final synthetic zzO()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxj;->zzc:Ljava/lang/Object;

    return-object v0
.end method

.method public final zzb(Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbkl;->zzc()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/libraries/places/internal/zzbxj;->zzm:Lcom/google/android/libraries/places/internal/zzbxt;

    .line 10
    .line 11
    iget v3, v0, Lcom/google/android/libraries/places/internal/zzbxj;->zzq:I

    .line 12
    .line 13
    sget-object v5, Lcom/google/android/libraries/places/internal/zzbls;->zza:Lcom/google/android/libraries/places/internal/zzbls;

    .line 14
    .line 15
    sget-object v7, Lcom/google/android/libraries/places/internal/zzbyz;->zzl:Lcom/google/android/libraries/places/internal/zzbyz;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/libraries/places/internal/zzbxt;->zzn(ILcom/google/android/libraries/places/internal/zzbjv;Lcom/google/android/libraries/places/internal/zzbls;ZLcom/google/android/libraries/places/internal/zzbyz;Lcom/google/android/libraries/places/internal/zzbip;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v9, v0, Lcom/google/android/libraries/places/internal/zzbxj;->zzm:Lcom/google/android/libraries/places/internal/zzbxt;

    .line 25
    .line 26
    iget v10, v0, Lcom/google/android/libraries/places/internal/zzbxj;->zzq:I

    .line 27
    .line 28
    sget-object v12, Lcom/google/android/libraries/places/internal/zzbls;->zza:Lcom/google/android/libraries/places/internal/zzbls;

    .line 29
    .line 30
    const/4 v14, 0x0

    .line 31
    const/4 v15, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v13, 0x0

    .line 34
    invoke-virtual/range {v9 .. v15}, Lcom/google/android/libraries/places/internal/zzbxt;->zzn(ILcom/google/android/libraries/places/internal/zzbjv;Lcom/google/android/libraries/places/internal/zzbls;ZLcom/google/android/libraries/places/internal/zzbyz;Lcom/google/android/libraries/places/internal/zzbip;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-super/range {p0 .. p1}, Lcom/google/android/libraries/places/internal/zzbkl;->zzb(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final zzy(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxj;->zzc:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method

.method public final zzz(Lcom/google/android/libraries/places/internal/zzbjv;ZLcom/google/android/libraries/places/internal/zzbip;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzbxj;->zzP(Lcom/google/android/libraries/places/internal/zzbjv;ZLcom/google/android/libraries/places/internal/zzbip;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
