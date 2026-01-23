.class public final synthetic Lp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic a:Lt;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lt;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp;->a:Lt;

    iput-object p2, p0, Lp;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lp;->a:Lt;

    iget-object v1, p0, Lp;->b:Ljava/lang/Object;

    iget-object v2, p0, Lp;->c:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lt;->a(Lt;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
