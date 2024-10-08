.class public Lcom/bytedance/sdk/component/sUS/pvs/sUS/vG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/sUS/pvs/sUS/icD;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/sUS/pvs/sUS/vG$pvs;
    }
.end annotation


# instance fields
.field private final icD:Lcom/bytedance/sdk/component/sUS/pvs/sUS/NB;

.field private final pvs:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/sUS/pvs/sUS/NB;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/sUS/pvs/sUS/vG;->pvs:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/sUS/pvs/sUS/vG;->icD:Lcom/bytedance/sdk/component/sUS/pvs/sUS/NB;

    .line 7
    .line 8
    return-void
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

.method public static synthetic icD()Ljava/util/Random;
    .registers 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/sUS/vG;->vG()Ljava/util/Random;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public static synthetic pvs(Lcom/bytedance/sdk/component/sUS/pvs/sUS/vG;)Lcom/bytedance/sdk/component/sUS/pvs/sUS/NB;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/sUS/pvs/sUS/vG;->icD:Lcom/bytedance/sdk/component/sUS/pvs/sUS/NB;

    return-object p0
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/component/sUS/pvs/sUS/vG;Ljava/util/List;Ljava/lang/String;Z)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/sUS/pvs/sUS/vG;->pvs(Ljava/util/List;Ljava/lang/String;Z)V

    return-void
.end method

.method private pvs(Ljava/util/List;Ljava/lang/String;Z)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/sUS/pvs/sUS/Jd;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_3e

    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3e

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/so;->yiw()Lcom/bytedance/sdk/component/sUS/pvs/so;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sUS/pvs/so;->mnm()Lcom/bytedance/sdk/component/sUS/pvs/NB;

    move-result-object v0

    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_14
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/bytedance/sdk/component/sUS/pvs/sUS/Jd;

    if-eqz v0, :cond_14

    .line 26
    invoke-interface {v0}, Lcom/bytedance/sdk/component/sUS/pvs/NB;->Jd()Ljava/util/concurrent/Executor;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 27
    invoke-virtual {v4, p3}, Lcom/bytedance/sdk/component/sUS/pvs/sUS/Jd;->pvs(Z)V

    .line 28
    new-instance v1, Lcom/bytedance/sdk/component/sUS/pvs/sUS/vG$pvs;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, p0

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/component/sUS/pvs/sUS/vG$pvs;-><init>(Lcom/bytedance/sdk/component/sUS/pvs/sUS/vG;Lcom/bytedance/sdk/component/sUS/pvs/sUS/Jd;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/component/sUS/pvs/sUS/vG$1;)V

    .line 29
    invoke-interface {v0}, Lcom/bytedance/sdk/component/sUS/pvs/NB;->Jd()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_14

    :cond_3e
    return-void
.end method

.method private static vG()Ljava/util/Random;
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_11

    .line 6
    .line 7
    :try_start_6
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/sUS/a;->a()Ljava/security/SecureRandom;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_b

    .line 11
    return-object v0

    .line 12
    :catchall_b
    new-instance v0, Ljava/security/SecureRandom;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    new-instance v0, Ljava/security/SecureRandom;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object v0
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
.end method


# virtual methods
.method public pvs()Landroid/content/Context;
    .registers 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/sUS/vG;->pvs:Landroid/content/Context;

    if-nez v0, :cond_c

    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/so;->yiw()Lcom/bytedance/sdk/component/sUS/pvs/so;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sUS/pvs/so;->sUS()Landroid/content/Context;

    move-result-object v0

    :cond_c
    return-object v0
.end method

.method public pvs(Lcom/bytedance/sdk/component/sUS/pvs/sUS/Jd;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Runnable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/sUS/pvs/sUS/Jd;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    if-eqz p1, :cond_13

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sUS/pvs/sUS/Jd;->pvs()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_13

    .line 15
    :cond_d
    new-instance v0, Lcom/bytedance/sdk/component/sUS/pvs/sUS/vG$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/component/sUS/pvs/sUS/vG$1;-><init>(Lcom/bytedance/sdk/component/sUS/pvs/sUS/vG;Lcom/bytedance/sdk/component/sUS/pvs/sUS/Jd;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0

    :cond_13
    :goto_13
    const/4 p1, 0x0

    return-object p1
.end method

.method public pvs(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;ILjava/lang/String;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/so;->yiw()Lcom/bytedance/sdk/component/sUS/pvs/so;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sUS/pvs/so;->mnm()Lcom/bytedance/sdk/component/sUS/pvs/NB;

    move-result-object v0

    if-eqz v0, :cond_7a

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/so;->yiw()Lcom/bytedance/sdk/component/sUS/pvs/so;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/sUS/pvs/so;->sUS()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_7a

    .line 6
    invoke-interface {v0}, Lcom/bytedance/sdk/component/sUS/pvs/NB;->Jd()Ljava/util/concurrent/Executor;

    move-result-object v1

    if-nez v1, :cond_1b

    goto :goto_7a

    .line 7
    :cond_1b
    invoke-interface {v0}, Lcom/bytedance/sdk/component/sUS/pvs/NB;->vG()Z

    move-result v1

    if-nez v1, :cond_22

    return-void

    :cond_22
    if-eqz p2, :cond_7a

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_7a

    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 11
    new-instance v2, Lcom/bytedance/sdk/component/sUS/pvs/sUS/Jd;

    move-object v3, v2

    move v6, p3

    move/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/component/sUS/pvs/sUS/Jd;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    .line 12
    new-instance v3, Lcom/bytedance/sdk/component/sUS/pvs/sUS/vG$pvs;

    const/4 v11, 0x0

    move-object v6, v3

    move-object v7, p0

    move-object v8, v2

    move-object v9, p1

    move-object/from16 v10, p4

    invoke-direct/range {v6 .. v11}, Lcom/bytedance/sdk/component/sUS/pvs/sUS/vG$pvs;-><init>(Lcom/bytedance/sdk/component/sUS/pvs/sUS/vG;Lcom/bytedance/sdk/component/sUS/pvs/sUS/Jd;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/component/sUS/pvs/sUS/vG$1;)V

    .line 13
    invoke-interface {v0}, Lcom/bytedance/sdk/component/sUS/pvs/NB;->Jd()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2e

    :cond_7a
    :goto_7a
    return-void
.end method

.method public pvs(Ljava/lang/String;Z)V
    .registers 6

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/so;->yiw()Lcom/bytedance/sdk/component/sUS/pvs/so;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sUS/pvs/so;->mnm()Lcom/bytedance/sdk/component/sUS/pvs/NB;

    move-result-object v0

    if-eqz v0, :cond_34

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/so;->yiw()Lcom/bytedance/sdk/component/sUS/pvs/so;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/sUS/pvs/so;->sUS()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_15

    goto :goto_34

    .line 18
    :cond_15
    invoke-interface {v0}, Lcom/bytedance/sdk/component/sUS/pvs/NB;->vG()Z

    move-result v1

    if-nez v1, :cond_1c

    return-void

    .line 19
    :cond_1c
    new-instance v1, Lcom/bytedance/sdk/component/sUS/pvs/sUS/vG$2;

    const-string v2, "trackFailedUrls"

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/bytedance/sdk/component/sUS/pvs/sUS/vG$2;-><init>(Lcom/bytedance/sdk/component/sUS/pvs/sUS/vG;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p1, 0x1

    .line 20
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/sUS/pvs/NB/NB;->pvs(I)V

    .line 21
    invoke-interface {v0}, Lcom/bytedance/sdk/component/sUS/pvs/NB;->Jd()Ljava/util/concurrent/Executor;

    move-result-object p1

    if-eqz p1, :cond_34

    .line 22
    invoke-interface {v0}, Lcom/bytedance/sdk/component/sUS/pvs/NB;->Jd()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_34
    :goto_34
    return-void
.end method
