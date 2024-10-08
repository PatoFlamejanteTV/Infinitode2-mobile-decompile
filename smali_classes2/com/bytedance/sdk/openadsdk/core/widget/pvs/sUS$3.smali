.class Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;->icD()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pvs:Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS$3;->pvs:Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public onWindowFocusChanged(Z)V
    .registers 8

    .line 1
    if-nez p1, :cond_30

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS$3;->pvs:Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;->so:Z

    .line 6
    .line 7
    if-nez v1, :cond_2d

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;->pvs(Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS$3;->pvs:Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;->icD(Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    sub-long v2, v0, v2

    .line 23
    .line 24
    const-wide/16 v4, 0x32

    .line 25
    .line 26
    cmp-long p1, v2, v4

    .line 27
    .line 28
    if-ltz p1, :cond_2c

    .line 29
    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS$3;->pvs:Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;

    .line 31
    .line 32
    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;->Mxy:Ljava/lang/String;

    .line 33
    .line 34
    iget v3, p1, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;->Wyp:I

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    invoke-static {p1, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;->pvs(Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;ILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS$3;->pvs:Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;

    .line 41
    .line 42
    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;->pvs(Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;J)J

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void

    .line 46
    :cond_2d
    const/4 v1, 0x0

    .line 47
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;->so:Z

    .line 48
    .line 49
    :cond_30
    if-eqz p1, :cond_4c

    .line 50
    .line 51
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS$3;->pvs:Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;->vG(Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS$3;->pvs:Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;->uc:Ljava/util/Map;

    .line 59
    .line 60
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;->Wyp:I

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_4c
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method
