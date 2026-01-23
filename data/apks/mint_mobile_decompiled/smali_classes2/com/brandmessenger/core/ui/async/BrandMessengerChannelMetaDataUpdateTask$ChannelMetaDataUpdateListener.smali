.class public interface abstract Lcom/brandmessenger/core/ui/async/BrandMessengerChannelMetaDataUpdateTask$ChannelMetaDataUpdateListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brandmessenger/core/ui/async/BrandMessengerChannelMetaDataUpdateTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ChannelMetaDataUpdateListener"
.end annotation


# virtual methods
.method public abstract onFailure(Ljava/lang/String;Ljava/lang/Exception;Landroid/content/Context;)V
.end method

.method public abstract onUpdateSuccess(Ljava/lang/String;Landroid/content/Context;)V
.end method
