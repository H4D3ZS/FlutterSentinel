.class public final synthetic Lnk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/settings/newsfeed/MintNewsFeedFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/settings/newsfeed/MintNewsFeedFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnk6;->a:Lcom/ultramobile/mint/fragments/settings/newsfeed/MintNewsFeedFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnk6;->a:Lcom/ultramobile/mint/fragments/settings/newsfeed/MintNewsFeedFragment;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/settings/newsfeed/MintNewsFeedFragment;->j(Lcom/ultramobile/mint/fragments/settings/newsfeed/MintNewsFeedFragment;Landroid/view/View;)V

    return-void
.end method
