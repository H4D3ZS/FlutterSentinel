.class public final synthetic Lt60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/brandmessenger/core/listeners/KBMGenericCallback;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLcom/brandmessenger/core/listeners/KBMGenericCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt60;->a:Landroid/content/Context;

    iput-object p2, p0, Lt60;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lt60;->c:Z

    iput-object p4, p0, Lt60;->d:Lcom/brandmessenger/core/listeners/KBMGenericCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt60;->a:Landroid/content/Context;

    iget-object v1, p0, Lt60;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lt60;->c:Z

    iget-object v3, p0, Lt60;->d:Lcom/brandmessenger/core/listeners/KBMGenericCallback;

    invoke-static {v0, v1, v2, v3}, Lcom/brandmessenger/core/ui/BrandMessengerManager;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/brandmessenger/core/listeners/KBMGenericCallback;)V

    return-void
.end method
