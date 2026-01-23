.class public final synthetic Lfoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzjc;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzr;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzjc;Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfoc;->a:Lcom/google/android/gms/measurement/internal/zzjc;

    .line 5
    .line 6
    iput-object p2, p0, Lfoc;->b:Lcom/google/android/gms/measurement/internal/zzr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfoc;->a:Lcom/google/android/gms/measurement/internal/zzjc;

    .line 2
    .line 3
    iget-object v1, p0, Lfoc;->b:Lcom/google/android/gms/measurement/internal/zzr;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzjc;->c(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
