.class public final Lcom/ultramobile/mint/fragments/multiline/process/ProcessMultilineRequestFragment$updateTextTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ultramobile/mint/fragments/multiline/process/ProcessMultilineRequestFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/ultramobile/mint/fragments/multiline/process/ProcessMultilineRequestFragment$updateTextTask$1",
        "Ljava/lang/Runnable;",
        "run",
        "",
        "app_ProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/multiline/process/ProcessMultilineRequestFragment;


# direct methods
.method public constructor <init>(Lcom/ultramobile/mint/fragments/multiline/process/ProcessMultilineRequestFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/multiline/process/ProcessMultilineRequestFragment$updateTextTask$1;->a:Lcom/ultramobile/mint/fragments/multiline/process/ProcessMultilineRequestFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/multiline/process/ProcessMultilineRequestFragment$updateTextTask$1;->a:Lcom/ultramobile/mint/fragments/multiline/process/ProcessMultilineRequestFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ultramobile/mint/fragments/multiline/process/ProcessMultilineRequestFragment;->access$processText(Lcom/ultramobile/mint/fragments/multiline/process/ProcessMultilineRequestFragment;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/multiline/process/ProcessMultilineRequestFragment$updateTextTask$1;->a:Lcom/ultramobile/mint/fragments/multiline/process/ProcessMultilineRequestFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/ultramobile/mint/fragments/multiline/process/ProcessMultilineRequestFragment;->access$getTitleTimer$p(Lcom/ultramobile/mint/fragments/multiline/process/ProcessMultilineRequestFragment;)Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "titleTimer"

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_0
    const-wide/16 v1, 0x5dc

    .line 21
    .line 22
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
