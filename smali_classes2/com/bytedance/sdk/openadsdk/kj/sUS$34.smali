.class Lcom/bytedance/sdk/openadsdk/kj/sUS$34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/kj/sUS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pvs:Lcom/bytedance/sdk/openadsdk/kj/sUS;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/kj/sUS;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/kj/sUS$34;->pvs:Lcom/bytedance/sdk/openadsdk/kj/sUS;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 3

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 9

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v0, v3, :cond_14

    .line 11
    .line 12
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 13
    .line 14
    sget-object v0, Lcom/bytedance/sdk/openadsdk/kj/Wyp;->icD:[F

    .line 15
    .line 16
    array-length v4, v0

    .line 17
    invoke-static {p1, v2, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    goto :goto_24

    .line 21
    :cond_14
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, v1, :cond_24

    .line 28
    .line 29
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 30
    .line 31
    sget-object v0, Lcom/bytedance/sdk/openadsdk/kj/Wyp;->vG:[F

    .line 32
    .line 33
    array-length v4, v0

    .line 34
    invoke-static {p1, v2, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    sget-object p1, Lcom/bytedance/sdk/openadsdk/kj/Wyp;->Jd:[F

    .line 38
    .line 39
    sget-object v0, Lcom/bytedance/sdk/openadsdk/kj/Wyp;->icD:[F

    .line 40
    .line 41
    sget-object v4, Lcom/bytedance/sdk/openadsdk/kj/Wyp;->vG:[F

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static {p1, v5, v0, v4}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    .line 45
    .line 46
    .line 47
    sget-object v0, Lcom/bytedance/sdk/openadsdk/kj/Wyp;->NB:[F

    .line 48
    .line 49
    invoke-static {p1, v0}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/kj/sUS$34;->pvs:Lcom/bytedance/sdk/openadsdk/kj/sUS;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/kj/sUS;->pvs(Lcom/bytedance/sdk/openadsdk/kj/sUS;)Lcom/bytedance/sdk/openadsdk/kj/so;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-nez p1, :cond_3c

    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    aget v2, v0, v2

    .line 62
    .line 63
    aget v3, v0, v3

    .line 64
    .line 65
    aget v0, v0, v1

    .line 66
    .line 67
    :try_start_42
    new-instance v1, Lorg/json/JSONObject;

    .line 68
    .line 69
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v4, "alpha"

    .line 73
    .line 74
    float-to-double v5, v2

    .line 75
    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    const-string v2, "beta"

    .line 79
    .line 80
    float-to-double v3, v3

    .line 81
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    const-string v2, "gamma"

    .line 85
    .line 86
    float-to-double v3, v0

    .line 87
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    const-string v0, "rotation_vector_callback"

    .line 91
    .line 92
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/kj/so;->pvs(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_5e
    .catchall {:try_start_42 .. :try_end_5e} :catchall_5e

    .line 93
    .line 94
    .line 95
    :catchall_5e
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method
