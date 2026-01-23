.class public interface abstract Lcom/brandmessenger/commons/data/KBMEncryptionDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final KBM_DEVICE_KEY:Ljava/lang/String; = "KBM_DEVICE_KEY"

.field public static final KBM_PASSWORD:Ljava/lang/String; = "KBM_PASSWORD"

.field public static final KBM_USER_AUTH_TOKEN:Ljava/lang/String; = "KBM_USER_AUTH_TOKEN"


# virtual methods
.method public abstract clearAll()V
.end method

.method public abstract getSecureValue(Ljava/lang/String;)Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract hasSecureValue(Ljava/lang/String;)Z
.end method

.method public abstract putSecureValue(Ljava/lang/String;Ljava/lang/String;)Z
.end method
