.class public final Lcom/ultramobile/mint/baseFiles/MintBaseActivity$sensorListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ultramobile/mint/baseFiles/MintBaseActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/ultramobile/mint/baseFiles/MintBaseActivity$sensorListener$1",
        "Landroid/hardware/SensorEventListener;",
        "onSensorChanged",
        "",
        "event",
        "Landroid/hardware/SensorEvent;",
        "onAccuracyChanged",
        "sensor",
        "Landroid/hardware/Sensor;",
        "accuracy",
        "",
        "app_ProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/baseFiles/MintBaseActivity;


# direct methods
.method public constructor <init>(Lcom/ultramobile/mint/baseFiles/MintBaseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/baseFiles/MintBaseActivity$sensorListener$1;->a:Lcom/ultramobile/mint/baseFiles/MintBaseActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    const-string p2, "sensor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget v0, p1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aget v1, p1, v1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    aget p1, p1, v2

    .line 16
    .line 17
    iget-object v2, p0, Lcom/ultramobile/mint/baseFiles/MintBaseActivity$sensorListener$1;->a:Lcom/ultramobile/mint/baseFiles/MintBaseActivity;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/ultramobile/mint/baseFiles/MintBaseActivity;->access$getCurrentAcceleration$p(Lcom/ultramobile/mint/baseFiles/MintBaseActivity;)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v2, v3}, Lcom/ultramobile/mint/baseFiles/MintBaseActivity;->access$setLastAcceleration$p(Lcom/ultramobile/mint/baseFiles/MintBaseActivity;F)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/ultramobile/mint/baseFiles/MintBaseActivity$sensorListener$1;->a:Lcom/ultramobile/mint/baseFiles/MintBaseActivity;

    .line 27
    .line 28
    mul-float/2addr v0, v0

    .line 29
    mul-float/2addr v1, v1

    .line 30
    add-float/2addr v0, v1

    .line 31
    mul-float/2addr p1, p1

    .line 32
    add-float/2addr v0, p1

    .line 33
    float-to-double v0, v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    double-to-float p1, v0

    .line 39
    invoke-static {v2, p1}, Lcom/ultramobile/mint/baseFiles/MintBaseActivity;->access$setCurrentAcceleration$p(Lcom/ultramobile/mint/baseFiles/MintBaseActivity;F)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/ultramobile/mint/baseFiles/MintBaseActivity$sensorListener$1;->a:Lcom/ultramobile/mint/baseFiles/MintBaseActivity;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/ultramobile/mint/baseFiles/MintBaseActivity;->access$getCurrentAcceleration$p(Lcom/ultramobile/mint/baseFiles/MintBaseActivity;)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object v0, p0, Lcom/ultramobile/mint/baseFiles/MintBaseActivity$sensorListener$1;->a:Lcom/ultramobile/mint/baseFiles/MintBaseActivity;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/ultramobile/mint/baseFiles/MintBaseActivity;->access$getLastAcceleration$p(Lcom/ultramobile/mint/baseFiles/MintBaseActivity;)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sub-float/2addr p1, v0

    .line 55
    iget-object v0, p0, Lcom/ultramobile/mint/baseFiles/MintBaseActivity$sensorListener$1;->a:Lcom/ultramobile/mint/baseFiles/MintBaseActivity;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/ultramobile/mint/baseFiles/MintBaseActivity;->access$getAcceleration$p(Lcom/ultramobile/mint/baseFiles/MintBaseActivity;)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const v2, 0x3f666666    # 0.9f

    .line 62
    .line 63
    .line 64
    mul-float/2addr v1, v2

    .line 65
    add-float/2addr v1, p1

    .line 66
    invoke-static {v0, v1}, Lcom/ultramobile/mint/baseFiles/MintBaseActivity;->access$setAcceleration$p(Lcom/ultramobile/mint/baseFiles/MintBaseActivity;F)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/ultramobile/mint/baseFiles/MintBaseActivity$sensorListener$1;->a:Lcom/ultramobile/mint/baseFiles/MintBaseActivity;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/ultramobile/mint/baseFiles/MintBaseActivity;->access$getAcceleration$p(Lcom/ultramobile/mint/baseFiles/MintBaseActivity;)F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/high16 v0, 0x41f00000    # 30.0f

    .line 76
    .line 77
    cmpl-float p1, p1, v0

    .line 78
    .line 79
    if-lez p1, :cond_0

    .line 80
    .line 81
    iget-object p1, p0, Lcom/ultramobile/mint/baseFiles/MintBaseActivity$sensorListener$1;->a:Lcom/ultramobile/mint/baseFiles/MintBaseActivity;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/ultramobile/mint/baseFiles/MintBaseActivity;->showTrackingModal()V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
.end method
