.class public Lio/grpc/internal/m$m;
.super Lu34;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/m;->A0(Ljava/lang/String;Ljava/lang/String;Lio/grpc/NameResolverRegistry;Lio/grpc/NameResolver$Args;Ljava/util/Collection;)Lio/grpc/NameResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/grpc/NameResolver;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lio/grpc/internal/m$m;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lu34;-><init>(Lio/grpc/NameResolver;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getServiceAuthority()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m$m;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
