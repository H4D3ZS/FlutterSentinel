.class final Lcom/google/android/libraries/places/internal/zzbxk;
.super Lcom/google/android/libraries/places/internal/zzbkm;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzcbj;


# instance fields
.field private final zzc:Lcom/google/android/libraries/places/internal/zzbiu;

.field private final zzd:Ljava/lang/String;

.field private final zze:Lcom/google/android/libraries/places/internal/zzbwg;

.field private final zzf:Ljava/lang/String;

.field private final zzg:Lcom/google/android/libraries/places/internal/zzbxj;

.field private final zzh:Lcom/google/android/libraries/places/internal/zzbxi;

.field private final zzi:Lcom/google/android/libraries/places/internal/zzbez;

.field private final zzj:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzcbj;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzcbj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbxk;->zzb:Lcom/google/android/libraries/places/internal/zzcbj;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbiu;Lcom/google/android/libraries/places/internal/zzbip;Lcom/google/android/libraries/places/internal/zzbwz;Lcom/google/android/libraries/places/internal/zzbxt;Lcom/google/android/libraries/places/internal/zzbyh;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzbwg;Lcom/google/android/libraries/places/internal/zzbwp;Lcom/google/android/libraries/places/internal/zzbfd;Z)V
    .locals 11

    .line 1
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbyc;

    .line 2
    .line 3
    invoke-direct {v1}, Lcom/google/android/libraries/places/internal/zzbyc;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v4, p2

    .line 9
    move-object/from16 v2, p11

    .line 10
    .line 11
    move-object/from16 v3, p12

    .line 12
    .line 13
    move-object/from16 v5, p13

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/places/internal/zzbkm;-><init>(Lcom/google/android/libraries/places/internal/zzbwr;Lcom/google/android/libraries/places/internal/zzbwg;Lcom/google/android/libraries/places/internal/zzbwp;Lcom/google/android/libraries/places/internal/zzbip;Lcom/google/android/libraries/places/internal/zzbfd;Z)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbxi;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzbxi;-><init>(Lcom/google/android/libraries/places/internal/zzbxk;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxk;->zzh:Lcom/google/android/libraries/places/internal/zzbxi;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbxk;->zzj:Z

    .line 27
    .line 28
    const-string v0, "statsTraceCtx"

    .line 29
    .line 30
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbwg;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxk;->zze:Lcom/google/android/libraries/places/internal/zzbwg;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbxk;->zzc:Lcom/google/android/libraries/places/internal/zzbiu;

    .line 39
    .line 40
    move-object/from16 v3, p9

    .line 41
    .line 42
    iput-object v3, p0, Lcom/google/android/libraries/places/internal/zzbxk;->zzf:Ljava/lang/String;

    .line 43
    .line 44
    move-object/from16 v3, p10

    .line 45
    .line 46
    iput-object v3, p0, Lcom/google/android/libraries/places/internal/zzbxk;->zzd:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p4}, Lcom/google/android/libraries/places/internal/zzbxt;->zzf()Lcom/google/android/libraries/places/internal/zzbez;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iput-object v3, p0, Lcom/google/android/libraries/places/internal/zzbxk;->zzi:Lcom/google/android/libraries/places/internal/zzbez;

    .line 53
    .line 54
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbxj;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbiu;->zzb()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    move-object v1, p0

    .line 61
    move-object v5, p3

    .line 62
    move-object v7, p4

    .line 63
    move-object/from16 v6, p5

    .line 64
    .line 65
    move-object/from16 v4, p6

    .line 66
    .line 67
    move/from16 v8, p8

    .line 68
    .line 69
    move-object/from16 v10, p13

    .line 70
    .line 71
    move-object v3, v2

    .line 72
    move/from16 v2, p7

    .line 73
    .line 74
    invoke-direct/range {v0 .. v10}, Lcom/google/android/libraries/places/internal/zzbxj;-><init>(Lcom/google/android/libraries/places/internal/zzbxk;ILcom/google/android/libraries/places/internal/zzbwg;Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzbwz;Lcom/google/android/libraries/places/internal/zzbyh;Lcom/google/android/libraries/places/internal/zzbxt;ILjava/lang/String;Lcom/google/android/libraries/places/internal/zzbfd;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxk;->zzg:Lcom/google/android/libraries/places/internal/zzbxj;

    .line 78
    .line 79
    return-void
.end method

.method public static synthetic zzB(Lcom/google/android/libraries/places/internal/zzbxk;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzbkq;->zzw(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic zzC(Lcom/google/android/libraries/places/internal/zzbxk;)Lcom/google/android/libraries/places/internal/zzbwp;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbkm;->zzo()Lcom/google/android/libraries/places/internal/zzbwp;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzD(Lcom/google/android/libraries/places/internal/zzbxk;)Lcom/google/android/libraries/places/internal/zzbwp;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbkm;->zzo()Lcom/google/android/libraries/places/internal/zzbwp;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzE()Lcom/google/android/libraries/places/internal/zzcbj;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbxk;->zzb:Lcom/google/android/libraries/places/internal/zzcbj;

    return-object v0
.end method


# virtual methods
.method public final zzA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic zzF()Lcom/google/android/libraries/places/internal/zzbiu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxk;->zzc:Lcom/google/android/libraries/places/internal/zzbiu;

    return-object v0
.end method

.method public final synthetic zzG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxk;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic zzH()Lcom/google/android/libraries/places/internal/zzbwg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxk;->zze:Lcom/google/android/libraries/places/internal/zzbwg;

    return-object v0
.end method

.method public final synthetic zzI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxk;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic zzJ()Lcom/google/android/libraries/places/internal/zzbxj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxk;->zzg:Lcom/google/android/libraries/places/internal/zzbxj;

    return-object v0
.end method

.method public final zzam()Lcom/google/android/libraries/places/internal/zzbez;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxk;->zzi:Lcom/google/android/libraries/places/internal/zzbez;

    return-object v0
.end method

.method public final synthetic zze()Lcom/google/android/libraries/places/internal/zzbkl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxk;->zzg:Lcom/google/android/libraries/places/internal/zzbxj;

    return-object v0
.end method

.method public final synthetic zzg()Lcom/google/android/libraries/places/internal/zzbkj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxk;->zzh:Lcom/google/android/libraries/places/internal/zzbxi;

    return-object v0
.end method

.method public final synthetic zzp()Lcom/google/android/libraries/places/internal/zzbkp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxk;->zzg:Lcom/google/android/libraries/places/internal/zzbxj;

    return-object v0
.end method

.method public final zzy()Lcom/google/android/libraries/places/internal/zzbxj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxk;->zzg:Lcom/google/android/libraries/places/internal/zzbxj;

    return-object v0
.end method

.method public final zzz()Lcom/google/android/libraries/places/internal/zzbis;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxk;->zzc:Lcom/google/android/libraries/places/internal/zzbiu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbiu;->zza()Lcom/google/android/libraries/places/internal/zzbis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
