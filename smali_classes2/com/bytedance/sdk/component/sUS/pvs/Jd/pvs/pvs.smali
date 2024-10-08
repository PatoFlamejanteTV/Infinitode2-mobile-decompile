.class public Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs/pvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;


# instance fields
.field private Jd:B

.field private Mxy:Ljava/lang/String;

.field private NB:J

.field private Wyp:B

.field private icD:Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs/icD;

.field private kj:I

.field protected pvs:Lorg/json/JSONObject;

.field private qh:Ljava/lang/String;

.field private sUS:J

.field private so:Ljava/lang/String;

.field private vG:B

.field private yiw:J


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs/icD;)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs/pvs;->Mxy:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs/pvs;->icD:Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs/icD;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs/pvs;->Mxy:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs/pvs;->pvs:Lorg/json/JSONObject;

    return-void
.end method

.method public static vG(Ljava/lang/String;)Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "type"

    .line 2
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    const-string v1, "priority"

    .line 3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 4
    new-instance v2, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs/pvs;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs/pvs;-><init>()V

    int-to-byte p0, p0

    .line 5
    invoke-interface {v2, p0}, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;->pvs(B)V

    int-to-byte p0, v1

    .line 6
    invoke-interface {v2, p0}, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;->icD(B)V

    const-string p0, "event"

    .line 7
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-interface {v2, p0}, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;->pvs(Lorg/json/JSONObject;)V

    const-string p0, "localId"

    .line 8
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0}, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;->pvs(Ljava/lang/String;)V

    const-string p0, "genTime"

    .line 9
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0}, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;->icD(Ljava/lang/String;)V

    const-string p0, "channel"

    .line 10
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-interface {v2, p0}, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;->pvs(I)V
    :try_end_42
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_42} :catch_43

    return-object v2

    :catch_43
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public Jd()B
    .registers 2

    .line 1
    iget-byte v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs/pvs;->vG:B

    .line 2
    .line 3
    return v0
    .line 4
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

.method public Mxy()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs/pvs;->sUS:J

    .line 2
    .line 3
    return-wide v0
    .line 4
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

.method public NB()B
    .registers 2

    .line 1
    iget-byte v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs/pvs;->Jd:B

    .line 2
    .line 3
    return v0
    .line 4
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

.method public Wyp()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs/pvs;->kj:I

    .line 2
    .line 3
    return v0
    .line 4
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

.method public icD()B
    .registers 2

    .line 1
    iget-byte v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs/pvs;->Wyp:B

    return v0
.end method

.method public icD(B)V
    .registers 2

    .line 4
    iput-byte p1, p0, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs/pvs;->Jd:B

    return-void
.end method

.method public icD(J)V
    .registers 3

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs/pvs;->sUS:J

    return-void
.end method

.method public icD(Ljava/lang/String;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs/pvs;->so:Ljava/lang/String;

    return-void
.end method

.method public kj()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs/pvs;->so:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public pvs()Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs/icD;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs/pvs;->icD:Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs/icD;

    return-object v0
.end method

.method public pvs(B)V
    .registers 2

    .line 3
    iput-byte p1, p0, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs/pvs;->vG:B

    return-void
.end method

.method public pvs(I)V
    .registers 2

    .line 6
    iput p1, p0, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs/pvs;->kj:I

    return-void
.end method

.method public pvs(J)V
    .registers 3

    .line 5
    iput-wide p1, p0, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs/pvs;->NB:J

    return-void
.end method

.method public pvs(Ljava/lang/String;)V
    .registers 2

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs/pvs;->Mxy:Ljava/lang/String;

    return-void
.end method

.method public pvs(Lorg/json/JSONObject;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs/pvs;->pvs:Lorg/json/JSONObject;

    return-void
.end method

.method public qh()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs/pvs;->qh:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public sUS()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs/pvs;->Mxy:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_40

    .line 8
    .line 9
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_d
    const-string v1, "localId"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs/pvs;->Mxy:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string v1, "event"

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs/pvs;->yiw()Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string v1, "genTime"

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs/pvs;->kj()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string v1, "priority"

    .line 40
    .line 41
    iget-byte v2, p0, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs/pvs;->Jd:B

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string v1, "type"

    .line 47
    .line 48
    iget-byte v2, p0, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs/pvs;->vG:B

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string v1, "channel"

    .line 54
    .line 55
    iget v2, p0, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs/pvs;->kj:I

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3b
    .catchall {:try_start_d .. :try_end_3b} :catchall_3b

    .line 58
    .line 59
    .line 60
    :catchall_3b
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_40
    const/4 v0, 0x0

    .line 66
    return-object v0
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

.method public so()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs/pvs;->NB:J

    .line 2
    .line 3
    return-wide v0
    .line 4
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

.method public vG()Ljava/lang/String;
    .registers 2

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs/pvs;->Mxy:Ljava/lang/String;

    return-object v0
.end method

.method public vG(B)V
    .registers 2

    .line 11
    iput-byte p1, p0, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs/pvs;->Wyp:B

    return-void
.end method

.method public vG(J)V
    .registers 3

    .line 13
    iput-wide p1, p0, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs/pvs;->yiw:J

    return-void
.end method

.method public declared-synchronized yiw()Lorg/json/JSONObject;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs/pvs;->pvs:Lorg/json/JSONObject;

    .line 3
    .line 4
    if-nez v0, :cond_13

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs/pvs;->icD:Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs/icD;

    .line 7
    .line 8
    if-eqz v0, :cond_13

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs/pvs;->qh()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs/icD;->pvs(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs/pvs;->pvs:Lorg/json/JSONObject;

    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs/pvs;->pvs:Lorg/json/JSONObject;
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_17

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
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
