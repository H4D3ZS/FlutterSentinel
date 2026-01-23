.class public Lcom/ipqualityscore/fraudengine/Email$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ipqualityscore/fraudengine/Email;->handleFailure(Lcom/ipqualityscore/fraudengine/interfaces/iOnEmailResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ipqualityscore/fraudengine/interfaces/iOnEmailResult;

.field public final synthetic b:Lcom/ipqualityscore/fraudengine/results/EmailResult;


# direct methods
.method public constructor <init>(Lcom/ipqualityscore/fraudengine/interfaces/iOnEmailResult;Lcom/ipqualityscore/fraudengine/results/EmailResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ipqualityscore/fraudengine/Email$c;->a:Lcom/ipqualityscore/fraudengine/interfaces/iOnEmailResult;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ipqualityscore/fraudengine/Email$c;->b:Lcom/ipqualityscore/fraudengine/results/EmailResult;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ipqualityscore/fraudengine/Email$c;->a:Lcom/ipqualityscore/fraudengine/interfaces/iOnEmailResult;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ipqualityscore/fraudengine/Email$c;->b:Lcom/ipqualityscore/fraudengine/results/EmailResult;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/ipqualityscore/fraudengine/interfaces/iOnEmailResult;->onResult(Lcom/ipqualityscore/fraudengine/results/EmailResult;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
