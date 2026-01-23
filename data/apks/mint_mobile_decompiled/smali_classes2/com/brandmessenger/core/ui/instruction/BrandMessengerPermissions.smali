.class public Lcom/brandmessenger/core/ui/instruction/BrandMessengerPermissions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private activity:Landroid/app/Activity;

.field private snackBarLayout:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/brandmessenger/core/ui/instruction/BrandMessengerPermissions;-><init>(Landroid/app/Activity;Landroid/widget/LinearLayout;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/brandmessenger/core/ui/instruction/BrandMessengerPermissions;->activity:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lcom/brandmessenger/core/ui/instruction/BrandMessengerPermissions;->snackBarLayout:Landroid/widget/LinearLayout;

    .line 4
    invoke-static {}, Lcom/brandmessenger/commons/commons/core/utils/PermissionsUtils;->isSDKVersionTiramisu()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/instruction/BrandMessengerPermissions;->checkRuntimePermissionForNotifications()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/brandmessenger/core/ui/instruction/BrandMessengerPermissions;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/ui/instruction/BrandMessengerPermissions;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public checkRuntimePermissionForCameraAndAudioRecording()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/instruction/BrandMessengerPermissions;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brandmessenger/commons/commons/core/utils/PermissionsUtils;->checkPermissionForCameraAndMicrophone(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/instruction/BrandMessengerPermissions;->requestCameraAndRecordPermission()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public checkRuntimePermissionForLocation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/instruction/BrandMessengerPermissions;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brandmessenger/commons/commons/core/utils/PermissionsUtils;->checkSelfPermissionForLocation(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/instruction/BrandMessengerPermissions;->requestLocationPermissions()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/instruction/BrandMessengerPermissions;->activity:Landroid/app/Activity;

    .line 14
    .line 15
    check-cast v0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->processingLocation()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public checkRuntimePermissionForNotifications()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/instruction/BrandMessengerPermissions;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brandmessenger/commons/commons/core/utils/PermissionsUtils;->checkSelfForNotificationPermissions(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/instruction/BrandMessengerPermissions;->requestPostNotificationsPermissions()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public checkRuntimePermissionForStorage()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/instruction/BrandMessengerPermissions;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brandmessenger/commons/commons/core/utils/PermissionsUtils;->checkSelfForStoragePermission(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/instruction/BrandMessengerPermissions;->requestStoragePermissions()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public requestCameraAndRecordPermission()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/instruction/BrandMessengerPermissions;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brandmessenger/commons/commons/core/utils/PermissionsUtils;->checkPermissionForCameraAndMicrophone(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    const-string v2, "android.permission.RECORD_AUDIO"

    .line 10
    .line 11
    const-string v3, "android.permission.CAMERA"

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lcom/brandmessenger/core/ui/instruction/BrandMessengerPermissions;->activity:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/brandmessenger/commons/commons/core/utils/PermissionsUtils;->checkPermissionForCameraAndMicrophone(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    sget v0, Lcom/brandmessenger/core/ui/R$string;->com_kbm_camera_audio_permission:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/instruction/BrandMessengerPermissions;->activity:Landroid/app/Activity;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/brandmessenger/commons/commons/core/utils/PermissionsUtils;->isAudioRecordingPermissionGranted(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    sget v0, Lcom/brandmessenger/core/ui/R$string;->com_kbm_record_audio:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/brandmessenger/core/ui/instruction/BrandMessengerPermissions;->activity:Landroid/app/Activity;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/brandmessenger/commons/commons/core/utils/PermissionsUtils;->isCameraPermissionGranted(Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    sget v0, Lcom/brandmessenger/core/ui/R$string;->com_kbm_phone_camera_permission:I

    .line 46
    .line 47
    :goto_0
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p0, v0, v2, v1}, Lcom/brandmessenger/core/ui/instruction/BrandMessengerPermissions;->showSnackBar(I[Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/brandmessenger/core/ui/instruction/BrandMessengerPermissions;->activity:Landroid/app/Activity;

    .line 56
    .line 57
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v0, v2, v1}, Lcom/brandmessenger/commons/commons/core/utils/PermissionsUtils;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public requestCameraPermission()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/instruction/BrandMessengerPermissions;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brandmessenger/commons/commons/core/utils/PermissionsUtils;->shouldShowRequestForCameraPermission(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x5

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget v0, Lcom/brandmessenger/core/ui/R$string;->com_kbm_phone_camera_permission:I

    .line 11
    .line 12
    sget-object v2, Lcom/brandmessenger/commons/commons/core/utils/PermissionsUtils;->PERMISSION_CAMERA:[Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v2, v1}, Lcom/brandmessenger/core/ui/instruction/BrandMessengerPermissions;->showSnackBar(I[Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/instruction/BrandMessengerPermissions;->activity:Landroid/app/Activity;

    .line 19
    .line 20
    sget-object v2, Lcom/brandmessenger/commons/commons/core/utils/PermissionsUtils;->PERMISSION_CAMERA:[Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, Lcom/brandmessenger/commons/commons/core/utils/PermissionsUtils;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public requestLocationPermissions()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/instruction/BrandMessengerPermissions;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brandmessenger/commons/commons/core/utils/PermissionsUtils;->shouldShowRequestForLocationPermission(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget v0, Lcom/brandmessenger/core/ui/R$string;->com_kbm_location_permission:I

    .line 11
    .line 12
    sget-object v2, Lcom/brandmessenger/commons/commons/core/utils/PermissionsUtils;->PERMISSIONS_LOCATION:[Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v2, v1}, Lcom/brandmessenger/core/ui/instruction/BrandMessengerPermissions;->showSnackBar(I[Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/instruction/BrandMessengerPermissions;->activity:Landroid/app/Activity;

    .line 19
    .line 20
    sget-object v2, Lcom/brandmessenger/commons/commons/core/utils/PermissionsUtils;->PERMISSIONS_LOCATION:[Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, Lcom/brandmessenger/commons/commons/core/utils/PermissionsUtils;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public requestPostNotificationsPermissions()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/instruction/BrandMessengerPermissions;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brandmessenger/commons/commons/core/utils/PermissionsUtils;->shouldShowRequestForNotificationsPermission(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget v0, Lcom/brandmessenger/core/ui/R$string;->com_kbm_post_notification_permission:I

    .line 11
    .line 12
    sget-object v2, Lcom/brandmessenger/commons/commons/core/utils/PermissionsUtils;->PERMISSION_POST_NOTIFICATIONS:[Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v2, v1}, Lcom/brandmessenger/core/ui/instruction/BrandMessengerPermissions;->showSnackBar(I[Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/instruction/BrandMessengerPermissions;->activity:Landroid/app/Activity;

    .line 19
    .line 20
    sget-object v2, Lcom/brandmessenger/commons/commons/core/utils/PermissionsUtils;->PERMISSION_POST_NOTIFICATIONS:[Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, Lcom/brandmessenger/commons/commons/core/utils/PermissionsUtils;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public requestStoragePermissions()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/brandmessenger/commons/commons/core/utils/PermissionsUtils;->isSDKVersionTiramisu()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/instruction/BrandMessengerPermissions;->activity:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/brandmessenger/commons/commons/core/utils/PermissionsUtils;->shouldShowRequestForStoragePermission(Landroid/app/Activity;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget v0, Lcom/brandmessenger/core/ui/R$string;->com_kbm_storage_permission:I

    .line 18
    .line 19
    sget-object v2, Lcom/brandmessenger/commons/commons/core/utils/PermissionsUtils;->PERMISSIONS_STORAGE:[Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v0, v2, v1}, Lcom/brandmessenger/core/ui/instruction/BrandMessengerPermissions;->showSnackBar(I[Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/instruction/BrandMessengerPermissions;->activity:Landroid/app/Activity;

    .line 26
    .line 27
    sget-object v2, Lcom/brandmessenger/commons/commons/core/utils/PermissionsUtils;->PERMISSIONS_STORAGE:[Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v2, v1}, Lcom/brandmessenger/commons/commons/core/utils/PermissionsUtils;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public showSnackBar(I[Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/instruction/BrandMessengerPermissions;->snackBarLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, -0x2

    .line 6
    invoke-static {v0, p1, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget v0, Lcom/brandmessenger/core/ui/R$string;->com_kbm_ok_alert:I

    .line 11
    .line 12
    new-instance v1, Lcom/brandmessenger/core/ui/instruction/BrandMessengerPermissions$1;

    .line 13
    .line 14
    invoke-direct {v1, p0, p2, p3}, Lcom/brandmessenger/core/ui/instruction/BrandMessengerPermissions$1;-><init>(Lcom/brandmessenger/core/ui/instruction/BrandMessengerPermissions;[Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->setAction(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
