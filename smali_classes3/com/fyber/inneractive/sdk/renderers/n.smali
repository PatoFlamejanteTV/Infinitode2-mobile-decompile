.class public final Lcom/fyber/inneractive/sdk/renderers/n;
.super Lcom/fyber/inneractive/sdk/flow/z;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/controller/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/flow/z<",
        "Lcom/fyber/inneractive/sdk/flow/g0;",
        "Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;",
        ">;",
        "Lcom/fyber/inneractive/sdk/player/controller/y;"
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Lcom/fyber/inneractive/sdk/interfaces/c$b;

.field public E:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

.field public F:Lcom/fyber/inneractive/sdk/renderers/o;

.field public G:Z

.field public final H:Lcom/fyber/inneractive/sdk/renderers/n$a;

.field public final I:Landroid/widget/RelativeLayout$LayoutParams;

.field public J:Z

.field public K:Z

.field public w:Lcom/fyber/inneractive/sdk/interfaces/c$a;

.field public x:Lcom/fyber/inneractive/sdk/player/ui/l;

.field public y:Lcom/fyber/inneractive/sdk/player/controller/b;

.field public z:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenVideoContentController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/flow/z;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->A:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->B:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->C:Z

    .line 10
    .line 11
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/n;->E:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->G:Z

    .line 16
    .line 17
    new-instance v1, Lcom/fyber/inneractive/sdk/renderers/n$a;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/renderers/n$a;-><init>(Lcom/fyber/inneractive/sdk/renderers/n;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/n;->H:Lcom/fyber/inneractive/sdk/renderers/n$a;

    .line 23
    .line 24
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/n;->I:Landroid/widget/RelativeLayout$LayoutParams;

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->J:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->K:Z

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
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method


# virtual methods
.method public final B()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->x:Lcom/fyber/inneractive/sdk/player/ui/l;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/ui/l;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final F()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->j:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
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

.method public final H()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->J:Z

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

.method public final J()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_1a

    .line 5
    .line 6
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/g0;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/q;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 9
    .line 10
    if-eqz v0, :cond_1a

    .line 11
    .line 12
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/q;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/q;

    .line 19
    .line 20
    const-string v2, "close_clickable_area_dp"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1a
    return v1
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
.end method

.method public final K()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_1a

    .line 5
    .line 6
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/g0;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/q;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 9
    .line 10
    if-eqz v0, :cond_1a

    .line 11
    .line 12
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/q;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/q;

    .line 19
    .line 20
    const-string v2, "close_visible_size_dp"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1a
    return v1
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
.end method

.method public final L()J
    .registers 11

    .line 1
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_59

    .line 9
    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    .line 11
    .line 12
    const-class v4, Lcom/fyber/inneractive/sdk/config/global/features/b;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v0, :cond_39

    .line 16
    .line 17
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/q;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 18
    .line 19
    if-eqz v0, :cond_39

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_39

    .line 26
    .line 27
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/q;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/b;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v6, Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/global/features/g;->c:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-lez v0, :cond_39

    .line 56
    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 v3, 0x0

    .line 59
    :goto_3a
    if-eqz v3, :cond_58

    .line 60
    .line 61
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    .line 62
    .line 63
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/g0;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/q;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/b;

    .line 72
    .line 73
    const-string v3, "end_card_skip_time_sec"

    .line 74
    .line 75
    invoke-virtual {v0, v3, v5}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ltz v0, :cond_54

    .line 80
    .line 81
    const/4 v3, 0x5

    .line 82
    if-gt v0, v3, :cond_54

    .line 83
    .line 84
    move v5, v0

    .line 85
    :cond_54
    if-lez v5, :cond_58

    .line 86
    .line 87
    int-to-long v0, v5

    .line 88
    return-wide v0

    .line 89
    :cond_58
    return-wide v1

    .line 90
    :cond_59
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 91
    .line 92
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/config/m;

    .line 93
    .line 94
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/config/m;->b:Lcom/fyber/inneractive/sdk/config/k;

    .line 95
    .line 96
    const-string v5, "endcard"

    .line 97
    .line 98
    invoke-virtual {v4, v5}, Lcom/fyber/inneractive/sdk/config/k;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/h;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/config/h;->a:Ljava/util/HashMap;

    .line 103
    .line 104
    const-string v6, "endcard_cr"

    .line 105
    .line 106
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    const-string v7, "endcard_ci"

    .line 111
    .line 112
    const-wide/16 v8, 0x3

    .line 113
    .line 114
    if-nez v5, :cond_dd

    .line 115
    .line 116
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/config/h;->a:Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_7c

    .line 123
    .line 124
    goto :goto_dd

    .line 125
    :cond_7c
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/config/m;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/m;->b:Lcom/fyber/inneractive/sdk/config/k;

    .line 128
    .line 129
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v2, "vast_endcard_x_delay"

    .line 134
    .line 135
    invoke-virtual {v0, v2, v1}, Lcom/fyber/inneractive/sdk/config/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :try_start_8a
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v8
    :try_end_8e
    .catchall {:try_start_8a .. :try_end_8e} :catchall_8f

    .line 143
    goto :goto_90

    .line 144
    :catchall_8f
    nop

    .line 145
    :goto_90
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    .line 146
    .line 147
    if-eqz v0, :cond_109

    .line 148
    .line 149
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/g0;

    .line 150
    .line 151
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 152
    .line 153
    if-eqz v1, :cond_109

    .line 154
    .line 155
    check-cast v1, Lcom/fyber/inneractive/sdk/response/g;

    .line 156
    .line 157
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/response/g;->L:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 158
    .line 159
    if-eqz v1, :cond_109

    .line 160
    .line 161
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/model/vast/b;->i:Lcom/fyber/inneractive/sdk/model/vast/c;

    .line 162
    .line 163
    if-eqz v1, :cond_109

    .line 164
    .line 165
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/model/vast/c;->a:Lcom/fyber/inneractive/sdk/model/vast/h;

    .line 166
    .line 167
    sget-object v2, Lcom/fyber/inneractive/sdk/model/vast/h;->Static:Lcom/fyber/inneractive/sdk/model/vast/h;

    .line 168
    .line 169
    if-ne v1, v2, :cond_109

    .line 170
    .line 171
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/q;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 172
    .line 173
    const-class v1, Lcom/fyber/inneractive/sdk/config/global/features/r;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/r;

    .line 180
    .line 181
    if-eqz v0, :cond_d4

    .line 182
    .line 183
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/n;->E:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 184
    .line 185
    sget-object v2, Lcom/fyber/inneractive/sdk/config/global/features/r$a;->a:[I

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    aget v1, v2, v1

    .line 192
    .line 193
    if-eq v1, v3, :cond_cd

    .line 194
    .line 195
    const/4 v2, 0x2

    .line 196
    if-eq v1, v2, :cond_c6

    .line 197
    .line 198
    goto :goto_d4

    .line 199
    :cond_c6
    const-string v1, "endcard_x_btn_delay_iv"

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    goto :goto_d5

    .line 206
    :cond_cd
    const-string v1, "endcard_x_btn_delay_rv"

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    goto :goto_d5

    .line 213
    :cond_d4
    :goto_d4
    const/4 v0, 0x0

    .line 214
    :goto_d5
    if-eqz v0, :cond_109

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    int-to-long v8, v0

    .line 221
    goto :goto_109

    .line 222
    :cond_dd
    :goto_dd
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->E:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 223
    .line 224
    sget-object v5, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 225
    .line 226
    if-ne v0, v5, :cond_e4

    .line 227
    .line 228
    goto :goto_e5

    .line 229
    :cond_e4
    move-object v6, v7

    .line 230
    :goto_e5
    :try_start_e5
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/config/h;->a:Ljava/util/HashMap;

    .line 231
    .line 232
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_fb

    .line 237
    .line 238
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/config/h;->a:Ljava/util/HashMap;

    .line 239
    .line 240
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 247
    .line 248
    .line 249
    move-result-wide v4
    :try_end_f9
    .catch Ljava/lang/Exception; {:try_start_e5 .. :try_end_f9} :catch_fa

    .line 250
    goto :goto_fc

    .line 251
    :catch_fa
    nop

    .line 252
    :cond_fb
    move-wide v4, v8

    .line 253
    :goto_fc
    cmp-long v0, v4, v1

    .line 254
    .line 255
    if-ltz v0, :cond_109

    .line 256
    .line 257
    const-wide/16 v0, 0x5

    .line 258
    .line 259
    cmp-long v2, v4, v0

    .line 260
    .line 261
    if-gtz v2, :cond_109

    .line 262
    .line 263
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/flow/z;->t:Z

    .line 264
    .line 265
    move-wide v8, v4

    .line 266
    :cond_109
    :goto_109
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->y:Lcom/fyber/inneractive/sdk/player/controller/b;

    .line 267
    .line 268
    const-wide/16 v1, 0x3e8

    .line 269
    .line 270
    if-eqz v0, :cond_114

    .line 271
    .line 272
    mul-long v3, v8, v1

    .line 273
    .line 274
    invoke-interface {v0, v3, v4}, Lcom/fyber/inneractive/sdk/player/controller/b;->a(J)V

    .line 275
    .line 276
    .line 277
    :cond_114
    mul-long v8, v8, v1

    .line 278
    .line 279
    return-wide v8
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
.end method

.method public final M()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->x:Lcom/fyber/inneractive/sdk/player/ui/l;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    check-cast v0, Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/s;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final N()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    .line 2
    .line 3
    if-eqz v0, :cond_2d

    .line 4
    .line 5
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/g0;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/q;->d:Lcom/fyber/inneractive/sdk/config/f0;

    .line 8
    .line 9
    if-eqz v0, :cond_2d

    .line 10
    .line 11
    check-cast v0, Lcom/fyber/inneractive/sdk/config/e0;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/e0;->c:Lcom/fyber/inneractive/sdk/config/x;

    .line 14
    .line 15
    if-eqz v0, :cond_2d

    .line 16
    .line 17
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/x;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 18
    .line 19
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/config/i0;

    .line 22
    .line 23
    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 24
    .line 25
    if-ne v0, v2, :cond_1d

    .line 26
    .line 27
    sget-object v0, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->REWARDED_VIDEO:Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    sget-object v0, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->INTERSTITIAL_VIDEO:Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    .line 31
    .line 32
    :goto_1f
    sget-object v2, Lcom/fyber/inneractive/sdk/cache/session/enums/a;->CLICK:Lcom/fyber/inneractive/sdk/cache/session/enums/a;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/i0;->a:Lcom/fyber/inneractive/sdk/cache/session/d;

    .line 35
    .line 36
    if-eqz v1, :cond_2d

    .line 37
    .line 38
    new-instance v3, Lcom/fyber/inneractive/sdk/cache/session/c;

    .line 39
    .line 40
    invoke-direct {v3, v1, v2, v0}, Lcom/fyber/inneractive/sdk/cache/session/c;-><init>(Lcom/fyber/inneractive/sdk/cache/session/d;Lcom/fyber/inneractive/sdk/cache/session/enums/a;Lcom/fyber/inneractive/sdk/cache/session/enums/b;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/p;->a(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
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
.end method

.method public final a(J)J
    .registers 6

    .line 157
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/z;->t:Z

    if-eqz v0, :cond_5

    return-wide p1

    .line 158
    :cond_5
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/config/m;

    .line 159
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/m;->b:Lcom/fyber/inneractive/sdk/config/k;

    const-wide/16 v0, 0xc

    .line 160
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    const-string v2, "vast_endcard_x_fallback_delay"

    invoke-virtual {p1, v2, p2}, Lcom/fyber/inneractive/sdk/config/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 161
    :try_start_17
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_1b
    .catchall {:try_start_17 .. :try_end_1b} :catchall_1b

    :catchall_1b
    const-wide/16 p1, 0x3e8

    mul-long v0, v0, p1

    return-wide v0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/util/p0;Lcom/fyber/inneractive/sdk/util/h;)Lcom/fyber/inneractive/sdk/util/a0$a;
    .registers 5

    .line 47
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/n;->N()V

    .line 48
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->x:Lcom/fyber/inneractive/sdk/player/ui/l;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/ui/l;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_e

    .line 49
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    goto :goto_14

    .line 50
    :cond_e
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->x:Lcom/fyber/inneractive/sdk/player/ui/l;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/ui/l;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 51
    :goto_14
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    if-eqz v1, :cond_27

    check-cast v1, Lcom/fyber/inneractive/sdk/flow/g0;

    .line 52
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz v1, :cond_27

    check-cast v1, Lcom/fyber/inneractive/sdk/response/g;

    .line 53
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/response/g;->L:Lcom/fyber/inneractive/sdk/model/vast/b;

    if-eqz v1, :cond_27

    .line 54
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/model/vast/b;->b:Ljava/lang/String;

    goto :goto_28

    :cond_27
    const/4 v1, 0x0

    .line 55
    :goto_28
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/fyber/inneractive/sdk/flow/r;->a(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/p0;Lcom/fyber/inneractive/sdk/util/h;)Lcom/fyber/inneractive/sdk/util/a0$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/p0;Lcom/fyber/inneractive/sdk/web/a$b;Z)Lcom/fyber/inneractive/sdk/util/a0$a;
    .registers 8

    .line 71
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->E:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_9

    .line 72
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/renderers/n;->G:Z

    .line 73
    :cond_9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    if-eqz v0, :cond_95

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/g0;

    .line 74
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz v0, :cond_95

    .line 75
    check-cast v0, Lcom/fyber/inneractive/sdk/response/g;

    .line 76
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/g;->L:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 77
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/n;->N()V

    if-eqz v0, :cond_95

    .line 78
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/model/vast/b;->i:Lcom/fyber/inneractive/sdk/model/vast/c;

    if-eqz p4, :cond_23

    .line 79
    sget-object p4, Lcom/fyber/inneractive/sdk/util/h;->DEFAULT_ENDCARD:Lcom/fyber/inneractive/sdk/util/h;

    goto :goto_25

    :cond_23
    sget-object p4, Lcom/fyber/inneractive/sdk/util/h;->VAST_ENDCARD:Lcom/fyber/inneractive/sdk/util/h;

    .line 80
    :goto_25
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/n;->y:Lcom/fyber/inneractive/sdk/player/controller/b;

    if-eqz v1, :cond_2e

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/controller/b;->g()Lcom/fyber/inneractive/sdk/flow/vast/e;

    move-result-object v1

    goto :goto_2f

    :cond_2e
    const/4 v1, 0x0

    :goto_2f
    if-eqz p3, :cond_3e

    .line 81
    sget-object p4, Lcom/fyber/inneractive/sdk/util/h;->FMP_ENDCARD:Lcom/fyber/inneractive/sdk/util/h;

    .line 82
    iget-object v1, p3, Lcom/fyber/inneractive/sdk/web/a$b;->a:Ljava/lang/String;

    .line 83
    invoke-virtual {p4, v1}, Lcom/fyber/inneractive/sdk/util/h;->a(Ljava/lang/String;)V

    .line 84
    iget p3, p3, Lcom/fyber/inneractive/sdk/web/a$b;->b:I

    .line 85
    invoke-virtual {p4, p3}, Lcom/fyber/inneractive/sdk/util/h;->a(I)V

    goto :goto_50

    :cond_3e
    if-eqz v1, :cond_50

    .line 86
    iget-boolean p3, v1, Lcom/fyber/inneractive/sdk/flow/vast/a;->c:Z

    if-eqz p3, :cond_50

    .line 87
    sget-object p4, Lcom/fyber/inneractive/sdk/util/h;->FMP_ENDCARD:Lcom/fyber/inneractive/sdk/util/h;

    .line 88
    iget-object p3, v1, Lcom/fyber/inneractive/sdk/flow/vast/a;->e:Ljava/lang/String;

    .line 89
    invoke-virtual {p4, p3}, Lcom/fyber/inneractive/sdk/util/h;->a(Ljava/lang/String;)V

    .line 90
    iget p3, v1, Lcom/fyber/inneractive/sdk/flow/vast/a;->d:I

    .line 91
    invoke-virtual {p4, p3}, Lcom/fyber/inneractive/sdk/util/h;->a(I)V

    .line 92
    :cond_50
    :goto_50
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/renderers/n;->x:Lcom/fyber/inneractive/sdk/player/ui/l;

    if-eqz p3, :cond_62

    invoke-interface {p3}, Lcom/fyber/inneractive/sdk/player/ui/l;->getContext()Landroid/content/Context;

    move-result-object p3

    if-nez p3, :cond_5b

    goto :goto_62

    :cond_5b
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/renderers/n;->x:Lcom/fyber/inneractive/sdk/player/ui/l;

    invoke-interface {p3}, Lcom/fyber/inneractive/sdk/player/ui/l;->getContext()Landroid/content/Context;

    move-result-object p3

    goto :goto_64

    .line 93
    :cond_62
    :goto_62
    sget-object p3, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 94
    :goto_64
    invoke-virtual {p0, p3, p1, p2, p4}, Lcom/fyber/inneractive/sdk/flow/r;->a(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/p0;Lcom/fyber/inneractive/sdk/util/h;)Lcom/fyber/inneractive/sdk/util/a0$a;

    move-result-object p1

    if-eqz v0, :cond_94

    .line 95
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/util/a0$a;->a:Lcom/fyber/inneractive/sdk/util/a0$d;

    sget-object p3, Lcom/fyber/inneractive/sdk/util/a0$d;->FAILED:Lcom/fyber/inneractive/sdk/util/a0$d;

    if-eq p2, p3, :cond_94

    .line 96
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    check-cast p2, Lcom/fyber/inneractive/sdk/flow/g0;

    sget-object p3, Lcom/fyber/inneractive/sdk/model/vast/v;->EVENT_CLICK:Lcom/fyber/inneractive/sdk/model/vast/v;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 97
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/flow/g0;->i:Lcom/fyber/inneractive/sdk/player/h;

    if-eqz p2, :cond_94

    .line 98
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/player/h;->f:Lcom/fyber/inneractive/sdk/player/a$a;

    if-eqz p2, :cond_94

    .line 99
    check-cast p2, Lcom/fyber/inneractive/sdk/player/e;

    .line 100
    sget-object p4, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->InvalidOrigin:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    new-array v0, v2, [Lcom/fyber/inneractive/sdk/model/vast/v;

    invoke-static {p3}, Lcom/fyber/inneractive/sdk/model/vast/v;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/v;

    move-result-object p3

    const/4 v1, 0x0

    aput-object p3, v0, v1

    .line 101
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/player/e;->v:Lcom/fyber/inneractive/sdk/model/vast/b;

    invoke-virtual {p2, p3, p4, v0}, Lcom/fyber/inneractive/sdk/player/e;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/v;)V

    :cond_94
    return-object p1

    .line 102
    :cond_95
    new-instance p1, Lcom/fyber/inneractive/sdk/util/a0$a;

    sget-object p2, Lcom/fyber/inneractive/sdk/util/a0$d;->FAILED:Lcom/fyber/inneractive/sdk/util/a0$d;

    new-instance p3, Ljava/lang/Exception;

    const-string p4, "Internal SDK Error"

    invoke-direct {p3, p4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2, p3}, Lcom/fyber/inneractive/sdk/util/a0$a;-><init>(Lcom/fyber/inneractive/sdk/util/a0$d;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;)V
    .registers 4

    if-eqz p1, :cond_12

    .line 154
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 155
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;->startRichMediaIntent(Landroid/content/Context;Ljava/lang/String;)Z

    .line 156
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/z;->C()V

    :cond_12
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController$a;)V
    .registers 2

    .line 46
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/n;->D:Lcom/fyber/inneractive/sdk/interfaces/c$b;

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/interfaces/c$a;Landroid/app/Activity;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/fyber/inneractive/sdk/flow/z;->a(Lcom/fyber/inneractive/sdk/interfaces/c$a;Landroid/app/Activity;)V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/n;->w:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/renderers/n;->A:Z

    .line 4
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/renderers/n;->B:Z

    .line 5
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/renderers/n;->K:Z

    .line 6
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/r;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p2, :cond_53

    .line 7
    instance-of v1, p2, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    if-nez v1, :cond_27

    new-array p2, v0, [Ljava/lang/Object;

    .line 8
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, p1

    const-string v1, "%sWrong type of unit controller found. Expecting InneractiveFullscreenUnitController"

    .line 9
    invoke-static {v1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_53

    .line 10
    :cond_27
    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;->getSelectedContentController()Lcom/fyber/inneractive/sdk/external/InneractiveContentController;

    move-result-object p2

    if-eqz p2, :cond_53

    .line 11
    instance-of v1, p2, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenVideoContentController;

    if-eqz v1, :cond_3b

    .line 12
    new-instance v1, Ljava/lang/ref/WeakReference;

    check-cast p2, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenVideoContentController;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/n;->z:Ljava/lang/ref/WeakReference;

    goto :goto_53

    :cond_3b
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p1

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v0

    const-string p2, "%sContent controller expected to be InneractiveFullscreenVideoContentController and is %s"

    invoke-static {p2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    :cond_53
    :goto_53
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/r;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/q;

    move-result-object p2

    .line 16
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/flow/q;->d:Lcom/fyber/inneractive/sdk/config/f0;

    if-eqz p2, :cond_67

    .line 17
    check-cast p2, Lcom/fyber/inneractive/sdk/config/e0;

    .line 18
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/config/e0;->f:Lcom/fyber/inneractive/sdk/config/g0;

    if-eqz p2, :cond_67

    .line 19
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/config/g0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 20
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/n;->E:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 21
    :cond_67
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    if-eqz p2, :cond_70

    .line 22
    check-cast p2, Lcom/fyber/inneractive/sdk/flow/g0;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/flow/p;->h()V

    .line 23
    :cond_70
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    if-eqz p2, :cond_79

    check-cast p2, Lcom/fyber/inneractive/sdk/flow/g0;

    .line 24
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/flow/g0;->i:Lcom/fyber/inneractive/sdk/player/h;

    goto :goto_7a

    :cond_79
    const/4 p2, 0x0

    .line 25
    :goto_7a
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/n;->w:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->getLayout()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p2, :cond_116

    .line 26
    iget-object v2, p2, Lcom/fyber/inneractive/sdk/player/h;->f:Lcom/fyber/inneractive/sdk/player/a$a;

    if-eqz v2, :cond_98

    move-object v3, v2

    check-cast v3, Lcom/fyber/inneractive/sdk/player/e;

    .line 27
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    if-eqz v3, :cond_93

    const/4 v3, 0x1

    goto :goto_94

    :cond_93
    const/4 v3, 0x0

    :goto_94
    if-eqz v3, :cond_98

    const/4 v3, 0x1

    goto :goto_99

    :cond_98
    const/4 v3, 0x0

    :goto_99
    if-eqz v3, :cond_101

    .line 28
    check-cast v2, Lcom/fyber/inneractive/sdk/player/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    new-instance v2, Lcom/fyber/inneractive/sdk/renderers/d;

    invoke-direct {v2, p2}, Lcom/fyber/inneractive/sdk/renderers/d;-><init>(Lcom/fyber/inneractive/sdk/player/h;)V

    .line 30
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/n;->F:Lcom/fyber/inneractive/sdk/renderers/o;

    .line 31
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    check-cast p2, Lcom/fyber/inneractive/sdk/flow/g0;

    .line 32
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/flow/q;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 33
    invoke-virtual {v2, v1, p2}, Lcom/fyber/inneractive/sdk/renderers/o;->a(Landroid/content/Context;Lcom/fyber/inneractive/sdk/config/global/s;)Lcom/fyber/inneractive/sdk/player/ui/l;

    move-result-object p2

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/n;->x:Lcom/fyber/inneractive/sdk/player/ui/l;

    .line 34
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/n;->F:Lcom/fyber/inneractive/sdk/renderers/o;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/r;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    check-cast v2, Lcom/fyber/inneractive/sdk/flow/g0;

    invoke-virtual {p2, v1, v2}, Lcom/fyber/inneractive/sdk/renderers/o;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/flow/g0;)Lcom/fyber/inneractive/sdk/player/controller/b;

    move-result-object p2

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/n;->y:Lcom/fyber/inneractive/sdk/player/controller/b;

    .line 35
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/n;->F:Lcom/fyber/inneractive/sdk/renderers/o;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/renderers/o;->b()V

    invoke-interface {p2, p1}, Lcom/fyber/inneractive/sdk/player/controller/b;->e(Z)V

    .line 36
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/n;->y:Lcom/fyber/inneractive/sdk/player/controller/b;

    invoke-interface {p1, p0}, Lcom/fyber/inneractive/sdk/player/controller/b;->a(Lcom/fyber/inneractive/sdk/player/controller/y;)V

    .line 37
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/n;->x:Lcom/fyber/inneractive/sdk/player/ui/l;

    check-cast p1, Lcom/fyber/inneractive/sdk/player/ui/d;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/ui/d;->e()V

    .line 38
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/n;->I:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 p2, 0xd

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 39
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/n;->w:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->getLayout()Landroid/view/ViewGroup;

    move-result-object p1

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/n;->x:Lcom/fyber/inneractive/sdk/player/ui/l;

    check-cast p2, Landroid/view/View;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/n;->I:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/n;->x:Lcom/fyber/inneractive/sdk/player/ui/l;

    check-cast p1, Landroid/view/View;

    sget p2, Lcom/fyber/inneractive/sdk/R$id;->ia_click_overlay:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/r;->j:Landroid/view/View;

    .line 41
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/n;->F:Lcom/fyber/inneractive/sdk/renderers/o;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/n;->H:Lcom/fyber/inneractive/sdk/renderers/n$a;

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/renderers/o;->a(Lcom/fyber/inneractive/sdk/player/c$c;)V

    .line 42
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->A:Z

    goto :goto_116

    :cond_101
    new-array p2, v0, [Ljava/lang/Object;

    .line 43
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, p1

    const-string p1, "%sFull screen video ad renderer is not valid."

    .line 44
    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    new-instance p1, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;

    const-string p2, "Full screen video could not be loaded"

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_116
    :goto_116
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "full screen video ad renderer callback: onSuspiciousNoUserWebActionDetected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->w:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    if-eqz v0, :cond_7c

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_7c

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->w:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7c

    .line 62
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->K:Z

    if-nez v0, :cond_62

    .line 63
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->w:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    invoke-static {v0, p1, p2, v2}, Lcom/fyber/inneractive/sdk/network/u;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/flow/q;)V

    const/4 p1, 0x1

    .line 64
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/renderers/n;->K:Z

    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "reporting auto redirect"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7c

    .line 68
    :cond_62
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "redirect already reported for this ad"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7c
    :goto_7c
    return-void
.end method

.method public final a(Z)V
    .registers 4

    .line 123
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    if-eqz v0, :cond_7c

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/g0;

    .line 124
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/g0;->i:Lcom/fyber/inneractive/sdk/player/h;

    if-eqz v0, :cond_7c

    .line 125
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/h;->f:Lcom/fyber/inneractive/sdk/player/a$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_13

    .line 126
    check-cast v0, Lcom/fyber/inneractive/sdk/player/e;

    .line 127
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/e;->x:Z

    .line 128
    :cond_13
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/z;->I()V

    .line 129
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/g0;

    .line 130
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/g0;->i:Lcom/fyber/inneractive/sdk/player/h;

    if-eqz v0, :cond_26

    .line 131
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/h;->f:Lcom/fyber/inneractive/sdk/player/a$a;

    if-eqz v0, :cond_26

    .line 132
    check-cast v0, Lcom/fyber/inneractive/sdk/player/e;

    .line 133
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/e;->x:Z

    .line 134
    :cond_26
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/config/m;

    .line 135
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/m;->b:Lcom/fyber/inneractive/sdk/config/k;

    const-string v1, "endcard"

    .line 136
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/k;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/h;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/h;->a()Z

    move-result v0

    if-eqz v0, :cond_41

    if-eqz p1, :cond_41

    .line 138
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->w:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    if-eqz v0, :cond_41

    .line 139
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->destroy()V

    .line 140
    :cond_41
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/n;->M()Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 141
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->J:Z

    if-nez v0, :cond_7c

    :cond_4b
    if-eqz p1, :cond_6f

    .line 142
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/n;->y:Lcom/fyber/inneractive/sdk/player/controller/b;

    const/4 v0, 0x0

    if-eqz p1, :cond_57

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/controller/b;->g()Lcom/fyber/inneractive/sdk/flow/vast/e;

    move-result-object p1

    goto :goto_58

    :cond_57
    move-object p1, v0

    :goto_58
    if-eqz p1, :cond_69

    .line 143
    iget-boolean v1, p1, Lcom/fyber/inneractive/sdk/flow/vast/a;->c:Z

    if-eqz v1, :cond_69

    .line 144
    sget-object v0, Lcom/fyber/inneractive/sdk/util/h;->FMP_ENDCARD:Lcom/fyber/inneractive/sdk/util/h;

    .line 145
    iget p1, p1, Lcom/fyber/inneractive/sdk/flow/vast/a;->d:I

    .line 146
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/util/h;->a(I)V

    .line 147
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/util/h;->toString()Ljava/lang/String;

    move-result-object v0

    .line 148
    :cond_69
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/z;->u:Lcom/fyber/inneractive/sdk/util/a;

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/util/a;->a(Ljava/lang/String;)V

    goto :goto_7c

    .line 149
    :cond_6f
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/z;->u:Lcom/fyber/inneractive/sdk/util/a;

    const-wide/16 v0, 0x0

    .line 150
    iput-wide v0, p1, Lcom/fyber/inneractive/sdk/util/a;->d:J

    .line 151
    iput-wide v0, p1, Lcom/fyber/inneractive/sdk/util/a;->e:J

    .line 152
    iput-wide v0, p1, Lcom/fyber/inneractive/sdk/util/a;->f:J

    const/4 v0, 0x0

    .line 153
    iput-boolean v0, p1, Lcom/fyber/inneractive/sdk/util/a;->b:Z

    :cond_7c
    :goto_7c
    return-void
.end method

.method public final a(ZLcom/fyber/inneractive/sdk/config/enums/Orientation;)V
    .registers 4

    .line 56
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->w:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    if-eqz v0, :cond_7

    .line 57
    invoke-interface {v0, p1, p2}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->setActivityOrientation(ZLcom/fyber/inneractive/sdk/config/enums/Orientation;)V

    :cond_7
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/flow/g0;)Z
    .registers 5

    .line 103
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/config/m;

    .line 104
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/m;->b:Lcom/fyber/inneractive/sdk/config/k;

    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->d:Ljava/lang/String;

    .line 107
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/config/k;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 108
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/k;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/i;

    goto :goto_21

    .line 109
    :cond_1c
    new-instance v0, Lcom/fyber/inneractive/sdk/config/i;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/i;-><init>()V

    .line 110
    :goto_21
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/i;->a:Ljava/util/HashMap;

    const-string v1, "endcard"

    .line 111
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2d

    return v1

    .line 112
    :cond_2d
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz v0, :cond_6c

    .line 113
    check-cast v0, Lcom/fyber/inneractive/sdk/response/g;

    .line 114
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/g;->L:Lcom/fyber/inneractive/sdk/model/vast/b;

    if-eqz v0, :cond_6c

    .line 115
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/model/vast/b;->i:Lcom/fyber/inneractive/sdk/model/vast/c;

    if-eqz v0, :cond_6c

    .line 116
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/model/vast/c;->a:Lcom/fyber/inneractive/sdk/model/vast/h;

    .line 117
    sget-object v2, Lcom/fyber/inneractive/sdk/model/vast/h;->Static:Lcom/fyber/inneractive/sdk/model/vast/h;

    if-ne v0, v2, :cond_6c

    .line 118
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/q;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 119
    const-class v0, Lcom/fyber/inneractive/sdk/config/global/features/r;

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/config/global/features/r;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->E:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    sget-object v2, Lcom/fyber/inneractive/sdk/config/global/features/r$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_66

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5f

    goto :goto_6c

    :cond_5f
    const-string v0, "countdown_iv"

    .line 121
    invoke-virtual {p1, v1, v0}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(ZLjava/lang/String;)Z

    move-result v1

    goto :goto_6c

    :cond_66
    const-string v0, "countdown_rv"

    .line 122
    invoke-virtual {p1, v1, v0}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(ZLjava/lang/String;)Z

    move-result v1

    :cond_6c
    :goto_6c
    return v1
.end method

.method public final b()V
    .registers 1

    .line 1
    return-void
.end method

.method public final bridge synthetic b(Lcom/fyber/inneractive/sdk/flow/q;)Z
    .registers 2

    .line 2
    check-cast p1, Lcom/fyber/inneractive/sdk/flow/g0;

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/renderers/n;->a(Lcom/fyber/inneractive/sdk/flow/g0;)Z

    move-result p1

    return p1
.end method

.method public final c(Z)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/n;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->J:Z

    .line 12
    .line 13
    if-nez v0, :cond_3d

    .line 14
    .line 15
    :cond_e
    if-eqz p1, :cond_33

    .line 16
    .line 17
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/n;->y:Lcom/fyber/inneractive/sdk/player/controller/b;

    .line 18
    .line 19
    if-eqz p1, :cond_19

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/controller/b;->g()Lcom/fyber/inneractive/sdk/flow/vast/e;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move-object p1, v1

    .line 27
    :goto_1a
    if-eqz p1, :cond_2c

    .line 28
    .line 29
    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/flow/vast/a;->c:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2c

    .line 32
    .line 33
    sget-object v0, Lcom/fyber/inneractive/sdk/util/h;->FMP_ENDCARD:Lcom/fyber/inneractive/sdk/util/h;

    .line 34
    .line 35
    iget p1, p1, Lcom/fyber/inneractive/sdk/flow/vast/a;->d:I

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/util/h;->a(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/util/h;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move-object p1, v1

    .line 46
    :goto_2d
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/z;->u:Lcom/fyber/inneractive/sdk/util/a;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/util/a;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3d

    .line 52
    :cond_33
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/z;->u:Lcom/fyber/inneractive/sdk/util/a;

    .line 53
    .line 54
    iput-wide v2, p1, Lcom/fyber/inneractive/sdk/util/a;->d:J

    .line 55
    .line 56
    iput-wide v2, p1, Lcom/fyber/inneractive/sdk/util/a;->e:J

    .line 57
    .line 58
    iput-wide v2, p1, Lcom/fyber/inneractive/sdk/util/a;->f:J

    .line 59
    .line 60
    iput-boolean v4, p1, Lcom/fyber/inneractive/sdk/util/a;->b:Z

    .line 61
    .line 62
    :cond_3d
    :goto_3d
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/n;->x:Lcom/fyber/inneractive/sdk/player/ui/l;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    if-eqz p1, :cond_55

    .line 66
    .line 67
    check-cast p1, Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/ui/s;->t:Landroid/view/View;

    .line 70
    .line 71
    if-eqz p1, :cond_50

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_50

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    const/4 p1, 0x0

    .line 82
    :goto_51
    if-eqz p1, :cond_55

    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    const/4 p1, 0x0

    .line 87
    :goto_56
    if-nez p1, :cond_189

    .line 88
    .line 89
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/renderers/n;->G:Z

    .line 90
    .line 91
    if-nez p1, :cond_189

    .line 92
    .line 93
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/n;->y:Lcom/fyber/inneractive/sdk/player/controller/b;

    .line 94
    .line 95
    if-eqz p1, :cond_68

    .line 96
    .line 97
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/controller/b;->h()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_68

    .line 102
    .line 103
    const/4 p1, 0x1

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    const/4 p1, 0x0

    .line 106
    :goto_69
    if-eqz p1, :cond_6d

    .line 107
    .line 108
    goto/16 :goto_189

    .line 109
    .line 110
    :cond_6d
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    .line 111
    .line 112
    if-eqz p1, :cond_8c

    .line 113
    .line 114
    check-cast p1, Lcom/fyber/inneractive/sdk/flow/g0;

    .line 115
    .line 116
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 117
    .line 118
    if-eqz p1, :cond_8c

    .line 119
    .line 120
    check-cast p1, Lcom/fyber/inneractive/sdk/response/g;

    .line 121
    .line 122
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/response/g;->L:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 123
    .line 124
    if-eqz p1, :cond_8c

    .line 125
    .line 126
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/model/vast/b;->f:Lcom/fyber/inneractive/sdk/model/vast/n;

    .line 127
    .line 128
    if-eqz p1, :cond_87

    .line 129
    .line 130
    iget-boolean p1, p1, Lcom/fyber/inneractive/sdk/model/vast/n;->g:Z

    .line 131
    .line 132
    if-eqz p1, :cond_87

    .line 133
    .line 134
    const/4 p1, 0x1

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    const/4 p1, 0x0

    .line 137
    :goto_88
    if-eqz p1, :cond_8c

    .line 138
    .line 139
    const/4 p1, 0x1

    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    const/4 p1, 0x0

    .line 142
    :goto_8d
    if-eqz p1, :cond_181

    .line 143
    .line 144
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/n;->y:Lcom/fyber/inneractive/sdk/player/controller/b;

    .line 145
    .line 146
    if-eqz p1, :cond_98

    .line 147
    .line 148
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/controller/b;->g()Lcom/fyber/inneractive/sdk/flow/vast/e;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    goto :goto_99

    .line 153
    :cond_98
    move-object p1, v1

    .line 154
    :goto_99
    if-eqz p1, :cond_a9

    .line 155
    .line 156
    iget-object v5, p1, Lcom/fyber/inneractive/sdk/flow/vast/a;->b:Landroid/view/View;

    .line 157
    .line 158
    if-eqz v5, :cond_a9

    .line 159
    .line 160
    iget-boolean v5, p1, Lcom/fyber/inneractive/sdk/flow/vast/a;->a:Z

    .line 161
    .line 162
    if-eqz v5, :cond_a9

    .line 163
    .line 164
    iget-boolean v5, p1, Lcom/fyber/inneractive/sdk/flow/vast/a;->c:Z

    .line 165
    .line 166
    if-nez v5, :cond_a9

    .line 167
    .line 168
    const/4 v5, 0x1

    .line 169
    goto :goto_aa

    .line 170
    :cond_a9
    const/4 v5, 0x0

    .line 171
    :goto_aa
    if-eqz v5, :cond_179

    .line 172
    .line 173
    iput-boolean v4, p0, Lcom/fyber/inneractive/sdk/renderers/n;->J:Z

    .line 174
    .line 175
    iput-boolean v4, p0, Lcom/fyber/inneractive/sdk/flow/z;->p:Z

    .line 176
    .line 177
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/flow/z;->k:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    .line 178
    .line 179
    if-eqz v5, :cond_b7

    .line 180
    .line 181
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->disableCloseButton()V

    .line 182
    .line 183
    .line 184
    :cond_b7
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/flow/z;->u:Lcom/fyber/inneractive/sdk/util/a;

    .line 185
    .line 186
    iput-wide v2, v5, Lcom/fyber/inneractive/sdk/util/a;->d:J

    .line 187
    .line 188
    iput-wide v2, v5, Lcom/fyber/inneractive/sdk/util/a;->e:J

    .line 189
    .line 190
    iput-wide v2, v5, Lcom/fyber/inneractive/sdk/util/a;->f:J

    .line 191
    .line 192
    iput-boolean v4, v5, Lcom/fyber/inneractive/sdk/util/a;->b:Z

    .line 193
    .line 194
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/z;->l:Ljava/lang/Runnable;

    .line 195
    .line 196
    if-eqz v2, :cond_cc

    .line 197
    .line 198
    sget-object v3, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    .line 199
    .line 200
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 201
    .line 202
    .line 203
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/z;->l:Ljava/lang/Runnable;

    .line 204
    .line 205
    :cond_cc
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/z;->n:Ljava/lang/Runnable;

    .line 206
    .line 207
    if-eqz v2, :cond_d7

    .line 208
    .line 209
    sget-object v3, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    .line 210
    .line 211
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 212
    .line 213
    .line 214
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/z;->n:Ljava/lang/Runnable;

    .line 215
    .line 216
    :cond_d7
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/z;->I()V

    .line 217
    .line 218
    .line 219
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/n;->x:Lcom/fyber/inneractive/sdk/player/ui/l;

    .line 220
    .line 221
    check-cast v2, Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 222
    .line 223
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/ui/s;->m:Landroid/view/ViewGroup;

    .line 224
    .line 225
    if-eqz v3, :cond_e5

    .line 226
    .line 227
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 228
    .line 229
    .line 230
    :cond_e5
    new-instance v3, Lcom/fyber/inneractive/sdk/player/ui/t;

    .line 231
    .line 232
    invoke-direct {v3, v2}, Lcom/fyber/inneractive/sdk/player/ui/t;-><init>(Lcom/fyber/inneractive/sdk/player/ui/s;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/ui/s;->getEndCardView()Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    if-eqz v6, :cond_fe

    .line 244
    .line 245
    new-instance v7, Lcom/fyber/inneractive/sdk/util/r0;

    .line 246
    .line 247
    invoke-direct {v7, v5, v6, v3}, Lcom/fyber/inneractive/sdk/util/r0;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/fyber/inneractive/sdk/player/ui/t;)V

    .line 248
    .line 249
    .line 250
    sget-object v3, Lcom/fyber/inneractive/sdk/util/p;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 251
    .line 252
    invoke-virtual {v3, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 253
    .line 254
    .line 255
    :cond_fe
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/ui/s;->getEndCardView()Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/t;->a(Landroid/view/View;)V

    .line 260
    .line 261
    .line 262
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/n;->F:Lcom/fyber/inneractive/sdk/renderers/o;

    .line 263
    .line 264
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/renderers/o;->a:Lcom/fyber/inneractive/sdk/player/controller/o;

    .line 265
    .line 266
    iget-object v3, p1, Lcom/fyber/inneractive/sdk/flow/vast/e;->g:Lcom/fyber/inneractive/sdk/player/controller/c;

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    new-instance v5, Lcom/fyber/inneractive/sdk/player/controller/u;

    .line 272
    .line 273
    invoke-direct {v5, v2}, Lcom/fyber/inneractive/sdk/player/controller/u;-><init>(Lcom/fyber/inneractive/sdk/player/controller/o;)V

    .line 274
    .line 275
    .line 276
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/player/controller/c;->a:Lcom/fyber/inneractive/sdk/web/g0;

    .line 277
    .line 278
    if-eqz v2, :cond_11a

    .line 279
    .line 280
    invoke-virtual {v2, v5}, Lcom/fyber/inneractive/sdk/web/f;->setListener(Lcom/fyber/inneractive/sdk/web/h0;)V

    .line 281
    .line 282
    .line 283
    :cond_11a
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    .line 284
    .line 285
    if-eqz v2, :cond_12c

    .line 286
    .line 287
    check-cast v2, Lcom/fyber/inneractive/sdk/flow/g0;

    .line 288
    .line 289
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/q;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 290
    .line 291
    if-eqz v2, :cond_12c

    .line 292
    .line 293
    const-class v1, Lcom/fyber/inneractive/sdk/config/global/features/r;

    .line 294
    .line 295
    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Lcom/fyber/inneractive/sdk/config/global/features/r;

    .line 300
    .line 301
    :cond_12c
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/n;->x:Lcom/fyber/inneractive/sdk/player/ui/l;

    .line 302
    .line 303
    new-instance v3, Lcom/fyber/inneractive/sdk/player/ui/c;

    .line 304
    .line 305
    invoke-direct {v3}, Lcom/fyber/inneractive/sdk/player/ui/c;-><init>()V

    .line 306
    .line 307
    .line 308
    iput-boolean v0, v3, Lcom/fyber/inneractive/sdk/player/ui/c;->b:Z

    .line 309
    .line 310
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/vast/a;->b:Landroid/view/View;

    .line 311
    .line 312
    iput-object p1, v3, Lcom/fyber/inneractive/sdk/player/ui/c;->g:Landroid/view/View;

    .line 313
    .line 314
    sget-object p1, Lcom/fyber/inneractive/sdk/model/vast/h;->FMP_End_Card:Lcom/fyber/inneractive/sdk/model/vast/h;

    .line 315
    .line 316
    iput-object p1, v3, Lcom/fyber/inneractive/sdk/player/ui/c;->h:Lcom/fyber/inneractive/sdk/model/vast/h;

    .line 317
    .line 318
    if-eqz v1, :cond_148

    .line 319
    .line 320
    const-string v5, "shouldEnableEndCardAutoClick"

    .line 321
    .line 322
    invoke-virtual {v1, v4, v5}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(ZLjava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-eqz v5, :cond_148

    .line 327
    .line 328
    const/4 v4, 0x1

    .line 329
    :cond_148
    const/4 v0, 0x3

    .line 330
    if-eqz v1, :cond_159

    .line 331
    .line 332
    const-string v5, "autoClickDelay"

    .line 333
    .line 334
    invoke-virtual {v1, v5, v0}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-ltz v1, :cond_159

    .line 339
    .line 340
    const/16 v5, 0xa

    .line 341
    .line 342
    if-le v1, v5, :cond_158

    .line 343
    .line 344
    goto :goto_159

    .line 345
    :cond_158
    move v0, v1

    .line 346
    :cond_159
    :goto_159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-eqz v4, :cond_161

    .line 351
    .line 352
    iput-object v0, v3, Lcom/fyber/inneractive/sdk/player/ui/c;->f:Ljava/lang/Integer;

    .line 353
    .line 354
    :cond_161
    new-instance v0, Lcom/fyber/inneractive/sdk/player/ui/b;

    .line 355
    .line 356
    invoke-direct {v0, v3}, Lcom/fyber/inneractive/sdk/player/ui/b;-><init>(Lcom/fyber/inneractive/sdk/player/ui/c;)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v2, v0}, Lcom/fyber/inneractive/sdk/player/ui/l;->a(Lcom/fyber/inneractive/sdk/player/ui/b;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->F:Lcom/fyber/inneractive/sdk/renderers/o;

    .line 363
    .line 364
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/renderers/o;->a:Lcom/fyber/inneractive/sdk/player/controller/o;

    .line 365
    .line 366
    const/4 v1, 0x2

    .line 367
    invoke-virtual {v0, p1, v1}, Lcom/fyber/inneractive/sdk/player/controller/o;->a(Lcom/fyber/inneractive/sdk/model/vast/h;I)V

    .line 368
    .line 369
    .line 370
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/n;->w:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    .line 371
    .line 372
    if-eqz p1, :cond_190

    .line 373
    .line 374
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->secondEndCardWasDisplayed()V

    .line 375
    .line 376
    .line 377
    goto :goto_190

    .line 378
    :cond_179
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/n;->w:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    .line 379
    .line 380
    if-eqz p1, :cond_190

    .line 381
    .line 382
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->destroy()V

    .line 383
    .line 384
    .line 385
    goto :goto_190

    .line 386
    :cond_181
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/n;->w:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    .line 387
    .line 388
    if-eqz p1, :cond_190

    .line 389
    .line 390
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->destroy()V

    .line 391
    .line 392
    .line 393
    goto :goto_190

    .line 394
    :cond_189
    :goto_189
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/n;->w:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    .line 395
    .line 396
    if-eqz p1, :cond_190

    .line 397
    .line 398
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->destroy()V

    .line 399
    .line 400
    .line 401
    :cond_190
    :goto_190
    return-void
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
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
.end method

.method public final destroy()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->w:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->destroy()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->A:Z

    .line 9
    .line 10
    if-eqz v0, :cond_93

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->B:Z

    .line 13
    .line 14
    if-nez v0, :cond_93

    .line 15
    .line 16
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    .line 17
    .line 18
    if-eqz v0, :cond_93

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->B:Z

    .line 22
    .line 23
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/n;->w:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_35

    .line 27
    .line 28
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->wasDismissedByUser()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_33

    .line 33
    .line 34
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/config/m;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/m;->b:Lcom/fyber/inneractive/sdk/config/k;

    .line 39
    .line 40
    const-string v3, "endcard"

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/config/k;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/h;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/config/h;->a()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_35

    .line 51
    .line 52
    :cond_33
    const/4 v1, 0x1

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 v1, 0x0

    .line 55
    :goto_36
    if-eqz v1, :cond_8a

    .line 56
    .line 57
    sget-object v1, Lcom/fyber/inneractive/sdk/model/vast/v;->EVENT_CLOSE:Lcom/fyber/inneractive/sdk/model/vast/v;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    .line 60
    .line 61
    if-eqz v3, :cond_61

    .line 62
    .line 63
    check-cast v3, Lcom/fyber/inneractive/sdk/flow/g0;

    .line 64
    .line 65
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/flow/g0;->i:Lcom/fyber/inneractive/sdk/player/h;

    .line 66
    .line 67
    if-eqz v4, :cond_61

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/model/vast/v;->e()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/flow/g0;->i:Lcom/fyber/inneractive/sdk/player/h;

    .line 74
    .line 75
    if-eqz v3, :cond_61

    .line 76
    .line 77
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/h;->f:Lcom/fyber/inneractive/sdk/player/a$a;

    .line 78
    .line 79
    if-eqz v3, :cond_61

    .line 80
    .line 81
    check-cast v3, Lcom/fyber/inneractive/sdk/player/e;

    .line 82
    .line 83
    sget-object v4, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->InvalidOrigin:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    .line 84
    .line 85
    new-array v5, v0, [Lcom/fyber/inneractive/sdk/model/vast/v;

    .line 86
    .line 87
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/model/vast/v;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/v;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    aput-object v1, v5, v2

    .line 92
    .line 93
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/e;->v:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 94
    .line 95
    invoke-virtual {v3, v1, v4, v5}, Lcom/fyber/inneractive/sdk/player/e;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/v;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    sget-object v1, Lcom/fyber/inneractive/sdk/model/vast/v;->EVENT_CLOSE_LINEAR:Lcom/fyber/inneractive/sdk/model/vast/v;

    .line 99
    .line 100
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    .line 101
    .line 102
    if-eqz v3, :cond_8a

    .line 103
    .line 104
    check-cast v3, Lcom/fyber/inneractive/sdk/flow/g0;

    .line 105
    .line 106
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/flow/g0;->i:Lcom/fyber/inneractive/sdk/player/h;

    .line 107
    .line 108
    if-eqz v4, :cond_8a

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/model/vast/v;->e()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/flow/g0;->i:Lcom/fyber/inneractive/sdk/player/h;

    .line 115
    .line 116
    if-eqz v3, :cond_8a

    .line 117
    .line 118
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/h;->f:Lcom/fyber/inneractive/sdk/player/a$a;

    .line 119
    .line 120
    if-eqz v3, :cond_8a

    .line 121
    .line 122
    check-cast v3, Lcom/fyber/inneractive/sdk/player/e;

    .line 123
    .line 124
    sget-object v4, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->InvalidOrigin:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    .line 125
    .line 126
    new-array v0, v0, [Lcom/fyber/inneractive/sdk/model/vast/v;

    .line 127
    .line 128
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/model/vast/v;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/v;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    aput-object v1, v0, v2

    .line 133
    .line 134
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/e;->v:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 135
    .line 136
    invoke-virtual {v3, v1, v4, v0}, Lcom/fyber/inneractive/sdk/player/e;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/v;)V

    .line 137
    .line 138
    .line 139
    :cond_8a
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    .line 140
    .line 141
    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;

    .line 142
    .line 143
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/r;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 144
    .line 145
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;->onAdDismissed(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 146
    .line 147
    .line 148
    :cond_93
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->y:Lcom/fyber/inneractive/sdk/player/controller/b;

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    if-eqz v0, :cond_9d

    .line 152
    .line 153
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/controller/b;->destroy()V

    .line 154
    .line 155
    .line 156
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/n;->y:Lcom/fyber/inneractive/sdk/player/controller/b;

    .line 157
    .line 158
    :cond_9d
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->x:Lcom/fyber/inneractive/sdk/player/ui/l;

    .line 159
    .line 160
    if-eqz v0, :cond_a6

    .line 161
    .line 162
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/ui/l;->destroy()V

    .line 163
    .line 164
    .line 165
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/n;->x:Lcom/fyber/inneractive/sdk/player/ui/l;

    .line 166
    .line 167
    :cond_a6
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/n;->w:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    .line 168
    .line 169
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/n;->z:Ljava/lang/ref/WeakReference;

    .line 170
    .line 171
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/flow/z;->destroy()V

    .line 172
    .line 173
    .line 174
    return-void
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
.end method

.method public final e()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->C:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_a

    .line 5
    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/z;->u:Lcom/fyber/inneractive/sdk/util/a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/util/a;->a(Z)V

    .line 9
    .line 10
    .line 11
    :cond_a
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/renderers/n;->C:Z

    .line 12
    .line 13
    return-void
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

.method public final g()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->J:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/z;->v:Lcom/fyber/inneractive/sdk/flow/z$a;

    .line 5
    .line 6
    if-eqz v1, :cond_d

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/z;->v:Lcom/fyber/inneractive/sdk/flow/z$a;

    .line 13
    .line 14
    :cond_d
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/flow/z;->s:Z

    .line 15
    .line 16
    if-nez v1, :cond_1e

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/z;->s:Z

    .line 19
    .line 20
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/n;->w:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    .line 21
    .line 22
    if-eqz v1, :cond_1e

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->isCloseButtonDisplay()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/flow/z;->d(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/n;->w:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    .line 32
    .line 33
    if-eqz v1, :cond_2e

    .line 34
    .line 35
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->isCloseButtonDisplay()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2e

    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/flow/z;->t:Z

    .line 42
    .line 43
    xor-int/2addr v0, v1

    .line 44
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/flow/z;->e(Z)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
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
.end method

.method public final i()V
    .registers 5

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/config/i0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/n;->E:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 6
    .line 7
    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 8
    .line 9
    if-ne v1, v2, :cond_d

    .line 10
    .line 11
    sget-object v1, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->INTERSTITIAL_VIDEO:Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    sget-object v1, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->REWARDED_VIDEO:Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    .line 15
    .line 16
    :goto_f
    sget-object v2, Lcom/fyber/inneractive/sdk/cache/session/enums/a;->IMPRESSION:Lcom/fyber/inneractive/sdk/cache/session/enums/a;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/i0;->a:Lcom/fyber/inneractive/sdk/cache/session/d;

    .line 19
    .line 20
    if-eqz v0, :cond_1d

    .line 21
    .line 22
    new-instance v3, Lcom/fyber/inneractive/sdk/cache/session/c;

    .line 23
    .line 24
    invoke-direct {v3, v0, v2, v1}, Lcom/fyber/inneractive/sdk/cache/session/c;-><init>(Lcom/fyber/inneractive/sdk/cache/session/d;Lcom/fyber/inneractive/sdk/cache/session/enums/a;Lcom/fyber/inneractive/sdk/cache/session/enums/b;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/p;->a(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/r;->D()V

    .line 31
    .line 32
    .line 33
    return-void
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
.end method

.method public final l()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/z;->C()V

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

.method public final n()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    .line 2
    .line 3
    if-eqz v0, :cond_38

    .line 4
    .line 5
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/g0;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/g0;->i:Lcom/fyber/inneractive/sdk/player/h;

    .line 8
    .line 9
    if-eqz v0, :cond_38

    .line 10
    .line 11
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/n;->y:Lcom/fyber/inneractive/sdk/player/controller/b;

    .line 12
    .line 13
    if-eqz v1, :cond_38

    .line 14
    .line 15
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/n;->w:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    .line 16
    .line 17
    if-eqz v2, :cond_38

    .line 18
    .line 19
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/renderers/n;->x:Lcom/fyber/inneractive/sdk/player/ui/l;

    .line 20
    .line 21
    if-eqz v3, :cond_38

    .line 22
    .line 23
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/h;->f:Lcom/fyber/inneractive/sdk/player/a$a;

    .line 24
    .line 25
    check-cast v0, Lcom/fyber/inneractive/sdk/player/e;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast v3, Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/ui/s;->i()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v0, :cond_2e

    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/z;->p:Z

    .line 40
    .line 41
    if-eqz v0, :cond_39

    .line 42
    .line 43
    invoke-interface {v2, v3}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->dismissAd(Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_39

    .line 47
    :cond_2e
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/controller/b;->c()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_39

    .line 52
    .line 53
    invoke-interface {v1, v3}, Lcom/fyber/inneractive/sdk/player/controller/b;->b(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 v3, 0x0

    .line 58
    :cond_39
    :goto_39
    return v3
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
.end method

.method public final o()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/n;->N()V

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

.method public final onCompleted()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->z:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/t;->a(Ljava/lang/ref/WeakReference;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenVideoContentController;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/h0;->onCompleted()V

    .line 12
    .line 13
    .line 14
    :cond_d
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/config/i0;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/n;->E:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 19
    .line 20
    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 21
    .line 22
    if-ne v1, v2, :cond_1a

    .line 23
    .line 24
    sget-object v1, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->REWARDED_VIDEO:Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    sget-object v1, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->INTERSTITIAL_VIDEO:Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    .line 28
    .line 29
    :goto_1c
    sget-object v3, Lcom/fyber/inneractive/sdk/cache/session/enums/a;->COMPLETION:Lcom/fyber/inneractive/sdk/cache/session/enums/a;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/i0;->a:Lcom/fyber/inneractive/sdk/cache/session/d;

    .line 32
    .line 33
    if-eqz v0, :cond_2a

    .line 34
    .line 35
    new-instance v4, Lcom/fyber/inneractive/sdk/cache/session/c;

    .line 36
    .line 37
    invoke-direct {v4, v0, v3, v1}, Lcom/fyber/inneractive/sdk/cache/session/c;-><init>(Lcom/fyber/inneractive/sdk/cache/session/d;Lcom/fyber/inneractive/sdk/cache/session/enums/a;Lcom/fyber/inneractive/sdk/cache/session/enums/b;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/util/p;->a(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->E:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 44
    .line 45
    if-ne v0, v2, :cond_4e

    .line 46
    .line 47
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->D:Lcom/fyber/inneractive/sdk/interfaces/c$b;

    .line 48
    .line 49
    if-eqz v0, :cond_4b

    .line 50
    .line 51
    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController$a;

    .line 52
    .line 53
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController$a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->a(Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;)Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/t;->a(Ljava/lang/ref/WeakReference;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/fyber/inneractive/sdk/flow/w;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController$a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->b:Lcom/fyber/inneractive/sdk/external/InneractiveFullScreenAdRewardedListener;

    .line 68
    .line 69
    if-eqz v0, :cond_4b

    .line 70
    .line 71
    if-eqz v1, :cond_4b

    .line 72
    .line 73
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveFullScreenAdRewardedListener;->onAdRewarded(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/r;->G()V

    .line 77
    .line 78
    .line 79
    :cond_4e
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    .line 80
    .line 81
    if-eqz v0, :cond_5b

    .line 82
    .line 83
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/g0;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/g0;->i:Lcom/fyber/inneractive/sdk/player/h;

    .line 86
    .line 87
    if-eqz v0, :cond_5b

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/z;->I()V

    .line 90
    .line 91
    .line 92
    :cond_5b
    return-void
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
.end method

.method public final onPlayerError()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->z:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/t;->a(Ljava/lang/ref/WeakReference;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenVideoContentController;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/n;->w:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    .line 10
    .line 11
    if-eqz v1, :cond_10

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v1, v2}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->dismissAd(Z)V

    .line 15
    .line 16
    .line 17
    :cond_10
    if-eqz v0, :cond_15

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/h0;->onPlayerError()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public final onProgress(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->z:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/t;->a(Ljava/lang/ref/WeakReference;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenVideoContentController;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/flow/h0;->onProgress(II)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
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
.end method

.method public final p()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->w:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->dismissAd(Z)V

    .line 7
    .line 8
    .line 9
    :cond_8
    new-instance v0, Lcom/fyber/inneractive/sdk/external/WebViewRendererProcessHasGoneError;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/external/WebViewRendererProcessHasGoneError;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/flow/r;->a(Lcom/fyber/inneractive/sdk/external/WebViewRendererProcessHasGoneError;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final q()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->w:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->dismissAd(Z)V

    .line 7
    .line 8
    .line 9
    :cond_8
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

.method public final r()V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->B:Z

    .line 2
    .line 3
    if-nez v0, :cond_88

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    .line 6
    .line 7
    if-eqz v0, :cond_88

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->B:Z

    .line 11
    .line 12
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/n;->w:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_2a

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->wasDismissedByUser()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_28

    .line 22
    .line 23
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/config/m;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/m;->b:Lcom/fyber/inneractive/sdk/config/k;

    .line 28
    .line 29
    const-string v3, "endcard"

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/config/k;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/h;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/config/h;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2a

    .line 40
    .line 41
    :cond_28
    const/4 v1, 0x1

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v1, 0x0

    .line 44
    :goto_2b
    if-eqz v1, :cond_7f

    .line 45
    .line 46
    sget-object v1, Lcom/fyber/inneractive/sdk/model/vast/v;->EVENT_CLOSE:Lcom/fyber/inneractive/sdk/model/vast/v;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    .line 49
    .line 50
    if-eqz v3, :cond_56

    .line 51
    .line 52
    check-cast v3, Lcom/fyber/inneractive/sdk/flow/g0;

    .line 53
    .line 54
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/flow/g0;->i:Lcom/fyber/inneractive/sdk/player/h;

    .line 55
    .line 56
    if-eqz v4, :cond_56

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/model/vast/v;->e()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/flow/g0;->i:Lcom/fyber/inneractive/sdk/player/h;

    .line 63
    .line 64
    if-eqz v3, :cond_56

    .line 65
    .line 66
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/h;->f:Lcom/fyber/inneractive/sdk/player/a$a;

    .line 67
    .line 68
    if-eqz v3, :cond_56

    .line 69
    .line 70
    check-cast v3, Lcom/fyber/inneractive/sdk/player/e;

    .line 71
    .line 72
    sget-object v4, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->InvalidOrigin:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    .line 73
    .line 74
    new-array v5, v0, [Lcom/fyber/inneractive/sdk/model/vast/v;

    .line 75
    .line 76
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/model/vast/v;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/v;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    aput-object v1, v5, v2

    .line 81
    .line 82
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/e;->v:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 83
    .line 84
    invoke-virtual {v3, v1, v4, v5}, Lcom/fyber/inneractive/sdk/player/e;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/v;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    sget-object v1, Lcom/fyber/inneractive/sdk/model/vast/v;->EVENT_CLOSE_LINEAR:Lcom/fyber/inneractive/sdk/model/vast/v;

    .line 88
    .line 89
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    .line 90
    .line 91
    if-eqz v3, :cond_7f

    .line 92
    .line 93
    check-cast v3, Lcom/fyber/inneractive/sdk/flow/g0;

    .line 94
    .line 95
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/flow/g0;->i:Lcom/fyber/inneractive/sdk/player/h;

    .line 96
    .line 97
    if-eqz v4, :cond_7f

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/model/vast/v;->e()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/flow/g0;->i:Lcom/fyber/inneractive/sdk/player/h;

    .line 104
    .line 105
    if-eqz v3, :cond_7f

    .line 106
    .line 107
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/h;->f:Lcom/fyber/inneractive/sdk/player/a$a;

    .line 108
    .line 109
    if-eqz v3, :cond_7f

    .line 110
    .line 111
    check-cast v3, Lcom/fyber/inneractive/sdk/player/e;

    .line 112
    .line 113
    sget-object v4, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->InvalidOrigin:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    .line 114
    .line 115
    new-array v0, v0, [Lcom/fyber/inneractive/sdk/model/vast/v;

    .line 116
    .line 117
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/model/vast/v;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/v;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    aput-object v1, v0, v2

    .line 122
    .line 123
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/e;->v:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 124
    .line 125
    invoke-virtual {v3, v1, v4, v0}, Lcom/fyber/inneractive/sdk/player/e;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/v;)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    .line 129
    .line 130
    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/r;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 133
    .line 134
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;->onAdDismissed(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 135
    .line 136
    .line 137
    :cond_88
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 138
    .line 139
    if-eqz v0, :cond_95

    .line 140
    .line 141
    instance-of v1, v0, Lcom/fyber/inneractive/sdk/flow/w;

    .line 142
    .line 143
    if-eqz v1, :cond_95

    .line 144
    .line 145
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/w;

    .line 146
    .line 147
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/flow/w;->a()V

    .line 148
    .line 149
    .line 150
    :cond_95
    return-void
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
.end method

.method public final t()V
    .registers 8

    .line 1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/flow/z;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/z;->u:Lcom/fyber/inneractive/sdk/util/a;

    .line 5
    .line 6
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/util/a;->b:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1f

    .line 9
    .line 10
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/util/a;->e:J

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    cmp-long v5, v1, v3

    .line 15
    .line 16
    if-lez v5, :cond_1f

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/util/a;->e:J

    .line 23
    .line 24
    sub-long/2addr v1, v5

    .line 25
    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/util/a;->f:J

    .line 26
    .line 27
    add-long/2addr v5, v1

    .line 28
    iput-wide v5, v0, Lcom/fyber/inneractive/sdk/util/a;->f:J

    .line 29
    .line 30
    iput-wide v3, v0, Lcom/fyber/inneractive/sdk/util/a;->e:J

    .line 31
    .line 32
    :cond_1f
    return-void
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
.end method

.method public final v()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/flow/z;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/z;->u:Lcom/fyber/inneractive/sdk/util/a;

    .line 5
    .line 6
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/util/a;->b:Z

    .line 7
    .line 8
    if-eqz v1, :cond_f

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/util/a;->e:J

    .line 15
    .line 16
    :cond_f
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final x()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->j:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_8
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
