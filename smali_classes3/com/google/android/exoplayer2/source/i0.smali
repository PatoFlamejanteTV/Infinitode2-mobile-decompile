.class public Lcom/google/android/exoplayer2/source/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/i0$a;
    }
.end annotation


# static fields
.field public static final h:I = 0x20


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/Allocator;

.field public final b:I

.field public final c:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public d:Lcom/google/android/exoplayer2/source/i0$a;

.field public e:Lcom/google/android/exoplayer2/source/i0$a;

.field public f:Lcom/google/android/exoplayer2/source/i0$a;

.field public g:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/Allocator;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/i0;->a:Lcom/google/android/exoplayer2/upstream/Allocator;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/android/exoplayer2/upstream/Allocator;->getIndividualAllocationLength()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/google/android/exoplayer2/source/i0;->b:I

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 13
    .line 14
    const/16 v1, 0x20

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/i0;->c:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/exoplayer2/source/i0$a;

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/exoplayer2/source/i0$a;-><init>(JI)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/i0;->d:Lcom/google/android/exoplayer2/source/i0$a;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/i0;->e:Lcom/google/android/exoplayer2/source/i0$a;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/i0;->f:Lcom/google/android/exoplayer2/source/i0$a;

    .line 33
    .line 34
    return-void
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

.method public static d(Lcom/google/android/exoplayer2/source/i0$a;J)Lcom/google/android/exoplayer2/source/i0$a;
    .registers 6

    .line 1
    :goto_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/i0$a;->b:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_9

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/i0$a;->d:Lcom/google/android/exoplayer2/source/i0$a;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_9
    return-object p0
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
.end method

.method public static i(Lcom/google/android/exoplayer2/source/i0$a;JLjava/nio/ByteBuffer;I)Lcom/google/android/exoplayer2/source/i0$a;
    .registers 8

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/source/i0;->d(Lcom/google/android/exoplayer2/source/i0$a;J)Lcom/google/android/exoplayer2/source/i0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_4
    :goto_4
    if-lez p4, :cond_25

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/i0$a;->b:J

    .line 8
    .line 9
    sub-long/2addr v0, p1

    .line 10
    long-to-int v1, v0

    .line 11
    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/i0$a;->c:Lcom/google/android/exoplayer2/upstream/Allocation;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/android/exoplayer2/upstream/Allocation;->data:[B

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/i0$a;->d(J)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p3, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    sub-int/2addr p4, v0

    .line 27
    int-to-long v0, v0

    .line 28
    add-long/2addr p1, v0

    .line 29
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/i0$a;->b:J

    .line 30
    .line 31
    cmp-long v2, p1, v0

    .line 32
    .line 33
    if-nez v2, :cond_4

    .line 34
    .line 35
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/i0$a;->d:Lcom/google/android/exoplayer2/source/i0$a;

    .line 36
    .line 37
    goto :goto_4

    .line 38
    :cond_25
    return-object p0
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
.end method

.method public static j(Lcom/google/android/exoplayer2/source/i0$a;J[BI)Lcom/google/android/exoplayer2/source/i0$a;
    .registers 10

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/source/i0;->d(Lcom/google/android/exoplayer2/source/i0$a;J)Lcom/google/android/exoplayer2/source/i0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    move v0, p4

    .line 6
    :cond_5
    :goto_5
    if-lez v0, :cond_28

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/i0$a;->b:J

    .line 9
    .line 10
    sub-long/2addr v1, p1

    .line 11
    long-to-int v2, v1

    .line 12
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/i0$a;->c:Lcom/google/android/exoplayer2/upstream/Allocation;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/google/android/exoplayer2/upstream/Allocation;->data:[B

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/i0$a;->d(J)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sub-int v4, p4, v0

    .line 25
    .line 26
    invoke-static {v2, v3, p3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    sub-int/2addr v0, v1

    .line 30
    int-to-long v1, v1

    .line 31
    add-long/2addr p1, v1

    .line 32
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/i0$a;->b:J

    .line 33
    .line 34
    cmp-long v3, p1, v1

    .line 35
    .line 36
    if-nez v3, :cond_5

    .line 37
    .line 38
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/i0$a;->d:Lcom/google/android/exoplayer2/source/i0$a;

    .line 39
    .line 40
    goto :goto_5

    .line 41
    :cond_28
    return-object p0
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
.end method

.method public static k(Lcom/google/android/exoplayer2/source/i0$a;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/android/exoplayer2/source/SampleQueue$b;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/source/i0$a;
    .registers 22

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/SampleQueue$b;->b:J

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    move-object/from16 v6, p0

    .line 16
    .line 17
    invoke-static {v6, v2, v3, v5, v4}, Lcom/google/android/exoplayer2/source/i0;->j(Lcom/google/android/exoplayer2/source/i0$a;J[BI)Lcom/google/android/exoplayer2/source/i0$a;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-wide/16 v6, 0x1

    .line 22
    .line 23
    add-long/2addr v2, v6

    .line 24
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const/4 v7, 0x0

    .line 29
    aget-byte v6, v6, v7

    .line 30
    .line 31
    and-int/lit16 v8, v6, 0x80

    .line 32
    .line 33
    if-eqz v8, :cond_24

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v8, 0x0

    .line 38
    :goto_25
    and-int/lit8 v6, v6, 0x7f

    .line 39
    .line 40
    move-object/from16 v9, p1

    .line 41
    .line 42
    iget-object v9, v9, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->cryptoInfo:Lcom/google/android/exoplayer2/decoder/CryptoInfo;

    .line 43
    .line 44
    iget-object v10, v9, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->iv:[B

    .line 45
    .line 46
    if-nez v10, :cond_36

    .line 47
    .line 48
    const/16 v10, 0x10

    .line 49
    .line 50
    new-array v10, v10, [B

    .line 51
    .line 52
    iput-object v10, v9, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->iv:[B

    .line 53
    .line 54
    goto :goto_39

    .line 55
    :cond_36
    invoke-static {v10, v7}, Ljava/util/Arrays;->fill([BB)V

    .line 56
    .line 57
    .line 58
    :goto_39
    iget-object v10, v9, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->iv:[B

    .line 59
    .line 60
    invoke-static {v5, v2, v3, v10, v6}, Lcom/google/android/exoplayer2/source/i0;->j(Lcom/google/android/exoplayer2/source/i0$a;J[BI)Lcom/google/android/exoplayer2/source/i0$a;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    int-to-long v10, v6

    .line 65
    add-long/2addr v2, v10

    .line 66
    if-eqz v8, :cond_58

    .line 67
    .line 68
    const/4 v4, 0x2

    .line 69
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v5, v2, v3, v6, v4}, Lcom/google/android/exoplayer2/source/i0;->j(Lcom/google/android/exoplayer2/source/i0$a;J[BI)Lcom/google/android/exoplayer2/source/i0$a;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const-wide/16 v10, 0x2

    .line 81
    .line 82
    add-long/2addr v2, v10

    .line 83
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    move v10, v4

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    const/4 v10, 0x1

    .line 90
    :goto_59
    iget-object v4, v9, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->numBytesOfClearData:[I

    .line 91
    .line 92
    if-eqz v4, :cond_60

    .line 93
    .line 94
    array-length v6, v4

    .line 95
    if-ge v6, v10, :cond_62

    .line 96
    .line 97
    :cond_60
    new-array v4, v10, [I

    .line 98
    .line 99
    :cond_62
    move-object v11, v4

    .line 100
    iget-object v4, v9, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->numBytesOfEncryptedData:[I

    .line 101
    .line 102
    if-eqz v4, :cond_6a

    .line 103
    .line 104
    array-length v6, v4

    .line 105
    if-ge v6, v10, :cond_6c

    .line 106
    .line 107
    :cond_6a
    new-array v4, v10, [I

    .line 108
    .line 109
    :cond_6c
    move-object v12, v4

    .line 110
    if-eqz v8, :cond_92

    .line 111
    .line 112
    mul-int/lit8 v4, v10, 0x6

    .line 113
    .line 114
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-static {v5, v2, v3, v6, v4}, Lcom/google/android/exoplayer2/source/i0;->j(Lcom/google/android/exoplayer2/source/i0$a;J[BI)Lcom/google/android/exoplayer2/source/i0$a;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    int-to-long v13, v4

    .line 126
    add-long/2addr v2, v13

    .line 127
    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 128
    .line 129
    .line 130
    :goto_81
    if-ge v7, v10, :cond_9e

    .line 131
    .line 132
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    aput v4, v11, v7

    .line 137
    .line 138
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    aput v4, v12, v7

    .line 143
    .line 144
    add-int/lit8 v7, v7, 0x1

    .line 145
    .line 146
    goto :goto_81

    .line 147
    :cond_92
    aput v7, v11, v7

    .line 148
    .line 149
    iget v1, v0, Lcom/google/android/exoplayer2/source/SampleQueue$b;->a:I

    .line 150
    .line 151
    iget-wide v13, v0, Lcom/google/android/exoplayer2/source/SampleQueue$b;->b:J

    .line 152
    .line 153
    sub-long v13, v2, v13

    .line 154
    .line 155
    long-to-int v4, v13

    .line 156
    sub-int/2addr v1, v4

    .line 157
    aput v1, v12, v7

    .line 158
    .line 159
    :cond_9e
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/SampleQueue$b;->c:Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;

    .line 160
    .line 161
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;

    .line 166
    .line 167
    iget-object v13, v1, Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;->encryptionKey:[B

    .line 168
    .line 169
    iget-object v14, v9, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->iv:[B

    .line 170
    .line 171
    iget v15, v1, Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;->cryptoMode:I

    .line 172
    .line 173
    iget v4, v1, Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;->encryptedBlocks:I

    .line 174
    .line 175
    iget v1, v1, Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;->clearBlocks:I

    .line 176
    .line 177
    move/from16 v16, v4

    .line 178
    .line 179
    move/from16 v17, v1

    .line 180
    .line 181
    invoke-virtual/range {v9 .. v17}, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->set(I[I[I[B[BIII)V

    .line 182
    .line 183
    .line 184
    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/SampleQueue$b;->b:J

    .line 185
    .line 186
    sub-long/2addr v2, v6

    .line 187
    long-to-int v1, v2

    .line 188
    int-to-long v2, v1

    .line 189
    add-long/2addr v6, v2

    .line 190
    iput-wide v6, v0, Lcom/google/android/exoplayer2/source/SampleQueue$b;->b:J

    .line 191
    .line 192
    iget v2, v0, Lcom/google/android/exoplayer2/source/SampleQueue$b;->a:I

    .line 193
    .line 194
    sub-int/2addr v2, v1

    .line 195
    iput v2, v0, Lcom/google/android/exoplayer2/source/SampleQueue$b;->a:I

    .line 196
    .line 197
    return-object v5
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

.method public static l(Lcom/google/android/exoplayer2/source/i0$a;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/android/exoplayer2/source/SampleQueue$b;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/source/i0$a;
    .registers 9

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->isEncrypted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/i0;->k(Lcom/google/android/exoplayer2/source/i0$a;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/android/exoplayer2/source/SampleQueue$b;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/source/i0$a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/Buffer;->hasSupplementalData()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_52

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-virtual {p3, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 19
    .line 20
    .line 21
    iget-wide v1, p2, Lcom/google/android/exoplayer2/source/SampleQueue$b;->b:J

    .line 22
    .line 23
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {p0, v1, v2, v3, v0}, Lcom/google/android/exoplayer2/source/i0;->j(Lcom/google/android/exoplayer2/source/i0$a;J[BI)Lcom/google/android/exoplayer2/source/i0$a;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    iget-wide v1, p2, Lcom/google/android/exoplayer2/source/SampleQueue$b;->b:J

    .line 36
    .line 37
    const-wide/16 v3, 0x4

    .line 38
    .line 39
    add-long/2addr v1, v3

    .line 40
    iput-wide v1, p2, Lcom/google/android/exoplayer2/source/SampleQueue$b;->b:J

    .line 41
    .line 42
    iget v1, p2, Lcom/google/android/exoplayer2/source/SampleQueue$b;->a:I

    .line 43
    .line 44
    sub-int/2addr v1, v0

    .line 45
    iput v1, p2, Lcom/google/android/exoplayer2/source/SampleQueue$b;->a:I

    .line 46
    .line 47
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    .line 48
    .line 49
    .line 50
    iget-wide v0, p2, Lcom/google/android/exoplayer2/source/SampleQueue$b;->b:J

    .line 51
    .line 52
    iget-object v2, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    invoke-static {p0, v0, v1, v2, p3}, Lcom/google/android/exoplayer2/source/i0;->i(Lcom/google/android/exoplayer2/source/i0$a;JLjava/nio/ByteBuffer;I)Lcom/google/android/exoplayer2/source/i0$a;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iget-wide v0, p2, Lcom/google/android/exoplayer2/source/SampleQueue$b;->b:J

    .line 59
    .line 60
    int-to-long v2, p3

    .line 61
    add-long/2addr v0, v2

    .line 62
    iput-wide v0, p2, Lcom/google/android/exoplayer2/source/SampleQueue$b;->b:J

    .line 63
    .line 64
    iget v0, p2, Lcom/google/android/exoplayer2/source/SampleQueue$b;->a:I

    .line 65
    .line 66
    sub-int/2addr v0, p3

    .line 67
    iput v0, p2, Lcom/google/android/exoplayer2/source/SampleQueue$b;->a:I

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->resetSupplementalData(I)V

    .line 70
    .line 71
    .line 72
    iget-wide v0, p2, Lcom/google/android/exoplayer2/source/SampleQueue$b;->b:J

    .line 73
    .line 74
    iget-object p1, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->supplementalData:Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    iget p2, p2, Lcom/google/android/exoplayer2/source/SampleQueue$b;->a:I

    .line 77
    .line 78
    invoke-static {p0, v0, v1, p1, p2}, Lcom/google/android/exoplayer2/source/i0;->i(Lcom/google/android/exoplayer2/source/i0$a;JLjava/nio/ByteBuffer;I)Lcom/google/android/exoplayer2/source/i0$a;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    goto :goto_61

    .line 83
    :cond_52
    iget p3, p2, Lcom/google/android/exoplayer2/source/SampleQueue$b;->a:I

    .line 84
    .line 85
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    .line 86
    .line 87
    .line 88
    iget-wide v0, p2, Lcom/google/android/exoplayer2/source/SampleQueue$b;->b:J

    .line 89
    .line 90
    iget-object p1, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    iget p2, p2, Lcom/google/android/exoplayer2/source/SampleQueue$b;->a:I

    .line 93
    .line 94
    invoke-static {p0, v0, v1, p1, p2}, Lcom/google/android/exoplayer2/source/i0;->i(Lcom/google/android/exoplayer2/source/i0$a;JLjava/nio/ByteBuffer;I)Lcom/google/android/exoplayer2/source/i0$a;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :goto_61
    return-object p0
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
.method public final a(Lcom/google/android/exoplayer2/source/i0$a;)V
    .registers 3

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/i0$a;->c:Lcom/google/android/exoplayer2/upstream/Allocation;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i0;->a:Lcom/google/android/exoplayer2/upstream/Allocator;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/Allocator;->release(Lcom/google/android/exoplayer2/upstream/Allocator$AllocationNode;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/i0$a;->a()Lcom/google/android/exoplayer2/source/i0$a;

    .line 12
    .line 13
    .line 14
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
.end method

.method public b(J)V
    .registers 7

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    :goto_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i0;->d:Lcom/google/android/exoplayer2/source/i0$a;

    .line 9
    .line 10
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/i0$a;->b:J

    .line 11
    .line 12
    cmp-long v3, p1, v1

    .line 13
    .line 14
    if-ltz v3, :cond_1f

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/i0;->a:Lcom/google/android/exoplayer2/upstream/Allocator;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/i0$a;->c:Lcom/google/android/exoplayer2/upstream/Allocation;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/upstream/Allocator;->release(Lcom/google/android/exoplayer2/upstream/Allocation;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i0;->d:Lcom/google/android/exoplayer2/source/i0$a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/i0$a;->a()Lcom/google/android/exoplayer2/source/i0$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/i0;->d:Lcom/google/android/exoplayer2/source/i0$a;

    .line 30
    .line 31
    goto :goto_7

    .line 32
    :cond_1f
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/i0;->e:Lcom/google/android/exoplayer2/source/i0$a;

    .line 33
    .line 34
    iget-wide p1, p1, Lcom/google/android/exoplayer2/source/i0$a;->a:J

    .line 35
    .line 36
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/i0$a;->a:J

    .line 37
    .line 38
    cmp-long v3, p1, v1

    .line 39
    .line 40
    if-gez v3, :cond_2b

    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/i0;->e:Lcom/google/android/exoplayer2/source/i0$a;

    .line 43
    .line 44
    :cond_2b
    return-void
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

.method public c(J)V
    .registers 9

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/i0;->g:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/i0;->g:J

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    cmp-long v2, p1, v0

    .line 18
    .line 19
    if-eqz v2, :cond_50

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i0;->d:Lcom/google/android/exoplayer2/source/i0$a;

    .line 22
    .line 23
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/i0$a;->a:J

    .line 24
    .line 25
    cmp-long v3, p1, v1

    .line 26
    .line 27
    if-nez v3, :cond_1d

    .line 28
    .line 29
    goto :goto_50

    .line 30
    :cond_1d
    :goto_1d
    iget-wide p1, p0, Lcom/google/android/exoplayer2/source/i0;->g:J

    .line 31
    .line 32
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/i0$a;->b:J

    .line 33
    .line 34
    cmp-long v3, p1, v1

    .line 35
    .line 36
    if-lez v3, :cond_28

    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/i0$a;->d:Lcom/google/android/exoplayer2/source/i0$a;

    .line 39
    .line 40
    goto :goto_1d

    .line 41
    :cond_28
    iget-object p1, v0, Lcom/google/android/exoplayer2/source/i0$a;->d:Lcom/google/android/exoplayer2/source/i0$a;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/google/android/exoplayer2/source/i0$a;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/i0;->a(Lcom/google/android/exoplayer2/source/i0$a;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lcom/google/android/exoplayer2/source/i0$a;

    .line 53
    .line 54
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/i0$a;->b:J

    .line 55
    .line 56
    iget v3, p0, Lcom/google/android/exoplayer2/source/i0;->b:I

    .line 57
    .line 58
    invoke-direct {p2, v1, v2, v3}, Lcom/google/android/exoplayer2/source/i0$a;-><init>(JI)V

    .line 59
    .line 60
    .line 61
    iput-object p2, v0, Lcom/google/android/exoplayer2/source/i0$a;->d:Lcom/google/android/exoplayer2/source/i0$a;

    .line 62
    .line 63
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/i0;->g:J

    .line 64
    .line 65
    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/i0$a;->b:J

    .line 66
    .line 67
    cmp-long v5, v1, v3

    .line 68
    .line 69
    if-nez v5, :cond_47

    .line 70
    .line 71
    move-object v0, p2

    .line 72
    :cond_47
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/i0;->f:Lcom/google/android/exoplayer2/source/i0$a;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i0;->e:Lcom/google/android/exoplayer2/source/i0$a;

    .line 75
    .line 76
    if-ne v0, p1, :cond_64

    .line 77
    .line 78
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/i0;->e:Lcom/google/android/exoplayer2/source/i0$a;

    .line 79
    .line 80
    goto :goto_64

    .line 81
    :cond_50
    :goto_50
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/i0;->d:Lcom/google/android/exoplayer2/source/i0$a;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/i0;->a(Lcom/google/android/exoplayer2/source/i0$a;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lcom/google/android/exoplayer2/source/i0$a;

    .line 87
    .line 88
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/i0;->g:J

    .line 89
    .line 90
    iget p2, p0, Lcom/google/android/exoplayer2/source/i0;->b:I

    .line 91
    .line 92
    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/exoplayer2/source/i0$a;-><init>(JI)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/i0;->d:Lcom/google/android/exoplayer2/source/i0$a;

    .line 96
    .line 97
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/i0;->e:Lcom/google/android/exoplayer2/source/i0$a;

    .line 98
    .line 99
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/i0;->f:Lcom/google/android/exoplayer2/source/i0$a;

    .line 100
    .line 101
    :cond_64
    :goto_64
    return-void
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
.end method

.method public e()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/i0;->g:J

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
.end method

.method public f(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/android/exoplayer2/source/SampleQueue$b;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i0;->e:Lcom/google/android/exoplayer2/source/i0$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/i0;->c:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 4
    .line 5
    invoke-static {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/source/i0;->l(Lcom/google/android/exoplayer2/source/i0$a;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/android/exoplayer2/source/SampleQueue$b;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/source/i0$a;

    .line 6
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
.end method

.method public final g(I)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/i0;->g:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/i0;->g:J

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/i0;->f:Lcom/google/android/exoplayer2/source/i0$a;

    .line 8
    .line 9
    iget-wide v2, p1, Lcom/google/android/exoplayer2/source/i0$a;->b:J

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-nez v4, :cond_12

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/i0$a;->d:Lcom/google/android/exoplayer2/source/i0$a;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/i0;->f:Lcom/google/android/exoplayer2/source/i0$a;

    .line 18
    .line 19
    :cond_12
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final h(I)I
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i0;->f:Lcom/google/android/exoplayer2/source/i0$a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/i0$a;->c:Lcom/google/android/exoplayer2/upstream/Allocation;

    .line 4
    .line 5
    if-nez v1, :cond_1a

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/i0;->a:Lcom/google/android/exoplayer2/upstream/Allocator;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/Allocator;->allocate()Lcom/google/android/exoplayer2/upstream/Allocation;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/google/android/exoplayer2/source/i0$a;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/i0;->f:Lcom/google/android/exoplayer2/source/i0$a;

    .line 16
    .line 17
    iget-wide v3, v3, Lcom/google/android/exoplayer2/source/i0$a;->b:J

    .line 18
    .line 19
    iget v5, p0, Lcom/google/android/exoplayer2/source/i0;->b:I

    .line 20
    .line 21
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/exoplayer2/source/i0$a;-><init>(JI)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/i0$a;->b(Lcom/google/android/exoplayer2/upstream/Allocation;Lcom/google/android/exoplayer2/source/i0$a;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i0;->f:Lcom/google/android/exoplayer2/source/i0$a;

    .line 28
    .line 29
    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/i0$a;->b:J

    .line 30
    .line 31
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/i0;->g:J

    .line 32
    .line 33
    sub-long/2addr v0, v2

    .line 34
    long-to-int v1, v0

    .line 35
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
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

.method public m(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/android/exoplayer2/source/SampleQueue$b;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i0;->e:Lcom/google/android/exoplayer2/source/i0$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/i0;->c:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 4
    .line 5
    invoke-static {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/source/i0;->l(Lcom/google/android/exoplayer2/source/i0$a;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/android/exoplayer2/source/SampleQueue$b;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/source/i0$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/i0;->e:Lcom/google/android/exoplayer2/source/i0$a;

    .line 10
    .line 11
    return-void
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
.end method

.method public n()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i0;->d:Lcom/google/android/exoplayer2/source/i0$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/i0;->a(Lcom/google/android/exoplayer2/source/i0$a;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i0;->d:Lcom/google/android/exoplayer2/source/i0$a;

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/exoplayer2/source/i0;->b:I

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/exoplayer2/source/i0$a;->c(JI)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i0;->d:Lcom/google/android/exoplayer2/source/i0$a;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/i0;->e:Lcom/google/android/exoplayer2/source/i0$a;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/i0;->f:Lcom/google/android/exoplayer2/source/i0$a;

    .line 20
    .line 21
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/i0;->g:J

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i0;->a:Lcom/google/android/exoplayer2/upstream/Allocator;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/Allocator;->trim()V

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
    .line 84
    .line 85
    .line 86
.end method

.method public o()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i0;->d:Lcom/google/android/exoplayer2/source/i0$a;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/i0;->e:Lcom/google/android/exoplayer2/source/i0$a;

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
.end method

.method public p(Lcom/google/android/exoplayer2/upstream/DataReader;IZ)I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/source/i0;->h(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i0;->f:Lcom/google/android/exoplayer2/source/i0$a;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/i0$a;->c:Lcom/google/android/exoplayer2/upstream/Allocation;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/android/exoplayer2/upstream/Allocation;->data:[B

    .line 10
    .line 11
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/i0;->g:J

    .line 12
    .line 13
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/source/i0$a;->d(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p1, v1, v0, p2}, Lcom/google/android/exoplayer2/upstream/DataReader;->read([BII)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 p2, -0x1

    .line 22
    if-ne p1, p2, :cond_20

    .line 23
    .line 24
    if-eqz p3, :cond_1a

    .line 25
    .line 26
    return p2

    .line 27
    :cond_1a
    new-instance p1, Ljava/io/EOFException;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_20
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/i0;->g(I)V

    .line 34
    .line 35
    .line 36
    return p1
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
.end method

.method public q(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V
    .registers 8

    .line 1
    :goto_0
    if-lez p2, :cond_1a

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/source/i0;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/i0;->f:Lcom/google/android/exoplayer2/source/i0$a;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/i0$a;->c:Lcom/google/android/exoplayer2/upstream/Allocation;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/google/android/exoplayer2/upstream/Allocation;->data:[B

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/i0;->g:J

    .line 14
    .line 15
    invoke-virtual {v1, v3, v4}, Lcom/google/android/exoplayer2/source/i0$a;->d(J)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1, v2, v1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 20
    .line 21
    .line 22
    sub-int/2addr p2, v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/i0;->g(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1a
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
.end method
