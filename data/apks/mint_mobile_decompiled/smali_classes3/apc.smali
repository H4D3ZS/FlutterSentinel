.class public final synthetic Lapc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzjc;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/zzr;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzjc;Landroid/os/Bundle;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapc;->a:Lcom/google/android/gms/measurement/internal/zzjc;

    .line 5
    .line 6
    iput-object p2, p0, Lapc;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    iput-object p3, p0, Lapc;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lapc;->d:Lcom/google/android/gms/measurement/internal/zzr;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lapc;->a:Lcom/google/android/gms/measurement/internal/zzjc;

    .line 2
    .line 3
    iget-object v1, p0, Lapc;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object v2, p0, Lapc;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lapc;->d:Lcom/google/android/gms/measurement/internal/zzr;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzjc;->g(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
