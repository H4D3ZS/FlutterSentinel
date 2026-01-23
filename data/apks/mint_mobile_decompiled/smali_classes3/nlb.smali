.class public final Lnlb;
.super Lykb;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lhmb;


# direct methods
.method public constructor <init>(Lhmb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnlb;->a:Lhmb;

    .line 2
    .line 3
    invoke-direct {p0}, Lykb;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/search/GoogleNowAuthState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnlb;->a:Lhmb;

    .line 2
    .line 3
    invoke-static {v0}, Lhmb;->e(Lhmb;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnlb;->a:Lhmb;

    .line 7
    .line 8
    new-instance v1, Lnmb;

    .line 9
    .line 10
    invoke-direct {v1, p1, p2}, Lnmb;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/search/GoogleNowAuthState;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
