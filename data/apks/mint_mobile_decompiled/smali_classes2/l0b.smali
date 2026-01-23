.class public final synthetic Ll0b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/braze/events/BrazeUserChangeEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/events/BrazeUserChangeEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0b;->a:Lcom/braze/events/BrazeUserChangeEvent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0b;->a:Lcom/braze/events/BrazeUserChangeEvent;

    invoke-static {v0}, Lcom/braze/managers/g;->a(Lcom/braze/events/BrazeUserChangeEvent;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
