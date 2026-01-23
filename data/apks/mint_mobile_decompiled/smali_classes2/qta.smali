.class public final synthetic Lqta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/braze/requests/d;

.field public final synthetic b:Lcom/braze/models/inappmessage/IInAppMessage;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/requests/d;Lcom/braze/models/inappmessage/IInAppMessage;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqta;->a:Lcom/braze/requests/d;

    iput-object p2, p0, Lqta;->b:Lcom/braze/models/inappmessage/IInAppMessage;

    iput-object p3, p0, Lqta;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lqta;->a:Lcom/braze/requests/d;

    iget-object v1, p0, Lqta;->b:Lcom/braze/models/inappmessage/IInAppMessage;

    iget-object v2, p0, Lqta;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/braze/requests/d;->a(Lcom/braze/requests/d;Lcom/braze/models/inappmessage/IInAppMessage;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
