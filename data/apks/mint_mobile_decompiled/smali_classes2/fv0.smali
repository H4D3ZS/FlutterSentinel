.class public final synthetic Lfv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/braze/enums/NotificationSubscriptionType;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/enums/NotificationSubscriptionType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfv0;->a:Lcom/braze/enums/NotificationSubscriptionType;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lfv0;->a:Lcom/braze/enums/NotificationSubscriptionType;

    invoke-static {v0}, Lcom/braze/BrazeUser;->F(Lcom/braze/enums/NotificationSubscriptionType;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
