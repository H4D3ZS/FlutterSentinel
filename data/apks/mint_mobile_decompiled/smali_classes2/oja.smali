.class public final synthetic Loja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/braze/triggers/actions/a;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/triggers/actions/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loja;->a:Lcom/braze/triggers/actions/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Loja;->a:Lcom/braze/triggers/actions/a;

    invoke-static {v0}, Lcom/braze/triggers/managers/a;->a(Lcom/braze/triggers/actions/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
