.class public Lio/grpc/okhttp/a$d;
.super Lo34;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic b:Lio/grpc/okhttp/a;


# direct methods
.method public constructor <init>(Lio/grpc/okhttp/a;Lio/grpc/okhttp/internal/framed/FrameWriter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/okhttp/a$d;->b:Lio/grpc/okhttp/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lo34;-><init>(Lio/grpc/okhttp/internal/framed/FrameWriter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ackSettings(Lio/grpc/okhttp/internal/framed/Settings;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/a$d;->b:Lio/grpc/okhttp/a;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/okhttp/a;->t(Lio/grpc/okhttp/a;)I

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lo34;->ackSettings(Lio/grpc/okhttp/internal/framed/Settings;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public ping(ZII)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lio/grpc/okhttp/a$d;->b:Lio/grpc/okhttp/a;

    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/okhttp/a;->t(Lio/grpc/okhttp/a;)I

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lo34;->ping(ZII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public rstStream(ILio/grpc/okhttp/internal/framed/ErrorCode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/a$d;->b:Lio/grpc/okhttp/a;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/okhttp/a;->t(Lio/grpc/okhttp/a;)I

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lo34;->rstStream(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
