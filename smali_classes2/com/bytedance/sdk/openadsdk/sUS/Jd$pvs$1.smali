.class final Lcom/bytedance/sdk/openadsdk/sUS/Jd$pvs$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/NB/Jd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/sUS/Jd$pvs;->pvs(Landroid/content/Context;)Lcom/bytedance/sdk/component/NB/bNS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method private pvs(Lcom/bytedance/sdk/component/NB/icD/NB;Ljava/lang/Throwable;)Lcom/bytedance/sdk/component/NB/icD/Jd;
    .registers 6

    .line 9
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    if-eqz p1, :cond_c

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/component/NB/icD/NB;->vG(J)V

    .line 11
    :cond_c
    new-instance v0, Lcom/bytedance/sdk/component/NB/icD/Jd;

    const v1, 0x181cd

    const-string v2, "net failed"

    invoke-direct {v0, v1, p2, v2}, Lcom/bytedance/sdk/component/NB/icD/Jd;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/NB/icD/Jd;->pvs(Lcom/bytedance/sdk/component/NB/yiw;)V

    return-object v0
.end method

.method private pvs(Lcom/bytedance/sdk/component/NB/NB;Lcom/bytedance/sdk/component/icD/pvs/bNS;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/NB/NB;",
            "Lcom/bytedance/sdk/component/icD/pvs/bNS;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/NB/NB;->icD()Z

    move-result p1

    if-eqz p1, :cond_27

    .line 3
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/icD/pvs/bNS;->yiw()Lcom/bytedance/sdk/component/icD/pvs/sUS;

    move-result-object p1

    .line 4
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/icD/pvs/sUS;->pvs()I

    move-result v0

    const/4 v1, 0x0

    :goto_14
    if-ge v1, v0, :cond_26

    .line 6
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/icD/pvs/sUS;->pvs(I)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/icD/pvs/sUS;->icD(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_23

    .line 8
    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_26
    return-object p2

    :cond_27
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public icD(Lcom/bytedance/sdk/component/NB/NB;)Lcom/bytedance/sdk/component/NB/icD/Jd;
    .registers 8

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qh/vG;->pvs()Lcom/bytedance/sdk/openadsdk/qh/vG;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/qh/vG;->icD()Lcom/bytedance/sdk/component/yiw/pvs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/yiw/pvs;->NB()Lcom/bytedance/sdk/component/icD/pvs/qh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lcom/bytedance/sdk/component/NB/NB;->pvs()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;->icD(Ljava/lang/String;)Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;->pvs()Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;->icD()Lcom/bytedance/sdk/component/icD/pvs/Ju;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p1}, Lcom/bytedance/sdk/component/NB/NB;->vG()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_2e

    .line 40
    .line 41
    new-instance v2, Lcom/bytedance/sdk/component/NB/icD/NB;

    .line 42
    .line 43
    invoke-direct {v2}, Lcom/bytedance/sdk/component/NB/icD/NB;-><init>()V

    .line 44
    .line 45
    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move-object v2, v3

    .line 48
    :goto_2f
    if-eqz v2, :cond_38

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-virtual {v2, v4, v5}, Lcom/bytedance/sdk/component/NB/icD/NB;->pvs(J)V

    .line 55
    .line 56
    .line 57
    :cond_38
    :try_start_38
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/icD/pvs/qh;->pvs(Lcom/bytedance/sdk/component/icD/pvs/Ju;)Lcom/bytedance/sdk/component/icD/pvs/icD;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Lcom/bytedance/sdk/component/icD/pvs/icD;->pvs()Lcom/bytedance/sdk/component/icD/pvs/bNS;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v2, :cond_49

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/component/NB/icD/NB;->icD(J)V

    .line 72
    .line 73
    .line 74
    :cond_49
    invoke-direct {p0, p1, v3}, Lcom/bytedance/sdk/openadsdk/sUS/Jd$pvs$1;->pvs(Lcom/bytedance/sdk/component/NB/NB;Lcom/bytedance/sdk/component/icD/pvs/bNS;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/icD/pvs/bNS;->sUS()Lcom/bytedance/sdk/component/icD/pvs/mnm;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/icD/pvs/mnm;->Jd()[B

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v2, :cond_5e

    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    invoke-virtual {v2, v4, v5}, Lcom/bytedance/sdk/component/NB/icD/NB;->vG(J)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    new-instance v1, Lcom/bytedance/sdk/component/NB/icD/Jd;

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/icD/pvs/bNS;->vG()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const-string v5, ""

    .line 102
    .line 103
    invoke-direct {v1, v4, v0, v5, p1}, Lcom/bytedance/sdk/component/NB/icD/Jd;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/NB/icD/Jd;->pvs(Lcom/bytedance/sdk/component/NB/yiw;)V
    :try_end_6c
    .catchall {:try_start_38 .. :try_end_6c} :catchall_70

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, Lcom/bytedance/sdk/component/NB/vG/vG/icD;->pvs(Ljava/io/Closeable;)V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :catchall_70
    move-exception p1

    .line 114
    :try_start_71
    invoke-direct {p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/sUS/Jd$pvs$1;->pvs(Lcom/bytedance/sdk/component/NB/icD/NB;Ljava/lang/Throwable;)Lcom/bytedance/sdk/component/NB/icD/Jd;

    .line 115
    .line 116
    .line 117
    move-result-object p1
    :try_end_75
    .catchall {:try_start_71 .. :try_end_75} :catchall_79

    .line 118
    invoke-static {v3}, Lcom/bytedance/sdk/component/NB/vG/vG/icD;->pvs(Ljava/io/Closeable;)V

    .line 119
    .line 120
    .line 121
    return-object p1

    .line 122
    :catchall_79
    move-exception p1

    .line 123
    invoke-static {v3}, Lcom/bytedance/sdk/component/NB/vG/vG/icD;->pvs(Ljava/io/Closeable;)V

    .line 124
    .line 125
    .line 126
    throw p1
    .line 127
    .line 128
    .line 129
.end method

.method public synthetic pvs(Lcom/bytedance/sdk/component/NB/NB;)Lcom/bytedance/sdk/component/NB/sUS;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/sUS/Jd$pvs$1;->icD(Lcom/bytedance/sdk/component/NB/NB;)Lcom/bytedance/sdk/component/NB/icD/Jd;

    move-result-object p1

    return-object p1
.end method
