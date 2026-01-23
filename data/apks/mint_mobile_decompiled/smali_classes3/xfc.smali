.class public final synthetic Lxfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzgp;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzgp;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxfc;->a:Lcom/google/android/gms/measurement/internal/zzgp;

    .line 5
    .line 6
    iput-wide p2, p0, Lxfc;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic onFailure(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxfc;->a:Lcom/google/android/gms/measurement/internal/zzgp;

    .line 2
    .line 3
    iget-wide v1, p0, Lxfc;->b:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzgp;->b(JLjava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
