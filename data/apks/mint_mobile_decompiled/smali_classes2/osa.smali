.class public final synthetic Losa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/braze/requests/d;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/requests/d;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Losa;->a:Lcom/braze/requests/d;

    iput-object p2, p0, Losa;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Losa;->a:Lcom/braze/requests/d;

    iget-object v1, p0, Losa;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/braze/requests/d;->a(Lcom/braze/requests/d;Ljava/util/List;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
