.class public final synthetic Ldo0;
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

    iput-object p1, p0, Ldo0;->a:Lcom/braze/events/BrazeUserChangeEvent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldo0;->a:Lcom/braze/events/BrazeUserChangeEvent;

    invoke-static {v0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->H(Lcom/braze/events/BrazeUserChangeEvent;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
