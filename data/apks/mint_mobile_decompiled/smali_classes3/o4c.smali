.class public final Lo4c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6c;


# instance fields
.field public final a:Lcom/google/android/gms/internal/icing/zzee;

.field public final b:Lmac;

.field public final c:Z

.field public final d:Lgub;


# direct methods
.method public constructor <init>(Lmac;Lgub;Lcom/google/android/gms/internal/icing/zzee;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo4c;->b:Lmac;

    .line 5
    .line 6
    invoke-virtual {p2, p3}, Lgub;->a(Lcom/google/android/gms/internal/icing/zzee;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Lo4c;->c:Z

    .line 11
    .line 12
    iput-object p2, p0, Lo4c;->d:Lgub;

    .line 13
    .line 14
    iput-object p3, p0, Lo4c;->a:Lcom/google/android/gms/internal/icing/zzee;

    .line 15
    .line 16
    return-void
.end method

.method public static f(Lmac;Lgub;Lcom/google/android/gms/internal/icing/zzee;)Lo4c;
    .locals 1

    .line 1
    new-instance v0, Lo4c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lo4c;-><init>(Lmac;Lgub;Lcom/google/android/gms/internal/icing/zzee;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo4c;->d:Lgub;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgub;->b(Ljava/lang/Object;)Lxub;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lo4c;->b:Lmac;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmac;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lmac;->e(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lo4c;->c:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lo4c;->d:Lgub;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lgub;->b(Ljava/lang/Object;)Lxub;

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo4c;->b:Lmac;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Ln6c;->f(Lmac;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lo4c;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lo4c;->d:Lgub;

    .line 11
    .line 12
    invoke-static {v0, p1, p2}, Ln6c;->e(Lgub;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;Lttb;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lo4c;->d:Lgub;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lgub;->b(Ljava/lang/Object;)Lxub;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo4c;->b:Lmac;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmac;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lo4c;->b:Lmac;

    .line 8
    .line 9
    invoke-virtual {v1, p2}, Lmac;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    iget-boolean v0, p0, Lo4c;->c:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    iget-object v0, p0, Lo4c;->d:Lgub;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lgub;->b(Ljava/lang/Object;)Lxub;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lo4c;->d:Lgub;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lgub;->b(Ljava/lang/Object;)Lxub;

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    throw p1
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lo4c;->b:Lmac;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmac;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lo4c;->c:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lo4c;->d:Lgub;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lgub;->b(Ljava/lang/Object;)Lxub;

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final zze(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo4c;->b:Lmac;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmac;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo4c;->d:Lgub;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgub;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
