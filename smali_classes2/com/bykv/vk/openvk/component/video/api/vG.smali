.class public Lcom/bykv/vk/openvk/component/video/api/vG;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Jd:Z = false

.field private static NB:Lcom/bytedance/sdk/component/icD/pvs/qh; = null

.field private static icD:Landroid/content/Context; = null

.field public static pvs:Z = false

.field private static sUS:I = 0x1

.field private static vG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static Jd()Lcom/bytedance/sdk/component/icD/pvs/qh;
    .registers 4

    .line 1
    sget-object v0, Lcom/bykv/vk/openvk/component/video/api/vG;->NB:Lcom/bytedance/sdk/component/icD/pvs/qh;

    .line 2
    .line 3
    if-nez v0, :cond_21

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/sdk/component/icD/pvs/qh$pvs;

    .line 6
    .line 7
    const-string v1, "v_config"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/icD/pvs/qh$pvs;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    const-wide/16 v2, 0x2710

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/icD/pvs/qh$pvs;->pvs(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/icD/pvs/qh$pvs;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/icD/pvs/qh$pvs;->icD(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/icD/pvs/qh$pvs;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/icD/pvs/qh$pvs;->vG(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/icD/pvs/qh$pvs;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/icD/pvs/qh$pvs;->pvs()Lcom/bytedance/sdk/component/icD/pvs/qh;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/bykv/vk/openvk/component/video/api/vG;->NB:Lcom/bytedance/sdk/component/icD/pvs/qh;

    .line 33
    .line 34
    :cond_21
    sget-object v0, Lcom/bykv/vk/openvk/component/video/api/vG;->NB:Lcom/bytedance/sdk/component/icD/pvs/qh;

    .line 35
    .line 36
    return-object v0
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
.end method

.method public static NB()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/api/vG;->pvs:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public static icD()Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lcom/bykv/vk/openvk/component/video/api/vG;->vG:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_26

    .line 8
    .line 9
    :try_start_8
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/vG;->pvs()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "ttad_dir"

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_20

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 31
    .line 32
    .line 33
    :cond_20
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/bykv/vk/openvk/component/video/api/vG;->vG:Ljava/lang/String;
    :try_end_26
    .catchall {:try_start_8 .. :try_end_26} :catchall_26

    .line 38
    .line 39
    :catchall_26
    :cond_26
    sget-object v0, Lcom/bykv/vk/openvk/component/video/api/vG;->vG:Ljava/lang/String;

    .line 40
    .line 41
    return-object v0
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
.end method

.method public static pvs()Landroid/content/Context;
    .registers 1

    .line 1
    sget-object v0, Lcom/bykv/vk/openvk/component/video/api/vG;->icD:Landroid/content/Context;

    return-object v0
.end method

.method public static pvs(I)V
    .registers 1

    .line 6
    sput p0, Lcom/bykv/vk/openvk/component/video/api/vG;->sUS:I

    return-void
.end method

.method public static pvs(Landroid/content/Context;Ljava/lang/String;)V
    .registers 2

    .line 2
    sput-object p0, Lcom/bykv/vk/openvk/component/video/api/vG;->icD:Landroid/content/Context;

    .line 3
    sput-object p1, Lcom/bykv/vk/openvk/component/video/api/vG;->vG:Ljava/lang/String;

    return-void
.end method

.method public static pvs(Lcom/bytedance/sdk/component/icD/pvs/qh;)V
    .registers 1

    .line 5
    sput-object p0, Lcom/bykv/vk/openvk/component/video/api/vG;->NB:Lcom/bytedance/sdk/component/icD/pvs/qh;

    return-void
.end method

.method public static pvs(Z)V
    .registers 1

    .line 4
    sput-boolean p0, Lcom/bykv/vk/openvk/component/video/api/vG;->Jd:Z

    return-void
.end method

.method public static sUS()I
    .registers 1

    .line 1
    sget v0, Lcom/bykv/vk/openvk/component/video/api/vG;->sUS:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public static vG()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/api/vG;->Jd:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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
.end method
