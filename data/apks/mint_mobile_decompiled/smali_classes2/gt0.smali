.class public final synthetic Lgt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/app/NotificationChannel;


# direct methods
.method public synthetic constructor <init>(Landroid/app/NotificationChannel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgt0;->a:Landroid/app/NotificationChannel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lgt0;->a:Landroid/app/NotificationChannel;

    invoke-static {v0}, Lcom/braze/push/BrazeNotificationUtils;->k0(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
