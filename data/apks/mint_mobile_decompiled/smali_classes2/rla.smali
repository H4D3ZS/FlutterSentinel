.class public final synthetic Lrla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/braze/models/q;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/models/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrla;->a:Lcom/braze/models/q;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lrla;->a:Lcom/braze/models/q;

    invoke-static {v0}, Lcom/braze/models/outgoing/event/a;->b(Lcom/braze/models/q;)Lcom/braze/models/k;

    move-result-object v0

    return-object v0
.end method
