.class public Lcom/bytedance/sdk/openadsdk/kj/NB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static Jd:I = 0x1e

.field public static Mxy:I = 0x4

.field protected static NB:J = 0x3c00L

.field public static Wyp:I = 0x8

.field protected static icD:Ljava/lang/String; = null

.field public static kj:I = 0x20

.field protected static pvs:Ljava/lang/String; = "images"

.field public static qh:I = 0x10

.field public static sUS:I = 0x0

.field public static so:I = 0x2

.field protected static vG:I = 0x1

.field public static yiw:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static icD(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/core/widget/f;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
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
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static pvs(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 3

    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 3
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static pvs(Landroid/content/Context;)Z
    .registers 5

    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_16

    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 25
    invoke-static {p0, v0}, Landroidx/core/widget/f;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_12

    const/4 p0, 0x1

    goto :goto_13

    :cond_12
    const/4 p0, 0x0

    :goto_13
    move v0, p0

    :goto_14
    const/4 p0, 0x1

    goto :goto_2b

    :cond_16
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 26
    invoke-static {p0, v0}, Landroidx/core/widget/f;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_20

    const/4 v0, 0x1

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    :goto_21
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 27
    invoke-static {p0, v1}, Landroidx/core/widget/f;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_2a

    goto :goto_14

    :cond_2a
    const/4 p0, 0x0

    :goto_2b
    if-eqz p0, :cond_30

    if-eqz v0, :cond_30

    return v3

    :cond_30
    return v2
.end method

.method public static pvs(Landroid/content/Context;I)Z
    .registers 7

    .line 4
    sget v0, Lcom/bytedance/sdk/openadsdk/kj/NB;->sUS:I

    const/4 v1, 0x1

    if-nez v0, :cond_89

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v0, v2, :cond_13

    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 6
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/kj/NB;->pvs(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    goto :goto_1f

    :cond_13
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 7
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/kj/NB;->pvs(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 8
    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/kj/NB;->pvs(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    :goto_1f
    const-string v3, "android.permission.CAMERA"

    .line 9
    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/kj/NB;->pvs(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    const-string v4, "android.permission.RECORD_AUDIO"

    .line 10
    invoke-static {p0, v4}, Lcom/bytedance/sdk/openadsdk/kj/NB;->pvs(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    if-eqz v0, :cond_3a

    if-eqz v2, :cond_3a

    .line 12
    sget v0, Lcom/bytedance/sdk/openadsdk/kj/NB;->sUS:I

    sget v2, Lcom/bytedance/sdk/openadsdk/kj/NB;->yiw:I

    or-int/2addr v0, v2

    sput v0, Lcom/bytedance/sdk/openadsdk/kj/NB;->sUS:I

    :cond_3a
    if-eqz v3, :cond_4b

    const-string v0, "android.hardware.camera"

    .line 13
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 14
    sget v0, Lcom/bytedance/sdk/openadsdk/kj/NB;->sUS:I

    sget v2, Lcom/bytedance/sdk/openadsdk/kj/NB;->so:I

    or-int/2addr v0, v2

    sput v0, Lcom/bytedance/sdk/openadsdk/kj/NB;->sUS:I

    :cond_4b
    const-string v0, "android.hardware.sensor.gyroscope"

    .line 15
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 16
    sget v0, Lcom/bytedance/sdk/openadsdk/kj/NB;->sUS:I

    sget v2, Lcom/bytedance/sdk/openadsdk/kj/NB;->Mxy:I

    or-int/2addr v0, v2

    sput v0, Lcom/bytedance/sdk/openadsdk/kj/NB;->sUS:I

    :cond_5a
    const-string v0, "android.hardware.sensor.accelerometer"

    .line 17
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_69

    .line 18
    sget v0, Lcom/bytedance/sdk/openadsdk/kj/NB;->sUS:I

    sget v2, Lcom/bytedance/sdk/openadsdk/kj/NB;->Wyp:I

    or-int/2addr v0, v2

    sput v0, Lcom/bytedance/sdk/openadsdk/kj/NB;->sUS:I

    :cond_69
    const-string v0, "android.hardware.sensor.compass"

    .line 19
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_78

    .line 20
    sget v0, Lcom/bytedance/sdk/openadsdk/kj/NB;->sUS:I

    sget v2, Lcom/bytedance/sdk/openadsdk/kj/NB;->qh:I

    or-int/2addr v0, v2

    sput v0, Lcom/bytedance/sdk/openadsdk/kj/NB;->sUS:I

    :cond_78
    if-eqz v4, :cond_89

    const-string v0, "android.hardware.microphone"

    .line 21
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_89

    .line 22
    sget p0, Lcom/bytedance/sdk/openadsdk/kj/NB;->sUS:I

    sget v0, Lcom/bytedance/sdk/openadsdk/kj/NB;->kj:I

    or-int/2addr p0, v0

    sput p0, Lcom/bytedance/sdk/openadsdk/kj/NB;->sUS:I

    .line 23
    :cond_89
    sget p0, Lcom/bytedance/sdk/openadsdk/kj/NB;->sUS:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_8f

    return v1

    :cond_8f
    const/4 p0, 0x0

    return p0
.end method

.method public static pvs(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    return p0
.end method
