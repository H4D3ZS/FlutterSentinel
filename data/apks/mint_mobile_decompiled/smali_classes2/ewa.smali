.class public final synthetic Lewa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/braze/triggers/actions/f;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/triggers/actions/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewa;->a:Lcom/braze/triggers/actions/f;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lewa;->a:Lcom/braze/triggers/actions/f;

    invoke-static {v0}, Lcom/braze/triggers/actions/f;->a(Lcom/braze/triggers/actions/f;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
