.class public final synthetic Lcom/google/android/gms/cloudmessaging/zzn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lh4d;

.field public final synthetic zzb:Lu5d;


# direct methods
.method public synthetic constructor <init>(Lh4d;Lu5d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/zzn;->zza:Lh4d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/cloudmessaging/zzn;->zzb:Lu5d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/zzn;->zza:Lh4d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/cloudmessaging/zzn;->zzb:Lu5d;

    .line 4
    .line 5
    iget v1, v1, Lu5d;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lh4d;->e(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
