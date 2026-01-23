.class public final synthetic Loq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/ComponentName;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ComponentName;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loq4;->a:Landroid/content/ComponentName;

    iput-object p2, p0, Loq4;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Loq4;->a:Landroid/content/ComponentName;

    iget-object v1, p0, Loq4;->b:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/braze/support/IntentUtils;->b(Landroid/content/ComponentName;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
