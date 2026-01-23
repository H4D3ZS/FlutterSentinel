.class public final Lcom/google/android/libraries/places/internal/zzaqm;
.super Lcom/google/android/libraries/places/internal/zzbfi;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbjv;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbjv;)V
    .locals 1
    .param p1    # Lcom/google/android/libraries/places/internal/zzbjv;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbfi;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzaqm;->zza:Lcom/google/android/libraries/places/internal/zzbjv;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbfh;Lcom/google/android/libraries/places/internal/zzbip;)V
    .locals 1
    .param p1    # Lcom/google/android/libraries/places/internal/zzbfh;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/libraries/places/internal/zzbip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "headers"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lcom/google/android/libraries/places/internal/zzbip;

    .line 12
    .line 13
    invoke-direct {p2}, Lcom/google/android/libraries/places/internal/zzbip;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaqm;->zza:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Lcom/google/android/libraries/places/internal/zzbfh;->zzc(Lcom/google/android/libraries/places/internal/zzbjv;Lcom/google/android/libraries/places/internal/zzbip;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final zzc(I)V
    .locals 0

    return-void
.end method

.method public final zzd()V
    .locals 0

    return-void
.end method

.method public final zze(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method
