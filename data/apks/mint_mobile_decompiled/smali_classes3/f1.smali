.class public final synthetic Lf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic a:Lcom/google/common/graph/AbstractNetwork;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/graph/AbstractNetwork;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1;->a:Lcom/google/common/graph/AbstractNetwork;

    iput-object p2, p0, Lf1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lf1;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lf1;->a:Lcom/google/common/graph/AbstractNetwork;

    iget-object v1, p0, Lf1;->b:Ljava/lang/Object;

    iget-object v2, p0, Lf1;->c:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/common/graph/AbstractNetwork;->f(Lcom/google/common/graph/AbstractNetwork;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
