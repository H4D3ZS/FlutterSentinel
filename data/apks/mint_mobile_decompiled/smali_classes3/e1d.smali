.class public final synthetic Le1d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzns;

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzgt;

.field public final synthetic d:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzns;ILcom/google/android/gms/measurement/internal/zzgt;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le1d;->a:Lcom/google/android/gms/measurement/internal/zzns;

    .line 5
    .line 6
    iput p2, p0, Le1d;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Le1d;->c:Lcom/google/android/gms/measurement/internal/zzgt;

    .line 9
    .line 10
    iput-object p4, p0, Le1d;->d:Landroid/content/Intent;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    .line 1
    iget-object v0, p0, Le1d;->a:Lcom/google/android/gms/measurement/internal/zzns;

    .line 2
    .line 3
    iget v1, p0, Le1d;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Le1d;->c:Lcom/google/android/gms/measurement/internal/zzgt;

    .line 6
    .line 7
    iget-object v3, p0, Le1d;->d:Landroid/content/Intent;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzns;->a(ILcom/google/android/gms/measurement/internal/zzgt;Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
