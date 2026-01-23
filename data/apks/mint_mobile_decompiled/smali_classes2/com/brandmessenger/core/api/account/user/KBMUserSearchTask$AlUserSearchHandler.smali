.class public interface abstract Lcom/brandmessenger/core/api/account/user/KBMUserSearchTask$AlUserSearchHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brandmessenger/core/api/account/user/KBMUserSearchTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AlUserSearchHandler"
.end annotation


# virtual methods
.method public abstract onFailure(Ljava/lang/Exception;Landroid/content/Context;)V
.end method

.method public abstract onSuccess(Ljava/util/List;Landroid/content/Context;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/brandmessenger/commons/people/contact/Contact;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation
.end method
