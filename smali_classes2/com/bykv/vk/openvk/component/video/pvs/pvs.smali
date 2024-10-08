.class public Lcom/bykv/vk/openvk/component/video/pvs/pvs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static Jd:I = 0xa

.field private static NB:Lcom/bykv/vk/openvk/component/video/api/pvs/icD; = null

.field public static icD:I = 0xa

.field public static pvs:I = 0xa

.field public static vG:I = 0xa


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static Jd()I
    .registers 1

    .line 1
    sget v0, Lcom/bykv/vk/openvk/component/video/pvs/pvs;->vG:I

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

.method public static NB()I
    .registers 1

    .line 1
    sget v0, Lcom/bykv/vk/openvk/component/video/pvs/pvs;->Jd:I

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

.method public static icD()I
    .registers 1

    .line 1
    sget v0, Lcom/bykv/vk/openvk/component/video/pvs/pvs;->pvs:I

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

.method public static pvs()V
    .registers 1

    .line 17
    sget-object v0, Lcom/bykv/vk/openvk/component/video/pvs/pvs;->NB:Lcom/bykv/vk/openvk/component/video/api/pvs/icD;

    if-eqz v0, :cond_7

    .line 18
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/pvs/icD;->Jd()V

    :cond_7
    return-void
.end method

.method public static pvs(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/bykv/vk/openvk/component/video/api/sUS/pvs;->pvs(Landroid/content/Context;)V

    .line 2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge p0, v0, :cond_c

    .line 3
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS/pvs;->pvs()Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS/pvs;

    :cond_c
    return-void
.end method

.method public static pvs(Lcom/bykv/vk/openvk/component/video/api/pvs/icD;)V
    .registers 1

    .line 16
    sput-object p0, Lcom/bykv/vk/openvk/component/video/pvs/pvs;->NB:Lcom/bykv/vk/openvk/component/video/api/pvs/icD;

    return-void
.end method

.method public static pvs(Lorg/json/JSONObject;)V
    .registers 3

    if-nez p0, :cond_3

    return-void

    :cond_3
    :try_start_3
    const-string v0, "splash"

    const/16 v1, 0xa

    .line 4
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bykv/vk/openvk/component/video/pvs/pvs;->pvs:I

    const-string v0, "reward"

    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bykv/vk/openvk/component/video/pvs/pvs;->icD:I

    const-string v0, "brand"

    .line 6
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bykv/vk/openvk/component/video/pvs/pvs;->vG:I

    const-string v0, "other"

    .line 7
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    sput p0, Lcom/bykv/vk/openvk/component/video/pvs/pvs;->Jd:I

    .line 8
    sget v0, Lcom/bykv/vk/openvk/component/video/pvs/pvs;->pvs:I

    if-gez v0, :cond_2b

    .line 9
    sput v1, Lcom/bykv/vk/openvk/component/video/pvs/pvs;->pvs:I

    .line 10
    :cond_2b
    sget v0, Lcom/bykv/vk/openvk/component/video/pvs/pvs;->icD:I

    if-gez v0, :cond_31

    .line 11
    sput v1, Lcom/bykv/vk/openvk/component/video/pvs/pvs;->icD:I

    .line 12
    :cond_31
    sget v0, Lcom/bykv/vk/openvk/component/video/pvs/pvs;->vG:I

    if-gez v0, :cond_37

    .line 13
    sput v1, Lcom/bykv/vk/openvk/component/video/pvs/pvs;->vG:I

    :cond_37
    if-gez p0, :cond_3b

    .line 14
    sput v1, Lcom/bykv/vk/openvk/component/video/pvs/pvs;->Jd:I
    :try_end_3b
    .catchall {:try_start_3 .. :try_end_3b} :catchall_3c

    :cond_3b
    return-void

    :catchall_3c
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public static vG()I
    .registers 1

    .line 1
    sget v0, Lcom/bykv/vk/openvk/component/video/pvs/pvs;->icD:I

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
