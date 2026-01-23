.class public final Lio/grpc/internal/n$c;
.super Lio/grpc/InternalConfigSelector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lio/grpc/internal/n;


# direct methods
.method public constructor <init>(Lio/grpc/internal/n;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/grpc/InternalConfigSelector;-><init>()V

    .line 3
    iput-object p1, p0, Lio/grpc/internal/n$c;->a:Lio/grpc/internal/n;

    return-void
.end method

.method public synthetic constructor <init>(Lio/grpc/internal/n;Lio/grpc/internal/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/n$c;-><init>(Lio/grpc/internal/n;)V

    return-void
.end method


# virtual methods
.method public selectConfig(Lio/grpc/LoadBalancer$PickSubchannelArgs;)Lio/grpc/InternalConfigSelector$Result;
    .locals 1

    .line 1
    invoke-static {}, Lio/grpc/InternalConfigSelector$Result;->newBuilder()Lio/grpc/InternalConfigSelector$Result$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lio/grpc/internal/n$c;->a:Lio/grpc/internal/n;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lio/grpc/InternalConfigSelector$Result$Builder;->setConfig(Ljava/lang/Object;)Lio/grpc/InternalConfigSelector$Result$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lio/grpc/InternalConfigSelector$Result$Builder;->build()Lio/grpc/InternalConfigSelector$Result;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
