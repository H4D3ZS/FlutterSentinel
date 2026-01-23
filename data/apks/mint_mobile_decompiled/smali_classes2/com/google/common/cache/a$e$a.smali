.class public Lcom/google/common/cache/a$e$a;
.super Lcom/google/common/cache/a$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/a$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Lcom/google/common/cache/b;

.field public b:Lcom/google/common/cache/b;

.field public final synthetic c:Lcom/google/common/cache/a$e;


# direct methods
.method public constructor <init>(Lcom/google/common/cache/a$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/cache/a$e$a;->c:Lcom/google/common/cache/a$e;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/cache/a$d;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, p0, Lcom/google/common/cache/a$e$a;->a:Lcom/google/common/cache/b;

    .line 7
    .line 8
    iput-object p0, p0, Lcom/google/common/cache/a$e$a;->b:Lcom/google/common/cache/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getAccessTime()J
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public getNextInAccessQueue()Lcom/google/common/cache/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/a$e$a;->a:Lcom/google/common/cache/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPreviousInAccessQueue()Lcom/google/common/cache/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/a$e$a;->b:Lcom/google/common/cache/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAccessTime(J)V
    .locals 0

    return-void
.end method

.method public setNextInAccessQueue(Lcom/google/common/cache/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/cache/a$e$a;->a:Lcom/google/common/cache/b;

    .line 2
    .line 3
    return-void
.end method

.method public setPreviousInAccessQueue(Lcom/google/common/cache/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/cache/a$e$a;->b:Lcom/google/common/cache/b;

    .line 2
    .line 3
    return-void
.end method
