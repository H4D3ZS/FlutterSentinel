.class public Lcom/squareup/okhttp/internal/framed/FramedConnection$h$c;
.super Lcom/squareup/okhttp/internal/NamedRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/okhttp/internal/framed/FramedConnection$h;->a(Lcom/squareup/okhttp/internal/framed/Settings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/squareup/okhttp/internal/framed/Settings;

.field public final synthetic b:Lcom/squareup/okhttp/internal/framed/FramedConnection$h;


# direct methods
.method public varargs constructor <init>(Lcom/squareup/okhttp/internal/framed/FramedConnection$h;Ljava/lang/String;[Ljava/lang/Object;Lcom/squareup/okhttp/internal/framed/Settings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$h$c;->b:Lcom/squareup/okhttp/internal/framed/FramedConnection$h;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$h$c;->a:Lcom/squareup/okhttp/internal/framed/Settings;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lcom/squareup/okhttp/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$h$c;->b:Lcom/squareup/okhttp/internal/framed/FramedConnection$h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/squareup/okhttp/internal/framed/FramedConnection$h;->b:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->u:Lcom/squareup/okhttp/internal/framed/FrameWriter;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$h$c;->a:Lcom/squareup/okhttp/internal/framed/Settings;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/squareup/okhttp/internal/framed/FrameWriter;->ackSettings(Lcom/squareup/okhttp/internal/framed/Settings;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    return-void
.end method
