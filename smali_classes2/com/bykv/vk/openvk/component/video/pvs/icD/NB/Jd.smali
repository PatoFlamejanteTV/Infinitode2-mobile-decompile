.class public Lcom/bykv/vk/openvk/component/video/pvs/icD/NB/Jd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/pvs/icD/NB/icD;


# instance fields
.field private pvs:Lcom/bytedance/sdk/component/icD/pvs/qh;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/NB/Jd;->pvs:Lcom/bytedance/sdk/component/icD/pvs/qh;

    .line 6
    .line 7
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/vG;->Jd()Lcom/bytedance/sdk/component/icD/pvs/qh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/NB/Jd;->pvs:Lcom/bytedance/sdk/component/icD/pvs/qh;

    .line 12
    .line 13
    return-void
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


# virtual methods
.method public pvs(Lcom/bykv/vk/openvk/component/video/pvs/icD/NB/NB;)Lcom/bykv/vk/openvk/component/video/pvs/icD/NB/pvs;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v1, p1, Lcom/bykv/vk/openvk/component/video/pvs/icD/NB/NB;->NB:Ljava/util/Map;

    .line 7
    .line 8
    if-eqz v1, :cond_37

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_37

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_11

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    if-nez v2, :cond_33

    .line 49
    .line 50
    const-string v2, ""

    .line 51
    .line 52
    :cond_33
    invoke-virtual {v0, v3, v2}, Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;->icD(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;

    .line 53
    .line 54
    .line 55
    goto :goto_11

    .line 56
    :cond_37
    iget-object v1, p1, Lcom/bykv/vk/openvk/component/video/pvs/icD/NB/NB;->icD:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;->icD(Ljava/lang/String;)Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;->pvs()Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "videoPreloadLowVersion"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;->pvs(Ljava/lang/String;)Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v1, 0x6

    .line 73
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;->pvs(I)Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;->icD()Lcom/bytedance/sdk/component/icD/pvs/Ju;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/NB/Jd;->pvs:Lcom/bytedance/sdk/component/icD/pvs/qh;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/icD/pvs/qh;->pvs(Lcom/bytedance/sdk/component/icD/pvs/Ju;)Lcom/bytedance/sdk/component/icD/pvs/icD;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Lcom/bytedance/sdk/component/icD/pvs/icD;->pvs()Lcom/bytedance/sdk/component/icD/pvs/bNS;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/icD/pvs/bNS;->vG()I

    .line 92
    .line 93
    .line 94
    new-instance v1, Lcom/bykv/vk/openvk/component/video/pvs/icD/NB/sUS;

    .line 95
    .line 96
    invoke-direct {v1, v0, p1}, Lcom/bykv/vk/openvk/component/video/pvs/icD/NB/sUS;-><init>(Lcom/bytedance/sdk/component/icD/pvs/bNS;Lcom/bykv/vk/openvk/component/video/pvs/icD/NB/NB;)V
    :try_end_62
    .catchall {:try_start_5 .. :try_end_62} :catchall_63

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :catchall_63
    const/4 p1, 0x0

    .line 101
    return-object p1
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
