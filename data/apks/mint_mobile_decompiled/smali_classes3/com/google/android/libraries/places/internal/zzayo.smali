.class public abstract Lcom/google/android/libraries/places/internal/zzayo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbbt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/libraries/places/internal/zzazp;->zzb:I

    .line 2
    .line 3
    sget v0, Lcom/google/android/libraries/places/internal/zzbbv;->zza:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/libraries/places/internal/zzazc;Lcom/google/android/libraries/places/internal/zzazp;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/places/internal/zzbar;
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbbt;->zzb(Lcom/google/android/libraries/places/internal/zzazc;Lcom/google/android/libraries/places/internal/zzazp;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbbl;

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzbbm;->zzbA()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_2

    .line 14
    .line 15
    instance-of p2, p1, Lcom/google/android/libraries/places/internal/zzaym;

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    instance-of p2, p1, Lcom/google/android/libraries/places/internal/zzayn;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    check-cast p1, Lcom/google/android/libraries/places/internal/zzayn;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    throw p1

    .line 27
    :cond_0
    new-instance p2, Lcom/google/android/libraries/places/internal/zzbcl;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lcom/google/android/libraries/places/internal/zzbcl;-><init>(Lcom/google/android/libraries/places/internal/zzbbl;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    check-cast p1, Lcom/google/android/libraries/places/internal/zzaym;

    .line 34
    .line 35
    new-instance p2, Lcom/google/android/libraries/places/internal/zzbcl;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Lcom/google/android/libraries/places/internal/zzbcl;-><init>(Lcom/google/android/libraries/places/internal/zzbbl;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbcl;->zza()Lcom/google/android/libraries/places/internal/zzbar;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    throw p1

    .line 45
    :cond_2
    return-object p1
.end method
