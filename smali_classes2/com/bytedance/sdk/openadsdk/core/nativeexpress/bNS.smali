.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bNS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ugen/Jd/vG;


# instance fields
.field private Jd:Ljava/lang/String;

.field private NB:Ljava/lang/String;

.field private icD:J

.field private pvs:J

.field private final sUS:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private vG:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bNS;->pvs:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bNS;->icD:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bNS;->vG:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bNS;->Jd:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bNS;->NB:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bNS;->sUS:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    return-void
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
.method public pvs()V
    .registers 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bNS;->pvs:J

    return-void
.end method

.method public pvs(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bNS;->vG:I

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bNS;->Jd:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bNS;->NB:Ljava/lang/String;

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bNS;->icD:J

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bNS;->sUS:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;)V
    .registers 25

    move-object/from16 v0, p0

    .line 10
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bNS;->sUS:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_21

    const/4 v3, 0x0

    const-string v5, "success"

    .line 11
    iget-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bNS;->icD:J

    iget-wide v6, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bNS;->pvs:J

    sub-long v6, v1, v6

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bNS;->NB:Ljava/lang/String;

    const-string v9, "ad"

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    invoke-static/range {v2 .. v11}, Lcom/bytedance/sdk/openadsdk/icD/vG;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_21
    const/4 v13, 0x0

    const-string v15, "fail"

    .line 12
    iget-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bNS;->icD:J

    iget-wide v3, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bNS;->pvs:J

    sub-long v16, v1, v3

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bNS;->NB:Ljava/lang/String;

    const-string v19, "ad"

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bNS;->vG:I

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bNS;->Jd:Ljava/lang/String;

    move-object/from16 v12, p1

    move-object/from16 v14, p2

    move-object/from16 v18, v1

    move/from16 v20, v2

    move-object/from16 v21, v3

    invoke-static/range {v12 .. v21}, Lcom/bytedance/sdk/openadsdk/icD/vG;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public pvs(Ljava/lang/String;)V
    .registers 4

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bNS;->NB:Ljava/lang/String;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bNS;->icD:J

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bNS;->sUS:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
