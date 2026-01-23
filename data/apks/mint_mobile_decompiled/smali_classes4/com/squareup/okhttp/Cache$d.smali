.class public Lcom/squareup/okhttp/Cache$d;
.super Lcom/squareup/okhttp/ResponseBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final b:Lcom/squareup/okhttp/internal/DiskLruCache$Snapshot;

.field public final c:Lokio/BufferedSource;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/internal/DiskLruCache$Snapshot;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/okhttp/ResponseBody;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/squareup/okhttp/Cache$d;->b:Lcom/squareup/okhttp/internal/DiskLruCache$Snapshot;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/squareup/okhttp/Cache$d;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/squareup/okhttp/Cache$d;->e:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-virtual {p1, p2}, Lcom/squareup/okhttp/internal/DiskLruCache$Snapshot;->getSource(I)Lokio/Source;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance p3, Lcom/squareup/okhttp/Cache$d$a;

    .line 16
    .line 17
    invoke-direct {p3, p0, p2, p1}, Lcom/squareup/okhttp/Cache$d$a;-><init>(Lcom/squareup/okhttp/Cache$d;Lokio/Source;Lcom/squareup/okhttp/internal/DiskLruCache$Snapshot;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p3}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/squareup/okhttp/Cache$d;->c:Lokio/BufferedSource;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic e(Lcom/squareup/okhttp/Cache$d;)Lcom/squareup/okhttp/internal/DiskLruCache$Snapshot;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/Cache$d;->b:Lcom/squareup/okhttp/internal/DiskLruCache$Snapshot;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public contentLength()J
    .locals 3

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/squareup/okhttp/Cache$d;->e:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    :cond_0
    return-wide v0
.end method

.method public contentType()Lcom/squareup/okhttp/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/Cache$d;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/squareup/okhttp/MediaType;->parse(Ljava/lang/String;)Lcom/squareup/okhttp/MediaType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public source()Lokio/BufferedSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/Cache$d;->c:Lokio/BufferedSource;

    .line 2
    .line 3
    return-object v0
.end method
