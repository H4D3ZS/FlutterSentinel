.class public final Lcom/google/android/gms/measurement/internal/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzma;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzma;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/o0;->a:Lcom/google/android/gms/measurement/internal/zzma;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o0;->a:Lcom/google/android/gms/measurement/internal/zzma;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzma;->g()Lcom/google/android/gms/measurement/internal/zzlt;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzma;->zza:Lcom/google/android/gms/measurement/internal/zzlt;

    return-void
.end method
