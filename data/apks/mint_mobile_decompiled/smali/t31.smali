.class public final synthetic Lt31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/arch/core/util/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcw7;

    check-cast p1, Landroidx/camera/lifecycle/ProcessCameraProvider;

    invoke-direct {v0, p1}, Lcw7;-><init>(Landroidx/camera/lifecycle/ProcessCameraProvider;)V

    return-object v0
.end method
