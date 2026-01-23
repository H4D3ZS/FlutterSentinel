.class public final Lm1d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzob;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzob;J)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lm1d;->a:J

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lm1d;->b:Lcom/google/android/gms/measurement/internal/zzob;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lm1d;->b:Lcom/google/android/gms/measurement/internal/zzob;

    .line 2
    .line 3
    iget-wide v1, p0, Lm1d;->a:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzob;->e(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
