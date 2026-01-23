.class public final synthetic Lcwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/braze/models/response/a;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/models/response/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwa;->a:Lcom/braze/models/response/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcwa;->a:Lcom/braze/models/response/a;

    invoke-static {v0}, Lcom/braze/requests/framework/f;->b(Lcom/braze/models/response/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
