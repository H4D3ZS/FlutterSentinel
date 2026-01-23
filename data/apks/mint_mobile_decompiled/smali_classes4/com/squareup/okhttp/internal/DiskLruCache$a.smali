.class public Lcom/squareup/okhttp/internal/DiskLruCache$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/squareup/okhttp/internal/DiskLruCache;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/internal/DiskLruCache;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/internal/DiskLruCache$a;->a:Lcom/squareup/okhttp/internal/DiskLruCache;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/DiskLruCache$a;->a:Lcom/squareup/okhttp/internal/DiskLruCache;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/squareup/okhttp/internal/DiskLruCache$a;->a:Lcom/squareup/okhttp/internal/DiskLruCache;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/squareup/okhttp/internal/DiskLruCache;->b(Lcom/squareup/okhttp/internal/DiskLruCache;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/squareup/okhttp/internal/DiskLruCache$a;->a:Lcom/squareup/okhttp/internal/DiskLruCache;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/squareup/okhttp/internal/DiskLruCache;->e(Lcom/squareup/okhttp/internal/DiskLruCache;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    or-int/2addr v1, v2

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/squareup/okhttp/internal/DiskLruCache$a;->a:Lcom/squareup/okhttp/internal/DiskLruCache;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/squareup/okhttp/internal/DiskLruCache;->f(Lcom/squareup/okhttp/internal/DiskLruCache;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/squareup/okhttp/internal/DiskLruCache$a;->a:Lcom/squareup/okhttp/internal/DiskLruCache;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/squareup/okhttp/internal/DiskLruCache;->v(Lcom/squareup/okhttp/internal/DiskLruCache;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/squareup/okhttp/internal/DiskLruCache$a;->a:Lcom/squareup/okhttp/internal/DiskLruCache;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/squareup/okhttp/internal/DiskLruCache;->w(Lcom/squareup/okhttp/internal/DiskLruCache;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/squareup/okhttp/internal/DiskLruCache$a;->a:Lcom/squareup/okhttp/internal/DiskLruCache;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {v1, v2}, Lcom/squareup/okhttp/internal/DiskLruCache;->x(Lcom/squareup/okhttp/internal/DiskLruCache;I)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v2

    .line 60
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    throw v1
.end method
