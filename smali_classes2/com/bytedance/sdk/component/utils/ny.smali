.class public Lcom/bytedance/sdk/component/utils/ny;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/utils/ny$icD;,
        Lcom/bytedance/sdk/component/utils/ny$pvs;
    }
.end annotation


# static fields
.field private static volatile Jd:I

.field private static volatile NB:J

.field private static final icD:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bytedance/sdk/component/utils/ny$pvs;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final pvs:Ljava/lang/Object;

.field private static volatile sUS:I

.field private static final so:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static vG:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static yiw:Lcom/bytedance/sdk/component/utils/vA;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/component/utils/ny;->pvs:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bytedance/sdk/component/utils/ny;->icD:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/bytedance/sdk/component/utils/ny;->vG:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    sput v0, Lcom/bytedance/sdk/component/utils/ny;->Jd:I

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    sput-wide v2, Lcom/bytedance/sdk/component/utils/ny;->NB:J

    .line 29
    .line 30
    const v0, 0xea60

    .line 31
    .line 32
    .line 33
    sput v0, Lcom/bytedance/sdk/component/utils/ny;->sUS:I

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    sput-object v0, Lcom/bytedance/sdk/component/utils/ny;->yiw:Lcom/bytedance/sdk/component/utils/vA;

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/bytedance/sdk/component/utils/ny;->so:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    return-void
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

.method public static synthetic icD()I
    .registers 1

    .line 1
    sget v0, Lcom/bytedance/sdk/component/utils/ny;->Jd:I

    return v0
.end method

.method private static icD(Landroid/content/Context;)I
    .registers 3

    .line 8
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/ny;->vG(Landroid/content/Context;)I

    move-result p0

    sput p0, Lcom/bytedance/sdk/component/utils/ny;->Jd:I

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/component/utils/ny;->NB:J

    .line 10
    sget p0, Lcom/bytedance/sdk/component/utils/ny;->Jd:I

    return p0
.end method

.method private static icD(Landroid/content/Context;Landroid/content/Intent;IZ)V
    .registers 7

    .line 5
    sget-object v0, Lcom/bytedance/sdk/component/utils/ny;->icD:Ljava/util/Map;

    if-eqz v0, :cond_27

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-gtz v1, :cond_b

    goto :goto_27

    .line 6
    :cond_b
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/utils/ny$pvs;

    if-eqz v1, :cond_13

    xor-int/lit8 v2, p3, 0x1

    .line 7
    invoke-interface {v1, p0, p1, v2, p2}, Lcom/bytedance/sdk/component/utils/ny$pvs;->pvs(Landroid/content/Context;Landroid/content/Intent;ZI)V

    goto :goto_13

    :cond_27
    :goto_27
    return-void
.end method

.method private static icD(Landroid/content/Context;Landroid/content/Intent;ZZ)V
    .registers 11

    const/4 v0, 0x0

    if-nez p2, :cond_8

    if-eqz p3, :cond_8

    .line 2
    sput v0, Lcom/bytedance/sdk/component/utils/ny;->Jd:I

    return-void

    .line 3
    :cond_8
    sget-object v1, Lcom/bytedance/sdk/component/utils/ny;->so:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 4
    new-instance v0, Lcom/bytedance/sdk/component/utils/ny$1;

    const-string v2, "getNetworkType"

    move-object v1, v0

    move v3, p3

    move-object v4, p0

    move v5, p2

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/utils/ny$1;-><init>(Ljava/lang/String;ZLandroid/content/Context;ZLandroid/content/Intent;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/so/sUS;->icD(Lcom/bytedance/sdk/component/so/so;)V

    :cond_20
    return-void
.end method

.method public static synthetic pvs(I)I
    .registers 1

    .line 1
    sput p0, Lcom/bytedance/sdk/component/utils/ny;->Jd:I

    return p0
.end method

.method public static synthetic pvs(Landroid/content/Context;)I
    .registers 1

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/ny;->icD(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static pvs(Landroid/content/Context;J)I
    .registers 7

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 7
    sget-wide v2, Lcom/bytedance/sdk/component/utils/ny;->NB:J

    add-long/2addr v2, p1

    cmp-long p1, v2, v0

    if-gtz p1, :cond_10

    .line 8
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/ny;->icD(Landroid/content/Context;)I

    move-result p0

    return p0

    .line 9
    :cond_10
    sget p1, Lcom/bytedance/sdk/component/utils/ny;->Jd:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1a

    .line 10
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/ny;->icD(Landroid/content/Context;)I

    move-result p0

    return p0

    .line 11
    :cond_1a
    sget-wide p1, Lcom/bytedance/sdk/component/utils/ny;->NB:J

    sub-long/2addr v0, p1

    sget p1, Lcom/bytedance/sdk/component/utils/ny;->sUS:I

    int-to-long p1, p1

    cmp-long v2, v0, p1

    if-ltz v2, :cond_29

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 12
    invoke-static {p0, p1, p2, p2}, Lcom/bytedance/sdk/component/utils/ny;->icD(Landroid/content/Context;Landroid/content/Intent;ZZ)V

    .line 13
    :cond_29
    sget p0, Lcom/bytedance/sdk/component/utils/ny;->Jd:I

    return p0
.end method

.method public static synthetic pvs()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 3
    sget-object v0, Lcom/bytedance/sdk/component/utils/ny;->so:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static synthetic pvs(Landroid/content/Context;Landroid/content/Intent;IZ)V
    .registers 4

    .line 4
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/utils/ny;->icD(Landroid/content/Context;Landroid/content/Intent;IZ)V

    return-void
.end method

.method public static synthetic pvs(Landroid/content/Context;Landroid/content/Intent;ZZ)V
    .registers 4

    .line 5
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/utils/ny;->icD(Landroid/content/Context;Landroid/content/Intent;ZZ)V

    return-void
.end method

.method public static pvs(Lcom/bytedance/sdk/component/utils/ny$pvs;)V
    .registers 2

    if-nez p0, :cond_3

    return-void

    .line 19
    :cond_3
    sget-object v0, Lcom/bytedance/sdk/component/utils/ny;->icD:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static pvs(Lcom/bytedance/sdk/component/utils/ny$pvs;Landroid/content/Context;)V
    .registers 5

    if-nez p0, :cond_3

    return-void

    .line 14
    :cond_3
    sget-object v0, Lcom/bytedance/sdk/component/utils/ny;->vG:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_21

    .line 15
    :try_start_b
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 16
    new-instance v1, Lcom/bytedance/sdk/component/utils/ny$icD;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/component/utils/ny$icD;-><init>(Lcom/bytedance/sdk/component/utils/ny$1;)V

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 17
    sget-object p1, Lcom/bytedance/sdk/component/utils/ny;->vG:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_21
    .catchall {:try_start_b .. :try_end_21} :catchall_21

    .line 18
    :catchall_21
    :cond_21
    sget-object p1, Lcom/bytedance/sdk/component/utils/ny;->icD:Ljava/util/Map;

    sget-object v0, Lcom/bytedance/sdk/component/utils/ny;->pvs:Ljava/lang/Object;

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static vG(Landroid/content/Context;)I
    .registers 7

    const/4 v0, 0x1

    :try_start_1
    const-string v1, "connectivity"

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 3
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_68

    .line 4
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_68

    .line 5
    :cond_16
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-eqz v2, :cond_21

    if-eq v2, v0, :cond_1f

    return v0

    :cond_1f
    const/4 p0, 0x4

    return p0

    :cond_21
    const-string v2, "phone"

    .line 6
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 7
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v3

    const/4 v4, 0x6

    const/4 v5, 0x3

    packed-switch v3, :pswitch_data_6c

    .line 8
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object p0

    goto :goto_48

    :pswitch_37
    return v4

    .line 9
    :pswitch_38
    sget-object v1, Lcom/bytedance/sdk/component/utils/ny;->yiw:Lcom/bytedance/sdk/component/utils/vA;

    if-eqz v1, :cond_43

    invoke-interface {v1, p0, v2}, Lcom/bytedance/sdk/component/utils/vA;->pvs(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Z

    move-result p0

    if-eqz p0, :cond_43

    return v4

    :cond_43
    const/4 p0, 0x5

    return p0

    :pswitch_45
    return v5

    :pswitch_46
    const/4 p0, 0x2

    return p0

    .line 10
    :goto_48
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_67

    const-string v1, "TD-SCDMA"

    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_66

    const-string v1, "WCDMA"

    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_66

    const-string v1, "CDMA2000"

    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0
    :try_end_64
    .catchall {:try_start_1 .. :try_end_64} :catchall_6a

    if-eqz p0, :cond_67

    :cond_66
    return v5

    :cond_67
    return v0

    :cond_68
    :goto_68
    const/4 p0, 0x0

    return p0

    :catchall_6a
    return v0

    nop

    :pswitch_data_6c
    .packed-switch 0x1
        :pswitch_46
        :pswitch_46
        :pswitch_45
        :pswitch_46
        :pswitch_45
        :pswitch_45
        :pswitch_46
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_46
        :pswitch_45
        :pswitch_38
        :pswitch_45
        :pswitch_45
        :pswitch_46
        :pswitch_45
        :pswitch_38
        :pswitch_38
        :pswitch_37
    .end packed-switch
.end method

.method public static synthetic vG()Ljava/util/Map;
    .registers 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/utils/ny;->icD:Ljava/util/Map;

    return-object v0
.end method
