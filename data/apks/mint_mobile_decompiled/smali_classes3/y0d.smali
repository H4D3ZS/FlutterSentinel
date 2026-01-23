.class public final synthetic Ly0d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzns;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzgt;

.field public final synthetic c:Landroid/app/job/JobParameters;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzns;Lcom/google/android/gms/measurement/internal/zzgt;Landroid/app/job/JobParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0d;->a:Lcom/google/android/gms/measurement/internal/zzns;

    .line 5
    .line 6
    iput-object p2, p0, Ly0d;->b:Lcom/google/android/gms/measurement/internal/zzgt;

    .line 7
    .line 8
    iput-object p3, p0, Ly0d;->c:Landroid/app/job/JobParameters;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly0d;->a:Lcom/google/android/gms/measurement/internal/zzns;

    .line 2
    .line 3
    iget-object v1, p0, Ly0d;->b:Lcom/google/android/gms/measurement/internal/zzgt;

    .line 4
    .line 5
    iget-object v2, p0, Ly0d;->c:Landroid/app/job/JobParameters;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzns;->b(Lcom/google/android/gms/measurement/internal/zzgt;Landroid/app/job/JobParameters;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
