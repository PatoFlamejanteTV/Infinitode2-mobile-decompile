.class public Lcom/bytedance/adsdk/lottie/NB;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/bytedance/component/sdk/annotation/RestrictTo;
    value = {
        .enum Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;->LIBRARY:Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static Jd:Z = true

.field private static Mxy:Lcom/bytedance/adsdk/lottie/Jd/sUS; = null

.field private static NB:[Ljava/lang/String; = null

.field private static Wyp:Lcom/bytedance/adsdk/lottie/Jd/NB; = null

.field private static icD:Z = false

.field private static volatile kj:Lcom/bytedance/adsdk/lottie/Jd/yiw; = null

.field public static pvs:Z = false

.field private static volatile qh:Lcom/bytedance/adsdk/lottie/Jd/so; = null

.field private static sUS:[J = null

.field private static so:I = 0x0

.field private static vG:Z = true

.field private static yiw:I


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static icD(Ljava/lang/String;)F
    .registers 5

    .line 1
    sget v0, Lcom/bytedance/adsdk/lottie/NB;->so:I

    const/4 v1, 0x0

    if-lez v0, :cond_a

    add-int/lit8 v0, v0, -0x1

    .line 2
    sput v0, Lcom/bytedance/adsdk/lottie/NB;->so:I

    return v1

    .line 3
    :cond_a
    sget-boolean v0, Lcom/bytedance/adsdk/lottie/NB;->icD:Z

    if-nez v0, :cond_f

    return v1

    .line 4
    :cond_f
    sget v0, Lcom/bytedance/adsdk/lottie/NB;->yiw:I

    add-int/lit8 v0, v0, -0x1

    .line 5
    sput v0, Lcom/bytedance/adsdk/lottie/NB;->yiw:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5d

    .line 6
    sget-object v1, Lcom/bytedance/adsdk/lottie/NB;->NB:[Ljava/lang/String;

    aget-object v0, v1, v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-object p0, Lcom/bytedance/adsdk/lottie/NB;->sUS:[J

    sget v2, Lcom/bytedance/adsdk/lottie/NB;->yiw:I

    aget-wide v2, p0, v2

    sub-long/2addr v0, v2

    long-to-float p0, v0

    const v0, 0x49742400    # 1000000.0f

    div-float/2addr p0, v0

    return p0

    .line 9
    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unbalanced trace call "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". Expected "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/bytedance/adsdk/lottie/NB;->NB:[Ljava/lang/String;

    sget v2, Lcom/bytedance/adsdk/lottie/NB;->yiw:I

    aget-object p0, p0, v2

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_5d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t end trace section. There are none."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static icD(Landroid/content/Context;)Lcom/bytedance/adsdk/lottie/Jd/yiw;
    .registers 4

    .line 11
    sget-boolean v0, Lcom/bytedance/adsdk/lottie/NB;->vG:Z

    if-nez v0, :cond_6

    const/4 p0, 0x0

    return-object p0

    .line 12
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 13
    sget-object v0, Lcom/bytedance/adsdk/lottie/NB;->kj:Lcom/bytedance/adsdk/lottie/Jd/yiw;

    if-nez v0, :cond_2c

    .line 14
    const-class v0, Lcom/bytedance/adsdk/lottie/Jd/yiw;

    monitor-enter v0

    .line 15
    :try_start_11
    sget-object v1, Lcom/bytedance/adsdk/lottie/NB;->kj:Lcom/bytedance/adsdk/lottie/Jd/yiw;

    if-nez v1, :cond_26

    .line 16
    new-instance v1, Lcom/bytedance/adsdk/lottie/Jd/yiw;

    sget-object v2, Lcom/bytedance/adsdk/lottie/NB;->Wyp:Lcom/bytedance/adsdk/lottie/Jd/NB;

    if-eqz v2, :cond_1c

    goto :goto_21

    :cond_1c
    new-instance v2, Lcom/bytedance/adsdk/lottie/NB$1;

    invoke-direct {v2, p0}, Lcom/bytedance/adsdk/lottie/NB$1;-><init>(Landroid/content/Context;)V

    :goto_21
    invoke-direct {v1, v2}, Lcom/bytedance/adsdk/lottie/Jd/yiw;-><init>(Lcom/bytedance/adsdk/lottie/Jd/NB;)V

    sput-object v1, Lcom/bytedance/adsdk/lottie/NB;->kj:Lcom/bytedance/adsdk/lottie/Jd/yiw;

    .line 17
    :cond_26
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_11 .. :try_end_27} :catchall_29

    move-object v0, v1

    goto :goto_2c

    :catchall_29
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_2c
    :goto_2c
    return-object v0
.end method

.method public static pvs(Landroid/content/Context;)Lcom/bytedance/adsdk/lottie/Jd/so;
    .registers 4

    .line 8
    sget-object v0, Lcom/bytedance/adsdk/lottie/NB;->qh:Lcom/bytedance/adsdk/lottie/Jd/so;

    if-nez v0, :cond_26

    .line 9
    const-class v0, Lcom/bytedance/adsdk/lottie/Jd/so;

    monitor-enter v0

    .line 10
    :try_start_7
    sget-object v1, Lcom/bytedance/adsdk/lottie/NB;->qh:Lcom/bytedance/adsdk/lottie/Jd/so;

    if-nez v1, :cond_20

    .line 11
    new-instance v1, Lcom/bytedance/adsdk/lottie/Jd/so;

    invoke-static {p0}, Lcom/bytedance/adsdk/lottie/NB;->icD(Landroid/content/Context;)Lcom/bytedance/adsdk/lottie/Jd/yiw;

    move-result-object p0

    sget-object v2, Lcom/bytedance/adsdk/lottie/NB;->Mxy:Lcom/bytedance/adsdk/lottie/Jd/sUS;

    if-eqz v2, :cond_16

    goto :goto_1b

    :cond_16
    new-instance v2, Lcom/bytedance/adsdk/lottie/Jd/icD;

    invoke-direct {v2}, Lcom/bytedance/adsdk/lottie/Jd/icD;-><init>()V

    :goto_1b
    invoke-direct {v1, p0, v2}, Lcom/bytedance/adsdk/lottie/Jd/so;-><init>(Lcom/bytedance/adsdk/lottie/Jd/yiw;Lcom/bytedance/adsdk/lottie/Jd/sUS;)V

    sput-object v1, Lcom/bytedance/adsdk/lottie/NB;->qh:Lcom/bytedance/adsdk/lottie/Jd/so;

    .line 12
    :cond_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_23

    move-object v0, v1

    goto :goto_26

    :catchall_23
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_26
    :goto_26
    return-object v0
.end method

.method public static pvs(Ljava/lang/String;)V
    .registers 5

    .line 1
    sget-boolean v0, Lcom/bytedance/adsdk/lottie/NB;->icD:Z

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    sget v0, Lcom/bytedance/adsdk/lottie/NB;->yiw:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_12

    .line 3
    sget p0, Lcom/bytedance/adsdk/lottie/NB;->so:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/bytedance/adsdk/lottie/NB;->so:I

    return-void

    .line 4
    :cond_12
    sget-object v1, Lcom/bytedance/adsdk/lottie/NB;->NB:[Ljava/lang/String;

    aput-object p0, v1, v0

    .line 5
    sget-object v1, Lcom/bytedance/adsdk/lottie/NB;->sUS:[J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    aput-wide v2, v1, v0

    .line 6
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 7
    sget p0, Lcom/bytedance/adsdk/lottie/NB;->yiw:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/bytedance/adsdk/lottie/NB;->yiw:I

    return-void
.end method

.method public static pvs()Z
    .registers 1

    .line 13
    sget-boolean v0, Lcom/bytedance/adsdk/lottie/NB;->Jd:Z

    return v0
.end method
