.class public final synthetic Lhsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/braze/requests/m;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/requests/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhsa;->a:Lcom/braze/requests/m;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lhsa;->a:Lcom/braze/requests/m;

    invoke-static {v0}, Lcom/braze/requests/framework/queue/d;->a(Lcom/braze/requests/m;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
