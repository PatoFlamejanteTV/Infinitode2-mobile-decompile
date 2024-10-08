.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:[J


# instance fields
.field public final a:[B

.field public b:I

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    fill-array-data v0, :array_a

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;->d:[J

    .line 9
    .line 10
    return-void

    .line 11
    :array_a
    .array-data 8
        0x80
        0x40
        0x20
        0x10
        0x8
        0x4
        0x2
        0x1
    .end array-data
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

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;->a:[B

    .line 9
    .line 10
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


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;ZZI)J
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;->b:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v0, :cond_3e

    .line 8
    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;->a:[B

    .line 10
    .line 11
    invoke-virtual {p1, v0, v2, v3, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_13

    .line 16
    .line 17
    const-wide/16 p1, -0x1

    .line 18
    .line 19
    return-wide p1

    .line 20
    :cond_13
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;->a:[B

    .line 21
    .line 22
    aget-byte p2, p2, v2

    .line 23
    .line 24
    and-int/lit16 p2, p2, 0xff

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_1a
    sget-object v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;->d:[J

    .line 28
    .line 29
    const/4 v5, -0x1

    .line 30
    if-ge v0, v1, :cond_2e

    .line 31
    .line 32
    aget-wide v6, v4, v0

    .line 33
    .line 34
    int-to-long v8, p2

    .line 35
    and-long/2addr v6, v8

    .line 36
    const-wide/16 v8, 0x0

    .line 37
    .line 38
    cmp-long v4, v6, v8

    .line 39
    .line 40
    if-eqz v4, :cond_2b

    .line 41
    .line 42
    add-int/2addr v0, v3

    .line 43
    goto :goto_2f

    .line 44
    :cond_2b
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_1a

    .line 47
    :cond_2e
    const/4 v0, -0x1

    .line 48
    :goto_2f
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;->c:I

    .line 49
    .line 50
    if-eq v0, v5, :cond_36

    .line 51
    .line 52
    iput v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;->b:I

    .line 53
    .line 54
    goto :goto_3e

    .line 55
    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "No valid varint length mask found"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_3e
    :goto_3e
    iget p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;->c:I

    .line 64
    .line 65
    if-le p2, p4, :cond_47

    .line 66
    .line 67
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;->b:I

    .line 68
    .line 69
    const-wide/16 p1, -0x2

    .line 70
    .line 71
    return-wide p1

    .line 72
    :cond_47
    if-eq p2, v3, :cond_4f

    .line 73
    .line 74
    iget-object p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;->a:[B

    .line 75
    .line 76
    sub-int/2addr p2, v3

    .line 77
    invoke-virtual {p1, p4, v3, p2, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    .line 78
    .line 79
    .line 80
    :cond_4f
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;->b:I

    .line 81
    .line 82
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;->a:[B

    .line 83
    .line 84
    iget p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;->c:I

    .line 85
    .line 86
    aget-byte p4, p1, v2

    .line 87
    .line 88
    int-to-long v4, p4

    .line 89
    const-wide/16 v6, 0xff

    .line 90
    .line 91
    and-long/2addr v4, v6

    .line 92
    if-eqz p3, :cond_65

    .line 93
    .line 94
    sget-object p3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;->d:[J

    .line 95
    .line 96
    add-int/lit8 p4, p2, -0x1

    .line 97
    .line 98
    aget-wide v8, p3, p4

    .line 99
    .line 100
    not-long p3, v8

    .line 101
    and-long/2addr v4, p3

    .line 102
    :cond_65
    :goto_65
    if-ge v3, p2, :cond_71

    .line 103
    .line 104
    shl-long p3, v4, v1

    .line 105
    .line 106
    aget-byte v0, p1, v3

    .line 107
    .line 108
    int-to-long v4, v0

    .line 109
    and-long/2addr v4, v6

    .line 110
    or-long/2addr v4, p3

    .line 111
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_65

    .line 114
    :cond_71
    return-wide v4
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
