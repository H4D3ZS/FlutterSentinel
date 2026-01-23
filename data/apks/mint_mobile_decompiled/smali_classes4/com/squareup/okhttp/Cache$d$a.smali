.class public Lcom/squareup/okhttp/Cache$d$a;
.super Lokio/ForwardingSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/okhttp/Cache$d;-><init>(Lcom/squareup/okhttp/internal/DiskLruCache$Snapshot;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/squareup/okhttp/internal/DiskLruCache$Snapshot;

.field public final synthetic c:Lcom/squareup/okhttp/Cache$d;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/Cache$d;Lokio/Source;Lcom/squareup/okhttp/internal/DiskLruCache$Snapshot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/Cache$d$a;->c:Lcom/squareup/okhttp/Cache$d;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/squareup/okhttp/Cache$d$a;->b:Lcom/squareup/okhttp/internal/DiskLruCache$Snapshot;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/Cache$d$a;->b:Lcom/squareup/okhttp/internal/DiskLruCache$Snapshot;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/DiskLruCache$Snapshot;->close()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lokio/ForwardingSource;->close()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
