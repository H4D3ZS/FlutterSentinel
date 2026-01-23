.class public final enum Lcom/brandmessenger/core/ui/conversation/adapter/GalleryObjectType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/brandmessenger/core/ui/conversation/adapter/GalleryObjectType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum PHOTO:Lcom/brandmessenger/core/ui/conversation/adapter/GalleryObjectType;

.field public static final enum VIDEO:Lcom/brandmessenger/core/ui/conversation/adapter/GalleryObjectType;

.field public static final synthetic a:[Lcom/brandmessenger/core/ui/conversation/adapter/GalleryObjectType;


# instance fields
.field private value:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryObjectType;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v3, "PHOTO"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v3, v4, v2}, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryObjectType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryObjectType;->PHOTO:Lcom/brandmessenger/core/ui/conversation/adapter/GalleryObjectType;

    .line 15
    .line 16
    new-instance v0, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryObjectType;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "VIDEO"

    .line 24
    .line 25
    invoke-direct {v0, v3, v1, v2}, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryObjectType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryObjectType;->VIDEO:Lcom/brandmessenger/core/ui/conversation/adapter/GalleryObjectType;

    .line 29
    .line 30
    invoke-static {}, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryObjectType;->a()[Lcom/brandmessenger/core/ui/conversation/adapter/GalleryObjectType;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryObjectType;->a:[Lcom/brandmessenger/core/ui/conversation/adapter/GalleryObjectType;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryObjectType;->value:Ljava/lang/Integer;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()[Lcom/brandmessenger/core/ui/conversation/adapter/GalleryObjectType;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/brandmessenger/core/ui/conversation/adapter/GalleryObjectType;

    .line 3
    .line 4
    sget-object v1, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryObjectType;->PHOTO:Lcom/brandmessenger/core/ui/conversation/adapter/GalleryObjectType;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryObjectType;->VIDEO:Lcom/brandmessenger/core/ui/conversation/adapter/GalleryObjectType;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/brandmessenger/core/ui/conversation/adapter/GalleryObjectType;
    .locals 1

    .line 1
    const-class v0, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryObjectType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryObjectType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/brandmessenger/core/ui/conversation/adapter/GalleryObjectType;
    .locals 1

    .line 1
    sget-object v0, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryObjectType;->a:[Lcom/brandmessenger/core/ui/conversation/adapter/GalleryObjectType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/brandmessenger/core/ui/conversation/adapter/GalleryObjectType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/brandmessenger/core/ui/conversation/adapter/GalleryObjectType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/Short;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryObjectType;->value:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->shortValue()S

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
