.class public final synthetic Lwg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/dashboard/story/ChristmasStoryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/dashboard/story/ChristmasStoryFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwg1;->a:Lcom/ultramobile/mint/fragments/dashboard/story/ChristmasStoryFragment;

    return-void
.end method


# virtual methods
.method public final onRefresh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwg1;->a:Lcom/ultramobile/mint/fragments/dashboard/story/ChristmasStoryFragment;

    invoke-static {v0}, Lcom/ultramobile/mint/fragments/dashboard/story/ChristmasStoryFragment;->u(Lcom/ultramobile/mint/fragments/dashboard/story/ChristmasStoryFragment;)V

    return-void
.end method
