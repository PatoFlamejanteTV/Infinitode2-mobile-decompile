.class public final Lcom/fyber/inneractive/sdk/web/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/web/a0$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/web/a0$a;

.field public b:F

.field public c:F

.field public final d:F


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/web/a0$a;Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/a0;->a:Lcom/fyber/inneractive/sdk/web/a0$a;

    .line 5
    .line 6
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    int-to-float p1, p1

    .line 15
    iput p1, p0, Lcom/fyber/inneractive/sdk/web/a0;->d:F

    .line 16
    .line 17
    return-void
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


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/a0;->a:Lcom/fyber/inneractive/sdk/web/a0$a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_c0

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_20

    .line 11
    .line 12
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/a0;->a:Lcom/fyber/inneractive/sdk/web/a0$a;

    .line 13
    .line 14
    check-cast p1, Lcom/fyber/inneractive/sdk/web/f;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/web/f;->j()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lcom/fyber/inneractive/sdk/web/a0;->b:F

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/fyber/inneractive/sdk/web/a0;->c:F

    .line 30
    .line 31
    goto/16 :goto_c0

    .line 32
    .line 33
    :cond_20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v1, 0x3

    .line 38
    const/high16 v2, -0x40800000    # -1.0f

    .line 39
    .line 40
    if-ne p1, v1, :cond_36

    .line 41
    .line 42
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/a0;->a:Lcom/fyber/inneractive/sdk/web/a0$a;

    .line 43
    .line 44
    check-cast p1, Lcom/fyber/inneractive/sdk/web/f;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/web/f;->j()V

    .line 47
    .line 48
    .line 49
    iput v2, p0, Lcom/fyber/inneractive/sdk/web/a0;->c:F

    .line 50
    .line 51
    iput v2, p0, Lcom/fyber/inneractive/sdk/web/a0;->b:F

    .line 52
    .line 53
    goto/16 :goto_c0

    .line 54
    .line 55
    :cond_36
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 v1, 0x1

    .line 60
    if-ne p1, v1, :cond_c0

    .line 61
    .line 62
    iget p1, p0, Lcom/fyber/inneractive/sdk/web/a0;->b:F

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    cmpl-float v4, p1, v3

    .line 66
    .line 67
    if-ltz v4, :cond_c0

    .line 68
    .line 69
    iget v4, p0, Lcom/fyber/inneractive/sdk/web/a0;->c:F

    .line 70
    .line 71
    cmpl-float v3, v4, v3

    .line 72
    .line 73
    if-ltz v3, :cond_c0

    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    sub-float/2addr p1, v3

    .line 80
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    int-to-float p1, p1

    .line 89
    iget v3, p0, Lcom/fyber/inneractive/sdk/web/a0;->c:F

    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    sub-float/2addr v3, p2

    .line 96
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    int-to-float p2, p2

    .line 105
    iget v3, p0, Lcom/fyber/inneractive/sdk/web/a0;->d:F

    .line 106
    .line 107
    cmpg-float p1, p1, v3

    .line 108
    .line 109
    if-gez p1, :cond_bc

    .line 110
    .line 111
    cmpg-float p1, p2, v3

    .line 112
    .line 113
    if-gez p1, :cond_bc

    .line 114
    .line 115
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/a0;->a:Lcom/fyber/inneractive/sdk/web/a0$a;

    .line 116
    .line 117
    check-cast p1, Lcom/fyber/inneractive/sdk/web/f;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-array p2, v0, [Ljava/lang/Object;

    .line 123
    .line 124
    const-string v3, "IAWebViewController onClicked()"

    .line 125
    .line 126
    invoke-static {v3, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/web/f;->l:Lcom/fyber/inneractive/sdk/web/f$a;

    .line 130
    .line 131
    if-eqz p2, :cond_a0

    .line 132
    .line 133
    new-array p2, v0, [Ljava/lang/Object;

    .line 134
    .line 135
    const-string v1, "Native click detected in time. Processing pending click"

    .line 136
    .line 137
    invoke-static {v1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/web/f;->l:Lcom/fyber/inneractive/sdk/web/f$a;

    .line 141
    .line 142
    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/web/f$a;->c()V

    .line 143
    .line 144
    .line 145
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/web/f;->m:Lcom/fyber/inneractive/sdk/web/d;

    .line 146
    .line 147
    if-eqz p2, :cond_99

    .line 148
    .line 149
    sget-object v1, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    .line 150
    .line 151
    invoke-virtual {v1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 152
    .line 153
    .line 154
    :cond_99
    const/4 p2, 0x0

    .line 155
    iput-object p2, p1, Lcom/fyber/inneractive/sdk/web/f;->l:Lcom/fyber/inneractive/sdk/web/f$a;

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/web/f;->j()V

    .line 158
    .line 159
    .line 160
    goto :goto_bc

    .line 161
    :cond_a0
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/web/f;->n:Lcom/fyber/inneractive/sdk/web/c;

    .line 162
    .line 163
    if-eqz p2, :cond_ba

    .line 164
    .line 165
    sget-object p2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 166
    .line 167
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/config/m;

    .line 168
    .line 169
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/config/m;->b:Lcom/fyber/inneractive/sdk/config/k;

    .line 170
    .line 171
    const-string v3, "click_timeout"

    .line 172
    .line 173
    const/16 v4, 0x3e8

    .line 174
    .line 175
    invoke-virtual {p2, v4, v4, v3}, Lcom/fyber/inneractive/sdk/config/k;->a(IILjava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    sget-object v3, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    .line 180
    .line 181
    iget-object v4, p1, Lcom/fyber/inneractive/sdk/web/f;->n:Lcom/fyber/inneractive/sdk/web/c;

    .line 182
    .line 183
    int-to-long v5, p2

    .line 184
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 185
    .line 186
    .line 187
    :cond_ba
    iput-boolean v1, p1, Lcom/fyber/inneractive/sdk/web/f;->j:Z

    .line 188
    .line 189
    :cond_bc
    :goto_bc
    iput v2, p0, Lcom/fyber/inneractive/sdk/web/a0;->b:F

    .line 190
    .line 191
    iput v2, p0, Lcom/fyber/inneractive/sdk/web/a0;->c:F

    .line 192
    .line 193
    :cond_c0
    :goto_c0
    return v0
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
.end method
