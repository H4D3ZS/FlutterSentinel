.class public Lcom/amplitude/eventexplorer/EventExplorerInfoActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplitude/eventexplorer/EventExplorerInfoActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/amplitude/eventexplorer/EventExplorerInfoActivity;


# direct methods
.method public constructor <init>(Lcom/amplitude/eventexplorer/EventExplorerInfoActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amplitude/eventexplorer/EventExplorerInfoActivity$c;->b:Lcom/amplitude/eventexplorer/EventExplorerInfoActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amplitude/eventexplorer/EventExplorerInfoActivity$c;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amplitude/eventexplorer/EventExplorerInfoActivity$c;->b:Lcom/amplitude/eventexplorer/EventExplorerInfoActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Lcom/amplitude/eventexplorer/EventExplorerInfoActivity$c;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p1, v1}, Lcom/amplitude/eventexplorer/EventExplorerInfoActivity;->a(Lcom/amplitude/eventexplorer/EventExplorerInfoActivity;Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
