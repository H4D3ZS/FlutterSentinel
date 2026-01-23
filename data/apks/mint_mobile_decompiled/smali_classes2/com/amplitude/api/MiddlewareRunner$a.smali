.class public Lcom/amplitude/api/MiddlewareRunner$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplitude/api/MiddlewareNext;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplitude/api/MiddlewareRunner;->b(Ljava/util/List;Lcom/amplitude/api/MiddlewarePayload;Lcom/amplitude/api/MiddlewareNext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/amplitude/api/MiddlewareNext;

.field public final synthetic c:Lcom/amplitude/api/MiddlewareRunner;


# direct methods
.method public constructor <init>(Lcom/amplitude/api/MiddlewareRunner;Ljava/util/List;Lcom/amplitude/api/MiddlewareNext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amplitude/api/MiddlewareRunner$a;->c:Lcom/amplitude/api/MiddlewareRunner;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amplitude/api/MiddlewareRunner$a;->a:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/amplitude/api/MiddlewareRunner$a;->b:Lcom/amplitude/api/MiddlewareNext;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run(Lcom/amplitude/api/MiddlewarePayload;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amplitude/api/MiddlewareRunner$a;->c:Lcom/amplitude/api/MiddlewareRunner;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amplitude/api/MiddlewareRunner$a;->a:Ljava/util/List;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/amplitude/api/MiddlewareRunner$a;->b:Lcom/amplitude/api/MiddlewareNext;

    .line 15
    .line 16
    invoke-static {v0, v1, p1, v2}, Lcom/amplitude/api/MiddlewareRunner;->a(Lcom/amplitude/api/MiddlewareRunner;Ljava/util/List;Lcom/amplitude/api/MiddlewarePayload;Lcom/amplitude/api/MiddlewareNext;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
