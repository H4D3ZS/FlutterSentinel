.class public final Lcom/google/android/libraries/places/internal/zzpb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzaju;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zzb:Ljava/util/List;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zzc:Z

.field private final zzd:Z

.field private final zze:Lcom/google/android/libraries/places/internal/zzajp;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zzf:Lcom/google/android/libraries/places/internal/zzajz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private zzg:Lcom/google/android/libraries/places/internal/zzoz;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private zzh:Lcom/google/android/libraries/places/internal/zzajw;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzaju;Ljava/util/List;ZZLcom/google/android/libraries/places/internal/zzajp;Lcom/google/android/libraries/places/internal/zzajz;)V
    .locals 1
    .param p1    # Lcom/google/android/libraries/places/internal/zzaju;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/libraries/places/internal/zzajp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/libraries/places/internal/zzajz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "orientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaSize"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributionPosition"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzpb;->zza:Lcom/google/android/libraries/places/internal/zzaju;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzpb;->zzb:Ljava/util/List;

    iput-boolean p3, p0, Lcom/google/android/libraries/places/internal/zzpb;->zzc:Z

    iput-boolean p4, p0, Lcom/google/android/libraries/places/internal/zzpb;->zzd:Z

    iput-object p5, p0, Lcom/google/android/libraries/places/internal/zzpb;->zze:Lcom/google/android/libraries/places/internal/zzajp;

    iput-object p6, p0, Lcom/google/android/libraries/places/internal/zzpb;->zzf:Lcom/google/android/libraries/places/internal/zzajz;

    sget-object p1, Lcom/google/android/libraries/places/internal/zzajw;->zza:Lcom/google/android/libraries/places/internal/zzajw;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzpb;->zzh:Lcom/google/android/libraries/places/internal/zzajw;

    return-void
.end method

.method private final zzg(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzajx;->zza()Lcom/google/android/libraries/places/internal/zzajn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzajn;->zzh(I)Lcom/google/android/libraries/places/internal/zzajn;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzpb;->zza:Lcom/google/android/libraries/places/internal/zzaju;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzajn;->zza(Lcom/google/android/libraries/places/internal/zzaju;)Lcom/google/android/libraries/places/internal/zzajn;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzpb;->zzb:Ljava/util/List;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzajn;->zzb(Ljava/lang/Iterable;)Lcom/google/android/libraries/places/internal/zzajn;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzpb;->zzh:Lcom/google/android/libraries/places/internal/zzajw;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzajn;->zzc(Lcom/google/android/libraries/places/internal/zzajw;)Lcom/google/android/libraries/places/internal/zzajn;

    .line 23
    .line 24
    .line 25
    iget-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzpb;->zzc:Z

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzajn;->zzd(Z)Lcom/google/android/libraries/places/internal/zzajn;

    .line 28
    .line 29
    .line 30
    iget-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzpb;->zzd:Z

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzajn;->zze(Z)Lcom/google/android/libraries/places/internal/zzajn;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzpb;->zze:Lcom/google/android/libraries/places/internal/zzajp;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzajn;->zzf(Lcom/google/android/libraries/places/internal/zzajp;)Lcom/google/android/libraries/places/internal/zzajn;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzpb;->zzf:Lcom/google/android/libraries/places/internal/zzajz;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzajn;->zzg(Lcom/google/android/libraries/places/internal/zzajz;)Lcom/google/android/libraries/places/internal/zzajn;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazy;->zzD()Lcom/google/android/libraries/places/internal/zzbae;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "build(...)"

    .line 50
    .line 51
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast p1, Lcom/google/android/libraries/places/internal/zzajx;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzpb;->zzg:Lcom/google/android/libraries/places/internal/zzoz;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzoz;->zzc(Lcom/google/android/libraries/places/internal/zzajx;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzoz;)V
    .locals 0
    .param p1    # Lcom/google/android/libraries/places/internal/zzoz;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzpb;->zzg:Lcom/google/android/libraries/places/internal/zzoz;

    return-void
.end method

.method public final zzb(Lcom/google/android/libraries/places/internal/zzajw;)V
    .locals 1
    .param p1    # Lcom/google/android/libraries/places/internal/zzajw;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzpb;->zzh:Lcom/google/android/libraries/places/internal/zzajw;

    return-void
.end method

.method public final zzc()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzpb;->zzg(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final zzd()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzpb;->zzg(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final zze()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzpb;->zzg(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final zzf()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzpb;->zzg(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
