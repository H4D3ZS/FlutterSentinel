.class public final synthetic Lpx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpx;->a:Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpx;->a:Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;

    invoke-static {v0}, Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;->d(Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;)V

    return-void
.end method
