.class public final Lcom/google/firebase/appindexing/builders/DigitalDocumentPermissionBuilder;
.super Lcom/google/firebase/appindexing/builders/IndexableBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/appindexing/builders/IndexableBuilder<",
        "Lcom/google/firebase/appindexing/builders/DigitalDocumentPermissionBuilder;",
        ">;"
    }
.end annotation


# static fields
.field public static final COMMENT_PERMISSION:Ljava/lang/String; = "CommentPermission"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final READ_PERMISSION:Ljava/lang/String; = "ReadPermission"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final WRITE_PERMISSION:Ljava/lang/String; = "WritePermission"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "DigitalDocumentPermission"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public varargs setGrantee([Lcom/google/firebase/appindexing/builders/PersonBuilder;)Lcom/google/firebase/appindexing/builders/DigitalDocumentPermissionBuilder;
    .locals 1
    .param p1    # [Lcom/google/firebase/appindexing/builders/PersonBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "grantee"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->put(Ljava/lang/String;[Lcom/google/firebase/appindexing/builders/IndexableBuilder;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPermissionType(Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/DigitalDocumentPermissionBuilder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "permissionType"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->put(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
