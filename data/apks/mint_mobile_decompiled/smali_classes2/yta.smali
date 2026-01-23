.class public final synthetic Lyta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/braze/managers/c;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/managers/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyta;->a:Lcom/braze/managers/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lyta;->a:Lcom/braze/managers/c;

    invoke-static {v0}, Lcom/braze/managers/e;->a(Lcom/braze/managers/c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
