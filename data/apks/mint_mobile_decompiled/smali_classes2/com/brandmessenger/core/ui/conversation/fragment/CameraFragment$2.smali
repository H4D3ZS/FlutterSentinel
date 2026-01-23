.class Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/ImageCapture$OnImageSavedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;

.field final synthetic val$imageFile:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment$2;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment$2;->val$imageFile:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public synthetic onCaptureProcessProgressed(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lve4;->a(Landroidx/camera/core/ImageCapture$OnImageSavedCallback;I)V

    return-void
.end method

.method public synthetic onCaptureStarted()V
    .locals 0

    .line 1
    invoke-static {p0}, Lve4;->b(Landroidx/camera/core/ImageCapture$OnImageSavedCallback;)V

    return-void
.end method

.method public onError(Landroidx/camera/core/ImageCaptureException;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment$2;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "error in saving image: "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "CameraFragment"

    .line 29
    .line 30
    invoke-static {v0, v1, p1}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onImageSaved(Landroidx/camera/core/ImageCapture$OutputFileResults;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/ImageCapture$OutputFileResults;->getSavedUri()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryObject;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryObject;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryObjectType;->PHOTO:Lcom/brandmessenger/core/ui/conversation/adapter/GalleryObjectType;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryObjectType;->getValue()Ljava/lang/Short;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1, v2}, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryObject;->setMediaType(I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment$2;->val$imageFile:Ljava/io/File;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryObject;->setFilePath(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment$2;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;->s(Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;)Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-boolean v1, v1, Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;->isActivityVisible:Z

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment$2;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;->s(Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;)Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v0, v1, Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;->selectedGalleryObjects:Ljava/util/ArrayList;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment$2;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;->t(Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment$2;->val$imageFile:Ljava/io/File;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment$2;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v0, v1}, Lcom/brandmessenger/commons/commons/image/ImageUtils;->addImageToGallery(Ljava/io/File;Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 76
    .line 77
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v1, "ARG_ON_PAUSED_FILE"

    .line 81
    .line 82
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment$2;->val$imageFile:Ljava/io/File;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment$2;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    :goto_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment$2;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v2, "saved image with uri: "

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string v1, "CameraFragment"

    .line 124
    .line 125
    invoke-static {v0, v1, p1}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public synthetic onPostviewBitmapAvailable(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lve4;->c(Landroidx/camera/core/ImageCapture$OnImageSavedCallback;Landroid/graphics/Bitmap;)V

    return-void
.end method
