.class Lcom/brandmessenger/core/ui/instruction/InstructionUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/ui/instruction/InstructionUtil;->showInstruction(Landroid/content/Context;IIZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$action:Ljava/lang/String;

.field final synthetic val$actionable:Z

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$resId:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IZLandroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/instruction/InstructionUtil$1;->val$action:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lcom/brandmessenger/core/ui/instruction/InstructionUtil$1;->val$resId:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/brandmessenger/core/ui/instruction/InstructionUtil$1;->val$actionable:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/brandmessenger/core/ui/instruction/InstructionUtil$1;->val$context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/brandmessenger/core/ui/instruction/InstructionUtil$1;->val$action:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string v1, "android.intent.category.DEFAULT"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const-string v1, "resId"

    .line 17
    .line 18
    iget v2, p0, Lcom/brandmessenger/core/ui/instruction/InstructionUtil$1;->val$resId:I

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string v1, "actionable"

    .line 24
    .line 25
    iget-boolean v2, p0, Lcom/brandmessenger/core/ui/instruction/InstructionUtil$1;->val$actionable:Z

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/brandmessenger/core/ui/instruction/InstructionUtil$1;->val$context:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/brandmessenger/core/broadcast/BroadcastService;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
