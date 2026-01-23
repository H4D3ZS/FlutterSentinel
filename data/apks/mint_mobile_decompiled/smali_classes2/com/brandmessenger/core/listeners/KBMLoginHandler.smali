.class public interface abstract Lcom/brandmessenger/core/listeners/KBMLoginHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onFailure(Lcom/brandmessenger/core/api/account/register/RegistrationResponse;Ljava/lang/Exception;)V
    .param p1    # Lcom/brandmessenger/core/api/account/register/RegistrationResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onSuccess(Lcom/brandmessenger/core/api/account/register/RegistrationResponse;Landroid/content/Context;)V
    .param p1    # Lcom/brandmessenger/core/api/account/register/RegistrationResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
