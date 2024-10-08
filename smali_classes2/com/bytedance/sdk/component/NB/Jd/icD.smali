.class public Lcom/bytedance/sdk/component/NB/Jd/icD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/NB/Jd/Mxy;


# instance fields
.field private icD:Lcom/bytedance/sdk/component/NB/sUS;

.field private pvs:[B


# direct methods
.method public constructor <init>([BLcom/bytedance/sdk/component/NB/sUS;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/NB/Jd/icD;->pvs:[B

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/NB/Jd/icD;->icD:Lcom/bytedance/sdk/component/NB/sUS;

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


# virtual methods
.method public pvs()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "image_type"

    return-object v0
.end method

.method public pvs(Lcom/bytedance/sdk/component/NB/vG/vG;)V
    .registers 6

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/NB/vG/vG;->kj()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/NB/Jd/icD;->pvs:[B

    array-length v1, v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/NB/vG/vG;->pvs(I)V

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4c

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3e

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/NB/Jd/icD;->pvs:[B

    invoke-static {v0}, Lcom/bytedance/sdk/component/NB/vG/vG/pvs;->icD([B)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 5
    new-instance v1, Lcom/bytedance/sdk/component/NB/Jd/Ju;

    iget-object v2, p0, Lcom/bytedance/sdk/component/NB/Jd/icD;->pvs:[B

    iget-object v3, p0, Lcom/bytedance/sdk/component/NB/Jd/icD;->icD:Lcom/bytedance/sdk/component/NB/sUS;

    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/sdk/component/NB/Jd/Ju;-><init>(Ljava/lang/Object;Lcom/bytedance/sdk/component/NB/sUS;Z)V

    goto :goto_72

    .line 6
    :cond_22
    iget-object v1, p0, Lcom/bytedance/sdk/component/NB/Jd/icD;->pvs:[B

    invoke-static {v1}, Lcom/bytedance/sdk/component/NB/vG/vG/pvs;->pvs([B)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 7
    new-instance v1, Lcom/bytedance/sdk/component/NB/Jd/NB;

    iget-object v0, p0, Lcom/bytedance/sdk/component/NB/Jd/icD;->pvs:[B

    iget-object v2, p0, Lcom/bytedance/sdk/component/NB/Jd/icD;->icD:Lcom/bytedance/sdk/component/NB/sUS;

    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/component/NB/Jd/NB;-><init>([BLcom/bytedance/sdk/component/NB/sUS;)V

    goto :goto_72

    .line 8
    :cond_34
    new-instance v1, Lcom/bytedance/sdk/component/NB/Jd/Ju;

    iget-object v2, p0, Lcom/bytedance/sdk/component/NB/Jd/icD;->pvs:[B

    iget-object v3, p0, Lcom/bytedance/sdk/component/NB/Jd/icD;->icD:Lcom/bytedance/sdk/component/NB/sUS;

    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/sdk/component/NB/Jd/Ju;-><init>(Ljava/lang/Object;Lcom/bytedance/sdk/component/NB/sUS;Z)V

    goto :goto_72

    .line 9
    :cond_3e
    new-instance v1, Lcom/bytedance/sdk/component/NB/Jd/Ju;

    iget-object v0, p0, Lcom/bytedance/sdk/component/NB/Jd/icD;->pvs:[B

    iget-object v2, p0, Lcom/bytedance/sdk/component/NB/Jd/icD;->icD:Lcom/bytedance/sdk/component/NB/sUS;

    invoke-static {v0}, Lcom/bytedance/sdk/component/NB/vG/vG/pvs;->icD([B)Z

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Lcom/bytedance/sdk/component/NB/Jd/Ju;-><init>(Ljava/lang/Object;Lcom/bytedance/sdk/component/NB/sUS;Z)V

    goto :goto_72

    .line 10
    :cond_4c
    iget-object v0, p0, Lcom/bytedance/sdk/component/NB/Jd/icD;->pvs:[B

    invoke-static {v0}, Lcom/bytedance/sdk/component/NB/vG/vG/pvs;->pvs([B)Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 11
    new-instance v1, Lcom/bytedance/sdk/component/NB/Jd/NB;

    iget-object v0, p0, Lcom/bytedance/sdk/component/NB/Jd/icD;->pvs:[B

    iget-object v2, p0, Lcom/bytedance/sdk/component/NB/Jd/icD;->icD:Lcom/bytedance/sdk/component/NB/sUS;

    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/component/NB/Jd/NB;-><init>([BLcom/bytedance/sdk/component/NB/sUS;)V

    goto :goto_72

    .line 12
    :cond_5e
    iget-object v0, p0, Lcom/bytedance/sdk/component/NB/Jd/icD;->icD:Lcom/bytedance/sdk/component/NB/sUS;

    if-nez v0, :cond_68

    .line 13
    new-instance v1, Lcom/bytedance/sdk/component/NB/Jd/qh;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/NB/Jd/qh;-><init>()V

    goto :goto_72

    .line 14
    :cond_68
    new-instance v1, Lcom/bytedance/sdk/component/NB/Jd/so;

    const-string v0, "not image format"

    const/4 v2, 0x0

    const/16 v3, 0x3e9

    invoke-direct {v1, v3, v0, v2}, Lcom/bytedance/sdk/component/NB/Jd/so;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :goto_72
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/NB/vG/vG;->pvs(Lcom/bytedance/sdk/component/NB/Jd/Mxy;)Z

    return-void
.end method
