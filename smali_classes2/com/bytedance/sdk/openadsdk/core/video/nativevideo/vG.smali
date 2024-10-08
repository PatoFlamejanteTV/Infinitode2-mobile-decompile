.class public Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;
.super Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG$pvs;
    }
.end annotation


# instance fields
.field private BSi:I

.field private final CjQ:Lcom/bytedance/sdk/component/utils/ny$pvs;

.field private OhP:I

.field private final Pj:Ljava/lang/String;

.field private SE:Lcom/bytedance/sdk/openadsdk/icD/yiw;

.field private final ZsW:Ljava/lang/Runnable;

.field private final cRf:Z

.field private cnN:Z

.field private final dx:Z

.field private ea:I

.field private gA:J

.field private gSd:Z

.field private jhZ:I

.field private jlb:J

.field private od:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG$pvs;",
            ">;"
        }
    .end annotation
.end field

.field private qD:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bykv/vk/openvk/component/video/api/Jd/vG$Jd;",
            ">;"
        }
    .end annotation
.end field

.field private final sP:Z

.field private final sq:Lcom/bykv/vk/openvk/component/video/api/pvs$pvs;

.field private yWX:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/icD;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;ZZZLcom/bytedance/sdk/openadsdk/icD/yiw;)V
    .registers 11

    .line 1
    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/cR;Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;->gA:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;->jlb:J

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;->gSd:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;->OhP:I

    .line 15
    .line 16
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;->jhZ:I

    .line 17
    .line 18
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG$1;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;->sq:Lcom/bykv/vk/openvk/component/video/api/pvs$pvs;

    .line 24
    .line 25
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;->ea:I

    .line 26
    .line 27
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG$4;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;->ZsW:Ljava/lang/Runnable;

    .line 33
    .line 34
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG$6;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;->CjQ:Lcom/bytedance/sdk/component/utils/ny$pvs;

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;->cnN:Z

    .line 42
    .line 43
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/mnm;->vG(Landroid/content/Context;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;->BSi:I

    .line 48
    .line 49
    invoke-virtual {p0, p5}, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->pvs(Z)V

    .line 50
    .line 51
    .line 52
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;->Pj:Ljava/lang/String;

    .line 53
    .line 54
    :try_start_35
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;->OhP:I

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;->jhZ:I
    :try_end_41
    .catchall {:try_start_35 .. :try_end_41} :catchall_41

    .line 65
    .line 66
    :catchall_41
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;->pvs(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;->dx:Z

    .line 70
    .line 71
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;->cRf:Z

    .line 72
    .line 73
    iput-boolean p7, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;->sP:Z

    .line 74
    .line 75
    if-eqz p8, :cond_4e

    .line 76
    .line 77
    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;->SE:Lcom/bytedance/sdk/openadsdk/icD/yiw;

    .line 78
    .line 79
    :cond_4e
    return-void
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

.method public static synthetic ABo(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;)Lcom/bykv/vk/openvk/component/video/api/renderview/icD;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;->qD()Lcom/bykv/vk/openvk/component/video/api/renderview/icD;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static synthetic AEt(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->bNS:Z

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

.method public static synthetic Ayu(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->so:J

    .line 2
    .line 3
    return-wide v0
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

.method public static synthetic BSi(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;->gSd()V

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

.method public static synthetic Ca(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;)Lcom/bytedance/sdk/component/utils/dyT;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->icD:Lcom/bytedance/sdk/component/utils/dyT;

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

.method public static synthetic CjQ(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;)Lcom/bytedance/sdk/component/utils/dyT;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->icD:Lcom/bytedance/sdk/component/utils/dyT;

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

.method public static synthetic CvL(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;->dx:Z

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

.method public static synthetic Cwg(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;)Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->CvL:Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;

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

.method public static synthetic EFw(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->sUS:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;

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

.method public static synthetic FFl(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->so:J

    .line 2
    .line 3
    return-wide v0
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

.method public static synthetic FN(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;)Lcom/bytedance/sdk/openadsdk/core/video/vG/vG;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->NB:Lcom/bytedance/sdk/openadsdk/core/video/vG/vG;

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

.method public static synthetic Gp(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->pvs:Ljava/lang/String;

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

.method public static synthetic HWd(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;)Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->CvL:Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;

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

.method public static synthetic IP(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->IP:Z

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

.method private Jd(I)V
    .registers 3

    .line 13
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;->BSi:I

    if-ne v0, p1, :cond_5

    return-void

    .line 14
    :cond_5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;->BSi:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_f

    if-eqz p1, :cond_f

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->vA:Z

    .line 16
    :cond_f
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->vA:Z

    if-nez v0, :cond_21

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->bNS()Z

    move-result v0

    if-nez v0, :cond_21

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;->cRf:Z

    if-eqz v0, :cond_21

    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;->icD(II)Z

    .line 18
    :cond_21
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;->od:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_38

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_38

    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;->od:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG$pvs;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;->BSi:I

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG$pvs;->pvs(I)V

    :cond_38
    return-void
.end method

.method public static synthetic Jd(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;->cRf()V

    return-void
.end method

.method public static synthetic Ju(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->sUS:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;

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

.method public static synthetic MY(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;)Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->CvL:Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;

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

.method public static synthetic Mnp(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->sUS:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;

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

.method public static synthetic Mxy(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;)Lcom/bytedance/sdk/openadsdk/core/model/cR;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->yiw:Lcom/bytedance/sdk/openadsdk/core/model/cR;

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

.method public static synthetic NB(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;)Lcom/bytedance/sdk/component/utils/dyT;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->icD:Lcom/bytedance/sdk/component/utils/dyT;

    return-object p0
.end method

.method private NB(I)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;->Jd(I)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_9

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->mnm:Z

    :cond_9
    return-void
.end method

.method public static synthetic OT(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;)Lcom/bytedance/sdk/component/utils/dyT;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->icD:Lcom/bytedance/sdk/component/utils/dyT;

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

.method public static synthetic Oa(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->pvs:Ljava/lang/String;

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

.method public static synthetic OhP(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;)Lcom/bytedance/sdk/component/utils/dyT;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->icD:Lcom/bytedance/sdk/component/utils/dyT;

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

.method public static synthetic OyE(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->sUS:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;

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

.method public static synthetic Pj(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->sUS:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;

    return-object p0
.end method

.method public static synthetic RGX(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->pvs:Ljava/lang/String;

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

.method public static synthetic RKd(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->pvs:Ljava/lang/String;

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

.method public static synthetic SE(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;)Lcom/bytedance/sdk/openadsdk/core/model/cR;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->yiw:Lcom/bytedance/sdk/openadsdk/core/model/cR;

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

.method public static synthetic SJ(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;)Lcom/bytedance/sdk/openadsdk/core/model/cR;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->yiw:Lcom/bytedance/sdk/openadsdk/core/model/cR;

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

.method public static synthetic Tdd(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->pvs:Ljava/lang/String;

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

.method public static synthetic UYh(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;)Lcom/bytedance/sdk/openadsdk/core/model/cR;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->yiw:Lcom/bytedance/sdk/openadsdk/core/model/cR;

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

.method public static synthetic Wby(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;)Lcom/bytedance/sdk/openadsdk/core/model/cR;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->yiw:Lcom/bytedance/sdk/openadsdk/core/model/cR;

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

.method public static synthetic Wyp(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;)Ljava/lang/Runnable;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;->ZsW:Ljava/lang/Runnable;

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

.method public static synthetic Ye(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;)Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->CvL:Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;

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

.method public static synthetic ZhG(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->sUS:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;

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

.method public static synthetic Zm(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;)Lcom/bytedance/sdk/openadsdk/core/model/cR;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->yiw:Lcom/bytedance/sdk/openadsdk/core/model/cR;

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

.method public static synthetic ZsW(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->sUS:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;

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

.method public static synthetic ae(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->pvs:Ljava/lang/String;

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

.method public static synthetic bNS(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;)Ljava/lang/ref/WeakReference;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;->od:Ljava/lang/ref/WeakReference;

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

.method public static synthetic cGU(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->sUS:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;

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

.method public static synthetic cR(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;)Lcom/bytedance/sdk/openadsdk/core/model/cR;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->yiw:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    return-object p0
.end method

.method public static synthetic cRf(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;)Lcom/bykv/vk/openvk/component/video/api/Jd/vG$pvs;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->dX:Lcom/bykv/vk/openvk/component/video/api/Jd/vG$pvs;

    return-object p0
.end method

.method private cRf()V
    .registers 9

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;->ea:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;->ea:I

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->sUS:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;

    if-nez v0, :cond_b

    return-void

    .line 4
    :cond_b
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->icD()V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->dX:Lcom/bykv/vk/openvk/component/video/api/Jd/vG$pvs;

    if-eqz v0, :cond_1f

    .line 6
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;->jlb:J

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->so:J

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->Gp:J

    invoke-static {v4, v5, v6, v7}, Lcom/bykv/vk/openvk/component/video/pvs/NB/pvs;->pvs(JJ)I

    move-result v4

    invoke-interface {v0, v2, v3, v4}, Lcom/bykv/vk/openvk/component/video/api/Jd/vG$pvs;->pvs(JI)V

    .line 7
    :cond_1f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;->gA:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;->jlb:J

    .line 8
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;->gSd:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_34

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->sUS:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->yiw:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v0, v3, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/ref/WeakReference;Z)V

    .line 10
    :cond_34
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->uc:Z

    if-nez v0, :cond_4a

    .line 11
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->uc:Z

    .line 12
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->Gp:J

    invoke-direct {p0, v3, v4, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;->pvs(JJ)V

    .line 13
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->Gp:J

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->so:J

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->Mxy:J

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;->SE:Lcom/bytedance/sdk/openadsdk/icD/yiw;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->icD(Lcom/bytedance/sdk/openadsdk/icD/yiw;)V

    .line 15
    :cond_4a
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->IP:Z

    if-nez v0, :cond_57

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->cR:Z

    if-eqz v0, :cond_57

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->sUS:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->NB(Lcom/bykv/vk/openvk/component/video/api/Jd/icD;Landroid/view/View;)V

    .line 17
    :cond_57
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->Ju:Z

    return-void
.end method

.method public static synthetic cnN(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->sUS:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;

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

.method public static synthetic dX(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;)Lcom/bytedance/sdk/component/utils/dyT;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->icD:Lcom/bytedance/sdk/component/utils/dyT;

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

.method public static synthetic dx(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->sUS:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;

    return-object p0
.end method

.method public static synthetic dyT(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->sUS:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;

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

.method public static synthetic ea(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->sUS:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;

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

.method public static synthetic elv(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;)Lcom/bytedance/sdk/openadsdk/core/model/cR;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->yiw:Lcom/bytedance/sdk/openadsdk/core/model/cR;

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

.method public static synthetic gA(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;)Lcom/bytedance/sdk/openadsdk/core/model/cR;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->yiw:Lcom/bytedance/sdk/openadsdk/core/model/cR;

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

.method public static synthetic gSd(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->so:J

    return-wide v0
.end method

.method private gSd()V
    .registers 9

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;->qD()Lcom/bykv/vk/openvk/component/video/api/renderview/icD;

    move-result-object v0

    if-eqz v0, :cond_6f

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->NB:Lcom/bytedance/sdk/openadsdk/core/video/vG/vG;

    if-eqz v0, :cond_6f

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->ZhG:Landroid/view/ViewGroup;

    if-nez v1, :cond_10

    goto/16 :goto_6f

    .line 3
    :cond_10
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->Jd()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->NB:Lcom/bytedance/sdk/openadsdk/core/video/vG/vG;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->NB()I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->ZhG:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 6
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->ZhG:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    if-lez v2, :cond_6e

    if-lez v3, :cond_6e

    if-lez v1, :cond_6e

    if-gtz v0, :cond_2f

    goto :goto_6e

    :cond_2f
    if-ne v0, v1, :cond_38

    if-le v2, v3, :cond_35

    move v0, v3

    goto :goto_36

    :cond_35
    move v0, v2

    :goto_36
    move v1, v0

    goto :goto_58

    :cond_38
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const/high16 v6, 0x3f800000    # 1.0f

    if-le v0, v1, :cond_4b

    int-to-float v0, v0

    mul-float v0, v0, v6

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-double v6, v2

    mul-double v6, v6, v4

    float-to-double v0, v0

    div-double/2addr v6, v0

    double-to-int v0, v6

    move v1, v2

    goto :goto_58

    :cond_4b
    int-to-float v1, v1

    mul-float v1, v1, v6

    int-to-float v0, v0

    div-float/2addr v1, v0

    int-to-double v6, v3

    mul-double v6, v6, v4

    float-to-double v0, v1

    div-double/2addr v6, v0

    double-to-int v0, v6

    move v1, v0

    move v0, v3

    :goto_58
    if-gt v0, v3, :cond_5e

    if-gtz v0, :cond_5d

    goto :goto_5e

    :cond_5d
    move v3, v0

    :cond_5e
    :goto_5e
    if-gt v1, v2, :cond_64

    if-gtz v1, :cond_63

    goto :goto_64

    :cond_63
    move v2, v1

    .line 7
    :cond_64
    :goto_64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->icD:Lcom/bytedance/sdk/component/utils/dyT;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG$5;

    invoke-direct {v1, p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6e
    :goto_6e
    return-void

    .line 8
    :cond_6f
    :goto_6f
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->Wyp:Landroid/content/Context;

    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;->qD()Lcom/bykv/vk/openvk/component/video/api/renderview/icD;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_7b
    .catchall {:try_start_0 .. :try_end_7b} :catchall_7c

    return-void

    :catchall_7c
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method

.method public static synthetic icD(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;)Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->CvL:Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;

    return-object p0
.end method

.method public static synthetic icD(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;Lcom/bytedance/sdk/openadsdk/icD/yiw;)V
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->pvs(Lcom/bytedance/sdk/openadsdk/icD/yiw;)V

    return-void
.end method

.method private icD(II)Z
    .registers 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_13

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->pvs()V

    .line 10
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->mnm:Z

    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->sUS:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;

    if-eqz v2, :cond_13

    .line 12
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->yiw:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/ref/WeakReference;Z)V

    :cond_13
    const/4 v2, 0x4

    if-eq p2, v2, :cond_37

    if-eqz p2, :cond_37

    .line 13
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->sUS:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;

    if-eqz p2, :cond_1f

    .line 14
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->pvs()V

    .line 15
    :cond_1f
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->pvs()V

    .line 16
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->mnm:Z

    .line 17
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->vA:Z

    .line 18
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->sUS:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;

    if-eqz p2, :cond_42

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->yiw:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->od()Lcom/bykv/vk/openvk/component/video/api/vG/icD;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;->sP:Z

    invoke-virtual {p2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->pvs(ILcom/bykv/vk/openvk/component/video/api/vG/icD;Z)Z

    move-result p1

    return p1

    :cond_37
    if-ne p2, v2, :cond_42

    .line 20
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->mnm:Z

    .line 21
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->sUS:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;

    if-eqz p1, :cond_42

    .line 22
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->bNS()V

    :cond_42
    return v1
.end method

.method public static synthetic icD(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;Z)Z
    .registers 2

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->ny:Z

    return p1
.end method

.method public static synthetic ig(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->sUS:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;

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

.method public static synthetic jhZ(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;)Lcom/bytedance/sdk/openadsdk/core/model/cR;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->yiw:Lcom/bytedance/sdk/openadsdk/core/model/cR;

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

.method public static synthetic jlb(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->sUS:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;

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

.method public static synthetic joF(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;)Lcom/bytedance/sdk/component/utils/dyT;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->icD:Lcom/bytedance/sdk/component/utils/dyT;

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

.method public static synthetic kj(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->sUS:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;

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

.method public static synthetic mRq(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->sUS:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;

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

.method public static synthetic mnm(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;)Lcom/bytedance/sdk/component/utils/dyT;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->icD:Lcom/bytedance/sdk/component/utils/dyT;

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

.method public static synthetic neB(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;)Lcom/bytedance/sdk/component/utils/dyT;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->icD:Lcom/bytedance/sdk/component/utils/dyT;

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

.method public static synthetic ny(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;)Ljava/lang/ref/WeakReference;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;->qD:Ljava/lang/ref/WeakReference;

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

.method public static synthetic od(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;)Lcom/bykv/vk/openvk/component/video/api/Jd/vG$pvs;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->dX:Lcom/bykv/vk/openvk/component/video/api/Jd/vG$pvs;

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

.method public static synthetic pR(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;)Lcom/bytedance/sdk/openadsdk/core/video/vG/vG;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->NB:Lcom/bytedance/sdk/openadsdk/core/video/vG/vG;

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

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;J)J
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;->gA:J

    return-wide p1
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;)Lcom/bytedance/sdk/openadsdk/core/model/cR;
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->yiw:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    return-object p0
.end method

.method private pvs(JJ)V
    .registers 13

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->yiw:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->vG(J)V

    .line 92
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->so:J

    .line 93
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->Gp:J

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->sUS:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->pvs(JJ)V

    .line 95
    invoke-static {p1, p2, p3, p4}, Lcom/bykv/vk/openvk/component/video/pvs/NB/pvs;->pvs(JJ)I

    move-result v0

    .line 96
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->sUS:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->pvs(I)V

    .line 97
    :try_start_17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->dX:Lcom/bykv/vk/openvk/component/video/api/Jd/vG$pvs;

    if-eqz v0, :cond_27

    .line 98
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bykv/vk/openvk/component/video/api/Jd/vG$pvs;->pvs(JJ)V
    :try_end_1e
    .catchall {:try_start_17 .. :try_end_1e} :catchall_1f

    goto :goto_27

    :catchall_1f
    move-exception v0

    .line 99
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->pvs:Ljava/lang/String;

    const-string v2, "onProgressUpdate error: "

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    :cond_27
    :goto_27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->yiw:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->ig()Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;

    move-result-object v0

    if-eqz v0, :cond_40

    .line 101
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->pvs()Lcom/bytedance/sdk/openadsdk/core/yiw/Jd;

    move-result-object v1

    if-eqz v1, :cond_40

    .line 102
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->pvs()Lcom/bytedance/sdk/openadsdk/core/yiw/Jd;

    move-result-object v2

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->CvL:Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;

    move-wide v3, p1

    move-wide v5, p3

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/yiw/Jd;->pvs(JJLcom/bytedance/sdk/openadsdk/core/yiw/sUS;)V

    :cond_40
    return-void
.end method

.method private pvs(Landroid/content/Context;)V
    .registers 11

    .line 16
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->IP:Z

    if-eqz v0, :cond_a

    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/layout/TTVideoPlayLayoutForLiveLayout;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/layout/TTVideoPlayLayoutForLiveLayout;-><init>(Landroid/content/Context;)V

    goto :goto_f

    .line 18
    :cond_a
    new-instance v0, Lcom/bytedance/sdk/openadsdk/layout/TTVideoDetailLayout;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/layout/TTVideoDetailLayout;-><init>(Landroid/content/Context;)V

    :goto_f
    move-object v3, v0

    .line 19
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->IP:Z

    if-eqz v0, :cond_28

    .line 20
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;

    const/4 v4, 0x1

    const/16 v5, 0x11

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->yiw:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->ny()Z

    move-result v8

    move-object v1, v0

    move-object v2, p1

    move-object v7, p0

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/cR;Lcom/bykv/vk/openvk/component/video/api/Jd/vG;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->sUS:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;

    goto :goto_38

    .line 21
    :cond_28
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Jd;

    const/4 v4, 0x1

    const/16 v5, 0x11

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->yiw:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v7, p0

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Jd;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/cR;Lcom/bykv/vk/openvk/component/video/api/Jd/vG;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->sUS:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;

    .line 22
    :goto_38
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->sUS:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->pvs(Lcom/bykv/vk/openvk/component/video/api/Jd/pvs;)V

    return-void
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;I)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;->NB(I)V

    return-void
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;JJ)V
    .registers 5

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;->pvs(JJ)V

    return-void
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;Lcom/bykv/vk/openvk/component/video/api/vG/pvs;)V
    .registers 2

    .line 5
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->pvs(Lcom/bykv/vk/openvk/component/video/api/vG/pvs;)V

    return-void
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;Lcom/bytedance/sdk/openadsdk/icD/yiw;)V
    .registers 2

    .line 6
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->pvs(Lcom/bytedance/sdk/openadsdk/icD/yiw;)V

    return-void
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;II)Z
    .registers 3

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;->vG(II)Z

    move-result p0

    return p0
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;Z)Z
    .registers 2

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->ny:Z

    return p1
.end method

.method public static synthetic qD(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->Gp:J

    return-wide v0
.end method

.method private qD()Lcom/bykv/vk/openvk/component/video/api/renderview/icD;
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->Wyp:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_18

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->sUS:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;

    if-eqz v0, :cond_18

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->Ju()Lcom/bykv/vk/openvk/component/video/api/renderview/icD;

    move-result-object v0

    return-object v0

    :cond_18
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic qd(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;)Lcom/bytedance/sdk/openadsdk/core/model/cR;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->yiw:Lcom/bytedance/sdk/openadsdk/core/model/cR;

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

.method public static synthetic qh(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;)Lcom/bytedance/sdk/component/utils/dyT;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->icD:Lcom/bytedance/sdk/component/utils/dyT;

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

.method public static synthetic rCZ(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;)Lcom/bytedance/sdk/openadsdk/icD/yiw;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;->SE:Lcom/bytedance/sdk/openadsdk/icD/yiw;

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

.method public static synthetic rW(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;)Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->CvL:Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;

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

.method public static synthetic rcB(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;)Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->CvL:Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;

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

.method public static synthetic sP(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;->jlb:J

    return-wide v0
.end method

.method private sP()V
    .registers 6

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->NB:Lcom/bytedance/sdk/openadsdk/core/video/vG/vG;

    if-eqz v0, :cond_22

    .line 3
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->yiw()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->kj:Z

    if-eqz v0, :cond_12

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->rCZ()V

    goto :goto_22

    .line 6
    :cond_12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->ae:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->icD(Ljava/lang/Runnable;)V

    goto :goto_22

    .line 7
    :cond_18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->NB:Lcom/bytedance/sdk/openadsdk/core/video/vG/vG;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->so:J

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->bNS:Z

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->pvs(ZJZ)V

    .line 8
    :cond_22
    :goto_22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->zM:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->CvL()V

    :cond_2d
    return-void
.end method

.method public static synthetic sR(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->so:J

    .line 2
    .line 3
    return-wide v0
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

.method public static synthetic sUS(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;)Lcom/bytedance/sdk/openadsdk/core/model/cR;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->yiw:Lcom/bytedance/sdk/openadsdk/core/model/cR;

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

.method public static synthetic so(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->so:J

    return-wide v0
.end method

.method public static synthetic sq(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;)Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->CvL:Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;

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

.method public static synthetic tCd(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->so:J

    .line 2
    .line 3
    return-wide v0
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

.method public static synthetic tQ(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;)Lcom/bytedance/sdk/component/utils/dyT;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->icD:Lcom/bytedance/sdk/component/utils/dyT;

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

.method public static synthetic thO(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;)Lcom/bytedance/sdk/component/utils/dyT;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->icD:Lcom/bytedance/sdk/component/utils/dyT;

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

.method public static synthetic uc(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;)Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->CvL:Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;

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

.method public static synthetic vA(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->jlb()V

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

.method public static synthetic vG(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;)Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->CvL:Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;

    return-object p0
.end method

.method private vG(Lcom/bykv/vk/openvk/component/video/api/vG/vG;)V
    .registers 5

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->vG(I)V

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->NB:Lcom/bytedance/sdk/openadsdk/core/video/vG/vG;

    invoke-virtual {v1, p1}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->pvs(Lcom/bykv/vk/openvk/component/video/api/vG/vG;)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;->gA:J

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->sUS:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->vG(I)V

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->sUS:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->vG(I)V

    .line 10
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->pvs(Ljava/lang/Runnable;)V

    .line 11
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->IP:Z

    if-eqz p1, :cond_2a

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;->cR()V

    :cond_2a
    return-void
.end method

.method public static synthetic vG(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;Lcom/bytedance/sdk/openadsdk/icD/yiw;)V
    .registers 2

    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->pvs(Lcom/bytedance/sdk/openadsdk/icD/yiw;)V

    return-void
.end method

.method private vG(II)Z
    .registers 5

    .line 1
    const/16 v0, -0x3f2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1b

    const/16 v0, -0x3ef

    if-eq p1, v0, :cond_1b

    const/16 v0, -0x3ec

    if-eq p1, v0, :cond_1b

    const/16 v0, -0x6e

    if-eq p1, v0, :cond_1b

    const/16 v0, 0x64

    if-eq p1, v0, :cond_1b

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_1b

    const/4 p1, 0x0

    goto :goto_1c

    :cond_1b
    const/4 p1, 0x1

    :goto_1c
    if-eq p2, v1, :cond_27

    const/16 v0, 0x2bc

    if-eq p2, v0, :cond_27

    const/16 v0, 0x320

    if-eq p2, v0, :cond_27

    move v1, p1

    :cond_27
    return v1
.end method

.method public static synthetic vG(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;Z)Z
    .registers 2

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->ny:Z

    return p1
.end method

.method public static synthetic wjr(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;)Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->CvL:Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;

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

.method public static synthetic yWX(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;)Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->CvL:Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;

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

.method public static synthetic yhq(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;)Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->CvL:Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;

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

.method public static synthetic yiw(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;)Lcom/bytedance/sdk/openadsdk/core/model/cR;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->yiw:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    return-object p0
.end method

.method public static synthetic zM(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;)Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->CvL:Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;

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
.method public Jd()V
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->NB:Lcom/bytedance/sdk/openadsdk/core/video/vG/vG;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 3
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->kj()V

    .line 4
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->NB:Lcom/bytedance/sdk/openadsdk/core/video/vG/vG;

    .line 5
    :cond_a
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;->gSd:Z

    if-nez v0, :cond_f

    return-void

    :cond_f
    const-string v0, "embeded_ad"

    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;->Pj:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->sUS:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->yiw:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/ref/WeakReference;Z)V

    goto :goto_27

    .line 8
    :cond_22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->sUS:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->uc()V

    .line 9
    :goto_27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->icD:Lcom/bytedance/sdk/component/utils/dyT;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->qh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->IP:Z

    if-eqz v0, :cond_38

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;->dx()V

    :cond_38
    return-void
.end method

.method public Pj()V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->CvL:Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;

    if-eqz v0, :cond_9

    const/16 v1, 0xd

    .line 3
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;->pvs(I)V

    :cond_9
    return-void
.end method

.method public cR()V
    .registers 3

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;->cnN:Z

    if-nez v0, :cond_19

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->rCZ:Z

    if-nez v0, :cond_9

    goto :goto_19

    .line 3
    :cond_9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;->cnN:Z

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;->CjQ:Lcom/bytedance/sdk/component/utils/ny$pvs;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ny;->pvs(Lcom/bytedance/sdk/component/utils/ny$pvs;Landroid/content/Context;)V

    :cond_19
    :goto_19
    return-void
.end method

.method public dx()V
    .registers 2

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;->cnN:Z

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->rCZ:Z

    if-nez v0, :cond_9

    goto :goto_11

    :cond_9
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;->cnN:Z

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;->CjQ:Lcom/bytedance/sdk/component/utils/ny$pvs;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/ny;->pvs(Lcom/bytedance/sdk/component/utils/ny$pvs;)V

    :cond_11
    :goto_11
    return-void
.end method

.method public icD()V
    .registers 2

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->sUS:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;

    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->pvs()V

    .line 6
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->sUS:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;

    if-eqz v0, :cond_e

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->cR()V

    .line 8
    :cond_e
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;->sP()V

    return-void
.end method

.method public pvs(Landroid/view/View;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;",
            ">;>;)",
            "Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->yiw:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->SJ()Z

    move-result v0

    if-eqz v0, :cond_51

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->CvL:Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;

    if-nez v0, :cond_12

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;->pvs()Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->CvL:Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;

    .line 26
    :cond_12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->CvL:Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->yiw:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->ig()Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->IP()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;->pvs(Landroid/view/View;Ljava/util/Set;)V

    if-eqz p2, :cond_4e

    .line 27
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4e

    .line 28
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2d
    :goto_2d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Pair;

    if-eqz p2, :cond_2d

    .line 29
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v0, :cond_42

    sget-object v0, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    goto :goto_44

    :cond_42
    check-cast v0, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    .line 30
    :goto_44
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->CvL:Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    invoke-virtual {v1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;->pvs(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    goto :goto_2d

    .line 31
    :cond_4e
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->CvL:Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;

    return-object p1

    :cond_51
    const/4 p1, 0x0

    return-object p1
.end method

.method public pvs(II)V
    .registers 3

    if-eqz p1, :cond_9

    if-nez p2, :cond_5

    goto :goto_9

    .line 13
    :cond_5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;->OhP:I

    .line 14
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;->jhZ:I

    :cond_9
    :goto_9
    return-void
.end method

.method public pvs(Lcom/bykv/vk/openvk/component/video/api/Jd/icD;Landroid/view/View;)V
    .registers 5

    .line 77
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->NB:Lcom/bytedance/sdk/openadsdk/core/video/vG/vG;

    if-nez p1, :cond_5

    return-void

    .line 78
    :cond_5
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->sUS()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1b

    .line 79
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->pvs()V

    .line 80
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->sUS:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->icD(ZZ)V

    .line 81
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->sUS:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->sUS()V

    return-void

    .line 82
    :cond_1b
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->NB:Lcom/bytedance/sdk/openadsdk/core/video/vG/vG;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->yiw()Z

    move-result p1

    if-nez p1, :cond_39

    .line 83
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->sUS:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;

    if-eqz p1, :cond_2c

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->ZhG:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->vG(Landroid/view/ViewGroup;)V

    .line 85
    :cond_2c
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->so:J

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->Jd(J)V

    .line 86
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->sUS:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;

    if-eqz p1, :cond_43

    .line 87
    invoke-virtual {p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->icD(ZZ)V

    return-void

    .line 88
    :cond_39
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;->so(Z)V

    .line 89
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->sUS:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;

    if-eqz p1, :cond_43

    .line 90
    invoke-virtual {p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->icD(ZZ)V

    :cond_43
    return-void
.end method

.method public pvs(Lcom/bykv/vk/openvk/component/video/api/Jd/icD;Landroid/view/View;Z)V
    .registers 4

    .line 103
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->cR:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->sUS(Z)V

    .line 104
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->Wyp:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_e

    return-void

    .line 105
    :cond_e
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->sUS:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;

    if-eqz p1, :cond_1d

    .line 106
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->ZhG:Landroid/view/ViewGroup;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->icD(Landroid/view/ViewGroup;)V

    .line 107
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->sUS:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->vG(Z)V

    .line 108
    :cond_1d
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->pvs(I)V

    .line 109
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->dyT:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2b

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/component/video/api/Jd/vG$icD;

    goto :goto_2c

    :cond_2b
    const/4 p1, 0x0

    :goto_2c
    if-eqz p1, :cond_33

    .line 110
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->cR:Z

    invoke-interface {p1, p2}, Lcom/bykv/vk/openvk/component/video/api/Jd/vG$icD;->pvs(Z)V

    :cond_33
    return-void
.end method

.method public pvs(Lcom/bykv/vk/openvk/component/video/api/Jd/vG$Jd;)V
    .registers 3

    .line 32
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;->qD:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .registers 3

    .line 11
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->IP:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->sUS:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;

    if-eqz v0, :cond_b

    .line 12
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->pvs(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_b
    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$pvs;)V
    .registers 4

    .line 9
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->IP:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->sUS:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;

    if-eqz v0, :cond_10

    .line 10
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$pvs;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->pvs(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$pvs;)V

    :cond_10
    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/icD;)V
    .registers 2

    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;->yWX:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/icD;

    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG$pvs;)V
    .registers 3

    .line 111
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;->od:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public pvs(ZI)V
    .registers 5

    .line 64
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->uc:Z

    if-nez v0, :cond_40

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->zM:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_40

    if-eqz p1, :cond_3d

    .line 65
    new-instance p1, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;-><init>()V

    .line 66
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->NB()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;->pvs(J)V

    .line 67
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->so()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;->vG(J)V

    .line 68
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->sUS()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;->icD(J)V

    .line 69
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;->vG(I)V

    .line 70
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->yiw()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;->Jd(I)V

    .line 71
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->sUS:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;->SE:Lcom/bytedance/sdk/openadsdk/icD/yiw;

    invoke-static {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/icD/Jd/pvs/pvs;->pvs(Lcom/bykv/vk/openvk/component/video/api/icD/pvs;Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;Lcom/bytedance/sdk/openadsdk/icD/yiw;)V

    const/4 p1, 0x0

    .line 72
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->uc:Z

    goto :goto_40

    .line 73
    :cond_3d
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->Gp()V

    .line 74
    :cond_40
    :goto_40
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;->Jd()V

    .line 75
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->CvL:Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;

    if-eqz p1, :cond_4a

    .line 76
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;->Jd()V

    :cond_4a
    return-void
.end method

.method public pvs(Lcom/bykv/vk/openvk/component/video/api/vG/vG;)Z
    .registers 11

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->NB:Lcom/bytedance/sdk/openadsdk/core/video/vG/vG;

    const/4 v1, 0x1

    if-eqz v0, :cond_12

    .line 34
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const-string v0, ""

    const-string v2, "twice playVideoUrl"

    invoke-static {v0, v2, p1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    .line 35
    :cond_12
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->Ju()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_25

    .line 36
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->pvs:Ljava/lang/String;

    const-string v0, "[video] play video stop , because no video info"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 37
    :cond_25
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->vG(Z)V

    .line 38
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->Ju()Ljava/lang/String;

    .line 39
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->icD(Lcom/bykv/vk/openvk/component/video/api/vG/vG;)V

    .line 40
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->ae()V

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->CvL:Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;

    if-eqz v0, :cond_39

    const/4 v3, 0x0

    .line 42
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;->pvs(ZF)V

    .line 43
    :cond_39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;->Pj:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vA;->icD(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_49

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->so:J

    cmp-long v0, v5, v3

    if-gtz v0, :cond_4f

    .line 44
    :cond_49
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->yiw()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->so:J

    .line 45
    :cond_4f
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->yiw()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-gtz v0, :cond_5f

    .line 46
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->uc:Z

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->zM:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_6d

    .line 48
    :cond_5f
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->yiw()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->so:J

    .line 49
    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->Mxy:J

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->Mxy:J

    .line 50
    :goto_6d
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->sUS:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;

    if-eqz v0, :cond_9e

    .line 51
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->pvs()V

    .line 52
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;->ea:I

    if-nez v0, :cond_7d

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->sUS:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->yiw()V

    .line 54
    :cond_7d
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->sUS:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->NB()I

    move-result v5

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->sUS()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->vG(II)V

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->sUS:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->ZhG:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->vG(Landroid/view/ViewGroup;)V

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->sUS:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->NB()I

    move-result v5

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->sUS()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->pvs(II)V

    .line 57
    :cond_9e
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->NB:Lcom/bytedance/sdk/openadsdk/core/video/vG/vG;

    if-nez v0, :cond_ae

    .line 58
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/vG/vG;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/video/vG/vG;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->NB:Lcom/bytedance/sdk/openadsdk/core/video/vG/vG;

    .line 59
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;->sq:Lcom/bykv/vk/openvk/component/video/api/pvs$pvs;

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/video/vG/vG;->pvs(Lcom/bykv/vk/openvk/component/video/api/pvs$pvs;)V

    .line 60
    :cond_ae
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->zM()V

    .line 61
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;->jlb:J

    .line 62
    :try_start_b3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;->vG(Lcom/bykv/vk/openvk/component/video/api/vG/vG;)V
    :try_end_b6
    .catch Ljava/lang/Exception; {:try_start_b3 .. :try_end_b6} :catch_b7

    return v1

    :catch_b7
    move-exception p1

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->pvs:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "[video] invoke NativeVideoController#playVideo cause exception :"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public so(Z)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->sUS:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;

    if-eqz v0, :cond_7

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->pvs()V

    .line 4
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->sUS:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;

    if-eqz v0, :cond_10

    if-eqz p1, :cond_10

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->cR()V

    .line 6
    :cond_10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;->sP()V

    return-void
.end method

.method public vG()V
    .registers 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;->pvs(ZI)V

    return-void
.end method

.method public vG(I)V
    .registers 3

    .line 14
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;->Jd(I)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_c

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->mnm:Z

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;->icD()V

    :cond_c
    return-void
.end method

.method public yiw(Z)V
    .registers 2

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;->gSd:Z

    return-void
.end method
