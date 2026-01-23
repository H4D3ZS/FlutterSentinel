.class public final synthetic Lkq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$b;

.field public final synthetic b:Lcom/google/firebase/inappmessaging/model/InAppMessage;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$b;Lcom/google/firebase/inappmessaging/model/InAppMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkq2;->a:Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$b;

    iput-object p2, p0, Lkq2;->b:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkq2;->a:Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$b;

    iget-object v1, p0, Lkq2;->b:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    invoke-static {v0, v1}, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->c(Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$b;Lcom/google/firebase/inappmessaging/model/InAppMessage;)V

    return-void
.end method
