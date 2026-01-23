.class public final synthetic Ls1b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/braze/communication/dust/h;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/communication/dust/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1b;->a:Lcom/braze/communication/dust/h;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls1b;->a:Lcom/braze/communication/dust/h;

    invoke-static {v0}, Lcom/braze/communication/dust/h;->a(Lcom/braze/communication/dust/h;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
