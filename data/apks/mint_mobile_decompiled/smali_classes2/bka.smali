.class public final synthetic Lbka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/braze/triggers/actions/a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/triggers/actions/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbka;->a:Lcom/braze/triggers/actions/a;

    iput-object p2, p0, Lbka;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbka;->a:Lcom/braze/triggers/actions/a;

    iget-object v1, p0, Lbka;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/braze/triggers/managers/a;->a(Lcom/braze/triggers/actions/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
