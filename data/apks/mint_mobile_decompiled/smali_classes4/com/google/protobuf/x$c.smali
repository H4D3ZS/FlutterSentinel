.class public Lcom/google/protobuf/x$c;
.super Lcom/google/protobuf/x$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/protobuf/x;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/x;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/x$c;->b:Lcom/google/protobuf/x;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/x$g;-><init>(Lcom/google/protobuf/x;Lcom/google/protobuf/x$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/x;Lcom/google/protobuf/x$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/x$c;-><init>(Lcom/google/protobuf/x;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/protobuf/x$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/x$c;->b:Lcom/google/protobuf/x;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/x$b;-><init>(Lcom/google/protobuf/x;Lcom/google/protobuf/x$a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
