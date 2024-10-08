.class public Lcom/bytedance/sdk/component/NB/Jd/NB;
.super Lcom/bytedance/sdk/component/NB/Jd/pvs;
.source "SourceFile"


# instance fields
.field private icD:Lcom/bytedance/sdk/component/NB/sUS;

.field private pvs:[B


# direct methods
.method public constructor <init>([BLcom/bytedance/sdk/component/NB/sUS;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/NB/Jd/pvs;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/NB/Jd/NB;->pvs:[B

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/NB/Jd/NB;->icD:Lcom/bytedance/sdk/component/NB/sUS;

    .line 7
    .line 8
    return-void
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

.method private pvs(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/component/NB/vG/vG;)V
    .registers 6

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/component/NB/Jd/NB;->icD:Lcom/bytedance/sdk/component/NB/sUS;

    if-nez v0, :cond_d

    .line 12
    new-instance p1, Lcom/bytedance/sdk/component/NB/Jd/qh;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/NB/Jd/qh;-><init>()V

    invoke-virtual {p4, p1}, Lcom/bytedance/sdk/component/NB/vG/vG;->pvs(Lcom/bytedance/sdk/component/NB/Jd/Mxy;)Z

    return-void

    .line 13
    :cond_d
    new-instance v0, Lcom/bytedance/sdk/component/NB/Jd/so;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/NB/Jd/so;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p4, v0}, Lcom/bytedance/sdk/component/NB/vG/vG;->pvs(Lcom/bytedance/sdk/component/NB/Jd/Mxy;)Z

    return-void
.end method


# virtual methods
.method public pvs()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "decode"

    return-object v0
.end method

.method public pvs(Lcom/bytedance/sdk/component/NB/vG/vG;)V
    .registers 8

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/NB/vG/vG;->zM()Lcom/bytedance/sdk/component/NB/vG/sUS;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/NB/vG/sUS;->pvs(Lcom/bytedance/sdk/component/NB/vG/vG;)Lcom/bytedance/sdk/component/NB/vG/icD/pvs;

    move-result-object v1

    const/16 v2, 0x3ea

    .line 4
    :try_start_a
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/NB/vG/vG;->OT()Lcom/bytedance/sdk/component/NB/IP;

    .line 5
    iget-object v3, p0, Lcom/bytedance/sdk/component/NB/Jd/NB;->pvs:[B

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/NB/vG/icD/pvs;->pvs([B)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_30

    .line 6
    new-instance v3, Lcom/bytedance/sdk/component/NB/Jd/Ju;

    iget-object v4, p0, Lcom/bytedance/sdk/component/NB/Jd/NB;->icD:Lcom/bytedance/sdk/component/NB/sUS;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v4, v5}, Lcom/bytedance/sdk/component/NB/Jd/Ju;-><init>(Ljava/lang/Object;Lcom/bytedance/sdk/component/NB/sUS;Z)V

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/component/NB/vG/vG;->pvs(Lcom/bytedance/sdk/component/NB/Jd/Mxy;)Z

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/NB/vG/vG;->NB()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/NB/vG/vG;->uc()Lcom/bytedance/sdk/component/NB/icD;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/component/NB/vG/sUS;->pvs(Lcom/bytedance/sdk/component/NB/icD;)Lcom/bytedance/sdk/component/NB/cR;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/component/NB/pvs;->pvs(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_30
    const-string v0, "decode failed bitmap null"

    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v2, v0, v1, p1}, Lcom/bytedance/sdk/component/NB/Jd/NB;->pvs(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/component/NB/vG/vG;)V
    :try_end_36
    .catchall {:try_start_a .. :try_end_36} :catchall_37

    return-void

    :catchall_37
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "decode failed:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v1, v0, p1}, Lcom/bytedance/sdk/component/NB/Jd/NB;->pvs(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/component/NB/vG/vG;)V

    return-void
.end method
