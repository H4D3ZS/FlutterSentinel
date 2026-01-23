.class public final Lcom/braze/models/IPropertiesObject$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braze/models/IPropertiesObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/braze/models/IPropertiesObject$Companion;",
        "",
        "<init>",
        "()V",
        "PROPERTIES",
        "",
        "PROPERTIES_TYPE",
        "PROPERTIES_VALUE",
        "PROPERTIES_TYPE_STRING",
        "PROPERTIES_TYPE_NUMBER",
        "PROPERTIES_TYPE_BOOLEAN",
        "PROPERTIES_TYPE_IMAGE",
        "PROPERTIES_TYPE_JSON",
        "PROPERTIES_TYPE_DATETIME",
        "android-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/braze/models/IPropertiesObject$Companion;

.field public static final PROPERTIES:Ljava/lang/String; = "properties"

.field public static final PROPERTIES_TYPE:Ljava/lang/String; = "type"

.field public static final PROPERTIES_TYPE_BOOLEAN:Ljava/lang/String; = "boolean"

.field public static final PROPERTIES_TYPE_DATETIME:Ljava/lang/String; = "datetime"

.field public static final PROPERTIES_TYPE_IMAGE:Ljava/lang/String; = "image"

.field public static final PROPERTIES_TYPE_JSON:Ljava/lang/String; = "jsonobject"

.field public static final PROPERTIES_TYPE_NUMBER:Ljava/lang/String; = "number"

.field public static final PROPERTIES_TYPE_STRING:Ljava/lang/String; = "string"

.field public static final PROPERTIES_VALUE:Ljava/lang/String; = "value"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/braze/models/IPropertiesObject$Companion;

    invoke-direct {v0}, Lcom/braze/models/IPropertiesObject$Companion;-><init>()V

    sput-object v0, Lcom/braze/models/IPropertiesObject$Companion;->$$INSTANCE:Lcom/braze/models/IPropertiesObject$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
