.class public abstract Landroidx/webkit/ServiceWorkerControllerCompat$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/webkit/ServiceWorkerControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Landroidx/webkit/ServiceWorkerControllerCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/webkit/internal/ServiceWorkerControllerImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/webkit/internal/ServiceWorkerControllerImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/webkit/ServiceWorkerControllerCompat$a;->a:Landroidx/webkit/ServiceWorkerControllerCompat;

    .line 7
    .line 8
    return-void
.end method
