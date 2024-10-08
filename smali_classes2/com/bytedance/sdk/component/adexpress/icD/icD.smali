.class public Lcom/bytedance/sdk/component/adexpress/icD/icD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/icD/Wyp;


# instance fields
.field private Jd:Lcom/bytedance/sdk/component/adexpress/icD/so;

.field private NB:Lcom/bytedance/sdk/component/adexpress/icD/Ju;

.field private icD:Lcom/bytedance/sdk/component/adexpress/dynamic/pvs/pvs;

.field private pvs:Landroid/content/Context;

.field private sUS:I

.field private vG:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/icD/Ju;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/Jd/so;Lcom/bytedance/sdk/component/adexpress/icD/so;Lcom/bytedance/sdk/component/adexpress/dynamic/NB/pvs;Lcom/bytedance/sdk/component/adexpress/dynamic/pvs/pvs;)V
    .registers 16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/icD/icD;->pvs:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/icD/icD;->NB:Lcom/bytedance/sdk/component/adexpress/icD/Ju;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/icD/icD;->vG:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/bytedance/sdk/component/adexpress/icD/icD;->Jd:Lcom/bytedance/sdk/component/adexpress/icD/so;

    .line 11
    .line 12
    if-eqz p8, :cond_10

    .line 13
    .line 14
    iput-object p8, p0, Lcom/bytedance/sdk/component/adexpress/icD/icD;->icD:Lcom/bytedance/sdk/component/adexpress/dynamic/pvs/pvs;

    .line 15
    .line 16
    goto :goto_1e

    .line 17
    :cond_10
    new-instance p6, Lcom/bytedance/sdk/component/adexpress/dynamic/pvs/pvs;

    .line 18
    .line 19
    move-object v0, p6

    .line 20
    move-object v1, p1

    .line 21
    move-object v2, p3

    .line 22
    move v3, p4

    .line 23
    move-object v4, p5

    .line 24
    move-object v5, p2

    .line 25
    move-object v6, p7

    .line 26
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/pvs/pvs;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/Jd/so;Lcom/bytedance/sdk/component/adexpress/icD/Ju;Lcom/bytedance/sdk/component/adexpress/dynamic/NB/pvs;)V

    .line 27
    .line 28
    .line 29
    iput-object p6, p0, Lcom/bytedance/sdk/component/adexpress/icD/icD;->icD:Lcom/bytedance/sdk/component/adexpress/dynamic/pvs/pvs;

    .line 30
    .line 31
    :goto_1e
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/icD/icD;->icD:Lcom/bytedance/sdk/component/adexpress/dynamic/pvs/pvs;

    .line 32
    .line 33
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/icD/icD;->Jd:Lcom/bytedance/sdk/component/adexpress/icD/so;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/pvs/pvs;->pvs(Lcom/bytedance/sdk/component/adexpress/icD/so;)V

    .line 36
    .line 37
    .line 38
    instance-of p1, p5, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/yiw;

    .line 39
    .line 40
    if-eqz p1, :cond_2d

    .line 41
    .line 42
    const/4 p1, 0x3

    .line 43
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/icD/icD;->sUS:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    const/4 p1, 0x2

    .line 47
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/icD/icD;->sUS:I

    .line 48
    .line 49
    return-void
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
.end method

.method public static synthetic icD(Lcom/bytedance/sdk/component/adexpress/icD/icD;)Lcom/bytedance/sdk/component/adexpress/icD/Ju;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/icD/icD;->NB:Lcom/bytedance/sdk/component/adexpress/icD/Ju;

    return-object p0
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/component/adexpress/icD/icD;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/icD/icD;->sUS:I

    return p0
.end method

.method public static synthetic vG(Lcom/bytedance/sdk/component/adexpress/icD/icD;)Lcom/bytedance/sdk/component/adexpress/dynamic/pvs/pvs;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/icD/icD;->icD:Lcom/bytedance/sdk/component/adexpress/dynamic/pvs/pvs;

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


# virtual methods
.method public icD()Lcom/bytedance/sdk/component/adexpress/dynamic/Jd;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/icD/icD;->icD:Lcom/bytedance/sdk/component/adexpress/dynamic/pvs/pvs;

    if-eqz v0, :cond_9

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/pvs/pvs;->Jd()Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public pvs()V
    .registers 2

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/icD/icD;->icD:Lcom/bytedance/sdk/component/adexpress/dynamic/pvs/pvs;

    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/pvs/pvs;->icD()V

    :cond_7
    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/component/adexpress/icD/Wyp$pvs;)Z
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/icD/icD;->NB:Lcom/bytedance/sdk/component/adexpress/icD/Ju;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/icD/Ju;->NB()Lcom/bytedance/sdk/component/adexpress/icD/Mxy;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/icD/icD;->sUS:I

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/icD/Mxy;->pvs(I)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/icD/icD;->icD:Lcom/bytedance/sdk/component/adexpress/dynamic/pvs/pvs;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/icD/icD$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/adexpress/icD/icD$1;-><init>(Lcom/bytedance/sdk/component/adexpress/icD/icD;Lcom/bytedance/sdk/component/adexpress/icD/Wyp$pvs;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/pvs/pvs;->pvs(Lcom/bytedance/sdk/component/adexpress/icD/yiw;)V

    const/4 p1, 0x1

    return p1
.end method
