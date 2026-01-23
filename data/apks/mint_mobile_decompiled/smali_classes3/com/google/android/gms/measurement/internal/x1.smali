.class public abstract Lcom/google/android/gms/measurement/internal/x1;
.super Lcom/google/android/gms/measurement/internal/m;
.source "SourceFile"

# interfaces
.implements Lopc;


# instance fields
.field protected final zzg:Lcom/google/android/gms/measurement/internal/zzpf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzpf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzpf;->Z()Lcom/google/android/gms/measurement/internal/zzib;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/m;-><init>(Lcom/google/android/gms/measurement/internal/zzib;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/x1;->zzg:Lcom/google/android/gms/measurement/internal/zzpf;

    .line 12
    .line 13
    return-void
.end method
