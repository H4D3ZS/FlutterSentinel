.class public Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/brandmessenger/core/ui/conversation/fragment/BackPressedListener;


# static fields
.field public static final TAG:Ljava/lang/String; = "CameraFragment"


# instance fields
.field private final ARG_ON_PAUSED_FILE:Ljava/lang/String;

.field private activityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private brandMessengerPermissions:Lcom/brandmessenger/core/ui/instruction/BrandMessengerPermissions;

.field private cameraExecutor:Ljava/util/concurrent/ExecutorService;

.field private captureButton:Landroid/widget/ImageButton;

.field count:I

.field countDownTimer:Landroid/os/CountDownTimer;

.field private currentRecording:Landroidx/camera/video/Recording;

.field private galleryButton:Landroid/widget/ImageButton;

.field private imageCapture:Landroidx/camera/core/ImageCapture;

.field public isRecordingOngoing:Z

.field private lensFacing:Landroidx/camera/core/CameraSelector;

.field minutes:I

.field private parentActivity:Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;

.field private photoBtn:Lcom/google/android/material/button/MaterialButton;

.field seconds:I

.field private switchCamera:Landroid/widget/ImageButton;

.field private videoCapture:Landroidx/camera/video/VideoCapture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/video/VideoCapture<",
            "Landroidx/camera/video/Recorder;",
            ">;"
        }
    .end annotation
.end field

.field private videoTimer:Landroid/widget/TextView;

.field private viewFinder:Landroidx/camera/view/PreviewView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;->count:I

    .line 6
    .line 7
    iput v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;->seconds:I

    .line 8
    .line 9
    iput v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;->minutes:I

    .line 10
    .line 11
    sget-object v0, Landroidx/camera/core/CameraSelector;->DEFAULT_BACK_CAMERA:Landroidx/camera/core/CameraSelector;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;->lensFacing:Landroidx/camera/core/CameraSelector;

    .line 14
    .line 15
    const-string v0, "ARG_ON_PAUSED_FILE"

    .line 16
    .line 17
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;->ARG_ON_PAUSED_FILE:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;

    .line 20
    .line 21
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lm41;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lm41;-><init>(Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;->activityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic i(Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;->photoBtn:Lcom/google/android/material/button/MaterialButton;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;->z(Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;->parentActivity:Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    sget v0, Lcom/brandmessenger/core/ui/R$string;->com_kbm_audio_or_camera_permission_not_granted:I

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p1, p0}, Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;->showErrorMessageView(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method public static synthetic j(Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;Lcom/google/common/util/concurrent/ListenableFuture;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroidx/camera/lifecycle/ProcessCameraProvider;

    .line 9
    .line 10
    new-instance v0, Landroidx/camera/core/Preview$Builder;

    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/camera/core/Preview$Builder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/camera/core/Preview$Builder;->build()Landroidx/camera/core/Preview;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;->viewFinder:Landroidx/camera/view/PreviewView;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/camera/view/PreviewView;->getSurfaceProvider()Landroidx/camera/core/Preview$SurfaceProvider;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroidx/camera/core/Preview;->setSurfaceProvider(Landroidx/camera/core/Preview$SurfaceProvider;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroidx/camera/video/Recorder$Builder;

    .line 29
    .line 30
    invoke-direct {v1}, Landroidx/camera/video/Recorder$Builder;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Landroidx/camera/video/Quality;->HIGHEST:Landroidx/camera/video/Quality;

    .line 34
    .line 35
    invoke-static {v2}, Landroidx/camera/video/QualitySelector;->from(Landroidx/camera/video/Quality;)Landroidx/camera/video/QualitySelector;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Landroidx/camera/video/Recorder$Builder;->setQualitySelector(Landroidx/camera/video/QualitySelector;)Landroidx/camera/video/Recorder$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroidx/camera/video/Recorder$Builder;->build()Landroidx/camera/video/Recorder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Landroidx/camera/video/VideoCapture;->withOutput(Landroidx/camera/video/VideoOutput;)Landroidx/camera/video/VideoCapture;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;->videoCapture:Landroidx/camera/video/VideoCapture;

    .line 52
    .line 53
    new-instance v1, Landroidx/camera/core/ImageCapture$Builder;

    .line 54
    .line 55
    invoke-direct {v1}, Landroidx/camera/core/ImageCapture$Builder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/camera/core/ImageCapture$Builder;->build()Landroidx/camera/core/ImageCapture;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;->imageCapture:Landroidx/camera/core/ImageCapture;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/camera/lifecycle/ProcessCameraProvider;->unbindAll()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;->imageCapture:Landroidx/camera/core/ImageCapture;

    .line 68
    .line 69
    if-nez p2, :cond_0

    .line 70
    .line 71
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;->videoCapture:Landroidx/camera/video/VideoCapture;

    .line 72
    .line 73
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget-object p0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;->lensFacing:Landroidx/camera/core/CameraSelector;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 78
    .line 79
    const/4 v2, 0x2

    .line 80
    :try_start_1
    new-array v2, v2, [Landroidx/camera/core/UseCase;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    aput-object v0, v2, v3

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    aput-object v1, v2, v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    .line 88
    :try_start_2
    invoke-virtual {p1, p2, p0, v2}, Landroidx/camera/lifecycle/ProcessCameraProvider;->bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;[Landroidx/camera/core/UseCase;)Landroidx/camera/core/Camera;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catch_0
    move-exception p0

    .line 93
    goto :goto_0

    .line 94
    :catch_1
    move-exception p0

    .line 95
    :goto_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 96
    .line 97
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

.method public static synthetic k(Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;->C()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/brandmessenger/core/ui/conversation/fragment/GalleryFragment;->newInstance()Lcom/brandmessenger/core/ui/conversation/fragment/GalleryFragment;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget v0, Lcom/brandmessenger/core/ui/R$id;->main_layout:I

    .line 21
    .line 22
    const-string v1, "GalleryFragment"

    .line 23
    .line 24
    invoke-virtual {p0, v0, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic m(Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;->lensFacing:Landroidx/camera/core/CameraSelector;

    .line 2
    .line 3
    sget-object v0, Landroidx/camera/core/CameraSelector;->DEFAULT_BACK_CAMERA:Landroidx/camera/core/CameraSelector;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Landroidx/camera/core/CameraSelector;->DEFAULT_FRONT_CAMERA:Landroidx/camera/core/CameraSelector;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;->lensFacing:Landroidx/camera/core/CameraSelector;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;->lensFacing:Landroidx/camera/core/CameraSelector;

    .line 13
    .line 14
    :goto_0
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;->photoBtn:Lcom/google/android/material/button/MaterialButton;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;->z(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic n(Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    sget p1, Lcom/brandmessenger/core/ui/R$id;->btn_photo:I

    .line 7
    .line 8
    if-ne p2, p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;->A()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget p1, Lcom/brandmessenger/core/ui/R$id;->btn_video:I

    .line 15
    .line 16
    if-ne p2, p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;->B()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public static newInstance()Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic o(Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;Ljava/io/File;Landroidx/camera/video/VideoRecordEvent;)V
    .locals 6

    .line 1
    instance-of v0, p2, Landroidx/camera/video/VideoRecordEvent$Start;

    .line 2
    .line 3
    const-string v1, "CameraFragment"

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "Video Capture: Started"

    .line 15
    .line 16
    invoke-static {p1, v1, p2}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;->isRecordingOngoing:Z

    .line 21
    .line 22
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;->videoTimer:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;->countDownTimer:Landroid/os/CountDownTimer;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;->countDownTimer:Landroid/os/CountDownTimer;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 35
    .line 36
    .line 37
    iput v3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;->count:I

    .line 38
    .line 39
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;->switchCamera:Landroid/widget/ImageButton;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;->galleryButton:Landroid/widget/ImageButton;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;->captureButton:Landroid/widget/ImageButton;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget p2, Lcom/brandmessenger/core/ui/R$drawable;->kbm_video_recording_ongoing:I

    .line 56
    .line 57
    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    instance-of v0, p2, Landroidx/camera/video/VideoRecordEvent$Finalize;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iget-boolean v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;->isRecordingOngoing:Z

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    iput-boolean v3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;->isRecordingOngoing:Z

    .line 75
    .line 76
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;->countDownTimer:Landroid/os/CountDownTimer;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;->captureButton:Landroid/widget/ImageButton;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    sget v5, Lcom/brandmessenger/core/ui/R$drawable;->kbm_capture_video:I

    .line 88
    .line 89
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;->switchCamera:Landroid/widget/ImageButton;

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;->galleryButton:Landroid/widget/ImageButton;

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    check-cast p2, Landroidx/camera/video/VideoRecordEvent$Finalize;

    .line 107
    .line 108
    invoke-virtual {p2}, Landroidx/camera/video/VideoRecordEvent$Finalize;->hasError()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;->currentRecording:Landroidx/camera/video/Recording;

    .line 115
    .line 116
    if-eqz p1, :cond_2

    .line 117
    .line 118
    invoke-virtual {p1}, Landroidx/camera/video/Recording;->close()V

    .line 119
    .line 120
    .line 121
    const/4 p1, 0x0

    .line 122
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;->currentRecording:Landroidx/camera/video/Recording;

    .line 123
    .line 124
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v3, "Video Capture: Stopped with error"

    .line 134
    .line 135
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Landroidx/camera/video/VideoRecordEvent$Finalize;->getError()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-static {p1, v1, p2}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;->videoTimer:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-static {p1, p2}, Lcom/brandmessenger/commons/commons/image/ImageUtils;->addVideoToGallery(Ljava/io/File;Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    new-instance p2, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    new-instance v0, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryObject;

    .line 171
    .line 172
    invoke-direct {v0}, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryObject;-><init>()V

    .line 173
    .line 174
    .line 175
    sget-object v3, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryObjectType;->VIDEO:Lcom/brandmessenger/core/ui/conversation/adapter/GalleryObjectType;

    .line 176
    .line 177
    invoke-virtual {v3}, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryObjectType;->getValue()Ljava/lang/Short;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-virtual {v0, v3}, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryObject;->setMediaType(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v0, v3}, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryObject;->setFilePath(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;->parentActivity:Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;

    .line 199
    .line 200
    iget-boolean v3, v0, Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;->isActivityVisible:Z

    .line 201
    .line 202
    if-eqz v3, :cond_4

    .line 203
    .line 204
    iput-object p2, v0, Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;->selectedGalleryObjects:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;->y()V

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_4
    new-instance p2, Landroid/os/Bundle;

    .line 211
    .line 212
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string v0, "ARG_ON_PAUSED_FILE"

    .line 216
    .line 217
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 229
    .line 230
    .line 231
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    const-string p2, "Video Capture Stopped"

    .line 236
    .line 237
    invoke-static {p1, v1, p2}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :goto_1
    iget-object p0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;->videoTimer:Landroid/widget/TextView;

    .line 241
    .line 242
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    return-void
.end method

.method public static synthetic q(Landroid/view/View;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x3d

    .line 8
    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static synthetic r(Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;->videoTimer:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s(Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;)Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;->parentActivity:Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t(Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;->y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;)Landroidx/camera/video/Recording;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;->currentRecording:Landroidx/camera/video/Recording;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v(Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;Landroidx/camera/video/Recording;)Landroidx/camera/video/Recording;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;->currentRecording:Landroidx/camera/video/Recording;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic w(Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;->cameraExecutor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;->captureButton:Landroid/widget/ImageButton;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lcom/brandmessenger/core/ui/R$drawable;->kbm_capture_photo_icon:I

    .line 8
    .line 9
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;->captureButton:Landroid/widget/ImageButton;

    .line 17
    .line 18
    const-string v1, "Capture image button"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;->captureButton:Landroid/widget/ImageButton;

    .line 24
    .line 25
    new-instance v1, Lp41;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lp41;-><init>(Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p0, v0}, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;->z(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;->captureButton:Landroid/widget/ImageButton;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lcom/brandmessenger/core/ui/R$drawable;->kbm_capture_video:I

    .line 8
    .line 9
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;->captureButton:Landroid/widget/ImageButton;

    .line 17
    .line 18
    const-string v1, "Record video button"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;->captureButton:Landroid/widget/ImageButton;

    .line 24
    .line 25
    new-instance v1, Ln41;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Ln41;-><init>(Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;->z(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final C()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;->imageCapture:Landroidx/camera/core/ImageCapture;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;->switchCamera:Landroid/widget/ImageButton;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;->galleryButton:Landroid/widget/ImageButton;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 18
    .line 19
    const-string/jumbo v1, "yyyyMMdd_HHmmssSSS"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/util/Date;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "JPEG_"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, "_.jpeg"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "image/jpeg"

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Lcom/brandmessenger/core/api/attachment/FileClientService;->getBrandMessengerInternalFilePath(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;-><init>(Ljava/io/File;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;->build()Landroidx/camera/core/ImageCapture$OutputFileOptions;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;->imageCapture:Landroidx/camera/core/ImageCapture;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-instance v4, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment$2;

    .line 86
    .line 87
    invoke-direct {v4, p0, v0}, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment$2;-><init>(Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;Ljava/io/File;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1, v3, v4}, Landroidx/camera/core/ImageCapture;->takePicture(Landroidx/camera/core/ImageCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageSavedCallback;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;->isRecordingOngoing:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    sget v1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_discard_video_recording_title:I

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 21
    .line 22
    .line 23
    sget v1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_discard_video_recording_message:I

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 30
    .line 31
    .line 32
    sget v1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_discard_option:I

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment$3;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment$3;-><init>(Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 44
    .line 45
    .line 46
    sget v1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_cancel_option:I

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment$4;

    .line 53
    .line 54
    invoke-direct {v2, p0}, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment$4;-><init>(Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;->cameraExecutor:Ljava/util/concurrent/ExecutorService;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;->parentActivity:Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    sget p3, Lcom/brandmessenger/core/ui/R$layout;->kbm_fragment_camera:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;->parentActivity:Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    sget p3, Lcom/brandmessenger/core/ui/R$string;->com_kbm_camera_option:I

    .line 13
    .line 14
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p2, p3}, Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;->setToolbarTitle(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;->parentActivity:Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;->hideToolbarImage()V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget p2, Lcom/brandmessenger/core/ui/R$id;->viewFinder:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroidx/camera/view/PreviewView;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;->viewFinder:Landroidx/camera/view/PreviewView;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget p3, Lcom/brandmessenger/core/ui/R$id;->my_toolbar:I

    .line 41
    .line 42
    invoke-virtual {p2, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    .line 47
    .line 48
    new-instance p3, Li41;

    .line 49
    .line 50
    invoke-direct {p3, p1}, Li41;-><init>(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 54
    .line 55
    .line 56
    sget p2, Lcom/brandmessenger/core/ui/R$id;->camera_capture_button:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Landroid/widget/ImageButton;

    .line 63
    .line 64
    iput-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;->captureButton:Landroid/widget/ImageButton;

    .line 65
    .line 66
    sget p2, Lcom/brandmessenger/core/ui/R$id;->switchButton:I

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 73
    .line 74
    sget p3, Lcom/brandmessenger/core/ui/R$id;->btn_photo:I

    .line 75
    .line 76
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    .line 81
    .line 82
    iput-object p3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;->photoBtn:Lcom/google/android/material/button/MaterialButton;

    .line 83
    .line 84
    sget p3, Lcom/brandmessenger/core/ui/R$id;->btn_video:I

    .line 85
    .line 86
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    .line 91
    .line 92
    sget p3, Lcom/brandmessenger/core/ui/R$id;->video_timer:I

    .line 93
    .line 94
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    check-cast p3, Landroid/widget/TextView;

    .line 99
    .line 100
    iput-object p3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;->videoTimer:Landroid/widget/TextView;

    .line 101
    .line 102
    sget p3, Lcom/brandmessenger/core/ui/R$id;->switch_camera:I

    .line 103
    .line 104
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    check-cast p3, Landroid/widget/ImageButton;

    .line 109
    .line 110
    iput-object p3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;->switchCamera:Landroid/widget/ImageButton;

    .line 111
    .line 112
    sget p3, Lcom/brandmessenger/core/ui/R$id;->gallery_btn:I

    .line 113
    .line 114
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    check-cast p3, Landroid/widget/ImageButton;

    .line 119
    .line 120
    iput-object p3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;->galleryButton:Landroid/widget/ImageButton;

    .line 121
    .line 122
    new-instance v0, Lj41;

    .line 123
    .line 124
    invoke-direct {v0, p0}, Lj41;-><init>(Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    iget-object p3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;->switchCamera:Landroid/widget/ImageButton;

    .line 131
    .line 132
    new-instance v0, Lk41;

    .line 133
    .line 134
    invoke-direct {v0, p0}, Lk41;-><init>(Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment$1;

    .line 141
    .line 142
    const-wide v3, 0x7fffffffffffffffL

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    const-wide/16 v5, 0x3e8

    .line 148
    .line 149
    move-object v2, p0

    .line 150
    invoke-direct/range {v1 .. v6}, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment$1;-><init>(Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;JJ)V

    .line 151
    .line 152
    .line 153
    iput-object v1, v2, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;->countDownTimer:Landroid/os/CountDownTimer;

    .line 154
    .line 155
    iget-object p3, v2, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;->brandMessengerPermissions:Lcom/brandmessenger/core/ui/instruction/BrandMessengerPermissions;

    .line 156
    .line 157
    if-eqz p3, :cond_1

    .line 158
    .line 159
    invoke-virtual {p3}, Lcom/brandmessenger/core/ui/instruction/BrandMessengerPermissions;->checkRuntimePermissionForCameraAndAudioRecording()V

    .line 160
    .line 161
    .line 162
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    invoke-static {p3}, Lcom/brandmessenger/commons/commons/core/utils/PermissionsUtils;->checkPermissionForCameraAndMicrophone(Landroid/content/Context;)Z

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    if-eqz p3, :cond_2

    .line 171
    .line 172
    iget-object p3, v2, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;->photoBtn:Lcom/google/android/material/button/MaterialButton;

    .line 173
    .line 174
    invoke-virtual {p3}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    .line 175
    .line 176
    .line 177
    move-result p3

    .line 178
    invoke-virtual {p0, p3}, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;->z(Z)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_2
    iget-object p3, v2, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;->activityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 183
    .line 184
    const-string v0, "android.permission.CAMERA"

    .line 185
    .line 186
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 187
    .line 188
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p3, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :goto_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    iput-object p3, v2, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;->cameraExecutor:Ljava/util/concurrent/ExecutorService;

    .line 200
    .line 201
    iget-object p3, v2, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;->photoBtn:Lcom/google/android/material/button/MaterialButton;

    .line 202
    .line 203
    invoke-virtual {p3}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    .line 204
    .line 205
    .line 206
    move-result p3

    .line 207
    if-eqz p3, :cond_3

    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;->A()V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_3
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;->B()V

    .line 214
    .line 215
    .line 216
    :goto_1
    new-instance p3, Ll41;

    .line 217
    .line 218
    invoke-direct {p3, p0}, Ll41;-><init>(Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, p3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->addOnButtonCheckedListener(Lcom/google/android/material/button/MaterialButtonToggleGroup$OnButtonCheckedListener;)V

    .line 222
    .line 223
    .line 224
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;->isRecordingOngoing:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;->currentRecording:Landroidx/camera/video/Recording;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;->currentRecording:Landroidx/camera/video/Recording;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/camera/video/Recording;->stop()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;->cameraExecutor:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;->isRecordingOngoing:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;->currentRecording:Landroidx/camera/video/Recording;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;->currentRecording:Landroidx/camera/video/Recording;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/camera/video/Recording;->stop()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;->cameraExecutor:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;->parentActivity:Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;->selectedGalleryObjects:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-string v1, "ARG_ON_PAUSED_FILE"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    new-instance v2, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryObject;

    .line 37
    .line 38
    invoke-direct {v2}, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryObject;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/io/File;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryObject;->setFilePath(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;->parentActivity:Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;->selectedGalleryObjects:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;->y()V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method

.method public setBrandMessengerPermissions(Lcom/brandmessenger/core/ui/instruction/BrandMessengerPermissions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;->brandMessengerPermissions:Lcom/brandmessenger/core/ui/instruction/BrandMessengerPermissions;

    .line 2
    .line 3
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;->videoCapture:Landroidx/camera/video/VideoCapture;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;->currentRecording:Landroidx/camera/video/Recording;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/camera/video/Recording;->stop()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;->currentRecording:Landroidx/camera/video/Recording;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 18
    .line 19
    const-string/jumbo v1, "yyyyMMdd_HHmmssSSS"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/util/Date;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "VID_"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, "_.mp4"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string/jumbo v2, "video/mp4"

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1, v2}, Lcom/brandmessenger/core/api/attachment/FileClientService;->getBrandMessengerInternalFilePath(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Landroidx/camera/video/FileOutputOptions$Builder;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Landroidx/camera/video/FileOutputOptions$Builder;-><init>(Ljava/io/File;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Landroidx/camera/video/FileOutputOptions$Builder;->build()Landroidx/camera/video/FileOutputOptions;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v3, "android.permission.RECORD_AUDIO"

    .line 81
    .line 82
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    :goto_0
    return-void

    .line 89
    :cond_2
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;->videoCapture:Landroidx/camera/video/VideoCapture;

    .line 90
    .line 91
    invoke-virtual {v2}, Landroidx/camera/video/VideoCapture;->getOutput()Landroidx/camera/video/VideoOutput;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Landroidx/camera/video/Recorder;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v2, v3, v1}, Landroidx/camera/video/Recorder;->prepareRecording(Landroid/content/Context;Landroidx/camera/video/FileOutputOptions;)Landroidx/camera/video/PendingRecording;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Landroidx/camera/video/PendingRecording;->withAudioEnabled()Landroidx/camera/video/PendingRecording;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    new-instance v3, Lq41;

    .line 118
    .line 119
    invoke-direct {v3, p0, v0}, Lq41;-><init>(Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;Ljava/io/File;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2, v3}, Landroidx/camera/video/PendingRecording;->start(Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)Landroidx/camera/video/Recording;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;->currentRecording:Landroidx/camera/video/Recording;

    .line 127
    .line 128
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;->parentActivity:Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;->isActivityVisible:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Lcom/brandmessenger/core/ui/conversation/fragment/PreviewPhotoOrVideoFragment;->newInstance(Z)Lcom/brandmessenger/core/ui/conversation/fragment/PreviewPhotoOrVideoFragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v2, Lcom/brandmessenger/core/ui/R$id;->main_layout:I

    .line 25
    .line 26
    const-string v3, "PreviewPhotoOrVideoFragment"

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final z(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/camera/lifecycle/ProcessCameraProvider;->getInstance(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lo41;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0, p1}, Lo41;-><init>(Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;Lcom/google/common/util/concurrent/ListenableFuture;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v0, v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
