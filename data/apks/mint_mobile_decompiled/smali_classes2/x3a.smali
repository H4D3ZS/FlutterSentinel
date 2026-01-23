.class public final synthetic Lx3a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/braze/ui/actions/UriAction;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/ui/actions/UriAction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3a;->a:Lcom/braze/ui/actions/UriAction;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3a;->a:Lcom/braze/ui/actions/UriAction;

    invoke-static {v0}, Lcom/braze/ui/actions/UriAction;->e(Lcom/braze/ui/actions/UriAction;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
