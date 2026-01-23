.class public final synthetic Lge8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlinx/serialization/KSerializer;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/serialization/KSerializer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge8;->a:Lkotlinx/serialization/KSerializer;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lge8;->a:Lkotlinx/serialization/KSerializer;

    invoke-static {v0}, Landroidx/navigation/serialization/RouteSerializerKt;->e(Lkotlinx/serialization/KSerializer;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
