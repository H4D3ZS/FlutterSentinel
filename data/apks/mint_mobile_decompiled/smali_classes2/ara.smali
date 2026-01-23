.class public final synthetic Lara;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/braze/requests/f;

.field public final synthetic b:Lcom/braze/requests/framework/h;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/requests/f;Lcom/braze/requests/framework/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lara;->a:Lcom/braze/requests/f;

    iput-object p2, p0, Lara;->b:Lcom/braze/requests/framework/h;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lara;->a:Lcom/braze/requests/f;

    iget-object v1, p0, Lara;->b:Lcom/braze/requests/framework/h;

    invoke-static {v0, v1}, Lcom/braze/requests/framework/queue/c;->a(Lcom/braze/requests/f;Lcom/braze/requests/framework/h;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
