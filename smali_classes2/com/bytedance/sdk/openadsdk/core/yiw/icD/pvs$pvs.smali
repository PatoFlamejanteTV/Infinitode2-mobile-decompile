.class public Lcom/bytedance/sdk/openadsdk/core/yiw/icD/pvs$pvs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/yiw/icD/pvs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "pvs"
.end annotation


# instance fields
.field private Jd:Z

.field private final icD:J

.field private final pvs:Ljava/lang/String;

.field private vG:Lcom/bytedance/sdk/openadsdk/core/yiw/icD/vG$vG;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/yiw/icD/vG$vG;->pvs:Lcom/bytedance/sdk/openadsdk/core/yiw/icD/vG$vG;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/icD/pvs$pvs;->vG:Lcom/bytedance/sdk/openadsdk/core/yiw/icD/vG$vG;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/icD/pvs$pvs;->Jd:Z

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/icD/pvs$pvs;->pvs:Ljava/lang/String;

    .line 12
    .line 13
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/icD/pvs$pvs;->icD:J

    .line 14
    .line 15
    return-void
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
.method public pvs()Lcom/bytedance/sdk/openadsdk/core/yiw/icD/pvs;
    .registers 8

    .line 1
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/yiw/icD/pvs;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/icD/pvs$pvs;->icD:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/icD/pvs$pvs;->pvs:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/icD/pvs$pvs;->vG:Lcom/bytedance/sdk/openadsdk/core/yiw/icD/vG$vG;

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/icD/pvs$pvs;->Jd:Z

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    move-object v0, v6

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/yiw/icD/pvs;-><init>(JLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/yiw/icD/vG$vG;Ljava/lang/Boolean;)V

    .line 17
    .line 18
    .line 19
    return-object v6
    .line 20
    .line 21
    .line 22
.end method
