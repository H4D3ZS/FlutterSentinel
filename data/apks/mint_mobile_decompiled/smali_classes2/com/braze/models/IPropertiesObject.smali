.class public interface abstract Lcom/braze/models/IPropertiesObject;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/models/IPropertiesObject$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0004\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008g\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0012\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0017\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0002\u0010\rJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0017\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0002\u0010\u0012J\u001a\u0010\u0013\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0007H\u0002J\u0010\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0017\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/braze/models/IPropertiesObject;",
        "",
        "properties",
        "Lorg/json/JSONObject;",
        "getProperties",
        "()Lorg/json/JSONObject;",
        "getStringProperty",
        "",
        "key",
        "getNumberProperty",
        "",
        "getBooleanProperty",
        "",
        "(Ljava/lang/String;)Ljava/lang/Boolean;",
        "getJSONProperty",
        "getImageProperty",
        "getTimestampProperty",
        "",
        "(Ljava/lang/String;)Ljava/lang/Long;",
        "getValue",
        "expectedPropertyType",
        "doesKeyExist",
        "Companion",
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
.field public static final Companion:Lcom/braze/models/IPropertiesObject$Companion;

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

    sget-object v0, Lcom/braze/models/IPropertiesObject$Companion;->$$INSTANCE:Lcom/braze/models/IPropertiesObject$Companion;

    sput-object v0, Lcom/braze/models/IPropertiesObject;->Companion:Lcom/braze/models/IPropertiesObject$Companion;

    return-void
.end method


# virtual methods
.method public abstract getBooleanProperty(Ljava/lang/String;)Ljava/lang/Boolean;
.end method

.method public abstract getImageProperty(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getJSONProperty(Ljava/lang/String;)Lorg/json/JSONObject;
.end method

.method public abstract getNumberProperty(Ljava/lang/String;)Ljava/lang/Number;
.end method

.method public abstract getProperties()Lorg/json/JSONObject;
.end method

.method public abstract getStringProperty(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getTimestampProperty(Ljava/lang/String;)Ljava/lang/Long;
.end method
