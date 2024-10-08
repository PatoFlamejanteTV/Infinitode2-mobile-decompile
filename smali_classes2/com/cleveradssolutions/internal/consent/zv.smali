.class public final Lcom/cleveradssolutions/internal/consent/zv;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "SourceFile"


# instance fields
.field public zb:I

.field public zc:Z

.field public final zd:F

.field public ze:I

.field public zf:Z

.field public zg:I

.field public final zh:I

.field public zi:Landroid/graphics/drawable/PaintDrawable;

.field public final zj:I

.field public final zk:I

.field public zl:I

.field public zm:Z

.field public final zn:Z

.field public zo:I

.field public zp:Z

.field public final zq:Lcom/cleveradssolutions/internal/consent/zu;

.field public zr:I

.field public zs:I

.field public zt:I

.field public zu:F

.field public zv:I

.field public zw:Z

.field public zx:Z

.field public zy:Z

.field public zz:I

.field public zzb:Landroidx/customview/widget/ViewDragHelper;

.field public zzc:Z

.field public zzd:I

.field public zze:Z

.field public zzf:I

.field public zzg:I

.field public zzh:I

.field public zzi:Ljava/lang/ref/WeakReference;

.field public zzj:Ljava/lang/ref/WeakReference;

.field public final zzk:Ljava/util/ArrayList;

.field public zzl:Landroid/view/VelocityTracker;

.field public zzm:I

.field public zzn:I

.field public zzo:Z

.field public zzp:Ljava/util/HashMap;

.field public zzq:I

.field public final zzr:Lcom/cleveradssolutions/internal/consent/zo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/cleveradssolutions/internal/consent/zv;->zb:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/cleveradssolutions/internal/consent/zv;->zc:Z

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    iput v2, p0, Lcom/cleveradssolutions/internal/consent/zv;->zj:I

    .line 13
    .line 14
    iput v2, p0, Lcom/cleveradssolutions/internal/consent/zv;->zk:I

    .line 15
    .line 16
    new-instance v3, Lcom/cleveradssolutions/internal/consent/zu;

    .line 17
    .line 18
    invoke-direct {v3, p0, v0}, Lcom/cleveradssolutions/internal/consent/zu;-><init>(Lcom/cleveradssolutions/internal/consent/zv;I)V

    .line 19
    .line 20
    .line 21
    iput-object v3, p0, Lcom/cleveradssolutions/internal/consent/zv;->zq:Lcom/cleveradssolutions/internal/consent/zu;

    .line 22
    .line 23
    const/high16 v3, 0x3f000000    # 0.5f

    .line 24
    .line 25
    iput v3, p0, Lcom/cleveradssolutions/internal/consent/zv;->zu:F

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/cleveradssolutions/internal/consent/zv;->zy:Z

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    iput v3, p0, Lcom/cleveradssolutions/internal/consent/zv;->zz:I

    .line 31
    .line 32
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v3, p0, Lcom/cleveradssolutions/internal/consent/zv;->zzk:Ljava/util/ArrayList;

    .line 38
    .line 39
    iput v2, p0, Lcom/cleveradssolutions/internal/consent/zv;->zzq:I

    .line 40
    .line 41
    new-instance v2, Lcom/cleveradssolutions/internal/consent/zo;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Lcom/cleveradssolutions/internal/consent/zo;-><init>(Lcom/cleveradssolutions/internal/consent/zv;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lcom/cleveradssolutions/internal/consent/zv;->zzr:Lcom/cleveradssolutions/internal/consent/zo;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/high16 v3, 0x42400000    # 48.0f

    .line 57
    .line 58
    invoke-static {v1, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    float-to-int v2, v2

    .line 63
    iput v2, p0, Lcom/cleveradssolutions/internal/consent/zv;->zh:I

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/internal/consent/zv;->zb(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/cleveradssolutions/internal/consent/zv;->zi()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/internal/consent/zv;->zb(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/cleveradssolutions/internal/consent/zv;->zg()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/cleveradssolutions/internal/consent/zv;->zf()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/cleveradssolutions/internal/consent/zv;->zl()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/cleveradssolutions/internal/consent/zv;->zd()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/cleveradssolutions/internal/consent/zv;->zk()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/cleveradssolutions/internal/consent/zv;->zh()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/cleveradssolutions/internal/consent/zv;->ze()V

    .line 93
    .line 94
    .line 95
    iput-boolean v1, p0, Lcom/cleveradssolutions/internal/consent/zv;->zn:Z

    .line 96
    .line 97
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    int-to-float p1, p1

    .line 106
    iput p1, p0, Lcom/cleveradssolutions/internal/consent/zv;->zd:F

    .line 107
    .line 108
    return-void
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

.method public static zb(Landroid/view/View;)Landroid/view/View;
    .registers 4

    .line 18
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isNestedScrollingEnabled(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p0

    .line 19
    :cond_7
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_22

    .line 20
    check-cast p0, Landroid/view/ViewGroup;

    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_12
    if-ge v1, v0, :cond_22

    .line 22
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/cleveradssolutions/internal/consent/zv;->zb(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1f

    return-object v2

    :cond_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_22
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic zb(Lcom/cleveradssolutions/internal/consent/zv;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/cleveradssolutions/internal/consent/zv;->zc:Z

    return p0
.end method

.method public static synthetic zc(Lcom/cleveradssolutions/internal/consent/zv;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/cleveradssolutions/internal/consent/zv;->ze:I

    return p0
.end method

.method public static synthetic zd(Lcom/cleveradssolutions/internal/consent/zv;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/cleveradssolutions/internal/consent/zv;->zx:Z

    return p0
.end method


# virtual methods
.method public final onAttachedToLayoutParams(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onAttachedToLayoutParams(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/cleveradssolutions/internal/consent/zv;->zzi:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/cleveradssolutions/internal/consent/zv;->zzb:Landroidx/customview/widget/ViewDragHelper;

    .line 8
    .line 9
    return-void
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

.method public final onDetachedFromLayoutParams()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onDetachedFromLayoutParams()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/cleveradssolutions/internal/consent/zv;->zzi:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/cleveradssolutions/internal/consent/zv;->zzb:Landroidx/customview/widget/ViewDragHelper;

    .line 8
    .line 9
    return-void
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

.method public final onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 13

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_da

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/cleveradssolutions/internal/consent/zv;->zy:Z

    .line 10
    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    goto/16 :goto_da

    .line 14
    .line 15
    :cond_e
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, -0x1

    .line 21
    if-nez v0, :cond_21

    .line 22
    .line 23
    iput v4, p0, Lcom/cleveradssolutions/internal/consent/zv;->zzm:I

    .line 24
    .line 25
    iget-object v5, p0, Lcom/cleveradssolutions/internal/consent/zv;->zzl:Landroid/view/VelocityTracker;

    .line 26
    .line 27
    if-eqz v5, :cond_21

    .line 28
    .line 29
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->recycle()V

    .line 30
    .line 31
    .line 32
    iput-object v3, p0, Lcom/cleveradssolutions/internal/consent/zv;->zzl:Landroid/view/VelocityTracker;

    .line 33
    .line 34
    :cond_21
    iget-object v5, p0, Lcom/cleveradssolutions/internal/consent/zv;->zzl:Landroid/view/VelocityTracker;

    .line 35
    .line 36
    if-nez v5, :cond_2b

    .line 37
    .line 38
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iput-object v5, p0, Lcom/cleveradssolutions/internal/consent/zv;->zzl:Landroid/view/VelocityTracker;

    .line 43
    .line 44
    :cond_2b
    iget-object v5, p0, Lcom/cleveradssolutions/internal/consent/zv;->zzl:Landroid/view/VelocityTracker;

    .line 45
    .line 46
    invoke-virtual {v5, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    if-eqz v0, :cond_44

    .line 51
    .line 52
    if-eq v0, v2, :cond_39

    .line 53
    .line 54
    const/4 p2, 0x3

    .line 55
    if-eq v0, p2, :cond_39

    .line 56
    .line 57
    goto :goto_87

    .line 58
    :cond_39
    iput-boolean v1, p0, Lcom/cleveradssolutions/internal/consent/zv;->zzo:Z

    .line 59
    .line 60
    iput v4, p0, Lcom/cleveradssolutions/internal/consent/zv;->zzm:I

    .line 61
    .line 62
    iget-boolean p2, p0, Lcom/cleveradssolutions/internal/consent/zv;->zzc:Z

    .line 63
    .line 64
    if-eqz p2, :cond_87

    .line 65
    .line 66
    iput-boolean v1, p0, Lcom/cleveradssolutions/internal/consent/zv;->zzc:Z

    .line 67
    .line 68
    return v1

    .line 69
    :cond_44
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    float-to-int v6, v6

    .line 74
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    float-to-int v7, v7

    .line 79
    iput v7, p0, Lcom/cleveradssolutions/internal/consent/zv;->zzn:I

    .line 80
    .line 81
    iget v7, p0, Lcom/cleveradssolutions/internal/consent/zv;->zz:I

    .line 82
    .line 83
    if-eq v7, v5, :cond_76

    .line 84
    .line 85
    iget-object v7, p0, Lcom/cleveradssolutions/internal/consent/zv;->zzj:Ljava/lang/ref/WeakReference;

    .line 86
    .line 87
    if-eqz v7, :cond_5f

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Landroid/view/View;

    .line 94
    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move-object v7, v3

    .line 97
    :goto_60
    if-eqz v7, :cond_76

    .line 98
    .line 99
    iget v8, p0, Lcom/cleveradssolutions/internal/consent/zv;->zzn:I

    .line 100
    .line 101
    invoke-virtual {p1, v7, v6, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_76

    .line 106
    .line 107
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-virtual {p3, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    iput v7, p0, Lcom/cleveradssolutions/internal/consent/zv;->zzm:I

    .line 116
    .line 117
    iput-boolean v2, p0, Lcom/cleveradssolutions/internal/consent/zv;->zzo:Z

    .line 118
    .line 119
    :cond_76
    iget v7, p0, Lcom/cleveradssolutions/internal/consent/zv;->zzm:I

    .line 120
    .line 121
    if-ne v7, v4, :cond_84

    .line 122
    .line 123
    iget v4, p0, Lcom/cleveradssolutions/internal/consent/zv;->zzn:I

    .line 124
    .line 125
    invoke-virtual {p1, p2, v6, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-nez p2, :cond_84

    .line 130
    .line 131
    const/4 p2, 0x1

    .line 132
    goto :goto_85

    .line 133
    :cond_84
    const/4 p2, 0x0

    .line 134
    :goto_85
    iput-boolean p2, p0, Lcom/cleveradssolutions/internal/consent/zv;->zzc:Z

    .line 135
    .line 136
    :cond_87
    :goto_87
    iget-boolean p2, p0, Lcom/cleveradssolutions/internal/consent/zv;->zzc:Z

    .line 137
    .line 138
    if-nez p2, :cond_96

    .line 139
    .line 140
    iget-object p2, p0, Lcom/cleveradssolutions/internal/consent/zv;->zzb:Landroidx/customview/widget/ViewDragHelper;

    .line 141
    .line 142
    if-eqz p2, :cond_96

    .line 143
    .line 144
    invoke-virtual {p2, p3}, Landroidx/customview/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_96

    .line 149
    .line 150
    return v2

    .line 151
    :cond_96
    iget-object p2, p0, Lcom/cleveradssolutions/internal/consent/zv;->zzj:Ljava/lang/ref/WeakReference;

    .line 152
    .line 153
    if-eqz p2, :cond_a1

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    move-object v3, p2

    .line 160
    check-cast v3, Landroid/view/View;

    .line 161
    .line 162
    :cond_a1
    if-ne v0, v5, :cond_d9

    .line 163
    .line 164
    if-eqz v3, :cond_d9

    .line 165
    .line 166
    iget-boolean p2, p0, Lcom/cleveradssolutions/internal/consent/zv;->zzc:Z

    .line 167
    .line 168
    if-nez p2, :cond_d9

    .line 169
    .line 170
    iget p2, p0, Lcom/cleveradssolutions/internal/consent/zv;->zz:I

    .line 171
    .line 172
    if-eq p2, v2, :cond_d9

    .line 173
    .line 174
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    float-to-int p2, p2

    .line 179
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    float-to-int v0, v0

    .line 184
    invoke-virtual {p1, v3, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_d9

    .line 189
    .line 190
    iget-object p1, p0, Lcom/cleveradssolutions/internal/consent/zv;->zzb:Landroidx/customview/widget/ViewDragHelper;

    .line 191
    .line 192
    if-eqz p1, :cond_d9

    .line 193
    .line 194
    iget p1, p0, Lcom/cleveradssolutions/internal/consent/zv;->zzn:I

    .line 195
    .line 196
    int-to-float p1, p1

    .line 197
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    sub-float/2addr p1, p2

    .line 202
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    iget-object p2, p0, Lcom/cleveradssolutions/internal/consent/zv;->zzb:Landroidx/customview/widget/ViewDragHelper;

    .line 207
    .line 208
    invoke-virtual {p2}, Landroidx/customview/widget/ViewDragHelper;->getTouchSlop()I

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    int-to-float p2, p2

    .line 213
    cmpl-float p1, p1, p2

    .line 214
    .line 215
    if-lez p1, :cond_d9

    .line 216
    .line 217
    const/4 v1, 0x1

    .line 218
    :cond_d9
    return v1

    .line 219
    :cond_da
    :goto_da
    iput-boolean v2, p0, Lcom/cleveradssolutions/internal/consent/zv;->zzc:Z

    .line 220
    .line 221
    return v1
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
.end method

.method public final onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 9

    .line 1
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_10

    .line 7
    .line 8
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_10

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lcom/cleveradssolutions/internal/consent/zv;->zzi:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v0, :cond_66

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/high16 v4, 0x42800000    # 64.0f

    .line 32
    .line 33
    invoke-static {v1, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    float-to-int v0, v0

    .line 38
    iput v0, p0, Lcom/cleveradssolutions/internal/consent/zv;->zg:I

    .line 39
    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v4, 0x1d

    .line 43
    .line 44
    if-lt v0, v4, :cond_37

    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/cleveradssolutions/internal/consent/zv;->zm:Z

    .line 47
    .line 48
    if-nez v0, :cond_37

    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/cleveradssolutions/internal/consent/zv;->zf:Z

    .line 51
    .line 52
    if-nez v0, :cond_37

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 v0, 0x0

    .line 57
    :goto_38
    if-nez v0, :cond_3b

    .line 58
    .line 59
    goto :goto_43

    .line 60
    :cond_3b
    new-instance v4, Lcom/cleveradssolutions/internal/consent/zn;

    .line 61
    .line 62
    invoke-direct {v4, p0, v0}, Lcom/cleveradssolutions/internal/consent/zn;-><init>(Lcom/cleveradssolutions/internal/consent/zv;Z)V

    .line 63
    .line 64
    .line 65
    invoke-static {p2, v4}, Lcom/cleveradssolutions/internal/consent/zzc;->zb(Landroid/view/View;Lcom/cleveradssolutions/internal/consent/zn;)V

    .line 66
    .line 67
    .line 68
    :goto_43
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/cleveradssolutions/internal/consent/zv;->zzi:Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/cleveradssolutions/internal/consent/zv;->zi:Landroid/graphics/drawable/PaintDrawable;

    .line 76
    .line 77
    if-eqz v0, :cond_5a

    .line 78
    .line 79
    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    iget v0, p0, Lcom/cleveradssolutions/internal/consent/zv;->zz:I

    .line 83
    .line 84
    if-ne v0, v2, :cond_57

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    const/4 v0, 0x0

    .line 89
    :goto_58
    iput-boolean v0, p0, Lcom/cleveradssolutions/internal/consent/zv;->zp:Z

    .line 90
    .line 91
    :cond_5a
    invoke-virtual {p0}, Lcom/cleveradssolutions/internal/consent/zv;->zm()V

    .line 92
    .line 93
    .line 94
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_66

    .line 99
    .line 100
    invoke-static {p2, v1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 101
    .line 102
    .line 103
    :cond_66
    iget-object v0, p0, Lcom/cleveradssolutions/internal/consent/zv;->zzb:Landroidx/customview/widget/ViewDragHelper;

    .line 104
    .line 105
    if-nez v0, :cond_72

    .line 106
    .line 107
    iget-object v0, p0, Lcom/cleveradssolutions/internal/consent/zv;->zzr:Lcom/cleveradssolutions/internal/consent/zo;

    .line 108
    .line 109
    invoke-static {p1, v0}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;Landroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/cleveradssolutions/internal/consent/zv;->zzb:Landroidx/customview/widget/ViewDragHelper;

    .line 114
    .line 115
    :cond_72
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    iput p3, p0, Lcom/cleveradssolutions/internal/consent/zv;->zzg:I

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iput p1, p0, Lcom/cleveradssolutions/internal/consent/zv;->zzh:I

    .line 133
    .line 134
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iput p1, p0, Lcom/cleveradssolutions/internal/consent/zv;->zzf:I

    .line 139
    .line 140
    iget p3, p0, Lcom/cleveradssolutions/internal/consent/zv;->zzh:I

    .line 141
    .line 142
    sub-int p1, p3, p1

    .line 143
    .line 144
    iget v4, p0, Lcom/cleveradssolutions/internal/consent/zv;->zo:I

    .line 145
    .line 146
    if-ge p1, v4, :cond_9e

    .line 147
    .line 148
    iget-boolean p1, p0, Lcom/cleveradssolutions/internal/consent/zv;->zn:Z

    .line 149
    .line 150
    if-eqz p1, :cond_9a

    .line 151
    .line 152
    iput p3, p0, Lcom/cleveradssolutions/internal/consent/zv;->zzf:I

    .line 153
    .line 154
    goto :goto_9e

    .line 155
    :cond_9a
    sub-int p1, p3, v4

    .line 156
    .line 157
    iput p1, p0, Lcom/cleveradssolutions/internal/consent/zv;->zzf:I

    .line 158
    .line 159
    :cond_9e
    :goto_9e
    iget p1, p0, Lcom/cleveradssolutions/internal/consent/zv;->zzf:I

    .line 160
    .line 161
    sub-int/2addr p3, p1

    .line 162
    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    iput p1, p0, Lcom/cleveradssolutions/internal/consent/zv;->zs:I

    .line 167
    .line 168
    iget p1, p0, Lcom/cleveradssolutions/internal/consent/zv;->zzh:I

    .line 169
    .line 170
    int-to-float p1, p1

    .line 171
    iget p3, p0, Lcom/cleveradssolutions/internal/consent/zv;->zu:F

    .line 172
    .line 173
    const/high16 v4, 0x3f800000    # 1.0f

    .line 174
    .line 175
    sub-float/2addr v4, p3

    .line 176
    mul-float v4, v4, p1

    .line 177
    .line 178
    float-to-int p1, v4

    .line 179
    iput p1, p0, Lcom/cleveradssolutions/internal/consent/zv;->zt:I

    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/cleveradssolutions/internal/consent/zv;->zb()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    iget-boolean p3, p0, Lcom/cleveradssolutions/internal/consent/zv;->zc:Z

    .line 186
    .line 187
    if-eqz p3, :cond_c8

    .line 188
    .line 189
    iget p3, p0, Lcom/cleveradssolutions/internal/consent/zv;->zzh:I

    .line 190
    .line 191
    sub-int/2addr p3, p1

    .line 192
    iget p1, p0, Lcom/cleveradssolutions/internal/consent/zv;->zs:I

    .line 193
    .line 194
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    iput p1, p0, Lcom/cleveradssolutions/internal/consent/zv;->zv:I

    .line 199
    .line 200
    goto :goto_cd

    .line 201
    :cond_c8
    iget p3, p0, Lcom/cleveradssolutions/internal/consent/zv;->zzh:I

    .line 202
    .line 203
    sub-int/2addr p3, p1

    .line 204
    iput p3, p0, Lcom/cleveradssolutions/internal/consent/zv;->zv:I

    .line 205
    .line 206
    :goto_cd
    iget p1, p0, Lcom/cleveradssolutions/internal/consent/zv;->zz:I

    .line 207
    .line 208
    if-ne p1, v2, :cond_d9

    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/cleveradssolutions/internal/consent/zv;->zc()I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 215
    .line 216
    .line 217
    goto :goto_105

    .line 218
    :cond_d9
    const/4 p3, 0x6

    .line 219
    if-ne p1, p3, :cond_e2

    .line 220
    .line 221
    iget p1, p0, Lcom/cleveradssolutions/internal/consent/zv;->zt:I

    .line 222
    .line 223
    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 224
    .line 225
    .line 226
    goto :goto_105

    .line 227
    :cond_e2
    iget-boolean p3, p0, Lcom/cleveradssolutions/internal/consent/zv;->zw:Z

    .line 228
    .line 229
    if-eqz p3, :cond_ef

    .line 230
    .line 231
    const/4 p3, 0x5

    .line 232
    if-ne p1, p3, :cond_ef

    .line 233
    .line 234
    iget p1, p0, Lcom/cleveradssolutions/internal/consent/zv;->zzh:I

    .line 235
    .line 236
    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 237
    .line 238
    .line 239
    goto :goto_105

    .line 240
    :cond_ef
    const/4 p3, 0x4

    .line 241
    if-ne p1, p3, :cond_f8

    .line 242
    .line 243
    iget p1, p0, Lcom/cleveradssolutions/internal/consent/zv;->zv:I

    .line 244
    .line 245
    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 246
    .line 247
    .line 248
    goto :goto_105

    .line 249
    :cond_f8
    if-eq p1, v1, :cond_fd

    .line 250
    .line 251
    const/4 p3, 0x2

    .line 252
    if-ne p1, p3, :cond_105

    .line 253
    .line 254
    :cond_fd
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    sub-int/2addr v0, p1

    .line 259
    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 260
    .line 261
    .line 262
    :cond_105
    :goto_105
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 263
    .line 264
    invoke-static {p2}, Lcom/cleveradssolutions/internal/consent/zv;->zb(Landroid/view/View;)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iput-object p1, p0, Lcom/cleveradssolutions/internal/consent/zv;->zzj:Ljava/lang/ref/WeakReference;

    .line 272
    .line 273
    :goto_110
    iget-object p1, p0, Lcom/cleveradssolutions/internal/consent/zv;->zzk:Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-ge v3, p1, :cond_126

    .line 280
    .line 281
    iget-object p1, p0, Lcom/cleveradssolutions/internal/consent/zv;->zzk:Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    check-cast p1, Lcom/cleveradssolutions/internal/consent/zq;

    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    add-int/lit8 v3, v3, 0x1

    .line 293
    .line 294
    goto :goto_110

    .line 295
    :cond_126
    return v1
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
.end method

.method public final onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .registers 12

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    .line 18
    add-int/2addr v2, v1

    .line 19
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 20
    .line 21
    add-int/2addr v2, v1

    .line 22
    add-int/2addr v2, p4

    .line 23
    iget p4, p0, Lcom/cleveradssolutions/internal/consent/zv;->zj:I

    .line 24
    .line 25
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 26
    .line 27
    invoke-static {p3, v2, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    const/high16 v1, -0x80000000

    .line 32
    .line 33
    const/high16 v2, 0x40000000    # 2.0f

    .line 34
    .line 35
    const/4 v3, -0x1

    .line 36
    if-ne p4, v3, :cond_26

    .line 37
    .line 38
    goto :goto_44

    .line 39
    :cond_26
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eq v4, v2, :cond_3c

    .line 48
    .line 49
    if-nez p3, :cond_33

    .line 50
    .line 51
    goto :goto_37

    .line 52
    :cond_33
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    :goto_37
    invoke-static {p4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    goto :goto_44

    .line 61
    :cond_3c
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    invoke-static {p3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    :goto_44
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    add-int/2addr p1, p4

    .line 78
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 79
    .line 80
    add-int/2addr p1, p4

    .line 81
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 82
    .line 83
    add-int/2addr p1, p4

    .line 84
    add-int/2addr p1, p6

    .line 85
    iget p4, p0, Lcom/cleveradssolutions/internal/consent/zv;->zk:I

    .line 86
    .line 87
    iget p6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 88
    .line 89
    invoke-static {p5, p1, p6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-ne p4, v3, :cond_5f

    .line 94
    .line 95
    goto :goto_7d

    .line 96
    :cond_5f
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 97
    .line 98
    .line 99
    move-result p5

    .line 100
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eq p5, v2, :cond_75

    .line 105
    .line 106
    if-nez p1, :cond_6c

    .line 107
    .line 108
    goto :goto_70

    .line 109
    :cond_6c
    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result p4

    .line 113
    :goto_70
    invoke-static {p4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    goto :goto_7d

    .line 118
    :cond_75
    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    :goto_7d
    invoke-virtual {p2, p3, p1}, Landroid/view/View;->measure(II)V

    .line 127
    .line 128
    .line 129
    const/4 p1, 0x1

    .line 130
    return p1
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
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
.end method

.method public final onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/internal/consent/zv;->zzj:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_17

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne p3, v0, :cond_17

    .line 11
    .line 12
    iget v0, p0, Lcom/cleveradssolutions/internal/consent/zv;->zz:I

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-ne v0, v2, :cond_16

    .line 16
    .line 17
    invoke-super/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_17

    .line 22
    .line 23
    :cond_16
    const/4 v1, 0x1

    .line 24
    :cond_17
    return v1
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
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
.end method

.method public final onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .registers 9

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p7, p1, :cond_4

    .line 3
    .line 4
    return-void

    .line 5
    :cond_4
    iget-object p4, p0, Lcom/cleveradssolutions/internal/consent/zv;->zzj:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    if-eqz p4, :cond_f

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    check-cast p4, Landroid/view/View;

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p4, 0x0

    .line 17
    :goto_10
    if-eq p3, p4, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    sub-int p7, p4, p5

    .line 25
    .line 26
    if-lez p5, :cond_40

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/cleveradssolutions/internal/consent/zv;->zc()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-ge p7, p3, :cond_31

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/cleveradssolutions/internal/consent/zv;->zc()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    sub-int/2addr p4, p3

    .line 39
    aput p4, p6, p1

    .line 40
    .line 41
    neg-int p3, p4

    .line 42
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 43
    .line 44
    .line 45
    const/4 p3, 0x3

    .line 46
    invoke-virtual {p0, p3}, Lcom/cleveradssolutions/internal/consent/zv;->zd(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_6c

    .line 50
    :cond_31
    iget-boolean p3, p0, Lcom/cleveradssolutions/internal/consent/zv;->zy:Z

    .line 51
    .line 52
    if-nez p3, :cond_36

    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    aput p5, p6, p1

    .line 56
    .line 57
    neg-int p3, p5

    .line 58
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/internal/consent/zv;->zd(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_6c

    .line 65
    :cond_40
    if-gez p5, :cond_6c

    .line 66
    .line 67
    const/4 v0, -0x1

    .line 68
    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-nez p3, :cond_6c

    .line 73
    .line 74
    iget p3, p0, Lcom/cleveradssolutions/internal/consent/zv;->zv:I

    .line 75
    .line 76
    if-le p7, p3, :cond_5e

    .line 77
    .line 78
    iget-boolean p7, p0, Lcom/cleveradssolutions/internal/consent/zv;->zw:Z

    .line 79
    .line 80
    if-eqz p7, :cond_52

    .line 81
    .line 82
    goto :goto_5e

    .line 83
    :cond_52
    sub-int/2addr p4, p3

    .line 84
    aput p4, p6, p1

    .line 85
    .line 86
    neg-int p3, p4

    .line 87
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 88
    .line 89
    .line 90
    const/4 p3, 0x4

    .line 91
    invoke-virtual {p0, p3}, Lcom/cleveradssolutions/internal/consent/zv;->zd(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_6c

    .line 95
    :cond_5e
    :goto_5e
    iget-boolean p3, p0, Lcom/cleveradssolutions/internal/consent/zv;->zy:Z

    .line 96
    .line 97
    if-nez p3, :cond_63

    .line 98
    .line 99
    return-void

    .line 100
    :cond_63
    aput p5, p6, p1

    .line 101
    .line 102
    neg-int p3, p5

    .line 103
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/internal/consent/zv;->zd(I)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    :goto_6c
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-virtual {p0, p2}, Lcom/cleveradssolutions/internal/consent/zv;->zb(I)V

    .line 114
    .line 115
    .line 116
    iput p5, p0, Lcom/cleveradssolutions/internal/consent/zv;->zzd:I

    .line 117
    .line 118
    iput-boolean p1, p0, Lcom/cleveradssolutions/internal/consent/zv;->zze:Z

    .line 119
    .line 120
    return-void
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
.end method

.method public final onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .registers 10

    return-void
.end method

.method public final onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .registers 8

    .line 1
    check-cast p3, Lcom/cleveradssolutions/internal/consent/zs;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget p1, p0, Lcom/cleveradssolutions/internal/consent/zv;->zb:I

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    const/4 v0, 0x4

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez p1, :cond_11

    .line 16
    .line 17
    goto :goto_3b

    .line 18
    :cond_11
    const/4 v2, -0x1

    .line 19
    if-eq p1, v2, :cond_18

    .line 20
    .line 21
    and-int/lit8 v3, p1, 0x1

    .line 22
    .line 23
    if-ne v3, v1, :cond_1c

    .line 24
    .line 25
    :cond_18
    iget v3, p3, Lcom/cleveradssolutions/internal/consent/zs;->zc:I

    .line 26
    .line 27
    iput v3, p0, Lcom/cleveradssolutions/internal/consent/zv;->ze:I

    .line 28
    .line 29
    :cond_1c
    if-eq p1, v2, :cond_22

    .line 30
    .line 31
    and-int/lit8 v3, p1, 0x2

    .line 32
    .line 33
    if-ne v3, p2, :cond_26

    .line 34
    .line 35
    :cond_22
    iget-boolean v3, p3, Lcom/cleveradssolutions/internal/consent/zs;->zd:Z

    .line 36
    .line 37
    iput-boolean v3, p0, Lcom/cleveradssolutions/internal/consent/zv;->zc:Z

    .line 38
    .line 39
    :cond_26
    if-eq p1, v2, :cond_2c

    .line 40
    .line 41
    and-int/lit8 v3, p1, 0x4

    .line 42
    .line 43
    if-ne v3, v0, :cond_30

    .line 44
    .line 45
    :cond_2c
    iget-boolean v3, p3, Lcom/cleveradssolutions/internal/consent/zs;->ze:Z

    .line 46
    .line 47
    iput-boolean v3, p0, Lcom/cleveradssolutions/internal/consent/zv;->zw:Z

    .line 48
    .line 49
    :cond_30
    if-eq p1, v2, :cond_37

    .line 50
    .line 51
    const/16 v2, 0x8

    .line 52
    .line 53
    and-int/2addr p1, v2

    .line 54
    if-ne p1, v2, :cond_3b

    .line 55
    .line 56
    :cond_37
    iget-boolean p1, p3, Lcom/cleveradssolutions/internal/consent/zs;->zf:Z

    .line 57
    .line 58
    iput-boolean p1, p0, Lcom/cleveradssolutions/internal/consent/zv;->zx:Z

    .line 59
    .line 60
    :cond_3b
    :goto_3b
    iget p1, p3, Lcom/cleveradssolutions/internal/consent/zs;->zb:I

    .line 61
    .line 62
    if-eq p1, v1, :cond_45

    .line 63
    .line 64
    if-ne p1, p2, :cond_42

    .line 65
    .line 66
    goto :goto_45

    .line 67
    :cond_42
    iput p1, p0, Lcom/cleveradssolutions/internal/consent/zv;->zz:I

    .line 68
    .line 69
    goto :goto_47

    .line 70
    :cond_45
    :goto_45
    iput v0, p0, Lcom/cleveradssolutions/internal/consent/zv;->zz:I

    .line 71
    .line 72
    :goto_47
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
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

.method public final onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .registers 4

    .line 1
    new-instance v0, Lcom/cleveradssolutions/internal/consent/zs;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1, p0}, Lcom/cleveradssolutions/internal/consent/zs;-><init>(Landroid/os/Parcelable;Lcom/cleveradssolutions/internal/consent/zv;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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

.method public final onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .registers 7

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/cleveradssolutions/internal/consent/zv;->zzd:I

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/cleveradssolutions/internal/consent/zv;->zze:Z

    .line 5
    .line 6
    and-int/lit8 p2, p5, 0x2

    .line 7
    .line 8
    if-eqz p2, :cond_a

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    :cond_a
    return p1
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
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
.end method

.method public final onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/cleveradssolutions/internal/consent/zv;->zc()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p1, p4, :cond_f

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/internal/consent/zv;->zd(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-object p1, p0, Lcom/cleveradssolutions/internal/consent/zv;->zzj:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    if-eqz p1, :cond_b4

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-ne p3, p1, :cond_b4

    .line 25
    .line 26
    iget-boolean p1, p0, Lcom/cleveradssolutions/internal/consent/zv;->zze:Z

    .line 27
    .line 28
    if-nez p1, :cond_1f

    .line 29
    .line 30
    goto/16 :goto_b4

    .line 31
    .line 32
    :cond_1f
    iget p1, p0, Lcom/cleveradssolutions/internal/consent/zv;->zzd:I

    .line 33
    .line 34
    if-lez p1, :cond_33

    .line 35
    .line 36
    iget-boolean p1, p0, Lcom/cleveradssolutions/internal/consent/zv;->zc:Z

    .line 37
    .line 38
    if-eqz p1, :cond_29

    .line 39
    .line 40
    goto/16 :goto_ae

    .line 41
    .line 42
    :cond_29
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget p3, p0, Lcom/cleveradssolutions/internal/consent/zv;->zt:I

    .line 47
    .line 48
    if-le p1, p3, :cond_ae

    .line 49
    .line 50
    goto/16 :goto_ab

    .line 51
    .line 52
    :cond_33
    iget-boolean p1, p0, Lcom/cleveradssolutions/internal/consent/zv;->zw:Z

    .line 53
    .line 54
    if-eqz p1, :cond_54

    .line 55
    .line 56
    iget-object p1, p0, Lcom/cleveradssolutions/internal/consent/zv;->zzl:Landroid/view/VelocityTracker;

    .line 57
    .line 58
    if-nez p1, :cond_3d

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    goto :goto_4c

    .line 62
    :cond_3d
    iget p3, p0, Lcom/cleveradssolutions/internal/consent/zv;->zd:F

    .line 63
    .line 64
    const/16 p4, 0x3e8

    .line 65
    .line 66
    invoke-virtual {p1, p4, p3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/cleveradssolutions/internal/consent/zv;->zzl:Landroid/view/VelocityTracker;

    .line 70
    .line 71
    iget p3, p0, Lcom/cleveradssolutions/internal/consent/zv;->zzm:I

    .line 72
    .line 73
    invoke-virtual {p1, p3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    :goto_4c
    invoke-virtual {p0, p2, p1}, Lcom/cleveradssolutions/internal/consent/zv;->zb(Landroid/view/View;F)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_54

    .line 82
    .line 83
    const/4 v0, 0x5

    .line 84
    goto :goto_ae

    .line 85
    :cond_54
    iget p1, p0, Lcom/cleveradssolutions/internal/consent/zv;->zzd:I

    .line 86
    .line 87
    if-nez p1, :cond_91

    .line 88
    .line 89
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iget-boolean p3, p0, Lcom/cleveradssolutions/internal/consent/zv;->zc:Z

    .line 94
    .line 95
    if-eqz p3, :cond_72

    .line 96
    .line 97
    iget p3, p0, Lcom/cleveradssolutions/internal/consent/zv;->zs:I

    .line 98
    .line 99
    sub-int p3, p1, p3

    .line 100
    .line 101
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    iget p4, p0, Lcom/cleveradssolutions/internal/consent/zv;->zv:I

    .line 106
    .line 107
    sub-int/2addr p1, p4

    .line 108
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-ge p3, p1, :cond_ad

    .line 113
    .line 114
    goto :goto_ae

    .line 115
    :cond_72
    iget p3, p0, Lcom/cleveradssolutions/internal/consent/zv;->zt:I

    .line 116
    .line 117
    if-ge p1, p3, :cond_81

    .line 118
    .line 119
    iget p3, p0, Lcom/cleveradssolutions/internal/consent/zv;->zv:I

    .line 120
    .line 121
    sub-int p3, p1, p3

    .line 122
    .line 123
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    if-ge p1, p3, :cond_ab

    .line 128
    .line 129
    goto :goto_ae

    .line 130
    :cond_81
    sub-int p3, p1, p3

    .line 131
    .line 132
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    iget p4, p0, Lcom/cleveradssolutions/internal/consent/zv;->zv:I

    .line 137
    .line 138
    sub-int/2addr p1, p4

    .line 139
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-ge p3, p1, :cond_ad

    .line 144
    .line 145
    goto :goto_ab

    .line 146
    :cond_91
    iget-boolean p1, p0, Lcom/cleveradssolutions/internal/consent/zv;->zc:Z

    .line 147
    .line 148
    if-eqz p1, :cond_96

    .line 149
    .line 150
    goto :goto_ad

    .line 151
    :cond_96
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    iget p3, p0, Lcom/cleveradssolutions/internal/consent/zv;->zt:I

    .line 156
    .line 157
    sub-int p3, p1, p3

    .line 158
    .line 159
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 160
    .line 161
    .line 162
    move-result p3

    .line 163
    iget p4, p0, Lcom/cleveradssolutions/internal/consent/zv;->zv:I

    .line 164
    .line 165
    sub-int/2addr p1, p4

    .line 166
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-ge p3, p1, :cond_ad

    .line 171
    .line 172
    :cond_ab
    :goto_ab
    const/4 v0, 0x6

    .line 173
    goto :goto_ae

    .line 174
    :cond_ad
    :goto_ad
    const/4 v0, 0x4

    .line 175
    :cond_ae
    :goto_ae
    const/4 p1, 0x0

    .line 176
    invoke-virtual {p0, p2, v0, p1}, Lcom/cleveradssolutions/internal/consent/zv;->zb(Landroid/view/View;IZ)V

    .line 177
    .line 178
    .line 179
    iput-boolean p1, p0, Lcom/cleveradssolutions/internal/consent/zv;->zze:Z

    .line 180
    .line 181
    :cond_b4
    :goto_b4
    return-void
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
.end method

.method public final onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 8

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v0, p0, Lcom/cleveradssolutions/internal/consent/zv;->zz:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_14

    .line 17
    .line 18
    if-nez p1, :cond_14

    .line 19
    .line 20
    return v1

    .line 21
    :cond_14
    iget-object v2, p0, Lcom/cleveradssolutions/internal/consent/zv;->zzb:Landroidx/customview/widget/ViewDragHelper;

    .line 22
    .line 23
    if-eqz v2, :cond_21

    .line 24
    .line 25
    iget-boolean v3, p0, Lcom/cleveradssolutions/internal/consent/zv;->zy:Z

    .line 26
    .line 27
    if-nez v3, :cond_1e

    .line 28
    .line 29
    if-ne v0, v1, :cond_21

    .line 30
    .line 31
    :cond_1e
    invoke-virtual {v2, p3}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    if-nez p1, :cond_30

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    iput v0, p0, Lcom/cleveradssolutions/internal/consent/zv;->zzm:I

    .line 38
    .line 39
    iget-object v0, p0, Lcom/cleveradssolutions/internal/consent/zv;->zzl:Landroid/view/VelocityTracker;

    .line 40
    .line 41
    if-eqz v0, :cond_30

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/cleveradssolutions/internal/consent/zv;->zzl:Landroid/view/VelocityTracker;

    .line 48
    .line 49
    :cond_30
    iget-object v0, p0, Lcom/cleveradssolutions/internal/consent/zv;->zzl:Landroid/view/VelocityTracker;

    .line 50
    .line 51
    if-nez v0, :cond_3a

    .line 52
    .line 53
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/cleveradssolutions/internal/consent/zv;->zzl:Landroid/view/VelocityTracker;

    .line 58
    .line 59
    :cond_3a
    iget-object v0, p0, Lcom/cleveradssolutions/internal/consent/zv;->zzl:Landroid/view/VelocityTracker;

    .line 60
    .line 61
    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/cleveradssolutions/internal/consent/zv;->zzb:Landroidx/customview/widget/ViewDragHelper;

    .line 65
    .line 66
    if-eqz v0, :cond_76

    .line 67
    .line 68
    iget-boolean v0, p0, Lcom/cleveradssolutions/internal/consent/zv;->zy:Z

    .line 69
    .line 70
    if-nez v0, :cond_4b

    .line 71
    .line 72
    iget v0, p0, Lcom/cleveradssolutions/internal/consent/zv;->zz:I

    .line 73
    .line 74
    if-ne v0, v1, :cond_76

    .line 75
    .line 76
    :cond_4b
    const/4 v0, 0x2

    .line 77
    if-ne p1, v0, :cond_76

    .line 78
    .line 79
    iget-boolean p1, p0, Lcom/cleveradssolutions/internal/consent/zv;->zzc:Z

    .line 80
    .line 81
    if-nez p1, :cond_76

    .line 82
    .line 83
    iget p1, p0, Lcom/cleveradssolutions/internal/consent/zv;->zzn:I

    .line 84
    .line 85
    int-to-float p1, p1

    .line 86
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    sub-float/2addr p1, v0

    .line 91
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iget-object v0, p0, Lcom/cleveradssolutions/internal/consent/zv;->zzb:Landroidx/customview/widget/ViewDragHelper;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->getTouchSlop()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    int-to-float v0, v0

    .line 102
    cmpl-float p1, p1, v0

    .line 103
    .line 104
    if-lez p1, :cond_76

    .line 105
    .line 106
    iget-object p1, p0, Lcom/cleveradssolutions/internal/consent/zv;->zzb:Landroidx/customview/widget/ViewDragHelper;

    .line 107
    .line 108
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    invoke-virtual {p1, p2, p3}, Landroidx/customview/widget/ViewDragHelper;->captureChildView(Landroid/view/View;I)V

    .line 117
    .line 118
    .line 119
    :cond_76
    iget-boolean p1, p0, Lcom/cleveradssolutions/internal/consent/zv;->zzc:Z

    .line 120
    .line 121
    xor-int/2addr p1, v1

    .line 122
    return p1
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

.method public final zb()I
    .registers 4

    .line 7
    iget-boolean v0, p0, Lcom/cleveradssolutions/internal/consent/zv;->zf:Z

    if-eqz v0, :cond_1a

    .line 8
    iget v0, p0, Lcom/cleveradssolutions/internal/consent/zv;->zg:I

    iget v1, p0, Lcom/cleveradssolutions/internal/consent/zv;->zzh:I

    iget v2, p0, Lcom/cleveradssolutions/internal/consent/zv;->zzg:I

    mul-int/lit8 v2, v2, 0x9

    div-int/lit8 v2, v2, 0x10

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 9
    iget v1, p0, Lcom/cleveradssolutions/internal/consent/zv;->zzf:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 10
    :cond_1a
    iget-boolean v0, p0, Lcom/cleveradssolutions/internal/consent/zv;->zm:Z

    if-nez v0, :cond_2c

    iget v0, p0, Lcom/cleveradssolutions/internal/consent/zv;->zl:I

    if-lez v0, :cond_2c

    .line 11
    iget v1, p0, Lcom/cleveradssolutions/internal/consent/zv;->ze:I

    iget v2, p0, Lcom/cleveradssolutions/internal/consent/zv;->zh:I

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    .line 12
    :cond_2c
    iget v0, p0, Lcom/cleveradssolutions/internal/consent/zv;->ze:I

    return v0
.end method

.method public final zb(I)V
    .registers 3

    .line 46
    iget-object v0, p0, Lcom/cleveradssolutions/internal/consent/zv;->zzi:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_37

    .line 47
    iget-object v0, p0, Lcom/cleveradssolutions/internal/consent/zv;->zzk:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_37

    .line 48
    iget v0, p0, Lcom/cleveradssolutions/internal/consent/zv;->zv:I

    if-gt p1, v0, :cond_20

    invoke-virtual {p0}, Lcom/cleveradssolutions/internal/consent/zv;->zc()I

    move-result p1

    if-ne v0, p1, :cond_1d

    goto :goto_20

    .line 49
    :cond_1d
    invoke-virtual {p0}, Lcom/cleveradssolutions/internal/consent/zv;->zc()I

    :cond_20
    :goto_20
    const/4 p1, 0x0

    .line 50
    :goto_21
    iget-object v0, p0, Lcom/cleveradssolutions/internal/consent/zv;->zzk:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_37

    .line 51
    iget-object v0, p0, Lcom/cleveradssolutions/internal/consent/zv;->zzk:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cleveradssolutions/internal/consent/zq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p1, p1, 0x1

    goto :goto_21

    :cond_37
    return-void
.end method

.method public final zb(Landroid/content/Context;)V
    .registers 5

    .line 23
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const v1, 0x1010031

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 25
    new-instance p1, Landroid/graphics/drawable/PaintDrawable;

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-direct {p1, v0}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    iput-object p1, p0, Lcom/cleveradssolutions/internal/consent/zv;->zi:Landroid/graphics/drawable/PaintDrawable;

    const/high16 v0, 0x41c80000    # 25.0f

    .line 26
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadius(F)V

    return-void
.end method

.method public final zb(Landroid/view/View;IZ)V
    .registers 7

    const/4 v0, 0x3

    if-eq p2, v0, :cond_29

    const/4 v1, 0x4

    if-eq p2, v1, :cond_26

    const/4 v1, 0x5

    if-eq p2, v1, :cond_23

    const/4 v1, 0x6

    if-ne p2, v1, :cond_f

    .line 27
    iget v1, p0, Lcom/cleveradssolutions/internal/consent/zv;->zt:I

    goto :goto_2d

    .line 28
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Invalid state to get top offset: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_23
    iget v1, p0, Lcom/cleveradssolutions/internal/consent/zv;->zzh:I

    goto :goto_2d

    .line 30
    :cond_26
    iget v1, p0, Lcom/cleveradssolutions/internal/consent/zv;->zv:I

    goto :goto_2d

    .line 31
    :cond_29
    invoke-virtual {p0}, Lcom/cleveradssolutions/internal/consent/zv;->zc()I

    move-result v1

    .line 32
    :goto_2d
    iget-object v2, p0, Lcom/cleveradssolutions/internal/consent/zv;->zzb:Landroidx/customview/widget/ViewDragHelper;

    if-eqz v2, :cond_82

    if-eqz p3, :cond_3e

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {v2, p1, v1}, Landroidx/customview/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    move-result p1

    if-eqz p1, :cond_82

    goto :goto_48

    .line 34
    :cond_3e
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p3

    invoke-virtual {v2, p1, p3, v1}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_82

    :goto_48
    const/4 p1, 0x2

    .line 35
    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/internal/consent/zv;->zd(I)V

    const/4 p3, 0x1

    if-ne p2, p1, :cond_50

    goto :goto_5b

    :cond_50
    if-ne p2, v0, :cond_54

    const/4 p1, 0x1

    goto :goto_55

    :cond_54
    const/4 p1, 0x0

    .line 36
    :goto_55
    iget-boolean v0, p0, Lcom/cleveradssolutions/internal/consent/zv;->zp:Z

    if-eq v0, p1, :cond_5b

    .line 37
    iput-boolean p1, p0, Lcom/cleveradssolutions/internal/consent/zv;->zp:Z

    .line 38
    :cond_5b
    :goto_5b
    iget-object p1, p0, Lcom/cleveradssolutions/internal/consent/zv;->zq:Lcom/cleveradssolutions/internal/consent/zu;

    .line 39
    iget-object v0, p1, Lcom/cleveradssolutions/internal/consent/zu;->ze:Lcom/cleveradssolutions/internal/consent/zv;

    .line 40
    iget-object v0, v0, Lcom/cleveradssolutions/internal/consent/zv;->zzi:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_85

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6a

    goto :goto_85

    .line 41
    :cond_6a
    iput p2, p1, Lcom/cleveradssolutions/internal/consent/zu;->zb:I

    .line 42
    iget-boolean p2, p1, Lcom/cleveradssolutions/internal/consent/zu;->zc:Z

    if-nez p2, :cond_85

    .line 43
    iget-object p2, p1, Lcom/cleveradssolutions/internal/consent/zu;->ze:Lcom/cleveradssolutions/internal/consent/zv;

    iget-object p2, p2, Lcom/cleveradssolutions/internal/consent/zv;->zzi:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    iget-object v0, p1, Lcom/cleveradssolutions/internal/consent/zu;->zd:Lcom/cleveradssolutions/internal/consent/zt;

    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 44
    iput-boolean p3, p1, Lcom/cleveradssolutions/internal/consent/zu;->zc:Z

    goto :goto_85

    .line 45
    :cond_82
    invoke-virtual {p0, p2}, Lcom/cleveradssolutions/internal/consent/zv;->zd(I)V

    :cond_85
    :goto_85
    return-void
.end method

.method public final zb(Z)V
    .registers 3

    .line 2
    iget-boolean v0, p0, Lcom/cleveradssolutions/internal/consent/zv;->zw:Z

    if-eq v0, p1, :cond_14

    .line 3
    iput-boolean p1, p0, Lcom/cleveradssolutions/internal/consent/zv;->zw:Z

    if-nez p1, :cond_11

    .line 4
    iget p1, p0, Lcom/cleveradssolutions/internal/consent/zv;->zz:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_11

    const/4 p1, 0x4

    .line 5
    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/internal/consent/zv;->zc(I)V

    .line 6
    :cond_11
    invoke-virtual {p0}, Lcom/cleveradssolutions/internal/consent/zv;->zm()V

    :cond_14
    return-void
.end method

.method public final zb(Landroid/view/View;F)Z
    .registers 7

    .line 13
    iget-boolean v0, p0, Lcom/cleveradssolutions/internal/consent/zv;->zx:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    return v1

    .line 14
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget v2, p0, Lcom/cleveradssolutions/internal/consent/zv;->zv:I

    const/4 v3, 0x0

    if-ge v0, v2, :cond_10

    return v3

    .line 15
    :cond_10
    invoke-virtual {p0}, Lcom/cleveradssolutions/internal/consent/zv;->zb()I

    move-result v0

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    const v2, 0x3dcccccd    # 0.1f

    mul-float p2, p2, v2

    add-float/2addr p2, p1

    .line 17
    iget p1, p0, Lcom/cleveradssolutions/internal/consent/zv;->zv:I

    int-to-float p1, p1

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    int-to-float p2, v0

    div-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_30

    goto :goto_31

    :cond_30
    const/4 v1, 0x0

    :goto_31
    return v1
.end method

.method public final zc()I
    .registers 3

    .line 2
    iget-boolean v0, p0, Lcom/cleveradssolutions/internal/consent/zv;->zc:Z

    if-eqz v0, :cond_7

    .line 3
    iget v0, p0, Lcom/cleveradssolutions/internal/consent/zv;->zs:I

    goto :goto_15

    .line 4
    :cond_7
    iget v0, p0, Lcom/cleveradssolutions/internal/consent/zv;->zr:I

    iget-boolean v1, p0, Lcom/cleveradssolutions/internal/consent/zv;->zn:Z

    if-eqz v1, :cond_f

    const/4 v1, 0x0

    goto :goto_11

    :cond_f
    iget v1, p0, Lcom/cleveradssolutions/internal/consent/zv;->zo:I

    :goto_11
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_15
    return v0
.end method

.method public final zc(I)V
    .registers 6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_91

    const/4 v1, 0x2

    if-ne p1, v1, :cond_8

    goto/16 :goto_91

    .line 5
    :cond_8
    iget-boolean v0, p0, Lcom/cleveradssolutions/internal/consent/zv;->zw:Z

    const/4 v1, 0x5

    if-nez v0, :cond_23

    if-ne p1, v1, :cond_23

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot set state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BottomSheetBehavior"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_23
    const/4 v0, 0x6

    if-ne p1, v0, :cond_5a

    .line 7
    iget-boolean v2, p0, Lcom/cleveradssolutions/internal/consent/zv;->zc:Z

    if-eqz v2, :cond_5a

    const/4 v2, 0x3

    if-eq p1, v2, :cond_51

    const/4 v3, 0x4

    if-eq p1, v3, :cond_4e

    if-eq p1, v1, :cond_4b

    if-ne p1, v0, :cond_37

    .line 8
    iget v0, p0, Lcom/cleveradssolutions/internal/consent/zv;->zt:I

    goto :goto_55

    .line 9
    :cond_37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid state to get top offset: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_4b
    iget v0, p0, Lcom/cleveradssolutions/internal/consent/zv;->zzh:I

    goto :goto_55

    .line 11
    :cond_4e
    iget v0, p0, Lcom/cleveradssolutions/internal/consent/zv;->zv:I

    goto :goto_55

    .line 12
    :cond_51
    invoke-virtual {p0}, Lcom/cleveradssolutions/internal/consent/zv;->zc()I

    move-result v0

    .line 13
    :goto_55
    iget v1, p0, Lcom/cleveradssolutions/internal/consent/zv;->zs:I

    if-gt v0, v1, :cond_5a

    goto :goto_5b

    :cond_5a
    move v2, p1

    .line 14
    :goto_5b
    iget-object v0, p0, Lcom/cleveradssolutions/internal/consent/zv;->zzi:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_8d

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_66

    goto :goto_8d

    .line 15
    :cond_66
    iget-object p1, p0, Lcom/cleveradssolutions/internal/consent/zv;->zzi:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 16
    new-instance v0, Lcom/cleveradssolutions/internal/consent/zm;

    invoke-direct {v0, p0, p1, v2}, Lcom/cleveradssolutions/internal/consent/zm;-><init>(Lcom/cleveradssolutions/internal/consent/zv;Landroid/view/View;I)V

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_89

    .line 18
    invoke-interface {v1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result v1

    if-eqz v1, :cond_89

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_89

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_90

    .line 20
    :cond_89
    invoke-virtual {v0}, Lcom/cleveradssolutions/internal/consent/zm;->run()V

    goto :goto_90

    .line 21
    :cond_8d
    :goto_8d
    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/internal/consent/zv;->zd(I)V

    :goto_90
    return-void

    .line 22
    :cond_91
    :goto_91
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "STATE_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne p1, v0, :cond_9f

    const-string p1, "DRAGGING"

    goto :goto_a1

    :cond_9f
    const-string p1, "SETTLING"

    .line 23
    :goto_a1
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " should not be set externally."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final zc(Z)V
    .registers 8

    .line 24
    iget-object v0, p0, Lcom/cleveradssolutions/internal/consent/zv;->zzi:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_5

    return-void

    .line 25
    :cond_5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 26
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez v1, :cond_14

    return-void

    .line 27
    :cond_14
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 28
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-eqz p1, :cond_29

    .line 29
    iget-object v2, p0, Lcom/cleveradssolutions/internal/consent/zv;->zzp:Ljava/util/HashMap;

    if-nez v2, :cond_28

    .line 30
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, p0, Lcom/cleveradssolutions/internal/consent/zv;->zzp:Ljava/util/HashMap;

    goto :goto_29

    :cond_28
    return-void

    :cond_29
    :goto_29
    const/4 v2, 0x0

    :goto_2a
    if-ge v2, v1, :cond_4b

    .line 31
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 32
    iget-object v4, p0, Lcom/cleveradssolutions/internal/consent/zv;->zzi:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_39

    goto :goto_48

    :cond_39
    if-eqz p1, :cond_48

    .line 33
    iget-object v4, p0, Lcom/cleveradssolutions/internal/consent/zv;->zzp:Ljava/util/HashMap;

    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_48
    :goto_48
    add-int/lit8 v2, v2, 0x1

    goto :goto_2a

    :cond_4b
    if-nez p1, :cond_50

    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lcom/cleveradssolutions/internal/consent/zv;->zzp:Ljava/util/HashMap;

    :cond_50
    return-void
.end method

.method public final zd()V
    .registers 2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/cleveradssolutions/internal/consent/zv;->zy:Z

    return-void
.end method

.method public final zd(I)V
    .registers 8

    .line 3
    iget v0, p0, Lcom/cleveradssolutions/internal/consent/zv;->zz:I

    if-ne v0, p1, :cond_5

    return-void

    .line 4
    :cond_5
    iput p1, p0, Lcom/cleveradssolutions/internal/consent/zv;->zz:I

    const/4 v0, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x3

    .line 5
    iget-object v3, p0, Lcom/cleveradssolutions/internal/consent/zv;->zzi:Ljava/lang/ref/WeakReference;

    if-nez v3, :cond_f

    return-void

    .line 6
    :cond_f
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-nez v3, :cond_18

    return-void

    :cond_18
    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p1, v2, :cond_21

    .line 7
    invoke-virtual {p0, v5}, Lcom/cleveradssolutions/internal/consent/zv;->zc(Z)V

    goto :goto_2a

    :cond_21
    if-eq p1, v0, :cond_27

    if-eq p1, v3, :cond_27

    if-ne p1, v1, :cond_2a

    .line 8
    :cond_27
    invoke-virtual {p0, v4}, Lcom/cleveradssolutions/internal/consent/zv;->zc(Z)V

    :cond_2a
    :goto_2a
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2e

    goto :goto_38

    :cond_2e
    if-ne p1, v2, :cond_31

    goto :goto_32

    :cond_31
    const/4 v5, 0x0

    .line 9
    :goto_32
    iget-boolean v0, p0, Lcom/cleveradssolutions/internal/consent/zv;->zp:Z

    if-eq v0, v5, :cond_38

    .line 10
    iput-boolean v5, p0, Lcom/cleveradssolutions/internal/consent/zv;->zp:Z

    .line 11
    :cond_38
    :goto_38
    iget-object v0, p0, Lcom/cleveradssolutions/internal/consent/zv;->zzk:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_58

    .line 12
    iget-object v0, p0, Lcom/cleveradssolutions/internal/consent/zv;->zzk:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cleveradssolutions/internal/consent/zq;

    check-cast v0, Lcom/cleveradssolutions/internal/consent/zk;

    if-ne p1, v3, :cond_52

    .line 13
    iget-object v0, v0, Lcom/cleveradssolutions/internal/consent/zk;->zb:Lcom/cleveradssolutions/internal/consent/zl;

    .line 14
    invoke-virtual {v0}, Lcom/cleveradssolutions/internal/consent/zl;->cancel()V

    goto :goto_55

    .line 15
    :cond_52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_55
    add-int/lit8 v4, v4, 0x1

    goto :goto_38

    .line 16
    :cond_58
    invoke-virtual {p0}, Lcom/cleveradssolutions/internal/consent/zv;->zm()V

    return-void
.end method

.method public final ze()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/cleveradssolutions/internal/consent/zv;->zr:I

    .line 3
    .line 4
    return-void
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

.method public final zf()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/cleveradssolutions/internal/consent/zv;->zc:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    iput-boolean v1, p0, Lcom/cleveradssolutions/internal/consent/zv;->zc:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/cleveradssolutions/internal/consent/zv;->zzi:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    if-eqz v0, :cond_25

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/cleveradssolutions/internal/consent/zv;->zb()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-boolean v1, p0, Lcom/cleveradssolutions/internal/consent/zv;->zc:Z

    .line 18
    .line 19
    if-eqz v1, :cond_20

    .line 20
    .line 21
    iget v1, p0, Lcom/cleveradssolutions/internal/consent/zv;->zzh:I

    .line 22
    .line 23
    sub-int/2addr v1, v0

    .line 24
    iget v0, p0, Lcom/cleveradssolutions/internal/consent/zv;->zs:I

    .line 25
    .line 26
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/cleveradssolutions/internal/consent/zv;->zv:I

    .line 31
    .line 32
    goto :goto_25

    .line 33
    :cond_20
    iget v1, p0, Lcom/cleveradssolutions/internal/consent/zv;->zzh:I

    .line 34
    .line 35
    sub-int/2addr v1, v0

    .line 36
    iput v1, p0, Lcom/cleveradssolutions/internal/consent/zv;->zv:I

    .line 37
    .line 38
    :cond_25
    :goto_25
    iget-boolean v0, p0, Lcom/cleveradssolutions/internal/consent/zv;->zc:Z

    .line 39
    .line 40
    if-eqz v0, :cond_30

    .line 41
    .line 42
    iget v0, p0, Lcom/cleveradssolutions/internal/consent/zv;->zz:I

    .line 43
    .line 44
    const/4 v1, 0x6

    .line 45
    if-ne v0, v1, :cond_30

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    iget v0, p0, Lcom/cleveradssolutions/internal/consent/zv;->zz:I

    .line 50
    .line 51
    :goto_32
    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/internal/consent/zv;->zd(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/cleveradssolutions/internal/consent/zv;->zm()V

    .line 55
    .line 56
    .line 57
    return-void
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

.method public final zg()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/cleveradssolutions/internal/consent/zv;->zm:Z

    .line 3
    .line 4
    return-void
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

.method public final zh()V
    .registers 3

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    iput v0, p0, Lcom/cleveradssolutions/internal/consent/zv;->zu:F

    .line 4
    .line 5
    iget-object v1, p0, Lcom/cleveradssolutions/internal/consent/zv;->zzi:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    if-eqz v1, :cond_10

    .line 8
    .line 9
    iget v1, p0, Lcom/cleveradssolutions/internal/consent/zv;->zzh:I

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    mul-float v0, v0, v1

    .line 13
    .line 14
    float-to-int v0, v0

    .line 15
    iput v0, p0, Lcom/cleveradssolutions/internal/consent/zv;->zt:I

    .line 16
    .line 17
    :cond_10
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final zi()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/cleveradssolutions/internal/consent/zv;->zj()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public final zj()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/cleveradssolutions/internal/consent/zv;->zf:Z

    .line 2
    .line 3
    if-nez v0, :cond_36

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/cleveradssolutions/internal/consent/zv;->zf:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/cleveradssolutions/internal/consent/zv;->zzi:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-eqz v0, :cond_36

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/cleveradssolutions/internal/consent/zv;->zb()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v1, p0, Lcom/cleveradssolutions/internal/consent/zv;->zc:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1f

    .line 19
    .line 20
    iget v1, p0, Lcom/cleveradssolutions/internal/consent/zv;->zzh:I

    .line 21
    .line 22
    sub-int/2addr v1, v0

    .line 23
    iget v0, p0, Lcom/cleveradssolutions/internal/consent/zv;->zs:I

    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/cleveradssolutions/internal/consent/zv;->zv:I

    .line 30
    .line 31
    goto :goto_24

    .line 32
    :cond_1f
    iget v1, p0, Lcom/cleveradssolutions/internal/consent/zv;->zzh:I

    .line 33
    .line 34
    sub-int/2addr v1, v0

    .line 35
    iput v1, p0, Lcom/cleveradssolutions/internal/consent/zv;->zv:I

    .line 36
    .line 37
    :goto_24
    iget v0, p0, Lcom/cleveradssolutions/internal/consent/zv;->zz:I

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    if-ne v0, v1, :cond_36

    .line 41
    .line 42
    iget-object v0, p0, Lcom/cleveradssolutions/internal/consent/zv;->zzi:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/view/View;

    .line 49
    .line 50
    if-eqz v0, :cond_36

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
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

.method public final zk()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/cleveradssolutions/internal/consent/zv;->zb:I

    .line 3
    .line 4
    return-void
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

.method public final zl()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/cleveradssolutions/internal/consent/zv;->zx:Z

    .line 3
    .line 4
    return-void
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

.method public final zm()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/internal/consent/zv;->zzi:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    const/high16 v1, 0x80000

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->removeAccessibilityAction(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    const/high16 v1, 0x40000

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->removeAccessibilityAction(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    const/high16 v1, 0x100000

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->removeAccessibilityAction(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lcom/cleveradssolutions/internal/consent/zv;->zzq:I

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    if-eq v1, v2, :cond_25

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->removeAccessibilityAction(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-boolean v1, p0, Lcom/cleveradssolutions/internal/consent/zv;->zc:Z

    .line 39
    .line 40
    const/4 v2, 0x6

    .line 41
    if-nez v1, :cond_3b

    .line 42
    .line 43
    iget v1, p0, Lcom/cleveradssolutions/internal/consent/zv;->zz:I

    .line 44
    .line 45
    if-eq v1, v2, :cond_3b

    .line 46
    .line 47
    new-instance v1, Lcom/cleveradssolutions/internal/consent/zp;

    .line 48
    .line 49
    invoke-direct {v1, p0, v2}, Lcom/cleveradssolutions/internal/consent/zp;-><init>(Lcom/cleveradssolutions/internal/consent/zv;I)V

    .line 50
    .line 51
    .line 52
    const-string v3, "Expand halfway"

    .line 53
    .line 54
    invoke-static {v0, v3, v1}, Landroidx/core/view/ViewCompat;->addAccessibilityAction(Landroid/view/View;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput v1, p0, Lcom/cleveradssolutions/internal/consent/zv;->zzq:I

    .line 59
    .line 60
    :cond_3b
    iget-boolean v1, p0, Lcom/cleveradssolutions/internal/consent/zv;->zw:Z

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    if-eqz v1, :cond_4f

    .line 64
    .line 65
    iget v1, p0, Lcom/cleveradssolutions/internal/consent/zv;->zz:I

    .line 66
    .line 67
    const/4 v4, 0x5

    .line 68
    if-eq v1, v4, :cond_4f

    .line 69
    .line 70
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_DISMISS:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 71
    .line 72
    new-instance v5, Lcom/cleveradssolutions/internal/consent/zp;

    .line 73
    .line 74
    invoke-direct {v5, p0, v4}, Lcom/cleveradssolutions/internal/consent/zp;-><init>(Lcom/cleveradssolutions/internal/consent/zv;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1, v3, v5}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    iget v1, p0, Lcom/cleveradssolutions/internal/consent/zv;->zz:I

    .line 81
    .line 82
    const/4 v4, 0x4

    .line 83
    const/4 v5, 0x3

    .line 84
    if-eq v1, v5, :cond_7f

    .line 85
    .line 86
    if-eq v1, v4, :cond_6f

    .line 87
    .line 88
    if-eq v1, v2, :cond_5a

    .line 89
    .line 90
    goto :goto_8e

    .line 91
    :cond_5a
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_COLLAPSE:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 92
    .line 93
    new-instance v2, Lcom/cleveradssolutions/internal/consent/zp;

    .line 94
    .line 95
    invoke-direct {v2, p0, v4}, Lcom/cleveradssolutions/internal/consent/zp;-><init>(Lcom/cleveradssolutions/internal/consent/zv;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1, v3, v2}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    .line 99
    .line 100
    .line 101
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_EXPAND:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 102
    .line 103
    new-instance v2, Lcom/cleveradssolutions/internal/consent/zp;

    .line 104
    .line 105
    invoke-direct {v2, p0, v5}, Lcom/cleveradssolutions/internal/consent/zp;-><init>(Lcom/cleveradssolutions/internal/consent/zv;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1, v3, v2}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    .line 109
    .line 110
    .line 111
    goto :goto_8e

    .line 112
    :cond_6f
    iget-boolean v1, p0, Lcom/cleveradssolutions/internal/consent/zv;->zc:Z

    .line 113
    .line 114
    if-eqz v1, :cond_74

    .line 115
    .line 116
    const/4 v2, 0x3

    .line 117
    :cond_74
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_EXPAND:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 118
    .line 119
    new-instance v4, Lcom/cleveradssolutions/internal/consent/zp;

    .line 120
    .line 121
    invoke-direct {v4, p0, v2}, Lcom/cleveradssolutions/internal/consent/zp;-><init>(Lcom/cleveradssolutions/internal/consent/zv;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1, v3, v4}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    .line 125
    .line 126
    .line 127
    goto :goto_8e

    .line 128
    :cond_7f
    iget-boolean v1, p0, Lcom/cleveradssolutions/internal/consent/zv;->zc:Z

    .line 129
    .line 130
    if-eqz v1, :cond_84

    .line 131
    .line 132
    const/4 v2, 0x4

    .line 133
    :cond_84
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_COLLAPSE:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 134
    .line 135
    new-instance v4, Lcom/cleveradssolutions/internal/consent/zp;

    .line 136
    .line 137
    invoke-direct {v4, p0, v2}, Lcom/cleveradssolutions/internal/consent/zp;-><init>(Lcom/cleveradssolutions/internal/consent/zv;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v1, v3, v4}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    .line 141
    .line 142
    .line 143
    :goto_8e
    return-void
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
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method
