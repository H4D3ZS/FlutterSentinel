.class public final Ls3d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzpg;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzpf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzpf;Lcom/google/android/gms/measurement/internal/zzpg;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ls3d;->a:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ls3d;->b:Lcom/google/android/gms/measurement/internal/zzpf;

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
    iget-object v0, p0, Ls3d;->b:Lcom/google/android/gms/measurement/internal/zzpf;

    .line 2
    .line 3
    iget-object v1, p0, Ls3d;->a:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzpf;->m0(Lcom/google/android/gms/measurement/internal/zzpg;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzc()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
