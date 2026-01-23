.class public Lcom/squareup/okhttp/internal/framed/FramedConnection$b;
.super Lcom/squareup/okhttp/internal/NamedRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/okhttp/internal/framed/FramedConnection;->X(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lcom/squareup/okhttp/internal/framed/FramedConnection;


# direct methods
.method public varargs constructor <init>(Lcom/squareup/okhttp/internal/framed/FramedConnection;Ljava/lang/String;[Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$b;->c:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    .line 2
    .line 3
    iput p4, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$b;->a:I

    .line 4
    .line 5
    iput-wide p5, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$b;->b:J

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lcom/squareup/okhttp/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$b;->c:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->u:Lcom/squareup/okhttp/internal/framed/FrameWriter;

    .line 4
    .line 5
    iget v1, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$b;->a:I

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$b;->b:J

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3}, Lcom/squareup/okhttp/internal/framed/FrameWriter;->windowUpdate(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    return-void
.end method
