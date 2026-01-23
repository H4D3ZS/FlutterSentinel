.class public final Lcom/squareup/okhttp/ResponseBody$a;
.super Lcom/squareup/okhttp/ResponseBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/okhttp/ResponseBody;->create(Lcom/squareup/okhttp/MediaType;JLokio/BufferedSource;)Lcom/squareup/okhttp/ResponseBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/squareup/okhttp/MediaType;

.field public final synthetic c:J

.field public final synthetic d:Lokio/BufferedSource;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/MediaType;JLokio/BufferedSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/ResponseBody$a;->b:Lcom/squareup/okhttp/MediaType;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/squareup/okhttp/ResponseBody$a;->c:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/squareup/okhttp/ResponseBody$a;->d:Lokio/BufferedSource;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/squareup/okhttp/ResponseBody;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/squareup/okhttp/ResponseBody$a;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public contentType()Lcom/squareup/okhttp/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/ResponseBody$a;->b:Lcom/squareup/okhttp/MediaType;

    .line 2
    .line 3
    return-object v0
.end method

.method public source()Lokio/BufferedSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/ResponseBody$a;->d:Lokio/BufferedSource;

    .line 2
    .line 3
    return-object v0
.end method
