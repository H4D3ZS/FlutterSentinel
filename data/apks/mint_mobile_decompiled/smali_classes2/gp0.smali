.class public final synthetic Lgp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/braze/models/push/BrazeNotificationPayload;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/models/push/BrazeNotificationPayload;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgp0;->a:Lcom/braze/models/push/BrazeNotificationPayload;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lgp0;->a:Lcom/braze/models/push/BrazeNotificationPayload;

    invoke-static {v0}, Lcom/braze/push/BrazeNotificationFactory$Companion;->a(Lcom/braze/models/push/BrazeNotificationPayload;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
