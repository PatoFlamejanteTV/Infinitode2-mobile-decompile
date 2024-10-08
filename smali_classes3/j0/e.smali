.class public final Lj0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:I = 0x1b

.field public static final m:I = 0xff

.field public static final n:I = 0xfe01

.field public static final o:I = 0xff1b

.field public static final p:I = 0x4f676753

.field public static final q:I = 0x4


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:I

.field public h:I

.field public i:I

.field public final j:[I

.field public final k:Lcom/google/android/exoplayer2/util/ParsableByteArray;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xff

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Lj0/e;->j:[I

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lj0/e;->k:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Z)Z
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj0/e;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj0/e;->k:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 5
    .line 6
    const/16 v1, 0x1b

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lj0/e;->k:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p1, v0, v2, v1, p2}, Lcom/google/android/exoplayer2/extractor/ExtractorUtil;->peekFullyQuietly(Lcom/google/android/exoplayer2/extractor/ExtractorInput;[BIIZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_9e

    .line 23
    .line 24
    iget-object v0, p0, Lj0/e;->k:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const-wide/32 v3, 0x4f676753

    .line 31
    .line 32
    .line 33
    cmp-long v5, v0, v3

    .line 34
    .line 35
    if-eqz v5, :cond_26

    .line 36
    .line 37
    goto/16 :goto_9e

    .line 38
    .line 39
    :cond_26
    iget-object v0, p0, Lj0/e;->k:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lj0/e;->a:I

    .line 46
    .line 47
    if-eqz v0, :cond_3a

    .line 48
    .line 49
    if-eqz p2, :cond_33

    .line 50
    .line 51
    return v2

    .line 52
    :cond_33
    const-string p1, "unsupported bit stream revision"

    .line 53
    .line 54
    invoke-static {p1}, Lcom/google/android/exoplayer2/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    throw p1

    .line 59
    :cond_3a
    iget-object v0, p0, Lj0/e;->k:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lj0/e;->b:I

    .line 66
    .line 67
    iget-object v0, p0, Lj0/e;->k:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianLong()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    iput-wide v0, p0, Lj0/e;->c:J

    .line 74
    .line 75
    iget-object v0, p0, Lj0/e;->k:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    iput-wide v0, p0, Lj0/e;->d:J

    .line 82
    .line 83
    iget-object v0, p0, Lj0/e;->k:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    iput-wide v0, p0, Lj0/e;->e:J

    .line 90
    .line 91
    iget-object v0, p0, Lj0/e;->k:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    iput-wide v0, p0, Lj0/e;->f:J

    .line 98
    .line 99
    iget-object v0, p0, Lj0/e;->k:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, p0, Lj0/e;->g:I

    .line 106
    .line 107
    add-int/lit8 v1, v0, 0x1b

    .line 108
    .line 109
    iput v1, p0, Lj0/e;->h:I

    .line 110
    .line 111
    iget-object v1, p0, Lj0/e;->k:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lj0/e;->k:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget v1, p0, Lj0/e;->g:I

    .line 123
    .line 124
    invoke-static {p1, v0, v2, v1, p2}, Lcom/google/android/exoplayer2/extractor/ExtractorUtil;->peekFullyQuietly(Lcom/google/android/exoplayer2/extractor/ExtractorInput;[BIIZ)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_82

    .line 129
    .line 130
    return v2

    .line 131
    :cond_82
    :goto_82
    iget p1, p0, Lj0/e;->g:I

    .line 132
    .line 133
    if-ge v2, p1, :cond_9c

    .line 134
    .line 135
    iget-object p1, p0, Lj0/e;->j:[I

    .line 136
    .line 137
    iget-object p2, p0, Lj0/e;->k:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 138
    .line 139
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    aput p2, p1, v2

    .line 144
    .line 145
    iget p1, p0, Lj0/e;->i:I

    .line 146
    .line 147
    iget-object p2, p0, Lj0/e;->j:[I

    .line 148
    .line 149
    aget p2, p2, v2

    .line 150
    .line 151
    add-int/2addr p1, p2

    .line 152
    iput p1, p0, Lj0/e;->i:I

    .line 153
    .line 154
    add-int/lit8 v2, v2, 0x1

    .line 155
    .line 156
    goto :goto_82

    .line 157
    :cond_9c
    const/4 p1, 0x1

    .line 158
    return p1

    .line 159
    :cond_9e
    :goto_9e
    return v2
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
.end method

.method public b()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lj0/e;->a:I

    .line 3
    .line 4
    iput v0, p0, Lj0/e;->b:I

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    iput-wide v1, p0, Lj0/e;->c:J

    .line 9
    .line 10
    iput-wide v1, p0, Lj0/e;->d:J

    .line 11
    .line 12
    iput-wide v1, p0, Lj0/e;->e:J

    .line 13
    .line 14
    iput-wide v1, p0, Lj0/e;->f:J

    .line 15
    .line 16
    iput v0, p0, Lj0/e;->g:I

    .line 17
    .line 18
    iput v0, p0, Lj0/e;->h:I

    .line 19
    .line 20
    iput v0, p0, Lj0/e;->i:I

    .line 21
    .line 22
    return-void
.end method

.method public c(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lj0/e;->d(Lcom/google/android/exoplayer2/extractor/ExtractorInput;J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public d(Lcom/google/android/exoplayer2/extractor/ExtractorInput;J)Z
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPeekPosition()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    cmp-long v6, v0, v2

    .line 12
    .line 13
    if-nez v6, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lj0/e;->k:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    const-wide/16 v2, -0x1

    .line 28
    .line 29
    cmp-long v0, p2, v2

    .line 30
    .line 31
    if-eqz v0, :cond_2b

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    const-wide/16 v6, 0x4

    .line 38
    .line 39
    add-long/2addr v2, v6

    .line 40
    cmp-long v6, v2, p2

    .line 41
    .line 42
    if-gez v6, :cond_51

    .line 43
    .line 44
    :cond_2b
    iget-object v2, p0, Lj0/e;->k:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {p1, v2, v4, v1, v5}, Lcom/google/android/exoplayer2/extractor/ExtractorUtil;->peekFullyQuietly(Lcom/google/android/exoplayer2/extractor/ExtractorInput;[BIIZ)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_51

    .line 55
    .line 56
    iget-object v0, p0, Lj0/e;->k:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lj0/e;->k:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    const-wide/32 v6, 0x4f676753

    .line 68
    .line 69
    .line 70
    cmp-long v0, v2, v6

    .line 71
    .line 72
    if-nez v0, :cond_4d

    .line 73
    .line 74
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    .line 75
    .line 76
    .line 77
    return v5

    .line 78
    :cond_4d
    invoke-interface {p1, v5}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_1a

    .line 82
    :cond_51
    :goto_51
    if-eqz v0, :cond_5b

    .line 83
    .line 84
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    cmp-long v3, v1, p2

    .line 89
    .line 90
    if-gez v3, :cond_63

    .line 91
    .line 92
    :cond_5b
    invoke-interface {p1, v5}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->skip(I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v2, -0x1

    .line 97
    if-eq v1, v2, :cond_63

    .line 98
    .line 99
    goto :goto_51

    .line 100
    :cond_63
    return v4
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
.end method
