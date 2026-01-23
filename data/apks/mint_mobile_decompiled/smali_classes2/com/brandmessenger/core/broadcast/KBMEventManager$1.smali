.class Lcom/brandmessenger/core/broadcast/KBMEventManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/broadcast/KBMEventManager;->registerUIListener(Ljava/lang/String;Lcom/brandmessenger/core/listeners/BrandMessengerUIListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brandmessenger/core/broadcast/KBMEventManager;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/broadcast/KBMEventManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/broadcast/KBMEventManager$1;->this$0:Lcom/brandmessenger/core/broadcast/KBMEventManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/broadcast/KBMEventManager$1;->this$0:Lcom/brandmessenger/core/broadcast/KBMEventManager;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/brandmessenger/core/broadcast/KBMEventManager;->a(Lcom/brandmessenger/core/broadcast/KBMEventManager;Landroid/os/Message;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method
