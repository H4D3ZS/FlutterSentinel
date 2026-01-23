.class public final synthetic Lb10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/braze/models/inappmessage/IInAppMessageZippedAssetHtml;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/models/inappmessage/IInAppMessageZippedAssetHtml;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb10;->a:Lcom/braze/models/inappmessage/IInAppMessageZippedAssetHtml;

    iput-object p2, p0, Lb10;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lb10;->a:Lcom/braze/models/inappmessage/IInAppMessageZippedAssetHtml;

    iget-object v1, p0, Lb10;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->a(Lcom/braze/models/inappmessage/IInAppMessageZippedAssetHtml;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
