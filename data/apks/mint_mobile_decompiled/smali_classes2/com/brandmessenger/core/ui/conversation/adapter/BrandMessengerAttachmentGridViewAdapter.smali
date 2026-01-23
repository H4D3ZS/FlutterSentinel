.class public Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerAttachmentGridViewAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# static fields
.field public static final REQUEST_CODE:I = 0x64


# instance fields
.field KBMCustomizationSettings:Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

.field attachmentImageView:Landroid/widget/ImageView;

.field private context:Landroid/content/Context;

.field deleteButton:Landroid/widget/ImageButton;

.field disableNewAttachment:Z

.field fileName:Landroid/widget/TextView;

.field fileSize:Landroid/widget/TextView;

.field private filterOptions:Lcom/brandmessenger/commons/file/FileUtils$GalleryFilterOptions;

.field galleryImageView:Landroid/widget/ImageView;

.field private uris:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/brandmessenger/core/ui/KBMCustomizationSettings;ZLcom/brandmessenger/commons/file/FileUtils$GalleryFilterOptions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/brandmessenger/core/ui/KBMCustomizationSettings;",
            "Z",
            "Lcom/brandmessenger/commons/file/FileUtils$GalleryFilterOptions;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerAttachmentGridViewAdapter;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerAttachmentGridViewAdapter;->KBMCustomizationSettings:Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerAttachmentGridViewAdapter;->uris:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerAttachmentGridViewAdapter;->disableNewAttachment:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerAttachmentGridViewAdapter;->filterOptions:Lcom/brandmessenger/commons/file/FileUtils$GalleryFilterOptions;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerAttachmentGridViewAdapter;ILandroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Landroid/view/KeyEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result p4

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p4, :cond_2

    .line 10
    .line 11
    const/16 p4, 0x42

    .line 12
    .line 13
    if-ne p3, p4, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerAttachmentGridViewAdapter;->getCount()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    const/4 p4, 0x1

    .line 20
    sub-int/2addr p3, p4

    .line 21
    if-ge p1, p3, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerAttachmentGridViewAdapter;->getCount()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object p3, p0, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerAttachmentGridViewAdapter;->KBMCustomizationSettings:Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

    .line 29
    .line 30
    invoke-virtual {p3}, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->getMaxAttachmentAllowed()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-le p1, p3, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerAttachmentGridViewAdapter;->context:Landroid/content/Context;

    .line 37
    .line 38
    sget p1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_brand_messenger_max_attachment_warning:I

    .line 39
    .line 40
    invoke-static {p0, p1, p4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 45
    .line 46
    .line 47
    return v0

    .line 48
    :cond_1
    :try_start_0
    check-cast p2, Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerAttachmentGridViewAdapter;->filterOptions:Lcom/brandmessenger/commons/file/FileUtils$GalleryFilterOptions;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/brandmessenger/commons/file/FileUtils;->createGetContentIntent(Lcom/brandmessenger/commons/file/FileUtils$GalleryFilterOptions;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string p2, "android.intent.extra.LOCAL_ONLY"

    .line 65
    .line 66
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerAttachmentGridViewAdapter;->context:Landroid/content/Context;

    .line 70
    .line 71
    sget p3, Lcom/brandmessenger/core/ui/R$string;->com_kbm_select_file:I

    .line 72
    .line 73
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p1, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerAttachmentGridViewAdapter;->context:Landroid/content/Context;

    .line 82
    .line 83
    check-cast p0, Landroid/app/Activity;

    .line 84
    .line 85
    const/16 p2, 0x64

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 88
    .line 89
    .line 90
    return p4

    .line 91
    :cond_2
    :goto_1
    return v0
.end method

.method public static synthetic b(Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerAttachmentGridViewAdapter;ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerAttachmentGridViewAdapter;->uris:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic c(Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerAttachmentGridViewAdapter;ILandroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerAttachmentGridViewAdapter;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerAttachmentGridViewAdapter;->getCount()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerAttachmentGridViewAdapter;->KBMCustomizationSettings:Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->getMaxAttachmentAllowed()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-le p1, v0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerAttachmentGridViewAdapter;->context:Landroid/content/Context;

    .line 23
    .line 24
    sget p1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_brand_messenger_max_attachment_warning:I

    .line 25
    .line 26
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    :try_start_0
    check-cast p2, Landroid/widget/ImageView;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerAttachmentGridViewAdapter;->filterOptions:Lcom/brandmessenger/commons/file/FileUtils$GalleryFilterOptions;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/brandmessenger/commons/file/FileUtils;->createGetContentIntent(Lcom/brandmessenger/commons/file/FileUtils$GalleryFilterOptions;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "android.intent.extra.LOCAL_ONLY"

    .line 52
    .line 53
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerAttachmentGridViewAdapter;->context:Landroid/content/Context;

    .line 57
    .line 58
    sget v0, Lcom/brandmessenger/core/ui/R$string;->com_kbm_select_file:I

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p1, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerAttachmentGridViewAdapter;->context:Landroid/content/Context;

    .line 69
    .line 70
    check-cast p0, Landroid/app/Activity;

    .line 71
    .line 72
    const/16 p2, 0x64

    .line 73
    .line 74
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final d(Landroid/net/Uri;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerAttachmentGridViewAdapter;->attachmentImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerAttachmentGridViewAdapter;->fileName:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerAttachmentGridViewAdapter;->fileName:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/brandmessenger/commons/file/FileUtils;->getFileName(Landroid/net/Uri;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerAttachmentGridViewAdapter;->galleryImageView:Landroid/widget/ImageView;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerAttachmentGridViewAdapter;->context:Landroid/content/Context;

    .line 28
    .line 29
    sget v0, Lcom/brandmessenger/core/ui/R$string;->com_kbm_content_description_attachment_generic:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final e(Landroid/graphics/Bitmap;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerAttachmentGridViewAdapter;->galleryImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerAttachmentGridViewAdapter;->fileName:Landroid/widget/TextView;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerAttachmentGridViewAdapter;->attachmentImageView:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerAttachmentGridViewAdapter;->context:Landroid/content/Context;

    .line 19
    .line 20
    sget v0, Lcom/brandmessenger/core/ui/R$string;->com_kbm_content_description_image_generic:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerAttachmentGridViewAdapter;->deleteButton:Landroid/widget/ImageButton;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerAttachmentGridViewAdapter;->galleryImageView:Landroid/widget/ImageView;

    .line 9
    .line 10
    sget v2, Lcom/brandmessenger/core/ui/R$drawable;->kbm_ic_action_add:I

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerAttachmentGridViewAdapter;->galleryImageView:Landroid/widget/ImageView;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerAttachmentGridViewAdapter;->fileName:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerAttachmentGridViewAdapter;->attachmentImageView:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerAttachmentGridViewAdapter;->fileSize:Landroid/widget/TextView;

    .line 32
    .line 33
    sget v1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_New_Attachment:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerAttachmentGridViewAdapter;->context:Landroid/content/Context;

    .line 39
    .line 40
    sget v1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_content_description_new_attachment_select:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public getCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerAttachmentGridViewAdapter;->uris:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerAttachmentGridViewAdapter;->disableNewAttachment:Z

    .line 8
    .line 9
    xor-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerAttachmentGridViewAdapter;->uris:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerAttachmentGridViewAdapter;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "layout_inflater"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/LayoutInflater;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    sget p2, Lcom/brandmessenger/core/ui/R$layout;->kbm_attachment_gridview_item:I

    .line 15
    .line 16
    invoke-virtual {v0, p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_0
    sget p3, Lcom/brandmessenger/core/ui/R$id;->brand_messenger_attachment_delete_btn:I

    .line 21
    .line 22
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Landroid/widget/ImageButton;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerAttachmentGridViewAdapter;->deleteButton:Landroid/widget/ImageButton;

    .line 29
    .line 30
    sget p3, Lcom/brandmessenger/core/ui/R$id;->galleryImageView:I

    .line 31
    .line 32
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Landroid/widget/ImageView;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerAttachmentGridViewAdapter;->galleryImageView:Landroid/widget/ImageView;

    .line 39
    .line 40
    sget p3, Lcom/brandmessenger/core/ui/R$id;->brand_messenger_attachment_file_size:I

    .line 41
    .line 42
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerAttachmentGridViewAdapter;->fileSize:Landroid/widget/TextView;

    .line 49
    .line 50
    sget p3, Lcom/brandmessenger/core/ui/R$id;->brand_messenger_attachment_image:I

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    check-cast p3, Landroid/widget/ImageView;

    .line 57
    .line 58
    iput-object p3, p0, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerAttachmentGridViewAdapter;->attachmentImageView:Landroid/widget/ImageView;

    .line 59
    .line 60
    sget p3, Lcom/brandmessenger/core/ui/R$id;->brand_messenger_attachment_file_name:I

    .line 61
    .line 62
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object p3, p0, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerAttachmentGridViewAdapter;->fileName:Landroid/widget/TextView;

    .line 69
    .line 70
    const/4 p3, 0x1

    .line 71
    invoke-virtual {p2, p3}, Landroid/view/View;->setFocusable(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerAttachmentGridViewAdapter;->galleryImageView:Landroid/widget/ImageView;

    .line 75
    .line 76
    new-instance v2, Lj50;

    .line 77
    .line 78
    invoke-direct {v2, p0, p1}, Lj50;-><init>(Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerAttachmentGridViewAdapter;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lk50;

    .line 85
    .line 86
    invoke-direct {v0, p0, p1}, Lk50;-><init>(Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerAttachmentGridViewAdapter;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 90
    .line 91
    .line 92
    iget-boolean v0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerAttachmentGridViewAdapter;->disableNewAttachment:Z

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerAttachmentGridViewAdapter;->deleteButton:Landroid/widget/ImageButton;

    .line 97
    .line 98
    const/16 v2, 0x8

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerAttachmentGridViewAdapter;->deleteButton:Landroid/widget/ImageButton;

    .line 104
    .line 105
    new-instance v2, Ll50;

    .line 106
    .line 107
    invoke-direct {v2, p0, p1}, Ll50;-><init>(Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerAttachmentGridViewAdapter;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerAttachmentGridViewAdapter;->getCount()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    sub-int/2addr v0, p3

    .line 118
    if-ne p1, v0, :cond_2

    .line 119
    .line 120
    iget-boolean p3, p0, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerAttachmentGridViewAdapter;->disableNewAttachment:Z

    .line 121
    .line 122
    if-nez p3, :cond_3

    .line 123
    .line 124
    invoke-virtual {p0, p2}, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerAttachmentGridViewAdapter;->f(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    return-object p2

    .line 128
    :cond_2
    iget-boolean p3, p0, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerAttachmentGridViewAdapter;->disableNewAttachment:Z

    .line 129
    .line 130
    if-nez p3, :cond_3

    .line 131
    .line 132
    iget-object p3, p0, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerAttachmentGridViewAdapter;->deleteButton:Landroid/widget/ImageButton;

    .line 133
    .line 134
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    :cond_3
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerAttachmentGridViewAdapter;->getItem(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Landroid/net/Uri;

    .line 142
    .line 143
    invoke-static {p1}, Lcom/brandmessenger/commons/commons/image/ImageUtils;->getPreview(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    if-eqz p3, :cond_4

    .line 148
    .line 149
    invoke-virtual {p0, p3, p2}, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerAttachmentGridViewAdapter;->e(Landroid/graphics/Bitmap;Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :catch_0
    move-exception p1

    .line 154
    goto :goto_1

    .line 155
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerAttachmentGridViewAdapter;->d(Landroid/net/Uri;Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    :goto_0
    iget-object p3, p0, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerAttachmentGridViewAdapter;->fileSize:Landroid/widget/TextView;

    .line 159
    .line 160
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerAttachmentGridViewAdapter;->context:Landroid/content/Context;

    .line 161
    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerAttachmentGridViewAdapter;->context:Landroid/content/Context;

    .line 168
    .line 169
    const-string v3, "com.package.name"

    .line 170
    .line 171
    invoke-static {v2, v3}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->getMetaDataValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v2, ".brandmessenger.provider"

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-instance v2, Ljava/io/File;

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v1, v2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {v0, p1}, Lcom/brandmessenger/commons/file/FileUtils;->getSize(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    .line 206
    .line 207
    return-object p2

    .line 208
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 209
    .line 210
    .line 211
    return-object p2
.end method
