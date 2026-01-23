.class public Lcom/squareup/okhttp/Cache$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/okhttp/internal/InternalCache;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/squareup/okhttp/Cache;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/Cache;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/Cache$a;->a:Lcom/squareup/okhttp/Cache;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public get(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Response;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/Cache$a;->a:Lcom/squareup/okhttp/Cache;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/Cache;->k(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Response;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public put(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/internal/http/CacheRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/Cache$a;->a:Lcom/squareup/okhttp/Cache;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/squareup/okhttp/Cache;->b(Lcom/squareup/okhttp/Cache;Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/internal/http/CacheRequest;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public remove(Lcom/squareup/okhttp/Request;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/Cache$a;->a:Lcom/squareup/okhttp/Cache;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/squareup/okhttp/Cache;->c(Lcom/squareup/okhttp/Cache;Lcom/squareup/okhttp/Request;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public trackConditionalCacheHit()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/Cache$a;->a:Lcom/squareup/okhttp/Cache;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/squareup/okhttp/Cache;->f(Lcom/squareup/okhttp/Cache;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public trackResponse(Lcom/squareup/okhttp/internal/http/CacheStrategy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/Cache$a;->a:Lcom/squareup/okhttp/Cache;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/squareup/okhttp/Cache;->g(Lcom/squareup/okhttp/Cache;Lcom/squareup/okhttp/internal/http/CacheStrategy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public update(Lcom/squareup/okhttp/Response;Lcom/squareup/okhttp/Response;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/Cache$a;->a:Lcom/squareup/okhttp/Cache;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/squareup/okhttp/Cache;->e(Lcom/squareup/okhttp/Cache;Lcom/squareup/okhttp/Response;Lcom/squareup/okhttp/Response;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
