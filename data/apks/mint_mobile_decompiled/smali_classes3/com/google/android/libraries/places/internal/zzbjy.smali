.class public final Lcom/google/android/libraries/places/internal/zzbjy;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbjv;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbjv;Lcom/google/android/libraries/places/internal/zzbip;)V
    .locals 1
    .param p2    # Lcom/google/android/libraries/places/internal/zzbip;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbjv;->zzc(Lcom/google/android/libraries/places/internal/zzbjv;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbjv;->zzi()Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbjy;->zza:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/libraries/places/internal/zzbjv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjy;->zza:Lcom/google/android/libraries/places/internal/zzbjv;

    return-object v0
.end method
