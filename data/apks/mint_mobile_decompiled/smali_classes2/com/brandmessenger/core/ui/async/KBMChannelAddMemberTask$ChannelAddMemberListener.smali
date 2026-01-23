.class public interface abstract Lcom/brandmessenger/core/ui/async/KBMChannelAddMemberTask$ChannelAddMemberListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brandmessenger/core/ui/async/KBMChannelAddMemberTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ChannelAddMemberListener"
.end annotation


# virtual methods
.method public abstract onFailure(Ljava/lang/String;Ljava/lang/Exception;Landroid/content/Context;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Exception;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/brandmessenger/core/feed/ErrorResponseFeed;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onSuccess(Ljava/lang/String;Landroid/content/Context;)V
.end method
