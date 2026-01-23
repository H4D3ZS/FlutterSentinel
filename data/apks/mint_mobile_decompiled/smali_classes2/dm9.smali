.class public final synthetic Ldm9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$MessageContentClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldm9;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldm9;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
