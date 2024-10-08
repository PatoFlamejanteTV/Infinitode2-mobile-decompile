.class final Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd;->pvs(Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd$icD;)Ljava/util/concurrent/ExecutorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic pvs:Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd$icD;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd$icD;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd$5;->pvs:Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd$icD;

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
.method public rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd$5;->pvs:Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd$icD;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->offerFirst(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    sget-boolean p1, Lcom/bykv/vk/openvk/component/video/pvs/icD/NB;->vG:Z

    .line 7
    .line 8
    if-eqz p1, :cond_10

    .line 9
    .line 10
    const-string p1, "TAG_PROXY_TT"

    .line 11
    .line 12
    const-string p2, "task rejected in preloader, put first!!!"

    .line 13
    .line 14
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_10

    .line 15
    .line 16
    .line 17
    :catchall_10
    :cond_10
    return-void
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
