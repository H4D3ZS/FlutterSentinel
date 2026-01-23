.class public final Lio/grpc/internal/m$u$f;
.super Lio/grpc/ChannelCredentials;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/m$u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/internal/m$u;


# direct methods
.method public constructor <init>(Lio/grpc/internal/m$u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/m$u$f;->a:Lio/grpc/internal/m$u;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/ChannelCredentials;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public withoutBearerTokens()Lio/grpc/ChannelCredentials;
    .locals 0

    return-object p0
.end method
