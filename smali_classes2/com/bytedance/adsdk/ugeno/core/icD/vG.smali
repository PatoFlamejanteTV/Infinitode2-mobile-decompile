.class public Lcom/bytedance/adsdk/ugeno/core/icD/vG;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Jd:Landroid/content/Context;

.field private NB:Z

.field private icD:F

.field private pvs:F

.field private vG:Lcom/bytedance/adsdk/ugeno/core/qh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/core/qh;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/icD/vG;->Jd:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/icD/vG;->vG:Lcom/bytedance/adsdk/ugeno/core/qh;

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
.method public pvs(Lcom/bytedance/adsdk/ugeno/core/Ju;Lcom/bytedance/adsdk/ugeno/component/icD;Landroid/view/MotionEvent;)Z
    .registers 9

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_68

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/high16 v3, 0x41700000    # 15.0f

    .line 10
    .line 11
    if-eq v0, v1, :cond_37

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    if-eq v0, p1, :cond_16

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    if-eq v0, p1, :cond_13

    .line 18
    .line 19
    goto :goto_74

    .line 20
    :cond_13
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/core/icD/vG;->NB:Z

    .line 21
    .line 22
    goto :goto_74

    .line 23
    :cond_16
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget p3, p0, Lcom/bytedance/adsdk/ugeno/core/icD/vG;->pvs:F

    .line 32
    .line 33
    sub-float/2addr p1, p3

    .line 34
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    cmpl-float p1, p1, v3

    .line 39
    .line 40
    if-gez p1, :cond_34

    .line 41
    .line 42
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/core/icD/vG;->icD:F

    .line 43
    .line 44
    sub-float/2addr p2, p1

    .line 45
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    cmpl-float p1, p1, v3

    .line 50
    .line 51
    if-ltz p1, :cond_74

    .line 52
    .line 53
    :cond_34
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/core/icD/vG;->NB:Z

    .line 54
    .line 55
    goto :goto_74

    .line 56
    :cond_37
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/icD/vG;->NB:Z

    .line 57
    .line 58
    if-eqz v0, :cond_3e

    .line 59
    .line 60
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/core/icD/vG;->NB:Z

    .line 61
    .line 62
    return v2

    .line 63
    :cond_3e
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/core/icD/vG;->pvs:F

    .line 72
    .line 73
    sub-float/2addr v0, v4

    .line 74
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    cmpl-float v0, v0, v3

    .line 79
    .line 80
    if-gez v0, :cond_65

    .line 81
    .line 82
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/icD/vG;->icD:F

    .line 83
    .line 84
    sub-float/2addr p3, v0

    .line 85
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    cmpl-float p3, p3, v3

    .line 90
    .line 91
    if-ltz p3, :cond_5d

    .line 92
    .line 93
    goto :goto_65

    .line 94
    :cond_5d
    if-eqz p1, :cond_74

    .line 95
    .line 96
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/icD/vG;->vG:Lcom/bytedance/adsdk/ugeno/core/qh;

    .line 97
    .line 98
    invoke-interface {p1, p3, p2, p2}, Lcom/bytedance/adsdk/ugeno/core/Ju;->pvs(Lcom/bytedance/adsdk/ugeno/core/qh;Lcom/bytedance/adsdk/ugeno/core/Ju$icD;Lcom/bytedance/adsdk/ugeno/core/Ju$pvs;)V

    .line 99
    .line 100
    .line 101
    return v1

    .line 102
    :cond_65
    :goto_65
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/core/icD/vG;->NB:Z

    .line 103
    .line 104
    goto :goto_74

    .line 105
    :cond_68
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/icD/vG;->pvs:F

    .line 110
    .line 111
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/icD/vG;->icD:F

    .line 116
    .line 117
    :cond_74
    :goto_74
    return v1
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
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method
