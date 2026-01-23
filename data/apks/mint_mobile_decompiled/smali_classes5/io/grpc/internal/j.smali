.class public final Lio/grpc/internal/j;
.super Lio/grpc/HandlerRegistry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/j$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/grpc/HandlerRegistry;-><init>()V

    .line 3
    iput-object p1, p0, Lio/grpc/internal/j;->a:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lio/grpc/internal/j;->b:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/Map;Lio/grpc/internal/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/j;-><init>(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public getServices()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/j;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public lookupMethod(Ljava/lang/String;Ljava/lang/String;)Lio/grpc/ServerMethodDefinition;
    .locals 0

    .line 1
    iget-object p2, p0, Lio/grpc/internal/j;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/grpc/ServerMethodDefinition;

    .line 8
    .line 9
    return-object p1
.end method
