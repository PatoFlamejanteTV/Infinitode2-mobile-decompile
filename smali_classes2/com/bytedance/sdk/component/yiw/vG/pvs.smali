.class public Lcom/bytedance/sdk/component/yiw/vG/pvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/dyT$pvs;


# static fields
.field private static Mxy:Lcom/bytedance/sdk/component/yiw/vG/vG;

.field private static Wyp:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static so:Z


# instance fields
.field private IP:Lcom/bytedance/sdk/component/yiw/pvs;

.field private Jd:Z

.field private volatile Ju:Z

.field private NB:Z

.field private bNS:I

.field private final icD:Z

.field private final kj:Landroid/content/Context;

.field final pvs:Lcom/bytedance/sdk/component/utils/dyT;

.field private qh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private sUS:J

.field private volatile vG:Z

.field private yiw:J


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/yiw/vG/pvs;->vG:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/yiw/vG/pvs;->Jd:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/yiw/vG/pvs;->NB:Z

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    iput-wide v1, p0, Lcom/bytedance/sdk/component/yiw/vG/pvs;->sUS:J

    .line 15
    .line 16
    iput-wide v1, p0, Lcom/bytedance/sdk/component/yiw/vG/pvs;->yiw:J

    .line 17
    .line 18
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/bytedance/sdk/component/yiw/vG/pvs;->qh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/yiw/vG/pvs;->Ju:Z

    .line 26
    .line 27
    invoke-static {}, Lcom/bytedance/sdk/component/so/pvs/pvs;->pvs()Lcom/bytedance/sdk/component/so/pvs/pvs;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "tt-net"

    .line 32
    .line 33
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/component/so/pvs/pvs;->pvs(Lcom/bytedance/sdk/component/utils/dyT$pvs;Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/dyT;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/bytedance/sdk/component/yiw/vG/pvs;->pvs:Lcom/bytedance/sdk/component/utils/dyT;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/bytedance/sdk/component/yiw/vG/pvs;->kj:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/cR;->pvs(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/yiw/vG/pvs;->icD:Z

    .line 46
    .line 47
    iput p2, p0, Lcom/bytedance/sdk/component/yiw/vG/pvs;->bNS:I

    .line 48
    .line 49
    return-void
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

.method private Jd(Z)V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/yiw/vG/pvs;->NB:Z

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/yiw/vG/pvs;->Jd:Z

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/yiw/vG/pvs;->Jd:Z

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/bytedance/sdk/component/yiw/vG/pvs;->sUS:J

    .line 5
    iput-wide v0, p0, Lcom/bytedance/sdk/component/yiw/vG/pvs;->yiw:J

    :cond_12
    if-eqz p1, :cond_18

    const-wide/32 v0, 0x57e40

    goto :goto_1b

    :cond_18
    const-wide/32 v0, 0x2932e00

    .line 6
    :goto_1b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 7
    iget-wide v4, p0, Lcom/bytedance/sdk/component/yiw/vG/pvs;->sUS:J

    sub-long v4, v2, v4

    cmp-long p1, v4, v0

    if-lez p1, :cond_38

    .line 8
    iget-wide v0, p0, Lcom/bytedance/sdk/component/yiw/vG/pvs;->yiw:J

    sub-long/2addr v2, v0

    const-wide/32 v0, 0x1d4c0

    cmp-long p1, v2, v0

    if-gtz p1, :cond_35

    iget-boolean p1, p0, Lcom/bytedance/sdk/component/yiw/vG/pvs;->Ju:Z

    if-nez p1, :cond_38

    .line 9
    :cond_35
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/yiw/vG/pvs;->vG()Z

    :cond_38
    return-void
.end method

.method private Mxy()Lcom/bytedance/sdk/component/yiw/pvs;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/yiw/vG/pvs;->IP:Lcom/bytedance/sdk/component/yiw/pvs;

    .line 2
    .line 3
    if-nez v0, :cond_1f

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/sdk/component/yiw/pvs$pvs;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bytedance/sdk/component/yiw/pvs$pvs;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v2, 0xa

    .line 13
    .line 14
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/yiw/pvs$pvs;->pvs(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/yiw/pvs$pvs;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/yiw/pvs$pvs;->icD(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/yiw/pvs$pvs;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/yiw/pvs$pvs;->vG(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/yiw/pvs$pvs;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/yiw/pvs$pvs;->pvs()Lcom/bytedance/sdk/component/yiw/pvs;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/component/yiw/vG/pvs;->IP:Lcom/bytedance/sdk/component/yiw/pvs;

    .line 31
    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/bytedance/sdk/component/yiw/vG/pvs;->IP:Lcom/bytedance/sdk/component/yiw/pvs;

    .line 33
    .line 34
    return-object v0
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

.method public static synthetic icD(Lcom/bytedance/sdk/component/yiw/vG/pvs;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/yiw/vG/pvs;->qh:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private icD(I)V
    .registers 3

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/component/yiw/vG/pvs;->pvs:Lcom/bytedance/sdk/component/utils/dyT;

    if-eqz v0, :cond_7

    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_7
    return-void
.end method

.method public static synthetic icD(Lcom/bytedance/sdk/component/yiw/vG/pvs;I)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/yiw/vG/pvs;->icD(I)V

    return-void
.end method

.method public static icD(Z)V
    .registers 1

    .line 3
    sput-boolean p0, Lcom/bytedance/sdk/component/yiw/vG/pvs;->so:Z

    return-void
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/component/yiw/vG/pvs;J)J
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/component/yiw/vG/pvs;->yiw:J

    return-wide p1
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/component/yiw/vG/pvs;)Landroid/content/Context;
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/component/yiw/vG/pvs;->kj:Landroid/content/Context;

    return-object p0
.end method

.method private pvs(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 55
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x0

    return-object p1

    .line 56
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/get_domains/v4/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private pvs(I)V
    .registers 5

    .line 41
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/yiw/vG/pvs;->sUS()[Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x66

    if-eqz v0, :cond_42

    .line 42
    array-length v2, v0

    if-gt v2, p1, :cond_c

    goto :goto_42

    .line 43
    :cond_c
    aget-object v0, v0, p1

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 45
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/yiw/vG/pvs;->icD(I)V

    return-void

    .line 46
    :cond_18
    :try_start_18
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/yiw/vG/pvs;->pvs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 48
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/yiw/vG/pvs;->icD(I)V

    return-void

    .line 49
    :cond_26
    invoke-direct {p0}, Lcom/bytedance/sdk/component/yiw/vG/pvs;->Mxy()Lcom/bytedance/sdk/component/yiw/pvs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/yiw/pvs;->vG()Lcom/bytedance/sdk/component/yiw/icD/icD;

    move-result-object v1

    .line 50
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/yiw/icD/vG;->icD(Ljava/lang/String;)V

    .line 51
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/yiw/vG/pvs;->pvs(Lcom/bytedance/sdk/component/yiw/icD/icD;)V

    .line 52
    new-instance v0, Lcom/bytedance/sdk/component/yiw/vG/pvs$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/yiw/vG/pvs$3;-><init>(Lcom/bytedance/sdk/component/yiw/vG/pvs;I)V

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/yiw/icD/icD;->pvs(Lcom/bytedance/sdk/component/yiw/pvs/pvs;)V
    :try_end_3c
    .catchall {:try_start_18 .. :try_end_3c} :catchall_3d

    return-void

    :catchall_3d
    move-exception p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void

    .line 54
    :cond_42
    :goto_42
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/yiw/vG/pvs;->icD(I)V

    return-void
.end method

.method private pvs(Lcom/bytedance/sdk/component/yiw/icD/icD;)V
    .registers 6

    if-nez p1, :cond_3

    return-void

    .line 59
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/yiw/vG/so;->pvs()Lcom/bytedance/sdk/component/yiw/vG/so;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/yiw/vG/pvs;->bNS:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/yiw/vG/so;->pvs(I)Lcom/bytedance/sdk/component/yiw/vG/sUS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/yiw/vG/sUS;->Jd()Lcom/bytedance/sdk/component/yiw/vG/icD;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 60
    invoke-static {}, Lcom/bytedance/sdk/component/yiw/vG/so;->pvs()Lcom/bytedance/sdk/component/yiw/vG/so;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/yiw/vG/pvs;->bNS:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/yiw/vG/so;->pvs(I)Lcom/bytedance/sdk/component/yiw/vG/sUS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/yiw/vG/sUS;->Jd()Lcom/bytedance/sdk/component/yiw/vG/icD;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/yiw/vG/pvs;->kj:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/yiw/vG/icD;->pvs(Landroid/content/Context;)Landroid/location/Address;

    move-result-object v0

    goto :goto_29

    :cond_28
    const/4 v0, 0x0

    :goto_29
    if-eqz v0, :cond_74

    .line 61
    invoke-virtual {v0}, Landroid/location/Address;->hasLatitude()Z

    move-result v1

    if-eqz v1, :cond_74

    invoke-virtual {v0}, Landroid/location/Address;->hasLongitude()Z

    move-result v1

    if-eqz v1, :cond_74

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/location/Address;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "latitude"

    invoke-virtual {p1, v2, v1}, Lcom/bytedance/sdk/component/yiw/icD/icD;->pvs(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/location/Address;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "longitude"

    invoke-virtual {p1, v2, v1}, Lcom/bytedance/sdk/component/yiw/icD/icD;->pvs(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_74

    const-string v1, "city"

    .line 66
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/component/yiw/icD/icD;->pvs(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_74
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/yiw/vG/pvs;->vG:Z

    if-eqz v0, :cond_7f

    const-string v0, "force"

    const-string v1, "1"

    .line 68
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/component/yiw/icD/icD;->pvs(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_7f
    :try_start_7f
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v1, "abi"

    .line 70
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/component/yiw/icD/icD;->pvs(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_89
    .catchall {:try_start_7f .. :try_end_89} :catchall_8a

    goto :goto_8b

    :catchall_8a
    nop

    .line 71
    :goto_8b
    invoke-static {}, Lcom/bytedance/sdk/component/yiw/vG/so;->pvs()Lcom/bytedance/sdk/component/yiw/vG/so;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/yiw/vG/pvs;->bNS:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/yiw/vG/so;->pvs(I)Lcom/bytedance/sdk/component/yiw/vG/sUS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/yiw/vG/sUS;->Jd()Lcom/bytedance/sdk/component/yiw/vG/icD;

    move-result-object v0

    if-eqz v0, :cond_126

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/component/yiw/vG/so;->pvs()Lcom/bytedance/sdk/component/yiw/vG/so;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/component/yiw/vG/pvs;->bNS:I

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/yiw/vG/so;->pvs(I)Lcom/bytedance/sdk/component/yiw/vG/sUS;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/yiw/vG/sUS;->Jd()Lcom/bytedance/sdk/component/yiw/vG/icD;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/component/yiw/vG/icD;->pvs()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "aid"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/component/yiw/icD/icD;->pvs(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-static {}, Lcom/bytedance/sdk/component/yiw/vG/so;->pvs()Lcom/bytedance/sdk/component/yiw/vG/so;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/yiw/vG/pvs;->bNS:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/yiw/vG/so;->pvs(I)Lcom/bytedance/sdk/component/yiw/vG/sUS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/yiw/vG/sUS;->Jd()Lcom/bytedance/sdk/component/yiw/vG/icD;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/yiw/vG/icD;->vG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "device_platform"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/component/yiw/icD/icD;->pvs(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-static {}, Lcom/bytedance/sdk/component/yiw/vG/so;->pvs()Lcom/bytedance/sdk/component/yiw/vG/so;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/yiw/vG/pvs;->bNS:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/yiw/vG/so;->pvs(I)Lcom/bytedance/sdk/component/yiw/vG/sUS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/yiw/vG/sUS;->Jd()Lcom/bytedance/sdk/component/yiw/vG/icD;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/yiw/vG/icD;->icD()Ljava/lang/String;

    move-result-object v0

    const-string v1, "channel"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/component/yiw/icD/icD;->pvs(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/component/yiw/vG/so;->pvs()Lcom/bytedance/sdk/component/yiw/vG/so;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/component/yiw/vG/pvs;->bNS:I

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/yiw/vG/so;->pvs(I)Lcom/bytedance/sdk/component/yiw/vG/sUS;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/yiw/vG/sUS;->Jd()Lcom/bytedance/sdk/component/yiw/vG/icD;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/component/yiw/vG/icD;->Jd()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "version_code"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/component/yiw/icD/icD;->pvs(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-static {}, Lcom/bytedance/sdk/component/yiw/vG/so;->pvs()Lcom/bytedance/sdk/component/yiw/vG/so;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/yiw/vG/pvs;->bNS:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/yiw/vG/so;->pvs(I)Lcom/bytedance/sdk/component/yiw/vG/sUS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/yiw/vG/sUS;->Jd()Lcom/bytedance/sdk/component/yiw/vG/icD;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/yiw/vG/icD;->NB()Ljava/lang/String;

    move-result-object v0

    const-string v1, "custom_info_1"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/component/yiw/icD/icD;->pvs(Ljava/lang/String;Ljava/lang/String;)V

    :cond_126
    return-void
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/component/yiw/vG/pvs;I)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/yiw/vG/pvs;->pvs(I)V

    return-void
.end method

.method public static pvs(Lcom/bytedance/sdk/component/yiw/vG/vG;)V
    .registers 1

    .line 77
    sput-object p0, Lcom/bytedance/sdk/component/yiw/vG/pvs;->Mxy:Lcom/bytedance/sdk/component/yiw/vG/vG;

    return-void
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/component/yiw/vG/pvs;Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/yiw/vG/pvs;->pvs(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private pvs(Ljava/lang/Object;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 22
    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_22

    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    return v1

    .line 25
    :cond_e
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "message"

    .line 26
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "success"

    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2b

    return v1

    .line 28
    :cond_22
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_2a

    .line 29
    move-object v0, p1

    check-cast v0, Lorg/json/JSONObject;

    goto :goto_2b

    :cond_2a
    const/4 v0, 0x0

    :cond_2b
    :goto_2b
    if-nez v0, :cond_2e

    return v1

    :cond_2e
    const-string p1, "data"

    .line 30
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 31
    monitor-enter p0

    .line 32
    :try_start_35
    iget-object v0, p0, Lcom/bytedance/sdk/component/yiw/vG/pvs;->kj:Landroid/content/Context;

    const-string v2, "ss_app_config"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 33
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "last_refresh_time"

    .line 35
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    monitor-exit p0
    :try_end_4e
    .catchall {:try_start_35 .. :try_end_4e} :catchall_71

    .line 38
    invoke-static {}, Lcom/bytedance/sdk/component/yiw/vG/so;->pvs()Lcom/bytedance/sdk/component/yiw/vG/so;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/yiw/vG/pvs;->bNS:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/yiw/vG/so;->pvs(I)Lcom/bytedance/sdk/component/yiw/vG/sUS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/yiw/vG/sUS;->so()Lcom/bytedance/sdk/component/yiw/vG/NB;

    move-result-object v0

    if-eqz v0, :cond_6f

    .line 39
    invoke-static {}, Lcom/bytedance/sdk/component/yiw/vG/so;->pvs()Lcom/bytedance/sdk/component/yiw/vG/so;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/yiw/vG/pvs;->bNS:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/yiw/vG/so;->pvs(I)Lcom/bytedance/sdk/component/yiw/vG/sUS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/yiw/vG/sUS;->so()Lcom/bytedance/sdk/component/yiw/vG/NB;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/yiw/vG/NB;->pvs(Lorg/json/JSONObject;)V

    :cond_6f
    const/4 p1, 0x1

    return p1

    :catchall_71
    move-exception p1

    .line 40
    monitor-exit p0

    throw p1
.end method

.method private so()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/yiw/vG/pvs;->sUS()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_e

    .line 12
    :cond_b
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/yiw/vG/pvs;->pvs(I)V

    .line 13
    .line 14
    .line 15
    :cond_e
    :goto_e
    return v1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static yiw()Ljava/util/concurrent/ExecutorService;
    .registers 9

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/yiw/vG/pvs;->Mxy:Lcom/bytedance/sdk/component/yiw/vG/vG;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/component/yiw/vG/vG;->getThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    if-eqz v0, :cond_d

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    sget-object v0, Lcom/bytedance/sdk/component/yiw/vG/pvs;->Wyp:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 15
    .line 16
    if-nez v0, :cond_34

    .line 17
    .line 18
    const-class v0, Lcom/bytedance/sdk/component/yiw/vG/pvs;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_14
    sget-object v1, Lcom/bytedance/sdk/component/yiw/vG/pvs;->Wyp:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 22
    .line 23
    if-nez v1, :cond_2f

    .line 24
    .line 25
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const/4 v4, 0x2

    .line 29
    const-wide/16 v5, 0x14

    .line 30
    .line 31
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 34
    .line 35
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 36
    .line 37
    .line 38
    move-object v2, v1

    .line 39
    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lcom/bytedance/sdk/component/yiw/vG/pvs;->Wyp:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    monitor-exit v0
    :try_end_30
    .catchall {:try_start_14 .. :try_end_30} :catchall_31

    .line 49
    goto :goto_34

    .line 50
    :catchall_31
    move-exception v1

    .line 51
    monitor-exit v0

    .line 52
    throw v1

    .line 53
    :cond_34
    :goto_34
    sget-object v0, Lcom/bytedance/sdk/component/yiw/vG/pvs;->Wyp:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 54
    .line 55
    return-object v0
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
.method public declared-synchronized Jd()V
    .registers 6

    monitor-enter p0

    .line 10
    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/yiw/vG/pvs;->Ju:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_4b

    if-eqz v0, :cond_7

    .line 11
    monitor-exit p0

    return-void

    :cond_7
    const/4 v0, 0x1

    .line 12
    :try_start_8
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/yiw/vG/pvs;->Ju:Z

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/component/yiw/vG/pvs;->kj:Landroid/content/Context;

    const-string v1, "ss_app_config"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "last_refresh_time"

    const-wide/16 v2, 0x0

    .line 14
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_24

    move-wide v0, v2

    .line 16
    :cond_24
    iput-wide v0, p0, Lcom/bytedance/sdk/component/yiw/vG/pvs;->sUS:J
    :try_end_26
    .catchall {:try_start_8 .. :try_end_26} :catchall_4b

    .line 17
    :try_start_26
    invoke-static {}, Lcom/bytedance/sdk/component/yiw/vG/so;->pvs()Lcom/bytedance/sdk/component/yiw/vG/so;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/yiw/vG/pvs;->bNS:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/yiw/vG/so;->pvs(I)Lcom/bytedance/sdk/component/yiw/vG/sUS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/yiw/vG/sUS;->so()Lcom/bytedance/sdk/component/yiw/vG/NB;

    move-result-object v0

    if-eqz v0, :cond_47

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/component/yiw/vG/so;->pvs()Lcom/bytedance/sdk/component/yiw/vG/so;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/yiw/vG/pvs;->bNS:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/yiw/vG/so;->pvs(I)Lcom/bytedance/sdk/component/yiw/vG/sUS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/yiw/vG/sUS;->so()Lcom/bytedance/sdk/component/yiw/vG/NB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/yiw/vG/NB;->pvs()V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_47} :catch_49
    .catchall {:try_start_26 .. :try_end_47} :catchall_4b

    .line 19
    :cond_47
    monitor-exit p0

    return-void

    .line 20
    :catch_49
    monitor-exit p0

    return-void

    :catchall_4b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public NB()V
    .registers 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    :try_start_b
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/yiw/vG/pvs;->icD:Z

    .line 13
    .line 14
    if-eqz v0, :cond_13

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/yiw/vG/pvs;->Jd()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/yiw/vG/pvs;->icD()V
    :try_end_16
    .catchall {:try_start_b .. :try_end_16} :catchall_16

    .line 21
    .line 22
    .line 23
    :catchall_16
    return-void
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

.method public declared-synchronized icD()V
    .registers 6

    monitor-enter p0

    .line 4
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/bytedance/sdk/component/yiw/vG/pvs;->sUS:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long v4, v0, v2

    if-lez v4, :cond_38

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/yiw/vG/pvs;->sUS:J
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_3a

    .line 7
    :try_start_15
    invoke-static {}, Lcom/bytedance/sdk/component/yiw/vG/so;->pvs()Lcom/bytedance/sdk/component/yiw/vG/so;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/yiw/vG/pvs;->bNS:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/yiw/vG/so;->pvs(I)Lcom/bytedance/sdk/component/yiw/vG/sUS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/yiw/vG/sUS;->so()Lcom/bytedance/sdk/component/yiw/vG/NB;

    move-result-object v0

    if-eqz v0, :cond_36

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/component/yiw/vG/so;->pvs()Lcom/bytedance/sdk/component/yiw/vG/so;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/yiw/vG/pvs;->bNS:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/yiw/vG/so;->pvs(I)Lcom/bytedance/sdk/component/yiw/vG/sUS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/yiw/vG/sUS;->so()Lcom/bytedance/sdk/component/yiw/vG/NB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/yiw/vG/NB;->icD()V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_36} :catch_38
    .catchall {:try_start_15 .. :try_end_36} :catchall_3a

    .line 9
    :cond_36
    monitor-exit p0

    return-void

    .line 10
    :catch_38
    :cond_38
    monitor-exit p0

    return-void

    :catchall_3a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public pvs()V
    .registers 2

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/yiw/vG/pvs;->pvs(Z)V

    return-void
.end method

.method public pvs(Landroid/os/Message;)V
    .registers 6

    .line 12
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x65

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1b

    const/16 v0, 0x66

    if-eq p1, v0, :cond_c

    goto :goto_1a

    .line 13
    :cond_c
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/yiw/vG/pvs;->NB:Z

    .line 14
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/yiw/vG/pvs;->Jd:Z

    if-eqz p1, :cond_15

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/yiw/vG/pvs;->pvs()V

    .line 16
    :cond_15
    iget-object p1, p0, Lcom/bytedance/sdk/component/yiw/vG/pvs;->qh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_1a
    return-void

    .line 17
    :cond_1b
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/yiw/vG/pvs;->NB:Z

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/component/yiw/vG/pvs;->sUS:J

    .line 19
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/yiw/vG/pvs;->Jd:Z

    if-eqz p1, :cond_2a

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/yiw/vG/pvs;->pvs()V

    .line 21
    :cond_2a
    iget-object p1, p0, Lcom/bytedance/sdk/component/yiw/vG/pvs;->qh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public declared-synchronized pvs(Z)V
    .registers 6

    monitor-enter p0

    .line 6
    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/yiw/vG/pvs;->icD:Z

    if-eqz v0, :cond_a

    .line 7
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/yiw/vG/pvs;->Jd(Z)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_22

    monitor-exit p0

    return-void

    .line 8
    :cond_a
    :try_start_a
    iget-wide v0, p0, Lcom/bytedance/sdk/component/yiw/vG/pvs;->sUS:J
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_22

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_20

    .line 9
    :try_start_12
    invoke-static {}, Lcom/bytedance/sdk/component/yiw/vG/pvs;->yiw()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/component/yiw/vG/pvs$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/yiw/vG/pvs$1;-><init>(Lcom/bytedance/sdk/component/yiw/vG/pvs;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1e
    .catchall {:try_start_12 .. :try_end_1e} :catchall_20

    .line 10
    monitor-exit p0

    return-void

    .line 11
    :catchall_20
    :cond_20
    monitor-exit p0

    return-void

    :catchall_22
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public sUS()[Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/yiw/vG/so;->pvs()Lcom/bytedance/sdk/component/yiw/vG/so;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bytedance/sdk/component/yiw/vG/pvs;->bNS:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/yiw/vG/so;->pvs(I)Lcom/bytedance/sdk/component/yiw/vG/sUS;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/yiw/vG/sUS;->Jd()Lcom/bytedance/sdk/component/yiw/vG/icD;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_23

    .line 16
    .line 17
    invoke-static {}, Lcom/bytedance/sdk/component/yiw/vG/so;->pvs()Lcom/bytedance/sdk/component/yiw/vG/so;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, p0, Lcom/bytedance/sdk/component/yiw/vG/pvs;->bNS:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/yiw/vG/so;->pvs(I)Lcom/bytedance/sdk/component/yiw/vG/sUS;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/yiw/vG/sUS;->Jd()Lcom/bytedance/sdk/component/yiw/vG/icD;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lcom/bytedance/sdk/component/yiw/vG/icD;->sUS()[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    :goto_24
    if-eqz v0, :cond_29

    .line 38
    .line 39
    array-length v1, v0

    .line 40
    if-gtz v1, :cond_2c

    .line 41
    .line 42
    :cond_29
    const/4 v0, 0x0

    .line 43
    new-array v0, v0, [Ljava/lang/String;

    .line 44
    .line 45
    :cond_2c
    return-object v0
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

.method public vG(Z)V
    .registers 3

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/yiw/vG/pvs;->Jd()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/yiw/vG/pvs;->NB:Z

    if-nez p1, :cond_10

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/component/yiw/vG/pvs;->pvs:Lcom/bytedance/sdk/component/utils/dyT;

    const/16 v0, 0x66

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 6
    :cond_10
    :try_start_10
    invoke-direct {p0}, Lcom/bytedance/sdk/component/yiw/vG/pvs;->so()Z
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_13} :catch_14

    return-void

    .line 7
    :catch_14
    iget-object p1, p0, Lcom/bytedance/sdk/component/yiw/vG/pvs;->qh:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public vG()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/yiw/vG/pvs;->qh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/yiw/vG/pvs;->yiw()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/yiw/vG/pvs$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/yiw/vG/pvs$2;-><init>(Lcom/bytedance/sdk/component/yiw/vG/pvs;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method
