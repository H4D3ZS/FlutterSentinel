.class public abstract Landroidx/webkit/TracingController$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/webkit/TracingController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Landroidx/webkit/TracingController;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/webkit/internal/TracingControllerImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/webkit/internal/TracingControllerImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/webkit/TracingController$a;->a:Landroidx/webkit/TracingController;

    .line 7
    .line 8
    return-void
.end method
