.class public Lcom/ipqualityscore/fraudengine/Email$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ipqualityscore/fraudengine/Email;->fraudCheck(Lcom/ipqualityscore/fraudengine/requests/EmailRequest;Lcom/ipqualityscore/fraudengine/interfaces/iOnEmailResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ipqualityscore/fraudengine/interfaces/iOnEmailResult;


# direct methods
.method public constructor <init>(Lcom/ipqualityscore/fraudengine/interfaces/iOnEmailResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ipqualityscore/fraudengine/Email$a;->a:Lcom/ipqualityscore/fraudengine/interfaces/iOnEmailResult;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ipqualityscore/fraudengine/Email$a;->a:Lcom/ipqualityscore/fraudengine/interfaces/iOnEmailResult;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/ipqualityscore/fraudengine/Email;->access$100(Lcom/ipqualityscore/fraudengine/interfaces/iOnEmailResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ipqualityscore/fraudengine/Email$a;->a:Lcom/ipqualityscore/fraudengine/interfaces/iOnEmailResult;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/ipqualityscore/fraudengine/Email;->access$000(Lcom/ipqualityscore/fraudengine/interfaces/iOnEmailResult;Lokhttp3/Call;Lokhttp3/Response;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
