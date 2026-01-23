.class public final synthetic Lyna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/braze/models/dust/e;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/models/dust/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyna;->a:Lcom/braze/models/dust/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lyna;->a:Lcom/braze/models/dust/e;

    invoke-static {v0}, Lcom/braze/managers/a0;->b(Lcom/braze/models/dust/e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
