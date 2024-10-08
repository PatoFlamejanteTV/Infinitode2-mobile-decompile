.class Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/pvs/icD/icD$icD;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pvs:Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd$1;->pvs:Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public pvs(Lcom/bykv/vk/openvk/component/video/pvs/icD/icD;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;->sUS()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd$1;->pvs:Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd;->pvs(Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd;)Landroid/util/SparseArray;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    monitor-enter v1

    .line 12
    :try_start_b
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd$1;->pvs:Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd;->pvs(Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd;)Landroid/util/SparseArray;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map;

    .line 23
    .line 24
    if-eqz v0, :cond_1e

    .line 25
    .line 26
    iget-object v2, p1, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;->so:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1e
    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_b .. :try_end_1f} :catchall_39

    .line 32
    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/pvs/icD/NB;->vG:Z

    .line 33
    .line 34
    if-eqz v0, :cond_38

    .line 35
    .line 36
    const-string v0, "TAG_PROXY_Preloader"

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "afterExecute, key: "

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;->so:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void

    .line 58
    :catchall_39
    move-exception p1

    .line 59
    monitor-exit v1

    .line 60
    throw p1
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
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
