.class public final Ldlb;
.super Lykb;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lilb;


# direct methods
.method public constructor <init>(Lilb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldlb;->a:Lilb;

    .line 2
    .line 3
    invoke-direct {p0}, Lykb;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldlb;->a:Lilb;

    .line 2
    .line 3
    invoke-static {v0}, Lilb;->e(Lilb;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldlb;->a:Lilb;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
