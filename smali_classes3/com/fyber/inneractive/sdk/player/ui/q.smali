.class public final Lcom/fyber/inneractive/sdk/player/ui/q;
.super Lcom/fyber/inneractive/sdk/player/ui/i;
.source "SourceFile"


# instance fields
.field public O:I

.field public P:Lcom/fyber/inneractive/sdk/player/ui/remote/f;

.field public final Q:Lcom/fyber/inneractive/sdk/player/ui/remote/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/player/ui/a;Lcom/fyber/inneractive/sdk/player/ui/remote/b;Lcom/fyber/inneractive/sdk/player/ui/k;)V
    .registers 11

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v3, p2

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/player/ui/i;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/flow/e;Lcom/fyber/inneractive/sdk/player/ui/a;Lcom/fyber/inneractive/sdk/config/global/s;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/ui/q;->O:I

    .line 12
    .line 13
    new-instance p2, Lcom/fyber/inneractive/sdk/player/ui/remote/f;

    .line 14
    .line 15
    invoke-direct {p2, p4}, Lcom/fyber/inneractive/sdk/player/ui/remote/f;-><init>(Lcom/fyber/inneractive/sdk/player/ui/k;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/ui/q;->P:Lcom/fyber/inneractive/sdk/player/ui/remote/f;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/ui/q;->Q:Lcom/fyber/inneractive/sdk/player/ui/remote/b;

    .line 21
    .line 22
    invoke-virtual {p3, p2}, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->a(Lcom/fyber/inneractive/sdk/player/ui/remote/f;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 26
    .line 27
    const/4 p4, -0x1

    .line 28
    invoke-direct {p2, p4, p4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->d()Lcom/fyber/inneractive/sdk/web/remoteui/c;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    add-int/lit8 p4, p4, -0x1

    .line 40
    .line 41
    invoke-virtual {p0, p3, p4, p2}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 45
    .line 46
    .line 47
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
.end method


# virtual methods
.method public final a(I)V
    .registers 7

    int-to-float p1, p1

    .line 18
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/ui/q;->O:I

    int-to-float v1, v0

    div-float/2addr p1, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float p1, p1, v1

    .line 19
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/q;->Q:Lcom/fyber/inneractive/sdk/player/ui/remote/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v3, v0

    const-string p1, "FyberRemoteUiBridge.updateProgressBar(%d, %.2f)"

    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 21
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->d:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 22
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->b:Lcom/fyber/inneractive/sdk/web/remoteui/c;

    .line 23
    iget-boolean v1, v1, Lcom/fyber/inneractive/sdk/web/remoteui/c;->j:Z

    .line 24
    invoke-virtual {v2, p1, v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final a(Z)V
    .registers 5

    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/q;->P:Lcom/fyber/inneractive/sdk/player/ui/remote/f;

    if-eqz v0, :cond_6

    .line 11
    iput-boolean p1, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->d:Z

    .line 12
    :cond_6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/q;->Q:Lcom/fyber/inneractive/sdk/player/ui/remote/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "FyberRemoteUiBridge.showBufferingOverlay(%s)"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 14
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->d:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 15
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->b:Lcom/fyber/inneractive/sdk/web/remoteui/c;

    .line 16
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/web/remoteui/c;->j:Z

    .line 17
    invoke-virtual {v2, p1, v1, v0}, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final a(ZLcom/fyber/inneractive/sdk/ignite/l;)V
    .registers 4

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/q;->P:Lcom/fyber/inneractive/sdk/player/ui/remote/f;

    if-eqz v0, :cond_8

    .line 5
    iput-boolean p1, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->e:Z

    .line 6
    iput-object p2, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->l:Lcom/fyber/inneractive/sdk/ignite/l;

    :cond_8
    return-void
.end method

.method public final a(ZLjava/lang/String;)V
    .registers 4

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/q;->P:Lcom/fyber/inneractive/sdk/player/ui/remote/f;

    if-eqz v0, :cond_8

    .line 8
    iput-boolean p1, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->j:Z

    .line 9
    iput-object p2, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->m:Ljava/lang/String;

    :cond_8
    return-void
.end method

.method public final a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/q;->Q:Lcom/fyber/inneractive/sdk/player/ui/remote/b;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->b:Lcom/fyber/inneractive/sdk/web/remoteui/c;

    .line 3
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/web/remoteui/c;->j:Z

    return v0
.end method

.method public final b(II)V
    .registers 3

    .line 9
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/ui/q;->O:I

    .line 10
    invoke-super {p0, p1, p2}, Lcom/fyber/inneractive/sdk/player/ui/i;->b(II)V

    return-void
.end method

.method public final b(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/q;->P:Lcom/fyber/inneractive/sdk/player/ui/remote/f;

    if-eqz v0, :cond_6

    .line 2
    iput-boolean p1, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->g:Z

    .line 3
    :cond_6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/q;->Q:Lcom/fyber/inneractive/sdk/player/ui/remote/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "FyberRemoteUiBridge.showCountdownText(%s)"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->d:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 6
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->b:Lcom/fyber/inneractive/sdk/web/remoteui/c;

    .line 7
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/web/remoteui/c;->j:Z

    .line 8
    invoke-virtual {v2, p1, v1, v0}, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final c(Lcom/fyber/inneractive/sdk/player/ui/b;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/player/ui/s;->c(Lcom/fyber/inneractive/sdk/player/ui/b;)V

    .line 2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->t:Landroid/view/View;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_f

    const/4 p1, 0x1

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    if-eqz p1, :cond_17

    .line 3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/q;->Q:Lcom/fyber/inneractive/sdk/player/ui/remote/b;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->a()V

    :cond_17
    return-void
.end method

.method public final c(Z)V
    .registers 3

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/q;->P:Lcom/fyber/inneractive/sdk/player/ui/remote/f;

    if-eqz v0, :cond_6

    .line 5
    iput-boolean p1, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->h:Z

    :cond_6
    return-void
.end method

.method public final d(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->u:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1a

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1a

    .line 12
    .line 13
    new-array v0, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    aput-object p1, v0, v2

    .line 20
    .line 21
    const-string p1, "end card is visible and requested to show last frame image with value of %s"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/q;->P:Lcom/fyber/inneractive/sdk/player/ui/remote/f;

    .line 28
    .line 29
    if-eqz v0, :cond_20

    .line 30
    .line 31
    iput-boolean p1, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->k:Z

    .line 32
    .line 33
    :cond_20
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/q;->Q:Lcom/fyber/inneractive/sdk/player/ui/remote/b;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    aput-object p1, v1, v2

    .line 45
    .line 46
    const-string p1, "FyberRemoteUiBridge.showLastFrameImage(%s)"

    .line 47
    .line 48
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->d:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->b:Lcom/fyber/inneractive/sdk/web/remoteui/c;

    .line 55
    .line 56
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/web/remoteui/c;->j:Z

    .line 57
    .line 58
    invoke-virtual {v2, p1, v1, v0}, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    return-void
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
.end method

.method public final destroy()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "IAVideoViewRemote"

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const-string v1, "%s: destroy() : destroying remote UI"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/q;->Q:Lcom/fyber/inneractive/sdk/player/ui/remote/b;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->b:Lcom/fyber/inneractive/sdk/web/remoteui/c;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/q;->Q:Lcom/fyber/inneractive/sdk/player/ui/remote/b;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->a()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/q;->P:Lcom/fyber/inneractive/sdk/player/ui/remote/f;

    .line 27
    .line 28
    if-eqz v0, :cond_22

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->a:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/q;->P:Lcom/fyber/inneractive/sdk/player/ui/remote/f;

    .line 34
    .line 35
    :cond_22
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/player/ui/s;->destroy()V

    .line 36
    .line 37
    .line 38
    return-void
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

.method public final e(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/q;->P:Lcom/fyber/inneractive/sdk/player/ui/remote/f;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iput-boolean p1, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->i:Z

    .line 6
    .line 7
    :cond_6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/q;->Q:Lcom/fyber/inneractive/sdk/player/ui/remote/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_10

    .line 13
    .line 14
    const-string p1, "FyberRemoteUiBridge.showMuteButton()"

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const-string p1, "FyberRemoteUiBridge.hideMuteButton()"

    .line 18
    .line 19
    :goto_12
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->d:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->b:Lcom/fyber/inneractive/sdk/web/remoteui/c;

    .line 22
    .line 23
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/web/remoteui/c;->j:Z

    .line 24
    .line 25
    invoke-virtual {v1, p1, p1, v0}, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    return-void
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
.end method

.method public final f(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/q;->P:Lcom/fyber/inneractive/sdk/player/ui/remote/f;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iput-boolean p1, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->c:Z

    .line 6
    .line 7
    :cond_6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/q;->Q:Lcom/fyber/inneractive/sdk/player/ui/remote/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object p1, v1, v2

    .line 21
    .line 22
    const-string p1, "FyberRemoteUiBridge.showPlayOverlay(%s)"

    .line 23
    .line 24
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->d:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->b:Lcom/fyber/inneractive/sdk/web/remoteui/c;

    .line 31
    .line 32
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/web/remoteui/c;->j:Z

    .line 33
    .line 34
    invoke-virtual {v2, p1, v1, v0}, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    return-void
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
.end method

.method public final g()V
    .registers 4

    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/q;->Q:Lcom/fyber/inneractive/sdk/player/ui/remote/b;

    .line 10
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->d:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 11
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->b:Lcom/fyber/inneractive/sdk/web/remoteui/c;

    .line 12
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/web/remoteui/c;->j:Z

    const-string v2, "FyberRemoteUiBridge.enableSkip()"

    .line 13
    invoke-virtual {v1, v2, v2, v0}, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final g(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/q;->P:Lcom/fyber/inneractive/sdk/player/ui/remote/f;

    if-eqz v0, :cond_6

    .line 2
    iput-boolean p1, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->f:Z

    .line 3
    :cond_6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/q;->Q:Lcom/fyber/inneractive/sdk/player/ui/remote/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "FyberRemoteUiBridge.showProgressBar(%s)"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->d:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 6
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->b:Lcom/fyber/inneractive/sdk/web/remoteui/c;

    .line 7
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/web/remoteui/c;->j:Z

    .line 8
    invoke-virtual {v2, p1, v1, v0}, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public getTickFractions()I
    .registers 2

    const/16 v0, 0xf

    return v0
.end method

.method public getTrackingFriendlyView()[Landroid/view/View;
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Landroid/view/View;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/q;->Q:Lcom/fyber/inneractive/sdk/player/ui/remote/b;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->b:Lcom/fyber/inneractive/sdk/web/remoteui/c;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
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

.method public getTrackingFriendlyViewObstructionPurposeOther()[Landroid/view/View;
    .registers 2

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/view/View;

    return-object v0
.end method

.method public final h()V
    .registers 4

    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/q;->Q:Lcom/fyber/inneractive/sdk/player/ui/remote/b;

    .line 10
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->d:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 11
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->b:Lcom/fyber/inneractive/sdk/web/remoteui/c;

    .line 12
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/web/remoteui/c;->j:Z

    const-string v2, "FyberRemoteUiBridge.hideOverlays()"

    .line 13
    invoke-virtual {v1, v2, v2, v0}, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final h(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/q;->P:Lcom/fyber/inneractive/sdk/player/ui/remote/f;

    if-eqz v0, :cond_6

    .line 2
    iput-boolean p1, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->b:Z

    .line 3
    :cond_6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/q;->Q:Lcom/fyber/inneractive/sdk/player/ui/remote/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "FyberRemoteUiBridge.showSkipLayout(%s)"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->d:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 6
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->b:Lcom/fyber/inneractive/sdk/web/remoteui/c;

    .line 7
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/web/remoteui/c;->j:Z

    .line 8
    invoke-virtual {v2, p1, v1, v0}, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final j()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/q;->Q:Lcom/fyber/inneractive/sdk/player/ui/remote/b;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->m:Z

    .line 4
    .line 5
    return v0
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
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/q;->Q:Lcom/fyber/inneractive/sdk/player/ui/remote/b;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->l:Z

    .line 4
    .line 5
    return v0
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

.method public final o()V
    .registers 1

    return-void
.end method

.method public final p()V
    .registers 1

    return-void
.end method

.method public setAppInfoButtonRound(Landroid/widget/TextView;)V
    .registers 2

    return-void
.end method

.method public setIsSkipEnabled(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/q;->Q:Lcom/fyber/inneractive/sdk/player/ui/remote/b;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->m:Z

    .line 4
    .line 5
    return-void
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
.end method

.method public setLastFrameBitmap(Landroid/graphics/Bitmap;)V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-eqz v2, :cond_43

    .line 9
    .line 10
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 16
    .line 17
    const/16 v5, 0x64

    .line 18
    .line 19
    invoke-virtual {p1, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v4, "data:image/png;base64,"

    .line 33
    .line 34
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/ui/q;->Q:Lcom/fyber/inneractive/sdk/player/ui/remote/b;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-array v0, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object p1, v0, v1

    .line 52
    .line 53
    const-string p1, "FyberRemoteUiBridge.setLastFrameBitmap(\"%s\")"

    .line 54
    .line 55
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->d:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 60
    .line 61
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->b:Lcom/fyber/inneractive/sdk/web/remoteui/c;

    .line 62
    .line 63
    iget-boolean v3, v3, Lcom/fyber/inneractive/sdk/web/remoteui/c;->j:Z

    .line 64
    .line 65
    invoke-virtual {v1, p1, v0, v3}, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    :cond_43
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/player/ui/q;->d(Z)V

    .line 69
    .line 70
    .line 71
    return-void
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
.end method

.method public setListener(Lcom/fyber/inneractive/sdk/player/ui/m;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/player/ui/d;->setListener(Lcom/fyber/inneractive/sdk/player/ui/m;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/q;->Q:Lcom/fyber/inneractive/sdk/player/ui/remote/b;

    .line 5
    .line 6
    iput-object p1, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->e:Lcom/fyber/inneractive/sdk/player/ui/m;

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
.end method

.method public setMuteButtonState(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/q;->Q:Lcom/fyber/inneractive/sdk/player/ui/remote/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    const-string v1, "FyberRemoteUiBridge.setMute()"

    .line 9
    .line 10
    goto :goto_c

    .line 11
    :cond_a
    const-string v1, "FyberRemoteUiBridge.setUnmute()"

    .line 12
    .line 13
    :goto_c
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->d:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 14
    .line 15
    iput-boolean p1, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->c:Z

    .line 16
    .line 17
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->a:Lcom/fyber/inneractive/sdk/player/ui/remote/c;

    .line 18
    .line 19
    if-eqz p1, :cond_1b

    .line 20
    .line 21
    check-cast p1, Lcom/fyber/inneractive/sdk/player/ui/remote/b;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->b:Lcom/fyber/inneractive/sdk/web/remoteui/c;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/web/h;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
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
.end method

.method public setRemainingTime(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/q;->Q:Lcom/fyber/inneractive/sdk/player/ui/remote/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object p1, v1, v2

    .line 11
    .line 12
    const-string p1, "FyberRemoteUiBridge.setRemainingTime(\"%s\")"

    .line 13
    .line 14
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->d:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->b:Lcom/fyber/inneractive/sdk/web/remoteui/c;

    .line 21
    .line 22
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/web/remoteui/c;->j:Z

    .line 23
    .line 24
    invoke-virtual {v2, p1, v1, v0}, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    return-void
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
.end method

.method public setSkipText(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/q;->Q:Lcom/fyber/inneractive/sdk/player/ui/remote/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object p1, v1, v2

    .line 11
    .line 12
    const-string p1, "FyberRemoteUiBridge.setSkipText(\"%s\")"

    .line 13
    .line 14
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->d:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->b:Lcom/fyber/inneractive/sdk/web/remoteui/c;

    .line 21
    .line 22
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/web/remoteui/c;->j:Z

    .line 23
    .line 24
    invoke-virtual {v2, p1, v1, v0}, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    return-void
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
.end method
