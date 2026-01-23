.class public final Ljkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzjr;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzib;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzib;Lcom/google/android/gms/measurement/internal/zzjr;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljkc;->a:Lcom/google/android/gms/measurement/internal/zzjr;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljkc;->b:Lcom/google/android/gms/measurement/internal/zzib;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljkc;->b:Lcom/google/android/gms/measurement/internal/zzib;

    .line 2
    .line 3
    iget-object v1, p0, Ljkc;->a:Lcom/google/android/gms/measurement/internal/zzjr;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzib;->d(Lcom/google/android/gms/measurement/internal/zzjr;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzjr;->d:Lcom/google/android/gms/internal/measurement/zzdd;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzib;->zza(Lcom/google/android/gms/internal/measurement/zzdd;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
