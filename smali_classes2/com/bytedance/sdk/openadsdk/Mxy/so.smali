.class public Lcom/bytedance/sdk/openadsdk/Mxy/so;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private icD:I

.field private final pvs:Landroid/media/AudioManager;

.field private vG:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/Mxy/so;->icD:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Mxy/so;->vG:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "audio"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/media/AudioManager;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Mxy/so;->pvs:Landroid/media/AudioManager;

    .line 23
    .line 24
    return-void
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

.method private pvs(III)V
    .registers 5

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Mxy/so;->pvs:Landroid/media/AudioManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/AudioManager;->setStreamVolume(III)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_5

    :catchall_5
    return-void
.end method


# virtual methods
.method public icD()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Mxy/so;->vG:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/Mxy/so;->vG:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_9
    return v1
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
.end method

.method public pvs()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Mxy/so;->icD:I

    return v0
.end method

.method public pvs(I)V
    .registers 2

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Mxy/so;->icD:I

    return-void
.end method

.method public pvs(Z)V
    .registers 3

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/Mxy/so;->pvs(ZZ)V

    return-void
.end method

.method public pvs(ZZ)V
    .registers 7

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Mxy/so;->pvs:Landroid/media/AudioManager;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_18

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->yiw()I

    move-result p1

    if-eqz p1, :cond_12

    .line 6
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Mxy/so;->icD:I

    .line 7
    :cond_12
    invoke-direct {p0, v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/Mxy/so;->pvs(III)V

    .line 8
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/Mxy/so;->vG:Z

    return-void

    .line 9
    :cond_18
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/Mxy/so;->icD:I

    const/4 v3, -0x1

    if-nez p1, :cond_25

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->Mxy()I

    move-result p1

    .line 11
    div-int/lit8 p1, p1, 0xf

    :goto_23
    const/4 v1, 0x1

    goto :goto_31

    :cond_25
    if-ne p1, v3, :cond_31

    if-eqz p2, :cond_30

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->Mxy()I

    move-result p1

    .line 13
    div-int/lit8 p1, p1, 0xf

    goto :goto_23

    :cond_30
    return-void

    .line 14
    :cond_31
    :goto_31
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/Mxy/so;->icD:I

    .line 15
    invoke-direct {p0, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/Mxy/so;->pvs(III)V

    .line 16
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/Mxy/so;->vG:Z

    return-void
.end method
