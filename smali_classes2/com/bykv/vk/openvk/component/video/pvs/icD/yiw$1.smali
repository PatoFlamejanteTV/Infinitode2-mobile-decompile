.class Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/pvs/icD/icD$icD;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw;->pvs(Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/pvs;Ljava/io/File;Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw$icD;Lcom/bykv/vk/openvk/component/video/pvs/icD/kj$pvs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pvs:Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw$1;->pvs:Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw;

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
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw$1;->pvs:Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;->vG:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;->vG:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw$1;->pvs:Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;->Jd:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;->Jd:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lcom/bykv/vk/openvk/component/video/pvs/icD/icD;->Ju:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_1d
    iget-object v1, p1, Lcom/bykv/vk/openvk/component/video/pvs/icD/icD;->Ju:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 33
    .line 34
    .line 35
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_1d .. :try_end_23} :catchall_3a

    .line 36
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;->Jd()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_39

    .line 41
    .line 42
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw$1;->pvs:Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw;->pvs(Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw;)Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw$1;->pvs:Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;->yiw()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p1, v0, v1}, Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd;->pvs(ZLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void

    .line 59
    :catchall_3a
    move-exception p1

    .line 60
    monitor-exit v0

    .line 61
    throw p1
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
