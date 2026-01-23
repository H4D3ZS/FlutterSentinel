.class public final synthetic Lcom/google/android/gms/measurement/internal/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La0d;


# direct methods
.method public synthetic constructor <init>(La0d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/p1;->a:La0d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p1;->a:La0d;

    .line 2
    .line 3
    iget-object v0, v0, La0d;->b:Lcom/google/android/gms/measurement/internal/zzne;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzne;->c:Lcom/google/android/gms/measurement/internal/zznk;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/m;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzaW()Lcom/google/android/gms/measurement/internal/zzhy;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lxzc;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lxzc;-><init>(Lcom/google/android/gms/measurement/internal/zznk;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzhy;->zzj(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
