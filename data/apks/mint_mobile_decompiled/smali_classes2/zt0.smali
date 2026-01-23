.class public final synthetic Lzt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzt0;->a:Ljava/lang/String;

    iput-object p2, p0, Lzt0;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lzt0;->a:Ljava/lang/String;

    iget-object v1, p0, Lzt0;->b:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/braze/push/BrazePushReceiver$Companion;->y(Ljava/lang/String;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
