.class public final synthetic Lowa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/braze/dispatch/f;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/dispatch/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lowa;->a:Lcom/braze/dispatch/f;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lowa;->a:Lcom/braze/dispatch/f;

    invoke-static {v0}, Lcom/braze/dispatch/f;->a(Lcom/braze/dispatch/f;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
