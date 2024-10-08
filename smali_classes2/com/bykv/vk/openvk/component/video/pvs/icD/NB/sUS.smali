.class public Lcom/bykv/vk/openvk/component/video/pvs/icD/NB/sUS;
.super Lcom/bykv/vk/openvk/component/video/pvs/icD/NB/pvs;
.source "SourceFile"


# instance fields
.field private vG:Lcom/bytedance/sdk/component/icD/pvs/bNS;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/icD/pvs/bNS;Lcom/bykv/vk/openvk/component/video/pvs/icD/NB/NB;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/pvs/icD/NB/pvs;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/NB/sUS;->vG:Lcom/bytedance/sdk/component/icD/pvs/bNS;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/NB/pvs;->pvs:Ljava/util/List;

    .line 12
    .line 13
    if-eqz p1, :cond_30

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/icD/pvs/bNS;->yiw()Lcom/bytedance/sdk/component/icD/pvs/sUS;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_30

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_15
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/icD/pvs/sUS;->pvs()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ge v0, v1, :cond_30

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/NB/pvs;->pvs:Ljava/util/List;

    .line 29
    .line 30
    new-instance v2, Lcom/bykv/vk/openvk/component/video/pvs/icD/Mxy$icD;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/icD/pvs/sUS;->pvs(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/icD/pvs/sUS;->icD(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-direct {v2, v3, v4}, Lcom/bykv/vk/openvk/component/video/pvs/icD/Mxy$icD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_15

    .line 49
    :cond_30
    iput-object p2, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/NB/pvs;->icD:Lcom/bykv/vk/openvk/component/video/pvs/icD/NB/NB;

    .line 50
    .line 51
    return-void
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
.method public Jd()Ljava/io/InputStream;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/NB/sUS;->vG:Lcom/bytedance/sdk/component/icD/pvs/bNS;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/icD/pvs/bNS;->sUS()Lcom/bytedance/sdk/component/icD/pvs/mnm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/icD/pvs/mnm;->vG()Ljava/io/InputStream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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

.method public NB()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/NB/sUS;->vG:Lcom/bytedance/sdk/component/icD/pvs/bNS;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/icD/pvs/bNS;->so()Lcom/bytedance/sdk/component/icD/pvs/kj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/NB/sUS;->vG:Lcom/bytedance/sdk/component/icD/pvs/bNS;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/icD/pvs/bNS;->so()Lcom/bytedance/sdk/component/icD/pvs/kj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/icD/pvs/kj;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_15
    const-string v0, "http/1.1"

    .line 23
    .line 24
    return-object v0
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

.method public icD()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/NB/sUS;->vG:Lcom/bytedance/sdk/component/icD/pvs/bNS;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/icD/pvs/bNS;->vG()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xc8

    .line 8
    .line 9
    if-lt v0, v1, :cond_16

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/NB/sUS;->vG:Lcom/bytedance/sdk/component/icD/pvs/bNS;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/icD/pvs/bNS;->vG()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x12c

    .line 18
    .line 19
    if-ge v0, v1, :cond_16

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    return v0
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

.method public pvs()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/NB/sUS;->vG:Lcom/bytedance/sdk/component/icD/pvs/bNS;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/icD/pvs/bNS;->vG()I

    move-result v0

    return v0
.end method

.method public pvs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 2
    invoke-virtual {p0, p1}, Lcom/bykv/vk/openvk/component/video/pvs/icD/NB/pvs;->pvs(Ljava/lang/String;)Lcom/bykv/vk/openvk/component/video/pvs/icD/Mxy$icD;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 3
    invoke-virtual {p0, p1}, Lcom/bykv/vk/openvk/component/video/pvs/icD/NB/pvs;->pvs(Ljava/lang/String;)Lcom/bykv/vk/openvk/component/video/pvs/icD/Mxy$icD;

    move-result-object p1

    iget-object p1, p1, Lcom/bykv/vk/openvk/component/video/pvs/icD/Mxy$icD;->icD:Ljava/lang/String;

    return-object p1

    :cond_d
    return-object p2
.end method

.method public sUS()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/NB/sUS;->vG:Lcom/bytedance/sdk/component/icD/pvs/bNS;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/icD/pvs/bNS;->vG()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/component/video/pvs/icD/NB/pvs;->pvs(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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

.method public vG()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/component/video/pvs/icD/Mxy$icD;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/NB/pvs;->pvs:Ljava/util/List;

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
