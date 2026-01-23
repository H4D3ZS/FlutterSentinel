.class public Lcom/squareup/okhttp/internal/framed/FramedConnection$a;
.super Lcom/squareup/okhttp/internal/NamedRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/okhttp/internal/framed/FramedConnection;->W(ILcom/squareup/okhttp/internal/framed/ErrorCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/squareup/okhttp/internal/framed/ErrorCode;

.field public final synthetic c:Lcom/squareup/okhttp/internal/framed/FramedConnection;


# direct methods
.method public varargs constructor <init>(Lcom/squareup/okhttp/internal/framed/FramedConnection;Ljava/lang/String;[Ljava/lang/Object;ILcom/squareup/okhttp/internal/framed/ErrorCode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$a;->c:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    .line 2
    .line 3
    iput p4, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$a;->a:I

    .line 4
    .line 5
    iput-object p5, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$a;->b:Lcom/squareup/okhttp/internal/framed/ErrorCode;

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
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$a;->c:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    .line 2
    .line 3
    iget v1, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$a;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$a;->b:Lcom/squareup/okhttp/internal/framed/ErrorCode;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/squareup/okhttp/internal/framed/FramedConnection;->V(ILcom/squareup/okhttp/internal/framed/ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    return-void
.end method
