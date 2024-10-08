.class public Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/icD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/icD/pvs/icD;


# instance fields
.field icD:Lcom/bytedance/sdk/component/icD/pvs/Jd;

.field pvs:Lcom/bytedance/sdk/component/icD/pvs/Ju;

.field private vG:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/icD/pvs/Ju;Lcom/bytedance/sdk/component/icD/pvs/Jd;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/icD;->vG:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/icD;->pvs:Lcom/bytedance/sdk/component/icD/pvs/Ju;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/icD;->icD:Lcom/bytedance/sdk/component/icD/pvs/Jd;

    .line 15
    .line 16
    return-void
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

.method private icD(Lcom/bytedance/sdk/component/icD/pvs/IP;)Z
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_27

    .line 1
    iget-object v1, p0, Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/icD;->pvs:Lcom/bytedance/sdk/component/icD/pvs/Ju;

    if-nez v1, :cond_8

    goto :goto_27

    :cond_8
    const-string v2, "POST"

    .line 2
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/icD/pvs/Ju;->vG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    return v0

    .line 3
    :cond_15
    iget-object v1, p1, Lcom/bytedance/sdk/component/icD/pvs/IP;->sUS:Lcom/bytedance/sdk/component/icD/pvs/IP$pvs;

    sget-object v2, Lcom/bytedance/sdk/component/icD/pvs/IP$pvs;->pvs:Lcom/bytedance/sdk/component/icD/pvs/IP$pvs;

    if-eq v1, v2, :cond_1c

    return v0

    .line 4
    :cond_1c
    iget-object p1, p1, Lcom/bytedance/sdk/component/icD/pvs/IP;->Jd:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_25

    return v0

    :cond_25
    const/4 p1, 0x1

    return p1

    :cond_27
    :goto_27
    return v0
.end method

.method private static pvs(Ljava/net/HttpURLConnection;)V
    .registers 7

    .line 68
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "client"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "setRetryOnConnectionFailure"

    new-array v3, v1, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v1, v5

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3d} :catch_3d

    :catch_3d
    return-void
.end method

.method private pvs(Lcom/bytedance/sdk/component/icD/pvs/IP;)Z
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_26

    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/icD;->pvs:Lcom/bytedance/sdk/component/icD/pvs/Ju;

    if-nez v1, :cond_8

    goto :goto_26

    :cond_8
    const-string v2, "POST"

    .line 19
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/icD/pvs/Ju;->vG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    return v0

    .line 20
    :cond_15
    iget-object v1, p1, Lcom/bytedance/sdk/component/icD/pvs/IP;->sUS:Lcom/bytedance/sdk/component/icD/pvs/IP$pvs;

    sget-object v2, Lcom/bytedance/sdk/component/icD/pvs/IP$pvs;->icD:Lcom/bytedance/sdk/component/icD/pvs/IP$pvs;

    if-eq v1, v2, :cond_1c

    return v0

    .line 21
    :cond_1c
    iget-object p1, p1, Lcom/bytedance/sdk/component/icD/pvs/IP;->NB:[B

    if-eqz p1, :cond_26

    array-length p1, p1

    if-gtz p1, :cond_24

    goto :goto_26

    :cond_24
    const/4 p1, 0x1

    return p1

    :cond_26
    :goto_26
    return v0
.end method

.method private vG()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/icD;->pvs:Lcom/bytedance/sdk/component/icD/pvs/Ju;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/icD/pvs/Ju;->Jd()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/icD;->pvs:Lcom/bytedance/sdk/component/icD/pvs/Ju;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/icD/pvs/Ju;->Jd()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "Content-Type"

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
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
.method public synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/icD;->icD()Lcom/bytedance/sdk/component/icD/pvs/icD;

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

.method public icD()Lcom/bytedance/sdk/component/icD/pvs/icD;
    .registers 4

    .line 5
    new-instance v0, Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/icD;

    iget-object v1, p0, Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/icD;->pvs:Lcom/bytedance/sdk/component/icD/pvs/Ju;

    iget-object v2, p0, Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/icD;->icD:Lcom/bytedance/sdk/component/icD/pvs/Jd;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/icD;-><init>(Lcom/bytedance/sdk/component/icD/pvs/Ju;Lcom/bytedance/sdk/component/icD/pvs/Jd;)V

    return-object v0
.end method

.method public pvs()Lcom/bytedance/sdk/component/icD/pvs/bNS;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/icD;->pvs:Lcom/bytedance/sdk/component/icD/pvs/Ju;

    if-eqz v0, :cond_20

    iget-object v0, v0, Lcom/bytedance/sdk/component/icD/pvs/Ju;->icD:Lcom/bytedance/sdk/component/vG/pvs/pvs;

    if-eqz v0, :cond_20

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vG/pvs/pvs;->IP()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_19

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/icD;->pvs:Lcom/bytedance/sdk/component/icD/pvs/Ju;

    iget-object v0, v0, Lcom/bytedance/sdk/component/icD/pvs/Ju;->icD:Lcom/bytedance/sdk/component/vG/pvs/pvs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vG/pvs/pvs;->bNS()V

    .line 4
    :cond_19
    iget-object v0, p0, Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/icD;->pvs:Lcom/bytedance/sdk/component/icD/pvs/Ju;

    iget-object v0, v0, Lcom/bytedance/sdk/component/icD/pvs/Ju;->icD:Lcom/bytedance/sdk/component/vG/pvs/pvs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vG/pvs/pvs;->pvs()V

    .line 5
    :cond_20
    iget-object v0, p0, Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/icD;->icD:Lcom/bytedance/sdk/component/icD/pvs/Jd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/icD/pvs/Jd;->vG()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/icD;->icD:Lcom/bytedance/sdk/component/icD/pvs/Jd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/icD/pvs/Jd;->Jd()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/icD;->icD:Lcom/bytedance/sdk/component/icD/pvs/Jd;

    instance-of v1, v0, Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/NB;

    if-eqz v1, :cond_70

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/icD/pvs/Jd;->vG()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/icD;->icD:Lcom/bytedance/sdk/component/icD/pvs/Jd;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/icD/pvs/Jd;->Jd()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/icD;->icD:Lcom/bytedance/sdk/component/icD/pvs/Jd;

    .line 8
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/icD/pvs/Jd;->pvs()I

    move-result v1

    if-gt v0, v1, :cond_5b

    iget-object v0, p0, Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/icD;->vG:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_70

    .line 9
    :cond_5b
    iget-object v0, p0, Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/icD;->icD:Lcom/bytedance/sdk/component/icD/pvs/Jd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/icD/pvs/Jd;->Jd()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    new-instance v0, Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/yiw;

    sget v1, Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/yiw;->pvs:I

    const-string v2, "Maximum number of requests exceeded"

    iget-object v3, p0, Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/icD;->pvs:Lcom/bytedance/sdk/component/icD/pvs/Ju;

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/yiw;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/component/icD/pvs/Ju;)V

    return-object v0

    .line 11
    :cond_70
    :try_start_70
    iget-object v0, p0, Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/icD;->pvs:Lcom/bytedance/sdk/component/icD/pvs/Ju;

    iget-object v0, v0, Lcom/bytedance/sdk/component/icD/pvs/Ju;->pvs:Lcom/bytedance/sdk/component/icD/pvs/qh;

    if-eqz v0, :cond_a6

    iget-object v0, v0, Lcom/bytedance/sdk/component/icD/pvs/qh;->pvs:Ljava/util/List;

    if-eqz v0, :cond_a6

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a6

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/icD;->pvs:Lcom/bytedance/sdk/component/icD/pvs/Ju;

    iget-object v1, v1, Lcom/bytedance/sdk/component/icD/pvs/Ju;->pvs:Lcom/bytedance/sdk/component/icD/pvs/qh;

    iget-object v1, v1, Lcom/bytedance/sdk/component/icD/pvs/qh;->pvs:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    new-instance v1, Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/icD$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/icD$1;-><init>(Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/icD;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/icD/pvs/so;

    new-instance v2, Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/vG;

    iget-object v3, p0, Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/icD;->pvs:Lcom/bytedance/sdk/component/icD/pvs/Ju;

    invoke-direct {v2, v0, v3}, Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/vG;-><init>(Ljava/util/List;Lcom/bytedance/sdk/component/icD/pvs/Ju;)V

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/icD/pvs/so;->pvs(Lcom/bytedance/sdk/component/icD/pvs/so$pvs;)Lcom/bytedance/sdk/component/icD/pvs/bNS;

    move-result-object v0

    return-object v0

    .line 16
    :cond_a6
    iget-object v0, p0, Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/icD;->pvs:Lcom/bytedance/sdk/component/icD/pvs/Ju;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/icD;->pvs(Lcom/bytedance/sdk/component/icD/pvs/Ju;)Lcom/bytedance/sdk/component/icD/pvs/bNS;

    move-result-object v0
    :try_end_ac
    .catchall {:try_start_70 .. :try_end_ac} :catchall_ad

    return-object v0

    :catchall_ad
    move-exception v0

    .line 17
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public pvs(Lcom/bytedance/sdk/component/icD/pvs/Ju;)Lcom/bytedance/sdk/component/icD/pvs/bNS;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    sget v0, Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/yiw;->pvs:I

    const/4 v1, 0x0

    .line 23
    :try_start_3
    new-instance v2, Ljava/net/URL;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/icD/pvs/Ju;->icD()Lcom/bytedance/sdk/component/icD/pvs/yiw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/icD/pvs/yiw;->pvs()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/URLConnection;

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_20} :catch_157
    .catchall {:try_start_3 .. :try_end_20} :catchall_155

    .line 25
    :try_start_20
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/icD/pvs/Ju;->Jd()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_7c

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/icD/pvs/Ju;->Jd()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_7c

    .line 26
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/icD/pvs/Ju;->Jd()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 28
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_58
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "_disable_retry"

    .line 29
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_78

    const-string v6, "1"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_78

    .line 30
    invoke-static {v2}, Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/icD;->pvs(Ljava/net/HttpURLConnection;)V

    goto :goto_58

    .line 31
    :cond_78
    invoke-virtual {v2, v4, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_58

    .line 32
    :cond_7c
    iget-object v1, p1, Lcom/bytedance/sdk/component/icD/pvs/Ju;->pvs:Lcom/bytedance/sdk/component/icD/pvs/qh;

    if-eqz v1, :cond_a0

    .line 33
    iget-object v3, v1, Lcom/bytedance/sdk/component/icD/pvs/qh;->vG:Ljava/util/concurrent/TimeUnit;

    if-eqz v3, :cond_8e

    .line 34
    iget-wide v4, v1, Lcom/bytedance/sdk/component/icD/pvs/qh;->icD:J

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    long-to-int v1, v3

    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 35
    :cond_8e
    iget-object v1, p1, Lcom/bytedance/sdk/component/icD/pvs/Ju;->pvs:Lcom/bytedance/sdk/component/icD/pvs/qh;

    iget-object v3, v1, Lcom/bytedance/sdk/component/icD/pvs/qh;->vG:Ljava/util/concurrent/TimeUnit;

    if-eqz v3, :cond_a0

    .line 36
    iget-object v3, v1, Lcom/bytedance/sdk/component/icD/pvs/qh;->NB:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, v1, Lcom/bytedance/sdk/component/icD/pvs/qh;->Jd:J

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    long-to-int v1, v3

    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 37
    :cond_a0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/icD/pvs/Ju;->so()Lcom/bytedance/sdk/component/icD/pvs/IP;

    move-result-object v1

    if-nez v1, :cond_ac

    const-string v1, "GET"

    .line 38
    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_111

    .line 39
    :cond_ac
    invoke-direct {p0}, Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/icD;->vG()Z

    move-result v1

    if-nez v1, :cond_c9

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/icD/pvs/Ju;->so()Lcom/bytedance/sdk/component/icD/pvs/IP;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/sdk/component/icD/pvs/IP;->vG:Lcom/bytedance/sdk/component/icD/pvs/Mxy;

    if-eqz v1, :cond_c9

    const-string v1, "Content-Type"

    .line 40
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/icD/pvs/Ju;->so()Lcom/bytedance/sdk/component/icD/pvs/IP;

    move-result-object v3

    iget-object v3, v3, Lcom/bytedance/sdk/component/icD/pvs/IP;->vG:Lcom/bytedance/sdk/component/icD/pvs/Mxy;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/icD/pvs/Mxy;->pvs()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_c9
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/icD/pvs/Ju;->vG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v1, "POST"

    .line 42
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/icD/pvs/Ju;->vG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_111

    .line 43
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 44
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/icD/pvs/Ju;->so()Lcom/bytedance/sdk/component/icD/pvs/IP;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/icD;->pvs(Lcom/bytedance/sdk/component/icD/pvs/IP;)Z

    move-result v3

    if-eqz v3, :cond_f4

    .line 45
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/icD/pvs/Ju;->so()Lcom/bytedance/sdk/component/icD/pvs/IP;

    move-result-object v3

    iget-object v3, v3, Lcom/bytedance/sdk/component/icD/pvs/IP;->NB:[B

    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    goto :goto_10b

    .line 46
    :cond_f4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/icD/pvs/Ju;->so()Lcom/bytedance/sdk/component/icD/pvs/IP;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/icD;->icD(Lcom/bytedance/sdk/component/icD/pvs/IP;)Z

    move-result v3

    if-eqz v3, :cond_10b

    .line 47
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/icD/pvs/Ju;->so()Lcom/bytedance/sdk/component/icD/pvs/IP;

    move-result-object v3

    iget-object v3, v3, Lcom/bytedance/sdk/component/icD/pvs/IP;->Jd:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 48
    :cond_10b
    :goto_10b
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 49
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 50
    :cond_111
    :goto_111
    iget-object v1, p1, Lcom/bytedance/sdk/component/icD/pvs/Ju;->icD:Lcom/bytedance/sdk/component/vG/pvs/pvs;

    if-eqz v1, :cond_118

    .line 51
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/vG/pvs/pvs;->icD()V

    .line 52
    :cond_118
    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    .line 53
    iget-object v1, p1, Lcom/bytedance/sdk/component/icD/pvs/Ju;->icD:Lcom/bytedance/sdk/component/vG/pvs/pvs;

    if-eqz v1, :cond_122

    .line 54
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/vG/pvs/pvs;->vG()V

    .line 55
    :cond_122
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 56
    iget-object v1, p1, Lcom/bytedance/sdk/component/icD/pvs/Ju;->icD:Lcom/bytedance/sdk/component/vG/pvs/pvs;

    if-eqz v1, :cond_12d

    .line 57
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/vG/pvs/pvs;->NB()V

    .line 58
    :cond_12d
    iget-object v1, p0, Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/icD;->vG:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_144

    .line 59
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_138
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_138} :catch_153
    .catchall {:try_start_20 .. :try_end_138} :catchall_155

    .line 60
    iget-object v1, p0, Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/icD;->icD:Lcom/bytedance/sdk/component/icD/pvs/Jd;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/icD/pvs/Jd;->Jd()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string v1, "internal error"

    goto :goto_171

    .line 61
    :cond_144
    :try_start_144
    new-instance v1, Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/yiw;

    invoke-direct {v1, v2, p1}, Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/yiw;-><init>(Ljava/net/HttpURLConnection;Lcom/bytedance/sdk/component/icD/pvs/Ju;)V
    :try_end_149
    .catch Ljava/lang/Exception; {:try_start_144 .. :try_end_149} :catch_153
    .catchall {:try_start_144 .. :try_end_149} :catchall_155

    .line 62
    iget-object p1, p0, Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/icD;->icD:Lcom/bytedance/sdk/component/icD/pvs/Jd;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/icD/pvs/Jd;->Jd()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-object v1

    :catch_153
    move-exception v1

    goto :goto_15b

    :catchall_155
    move-exception p1

    goto :goto_177

    :catch_157
    move-exception v2

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    .line 63
    :goto_15b
    :try_start_15b
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_163
    .catchall {:try_start_15b .. :try_end_163} :catchall_164

    goto :goto_168

    .line 64
    :catchall_164
    :try_start_164
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1
    :try_end_168
    .catchall {:try_start_164 .. :try_end_168} :catchall_155

    .line 65
    :goto_168
    iget-object v2, p0, Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/icD;->icD:Lcom/bytedance/sdk/component/icD/pvs/Jd;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/icD/pvs/Jd;->Jd()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 66
    :goto_171
    new-instance v2, Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/yiw;

    invoke-direct {v2, v0, v1, p1}, Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/yiw;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/component/icD/pvs/Ju;)V

    return-object v2

    .line 67
    :goto_177
    iget-object v0, p0, Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/icD;->icD:Lcom/bytedance/sdk/component/icD/pvs/Jd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/icD/pvs/Jd;->Jd()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    throw p1
.end method

.method public pvs(Lcom/bytedance/sdk/component/icD/pvs/vG;)V
    .registers 6

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/icD;->pvs:Lcom/bytedance/sdk/component/icD/pvs/Ju;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/bytedance/sdk/component/icD/pvs/Ju;->icD:Lcom/bytedance/sdk/component/vG/pvs/pvs;

    if-eqz v0, :cond_b

    .line 76
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vG/pvs/pvs;->bNS()V

    .line 77
    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/icD;->icD:Lcom/bytedance/sdk/component/icD/pvs/Jd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/icD/pvs/Jd;->icD()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/icD$2;

    iget-object v2, p0, Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/icD;->pvs:Lcom/bytedance/sdk/component/icD/pvs/Ju;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/icD/pvs/Ju;->yiw()I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/icD;->pvs:Lcom/bytedance/sdk/component/icD/pvs/Ju;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/icD/pvs/Ju;->sUS()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3, p1}, Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/icD$2;-><init>(Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/icD;ILjava/lang/String;Lcom/bytedance/sdk/component/icD/pvs/vG;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
