.class public final synthetic Ldu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/core/app/NotificationManagerCompat;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/app/NotificationManagerCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldu0;->a:Landroidx/core/app/NotificationManagerCompat;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldu0;->a:Landroidx/core/app/NotificationManagerCompat;

    invoke-static {v0}, Lcom/braze/push/BrazePushReceiver$Companion;->d(Landroidx/core/app/NotificationManagerCompat;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
