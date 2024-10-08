.class public Lcom/bytedance/sdk/openadsdk/utils/zM;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static pvs:Z = false


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static icD()V
    .registers 1

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/zM;->pvs:Z

    return-void
.end method

.method public static icD(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 3
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/zM;->pvs:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    if-nez p1, :cond_8

    return-void

    .line 4
    :cond_8
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/zM;->pvs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static varargs icD(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .line 2
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/zM;->vG(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/bytedance/sdk/openadsdk/utils/zM;->icD(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs icD(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .line 5
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/zM;->pvs:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    if-nez p1, :cond_8

    return-void

    .line 6
    :cond_8
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/zM;->pvs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/zM;->pvs([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static pvs(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const-string v0, "PangleSDK-6109"

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-object p0

    :cond_9
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[PangleSDK-6109]-["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/zM;->pvs([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static varargs pvs([Ljava/lang/Object;)Ljava/lang/String;
    .registers 5

    if-eqz p0, :cond_2d

    .line 9
    array-length v0, p0

    if-nez v0, :cond_6

    goto :goto_2d

    .line 10
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    array-length v1, p0

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v1, :cond_28

    aget-object v3, p0, v2

    if-eqz v3, :cond_1b

    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_20

    :cond_1b
    const-string v3, " null "

    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_20
    const-string v3, " "

    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 15
    :cond_28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2d
    :goto_2d
    const-string p0, ""

    return-object p0
.end method

.method public static pvs()V
    .registers 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/zM;->pvs:Z

    return-void
.end method

.method public static pvs(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 3
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/zM;->pvs:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    if-nez p1, :cond_8

    return-void

    .line 4
    :cond_8
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/zM;->pvs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static varargs pvs(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .line 2
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/zM;->vG(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/bytedance/sdk/openadsdk/utils/zM;->pvs(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs pvs(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .line 5
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/zM;->pvs:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    if-nez p1, :cond_8

    return-void

    .line 6
    :cond_8
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/zM;->pvs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/zM;->pvs([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static vG(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "PangleSDK-6109"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, "]-["

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 p1, 0x0

    .line 34
    aput-object p0, v0, p1

    .line 35
    .line 36
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/zM;->pvs([Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
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
