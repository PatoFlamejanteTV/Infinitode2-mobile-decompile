.class public final Lcom/google/android/exoplayer2/extractor/mp4/FixedSampleSizeRechunker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/mp4/FixedSampleSizeRechunker$Results;
    }
.end annotation


# static fields
.field public static final a:I = 0x2000


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method public static a(I[J[IJ)Lcom/google/android/exoplayer2/extractor/mp4/FixedSampleSizeRechunker$Results;
    .registers 21

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/16 v1, 0x2000

    .line 4
    .line 5
    div-int v1, v1, p0

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    :goto_a
    if-ge v4, v2, :cond_16

    .line 12
    .line 13
    aget v6, v0, v4

    .line 14
    .line 15
    invoke-static {v6, v1}, Lcom/google/android/exoplayer2/util/Util;->ceilDivide(II)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    add-int/2addr v5, v6

    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    goto :goto_a

    .line 23
    :cond_16
    new-array v7, v5, [J

    .line 24
    .line 25
    new-array v8, v5, [I

    .line 26
    .line 27
    new-array v10, v5, [J

    .line 28
    .line 29
    new-array v11, v5, [I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    :goto_21
    array-length v5, v0

    .line 35
    if-ge v3, v5, :cond_4c

    .line 36
    .line 37
    aget v5, v0, v3

    .line 38
    .line 39
    aget-wide v12, p1, v3

    .line 40
    .line 41
    :goto_28
    if-lez v5, :cond_49

    .line 42
    .line 43
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    aput-wide v12, v7, v4

    .line 48
    .line 49
    mul-int v14, p0, v6

    .line 50
    .line 51
    aput v14, v8, v4

    .line 52
    .line 53
    invoke-static {v9, v14}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    int-to-long v14, v2

    .line 58
    mul-long v14, v14, p3

    .line 59
    .line 60
    aput-wide v14, v10, v4

    .line 61
    .line 62
    const/4 v14, 0x1

    .line 63
    aput v14, v11, v4

    .line 64
    .line 65
    aget v14, v8, v4

    .line 66
    .line 67
    int-to-long v14, v14

    .line 68
    add-long/2addr v12, v14

    .line 69
    add-int/2addr v2, v6

    .line 70
    sub-int/2addr v5, v6

    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_28

    .line 74
    :cond_49
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_21

    .line 77
    :cond_4c
    int-to-long v0, v2

    .line 78
    mul-long v12, p3, v0

    .line 79
    .line 80
    new-instance v0, Lcom/google/android/exoplayer2/extractor/mp4/FixedSampleSizeRechunker$Results;

    .line 81
    .line 82
    const/4 v14, 0x0

    .line 83
    move-object v6, v0

    .line 84
    invoke-direct/range {v6 .. v14}, Lcom/google/android/exoplayer2/extractor/mp4/FixedSampleSizeRechunker$Results;-><init>([J[II[J[IJLcom/google/android/exoplayer2/extractor/mp4/FixedSampleSizeRechunker$a;)V

    .line 85
    .line 86
    .line 87
    return-object v0
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
