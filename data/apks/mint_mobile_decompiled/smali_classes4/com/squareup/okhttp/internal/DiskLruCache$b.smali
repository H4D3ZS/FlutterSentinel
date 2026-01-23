.class public Lcom/squareup/okhttp/internal/DiskLruCache$b;
.super Luw3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/okhttp/internal/DiskLruCache;->D()Lokio/BufferedSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/squareup/okhttp/internal/DiskLruCache;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/squareup/okhttp/internal/DiskLruCache;Lokio/Sink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/internal/DiskLruCache$b;->c:Lcom/squareup/okhttp/internal/DiskLruCache;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Luw3;-><init>(Lokio/Sink;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/squareup/okhttp/internal/DiskLruCache$b;->c:Lcom/squareup/okhttp/internal/DiskLruCache;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/squareup/okhttp/internal/DiskLruCache;->y(Lcom/squareup/okhttp/internal/DiskLruCache;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
