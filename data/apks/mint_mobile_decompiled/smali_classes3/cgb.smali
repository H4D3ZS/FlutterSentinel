.class public final Lcgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzd;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcgb;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-wide p3, p0, Lcgb;->b:J

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcgb;->c:Lcom/google/android/gms/measurement/internal/zzd;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcgb;->c:Lcom/google/android/gms/measurement/internal/zzd;

    .line 2
    .line 3
    iget-object v1, p0, Lcgb;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lcgb;->b:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzd;->a(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
