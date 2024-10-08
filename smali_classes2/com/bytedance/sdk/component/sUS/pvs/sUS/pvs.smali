.class public Lcom/bytedance/sdk/component/sUS/pvs/sUS/pvs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile pvs:Lcom/bytedance/sdk/component/sUS/pvs/sUS/icD;


# direct methods
.method public static pvs()Lcom/bytedance/sdk/component/sUS/pvs/sUS/icD;
    .registers 5

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/sUS/pvs/sUS/pvs;->pvs:Lcom/bytedance/sdk/component/sUS/pvs/sUS/icD;

    .line 2
    .line 3
    if-nez v0, :cond_2c

    .line 4
    .line 5
    const-class v0, Lcom/bytedance/sdk/component/sUS/pvs/sUS/icD;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lcom/bytedance/sdk/component/sUS/pvs/sUS/pvs;->pvs:Lcom/bytedance/sdk/component/sUS/pvs/sUS/icD;

    .line 9
    .line 10
    if-nez v1, :cond_27

    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/sdk/component/sUS/pvs/sUS/vG;

    .line 13
    .line 14
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/so;->yiw()Lcom/bytedance/sdk/component/sUS/pvs/so;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/sUS/pvs/so;->sUS()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lcom/bytedance/sdk/component/sUS/pvs/sUS/sUS;

    .line 23
    .line 24
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/so;->yiw()Lcom/bytedance/sdk/component/sUS/pvs/so;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/sUS/pvs/so;->sUS()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-direct {v3, v4}, Lcom/bytedance/sdk/component/sUS/pvs/sUS/sUS;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/component/sUS/pvs/sUS/vG;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/sUS/pvs/sUS/NB;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lcom/bytedance/sdk/component/sUS/pvs/sUS/pvs;->pvs:Lcom/bytedance/sdk/component/sUS/pvs/sUS/icD;

    .line 39
    .line 40
    :cond_27
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_7 .. :try_end_28} :catchall_29

    .line 41
    goto :goto_2c

    .line 42
    :catchall_29
    move-exception v1

    .line 43
    monitor-exit v0

    .line 44
    throw v1

    .line 45
    :cond_2c
    :goto_2c
    sget-object v0, Lcom/bytedance/sdk/component/sUS/pvs/sUS/pvs;->pvs:Lcom/bytedance/sdk/component/sUS/pvs/sUS/icD;

    .line 46
    .line 47
    return-object v0
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
