.class public final Lcom/google/android/libraries/places/internal/zzbad;
.super Lcom/google/android/libraries/places/internal/zzazn;
.source "SourceFile"


# instance fields
.field final zza:Lcom/google/android/libraries/places/internal/zzbbl;

.field final zzb:Lcom/google/android/libraries/places/internal/zzbac;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbbl;Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzbbl;Lcom/google/android/libraries/places/internal/zzbac;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzazn;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object p1, p4, Lcom/google/android/libraries/places/internal/zzbac;->zzb:Lcom/google/android/libraries/places/internal/zzbcx;

    .line 7
    .line 8
    sget-object p2, Lcom/google/android/libraries/places/internal/zzbcx;->zzk:Lcom/google/android/libraries/places/internal/zzbcx;

    .line 9
    .line 10
    if-ne p1, p2, :cond_1

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p2, "Null messageDefaultInstance"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    :goto_0
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbad;->zza:Lcom/google/android/libraries/places/internal/zzbbl;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzbad;->zzb:Lcom/google/android/libraries/places/internal/zzbac;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p2, "Null containingTypeDefaultInstance"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method
