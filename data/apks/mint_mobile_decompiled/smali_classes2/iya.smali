.class public final synthetic Liya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/braze/triggers/actions/g;

.field public final synthetic b:Lcom/braze/triggers/events/b;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/triggers/actions/g;Lcom/braze/triggers/events/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liya;->a:Lcom/braze/triggers/actions/g;

    iput-object p2, p0, Liya;->b:Lcom/braze/triggers/events/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Liya;->a:Lcom/braze/triggers/actions/g;

    iget-object v1, p0, Liya;->b:Lcom/braze/triggers/events/b;

    invoke-static {v0, v1}, Lcom/braze/triggers/actions/g;->a(Lcom/braze/triggers/actions/g;Lcom/braze/triggers/events/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
