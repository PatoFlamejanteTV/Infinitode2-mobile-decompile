.class public Lcom/bytedance/sdk/openadsdk/core/video/vG/vG;
.super Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/video/vG/vG$pvs;,
        Lcom/bytedance/sdk/openadsdk/core/video/vG/vG$icD;
    }
.end annotation


# instance fields
.field private final Jd:Lcom/bytedance/sdk/openadsdk/core/video/vG/vG$pvs;

.field private icD:I

.field private final pvs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/video/vG/vG$icD;",
            ">;"
        }
    .end annotation
.end field

.field private vG:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/vG/vG;->pvs:Ljava/util/List;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/vG/vG;->icD:I

    .line 17
    .line 18
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/vG/vG;->vG:I

    .line 19
    .line 20
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/vG/vG$pvs;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/vG/vG$pvs;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/vG/vG;Lcom/bytedance/sdk/openadsdk/core/video/vG/vG$1;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/vG/vG;->Jd:Lcom/bytedance/sdk/openadsdk/core/video/vG/vG$pvs;

    .line 27
    .line 28
    invoke-super {p0, v0}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->pvs(Lcom/bykv/vk/openvk/component/video/api/pvs$pvs;)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x1f4

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->pvs(I)V

    .line 34
    .line 35
    .line 36
    return-void
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

.method public static synthetic Jd(Lcom/bytedance/sdk/openadsdk/core/video/vG/vG;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/vG/vG;->pvs:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
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

.method public static synthetic icD(Lcom/bytedance/sdk/openadsdk/core/video/vG/vG;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/vG/vG;->vG:I

    .line 2
    .line 3
    return p0
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

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/core/video/vG/vG;)I
    .registers 3

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/vG/vG;->vG:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/vG/vG;->vG:I

    return v0
.end method

.method public static synthetic vG(Lcom/bytedance/sdk/openadsdk/core/video/vG/vG;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/vG/vG;->icD:I

    return p0
.end method


# virtual methods
.method public mnm()J
    .registers 5

    .line 1
    invoke-super {p0}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->mnm()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/vG/vG;->icD:I

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    mul-long v0, v0, v2

    .line 9
    .line 10
    return-wide v0
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

.method public pvs(Lcom/bykv/vk/openvk/component/video/api/pvs$pvs;)V
    .registers 3

    .line 2
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/video/vG/vG$icD;

    if-eqz v0, :cond_15

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/vG/vG;->pvs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    return-void

    .line 4
    :cond_d
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/vG/vG;->pvs:Ljava/util/List;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/video/vG/vG$icD;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 5
    :cond_15
    invoke-super {p0, p1}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->pvs(Lcom/bykv/vk/openvk/component/video/api/pvs$pvs;)V

    return-void
.end method

.method public uc()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/vG/vG;->vG:I

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

.method public vA()J
    .registers 7

    .line 1
    invoke-super {p0}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->vA()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/vG/vG;->vG:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, -0x1

    .line 8
    .line 9
    int-to-long v2, v2

    .line 10
    invoke-super {p0}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->mnm()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    mul-long v2, v2, v4

    .line 15
    .line 16
    add-long/2addr v0, v2

    .line 17
    return-wide v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public vG(I)V
    .registers 3

    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/vG/vG;->icD:I

    return-void
.end method
