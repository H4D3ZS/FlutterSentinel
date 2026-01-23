.class public final Lio/grpc/MethodDescriptor$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/MethodDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lio/grpc/MethodDescriptor$Marshaller;

.field public b:Lio/grpc/MethodDescriptor$Marshaller;

.field public c:Lio/grpc/MethodDescriptor$MethodType;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/Object;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/grpc/MethodDescriptor$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/MethodDescriptor$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/grpc/MethodDescriptor;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 1
    new-instance v0, Lio/grpc/MethodDescriptor;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/MethodDescriptor$Builder;->c:Lio/grpc/MethodDescriptor$MethodType;

    .line 4
    .line 5
    iget-object v2, p0, Lio/grpc/MethodDescriptor$Builder;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lio/grpc/MethodDescriptor$Builder;->a:Lio/grpc/MethodDescriptor$Marshaller;

    .line 8
    .line 9
    iget-object v4, p0, Lio/grpc/MethodDescriptor$Builder;->b:Lio/grpc/MethodDescriptor$Marshaller;

    .line 10
    .line 11
    iget-object v5, p0, Lio/grpc/MethodDescriptor$Builder;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iget-boolean v6, p0, Lio/grpc/MethodDescriptor$Builder;->e:Z

    .line 14
    .line 15
    iget-boolean v7, p0, Lio/grpc/MethodDescriptor$Builder;->f:Z

    .line 16
    .line 17
    iget-boolean v8, p0, Lio/grpc/MethodDescriptor$Builder;->h:Z

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    invoke-direct/range {v0 .. v9}, Lio/grpc/MethodDescriptor;-><init>(Lio/grpc/MethodDescriptor$MethodType;Ljava/lang/String;Lio/grpc/MethodDescriptor$Marshaller;Lio/grpc/MethodDescriptor$Marshaller;Ljava/lang/Object;ZZZLio/grpc/MethodDescriptor$a;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public setFullMethodName(Ljava/lang/String;)Lio/grpc/MethodDescriptor$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/grpc/MethodDescriptor$Builder<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/MethodDescriptor$Builder;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setIdempotent(Z)Lio/grpc/MethodDescriptor$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/grpc/MethodDescriptor$Builder<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lio/grpc/MethodDescriptor$Builder;->e:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lio/grpc/MethodDescriptor$Builder;->f:Z

    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public setRequestMarshaller(Lio/grpc/MethodDescriptor$Marshaller;)Lio/grpc/MethodDescriptor$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/MethodDescriptor$Marshaller<",
            "TReqT;>;)",
            "Lio/grpc/MethodDescriptor$Builder<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/MethodDescriptor$Builder;->a:Lio/grpc/MethodDescriptor$Marshaller;

    .line 2
    .line 3
    return-object p0
.end method

.method public setResponseMarshaller(Lio/grpc/MethodDescriptor$Marshaller;)Lio/grpc/MethodDescriptor$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/MethodDescriptor$Marshaller<",
            "TRespT;>;)",
            "Lio/grpc/MethodDescriptor$Builder<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/MethodDescriptor$Builder;->b:Lio/grpc/MethodDescriptor$Marshaller;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSafe(Z)Lio/grpc/MethodDescriptor$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/grpc/MethodDescriptor$Builder<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lio/grpc/MethodDescriptor$Builder;->f:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lio/grpc/MethodDescriptor$Builder;->e:Z

    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public setSampledToLocalTracing(Z)Lio/grpc/MethodDescriptor$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/grpc/MethodDescriptor$Builder<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lio/grpc/MethodDescriptor$Builder;->h:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setSchemaDescriptor(Ljava/lang/Object;)Lio/grpc/MethodDescriptor$Builder;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lio/grpc/MethodDescriptor$Builder<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/MethodDescriptor$Builder;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public setType(Lio/grpc/MethodDescriptor$MethodType;)Lio/grpc/MethodDescriptor$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/MethodDescriptor$MethodType;",
            ")",
            "Lio/grpc/MethodDescriptor$Builder<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/MethodDescriptor$Builder;->c:Lio/grpc/MethodDescriptor$MethodType;

    .line 2
    .line 3
    return-object p0
.end method
