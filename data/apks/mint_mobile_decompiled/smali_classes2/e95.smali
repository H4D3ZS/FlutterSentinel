.class public final synthetic Le95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic a:Lcom/google/common/cache/a$m;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/cache/a$m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le95;->a:Lcom/google/common/cache/a$m;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Le95;->a:Lcom/google/common/cache/a$m;

    invoke-static {v0, p1}, Lcom/google/common/cache/a$m;->f(Lcom/google/common/cache/a$m;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
