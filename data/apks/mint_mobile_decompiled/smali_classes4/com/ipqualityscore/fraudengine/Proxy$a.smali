.class public Lcom/ipqualityscore/fraudengine/Proxy$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ipqualityscore/fraudengine/Proxy;->fraudCheck(Lcom/ipqualityscore/fraudengine/requests/ProxyRequest;Lcom/ipqualityscore/fraudengine/interfaces/iOnProxyResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ipqualityscore/fraudengine/interfaces/iOnProxyResult;


# direct methods
.method public constructor <init>(Lcom/ipqualityscore/fraudengine/interfaces/iOnProxyResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ipqualityscore/fraudengine/Proxy$a;->a:Lcom/ipqualityscore/fraudengine/interfaces/iOnProxyResult;

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
    iget-object p1, p0, Lcom/ipqualityscore/fraudengine/Proxy$a;->a:Lcom/ipqualityscore/fraudengine/interfaces/iOnProxyResult;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/ipqualityscore/fraudengine/Proxy;->access$100(Lcom/ipqualityscore/fraudengine/interfaces/iOnProxyResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ipqualityscore/fraudengine/Proxy$a;->a:Lcom/ipqualityscore/fraudengine/interfaces/iOnProxyResult;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/ipqualityscore/fraudengine/Proxy;->access$000(Lcom/ipqualityscore/fraudengine/interfaces/iOnProxyResult;Lokhttp3/Call;Lokhttp3/Response;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
