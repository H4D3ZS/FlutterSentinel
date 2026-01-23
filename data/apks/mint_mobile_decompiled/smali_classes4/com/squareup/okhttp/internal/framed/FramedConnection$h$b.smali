.class public Lcom/squareup/okhttp/internal/framed/FramedConnection$h$b;
.super Lcom/squareup/okhttp/internal/NamedRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/okhttp/internal/framed/FramedConnection$h;->settings(ZLcom/squareup/okhttp/internal/framed/Settings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/squareup/okhttp/internal/framed/FramedConnection$h;


# direct methods
.method public varargs constructor <init>(Lcom/squareup/okhttp/internal/framed/FramedConnection$h;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$h$b;->a:Lcom/squareup/okhttp/internal/framed/FramedConnection$h;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/squareup/okhttp/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$h$b;->a:Lcom/squareup/okhttp/internal/framed/FramedConnection$h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/squareup/okhttp/internal/framed/FramedConnection$h;->b:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/squareup/okhttp/internal/framed/FramedConnection;->v(Lcom/squareup/okhttp/internal/framed/FramedConnection;)Lcom/squareup/okhttp/internal/framed/FramedConnection$Listener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$h$b;->a:Lcom/squareup/okhttp/internal/framed/FramedConnection$h;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/squareup/okhttp/internal/framed/FramedConnection$h;->b:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/internal/framed/FramedConnection$Listener;->onSettings(Lcom/squareup/okhttp/internal/framed/FramedConnection;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
