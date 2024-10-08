.class public Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ts/SectionPayloadReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static final f:I = 0x5

.field public static final g:I = 0xa

.field public static final h:I = 0x6a

.field public static final i:I = 0x6f

.field public static final j:I = 0x7a

.field public static final k:I = 0x7b

.field public static final l:I = 0x7f

.field public static final m:I = 0x59

.field public static final n:I = 0x15


# instance fields
.field public final a:Lcom/google/android/exoplayer2/util/ParsableBitArray;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/util/SparseIntArray;

.field public final d:I

.field public final synthetic e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;I)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/util/ParsableBitArray;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;-><init>([B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->a:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    .line 15
    .line 16
    new-instance p1, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->b:Landroid/util/SparseArray;

    .line 22
    .line 23
    new-instance p1, Landroid/util/SparseIntArray;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->c:Landroid/util/SparseIntArray;

    .line 29
    .line 30
    iput p2, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->d:I

    .line 31
    .line 32
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
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;
    .registers 16

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr p2, v0

    .line 6
    const/4 v1, -0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v3, v2

    .line 9
    :goto_8
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-ge v4, p2, :cond_c1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    add-int/2addr v6, v5

    .line 28
    if-le v6, p2, :cond_1f

    .line 29
    .line 30
    goto/16 :goto_c1

    .line 31
    .line 32
    :cond_1f
    const/4 v5, 0x5

    .line 33
    const/16 v7, 0xac

    .line 34
    .line 35
    const/16 v8, 0x87

    .line 36
    .line 37
    const/16 v9, 0x81

    .line 38
    .line 39
    if-ne v4, v5, :cond_52

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    const-wide/32 v10, 0x41432d33

    .line 46
    .line 47
    .line 48
    cmp-long v12, v4, v10

    .line 49
    .line 50
    if-nez v12, :cond_34

    .line 51
    .line 52
    goto :goto_56

    .line 53
    :cond_34
    const-wide/32 v9, 0x45414333

    .line 54
    .line 55
    .line 56
    cmp-long v11, v4, v9

    .line 57
    .line 58
    if-nez v11, :cond_3c

    .line 59
    .line 60
    goto :goto_5d

    .line 61
    :cond_3c
    const-wide/32 v8, 0x41432d34

    .line 62
    .line 63
    .line 64
    cmp-long v10, v4, v8

    .line 65
    .line 66
    if-nez v10, :cond_47

    .line 67
    .line 68
    :goto_43
    const/16 v1, 0xac

    .line 69
    .line 70
    goto/16 :goto_b7

    .line 71
    .line 72
    :cond_47
    const-wide/32 v7, 0x48455643

    .line 73
    .line 74
    .line 75
    cmp-long v9, v4, v7

    .line 76
    .line 77
    if-nez v9, :cond_b7

    .line 78
    .line 79
    const/16 v1, 0x24

    .line 80
    .line 81
    goto/16 :goto_b7

    .line 82
    .line 83
    :cond_52
    const/16 v5, 0x6a

    .line 84
    .line 85
    if-ne v4, v5, :cond_59

    .line 86
    .line 87
    :goto_56
    const/16 v1, 0x81

    .line 88
    .line 89
    goto :goto_b7

    .line 90
    :cond_59
    const/16 v5, 0x7a

    .line 91
    .line 92
    if-ne v4, v5, :cond_60

    .line 93
    .line 94
    :goto_5d
    const/16 v1, 0x87

    .line 95
    .line 96
    goto :goto_b7

    .line 97
    :cond_60
    const/16 v5, 0x7f

    .line 98
    .line 99
    if-ne v4, v5, :cond_6d

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    const/16 v5, 0x15

    .line 106
    .line 107
    if-ne v4, v5, :cond_b7

    .line 108
    .line 109
    goto :goto_43

    .line 110
    :cond_6d
    const/16 v5, 0x7b

    .line 111
    .line 112
    if-ne v4, v5, :cond_74

    .line 113
    .line 114
    const/16 v1, 0x8a

    .line 115
    .line 116
    goto :goto_b7

    .line 117
    :cond_74
    const/16 v5, 0xa

    .line 118
    .line 119
    const/4 v7, 0x3

    .line 120
    if-ne v4, v5, :cond_82

    .line 121
    .line 122
    invoke-virtual {p1, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    goto :goto_b7

    .line 131
    :cond_82
    const/16 v5, 0x59

    .line 132
    .line 133
    if-ne v4, v5, :cond_b1

    .line 134
    .line 135
    new-instance v1, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    :goto_8b
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-ge v3, v6, :cond_ad

    .line 145
    .line 146
    invoke-virtual {p1, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    const/4 v8, 0x4

    .line 159
    new-array v9, v8, [B

    .line 160
    .line 161
    const/4 v10, 0x0

    .line 162
    invoke-virtual {p1, v9, v10, v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 163
    .line 164
    .line 165
    new-instance v8, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$DvbSubtitleInfo;

    .line 166
    .line 167
    invoke-direct {v8, v3, v4, v9}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$DvbSubtitleInfo;-><init>(Ljava/lang/String;I[B)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_8b

    .line 174
    :cond_ad
    move-object v3, v1

    .line 175
    const/16 v1, 0x59

    .line 176
    .line 177
    goto :goto_b7

    .line 178
    :cond_b1
    const/16 v5, 0x6f

    .line 179
    .line 180
    if-ne v4, v5, :cond_b7

    .line 181
    .line 182
    const/16 v1, 0x101

    .line 183
    .line 184
    :cond_b7
    :goto_b7
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    sub-int/2addr v6, v4

    .line 189
    invoke-virtual {p1, v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_8

    .line 193
    .line 194
    :cond_c1
    :goto_c1
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 195
    .line 196
    .line 197
    new-instance v4, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;

    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {p1, v0, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-direct {v4, v1, v2, v3, p1}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    .line 208
    .line 209
    .line 210
    return-object v4
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

.method public consume(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v2, v3, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->access$200(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eq v2, v5, :cond_46

    .line 22
    .line 23
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->access$200(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eq v2, v3, :cond_46

    .line 30
    .line 31
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->access$100(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ne v2, v5, :cond_27

    .line 38
    .line 39
    goto :goto_46

    .line 40
    :cond_27
    new-instance v2, Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    .line 41
    .line 42
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 43
    .line 44
    invoke-static {v6}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->access$300(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    .line 53
    .line 54
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->getFirstSampleTimestampUs()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    invoke-direct {v2, v6, v7}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;-><init>(J)V

    .line 59
    .line 60
    .line 61
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 62
    .line 63
    invoke-static {v6}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->access$300(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_52

    .line 71
    :cond_46
    :goto_46
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 72
    .line 73
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->access$300(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    .line 82
    .line 83
    :goto_52
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    and-int/lit16 v6, v6, 0x80

    .line 88
    .line 89
    if-nez v6, :cond_5b

    .line 90
    .line 91
    return-void

    .line 92
    :cond_5b
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    const/4 v7, 0x3

    .line 100
    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 101
    .line 102
    .line 103
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->a:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    .line 104
    .line 105
    invoke-virtual {v1, v8, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes(Lcom/google/android/exoplayer2/util/ParsableBitArray;I)V

    .line 106
    .line 107
    .line 108
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->a:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    .line 109
    .line 110
    invoke-virtual {v8, v7}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 111
    .line 112
    .line 113
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 114
    .line 115
    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->a:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    .line 116
    .line 117
    const/16 v10, 0xd

    .line 118
    .line 119
    invoke-virtual {v9, v10}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->access$402(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;I)I

    .line 124
    .line 125
    .line 126
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->a:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    .line 127
    .line 128
    invoke-virtual {v1, v8, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes(Lcom/google/android/exoplayer2/util/ParsableBitArray;I)V

    .line 129
    .line 130
    .line 131
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->a:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    .line 132
    .line 133
    const/4 v9, 0x4

    .line 134
    invoke-virtual {v8, v9}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 135
    .line 136
    .line 137
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->a:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    .line 138
    .line 139
    const/16 v11, 0xc

    .line 140
    .line 141
    invoke-virtual {v8, v11}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    invoke-virtual {v1, v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 146
    .line 147
    .line 148
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 149
    .line 150
    invoke-static {v8}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->access$200(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    const/16 v12, 0x2000

    .line 155
    .line 156
    const/16 v13, 0x15

    .line 157
    .line 158
    if-ne v8, v3, :cond_d8

    .line 159
    .line 160
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 161
    .line 162
    invoke-static {v8}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->access$500(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    if-nez v8, :cond_d8

    .line 167
    .line 168
    new-instance v8, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;

    .line 169
    .line 170
    sget-object v14, Lcom/google/android/exoplayer2/util/Util;->EMPTY_BYTE_ARRAY:[B

    .line 171
    .line 172
    const/4 v15, 0x0

    .line 173
    invoke-direct {v8, v13, v15, v15, v14}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    .line 174
    .line 175
    .line 176
    iget-object v14, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 177
    .line 178
    invoke-static {v14}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->access$600(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$Factory;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    invoke-interface {v15, v13, v8}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$Factory;->createPayloadReader(ILcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;)Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-static {v14, v8}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->access$502(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;)Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;

    .line 187
    .line 188
    .line 189
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 190
    .line 191
    invoke-static {v8}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->access$500(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    if-eqz v8, :cond_d8

    .line 196
    .line 197
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 198
    .line 199
    invoke-static {v8}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->access$500(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    iget-object v14, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 204
    .line 205
    invoke-static {v14}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->access$700(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    new-instance v15, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;

    .line 210
    .line 211
    invoke-direct {v15, v6, v13, v12}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;-><init>(III)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v8, v2, v14, v15}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;->init(Lcom/google/android/exoplayer2/util/TimestampAdjuster;Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V

    .line 215
    .line 216
    .line 217
    :cond_d8
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->b:Landroid/util/SparseArray;

    .line 218
    .line 219
    invoke-virtual {v8}, Landroid/util/SparseArray;->clear()V

    .line 220
    .line 221
    .line 222
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->c:Landroid/util/SparseIntArray;

    .line 223
    .line 224
    invoke-virtual {v8}, Landroid/util/SparseIntArray;->clear()V

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    :goto_e6
    if-lez v8, :cond_16e

    .line 232
    .line 233
    iget-object v14, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->a:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    .line 234
    .line 235
    const/4 v15, 0x5

    .line 236
    invoke-virtual {v1, v14, v15}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes(Lcom/google/android/exoplayer2/util/ParsableBitArray;I)V

    .line 237
    .line 238
    .line 239
    iget-object v14, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->a:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    .line 240
    .line 241
    const/16 v4, 0x8

    .line 242
    .line 243
    invoke-virtual {v14, v4}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    iget-object v14, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->a:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    .line 248
    .line 249
    invoke-virtual {v14, v7}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 250
    .line 251
    .line 252
    iget-object v14, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->a:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    .line 253
    .line 254
    invoke-virtual {v14, v10}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 255
    .line 256
    .line 257
    move-result v14

    .line 258
    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->a:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    .line 259
    .line 260
    invoke-virtual {v7, v9}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 261
    .line 262
    .line 263
    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->a:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    .line 264
    .line 265
    invoke-virtual {v7, v11}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    invoke-virtual {v0, v1, v7}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->a(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    const/4 v10, 0x6

    .line 274
    if-eq v4, v10, :cond_115

    .line 275
    .line 276
    if-ne v4, v15, :cond_117

    .line 277
    .line 278
    :cond_115
    iget v4, v9, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;->streamType:I

    .line 279
    .line 280
    :cond_117
    add-int/lit8 v7, v7, 0x5

    .line 281
    .line 282
    sub-int/2addr v8, v7

    .line 283
    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 284
    .line 285
    invoke-static {v7}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->access$200(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)I

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    if-ne v7, v3, :cond_124

    .line 290
    .line 291
    move v7, v4

    .line 292
    goto :goto_125

    .line 293
    :cond_124
    move v7, v14

    .line 294
    :goto_125
    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 295
    .line 296
    invoke-static {v10}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->access$800(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)Landroid/util/SparseBooleanArray;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    invoke-virtual {v10, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    if-eqz v10, :cond_132

    .line 305
    .line 306
    goto :goto_167

    .line 307
    :cond_132
    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 308
    .line 309
    invoke-static {v10}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->access$200(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)I

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    if-ne v10, v3, :cond_143

    .line 314
    .line 315
    if-ne v4, v13, :cond_143

    .line 316
    .line 317
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 318
    .line 319
    invoke-static {v4}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->access$500(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    goto :goto_14d

    .line 324
    :cond_143
    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 325
    .line 326
    invoke-static {v10}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->access$600(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$Factory;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    invoke-interface {v10, v4, v9}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$Factory;->createPayloadReader(ILcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;)Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    :goto_14d
    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 335
    .line 336
    invoke-static {v9}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->access$200(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)I

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    if-ne v9, v3, :cond_15d

    .line 341
    .line 342
    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->c:Landroid/util/SparseIntArray;

    .line 343
    .line 344
    invoke-virtual {v9, v7, v12}, Landroid/util/SparseIntArray;->get(II)I

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    if-ge v14, v9, :cond_167

    .line 349
    .line 350
    :cond_15d
    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->c:Landroid/util/SparseIntArray;

    .line 351
    .line 352
    invoke-virtual {v9, v7, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 353
    .line 354
    .line 355
    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->b:Landroid/util/SparseArray;

    .line 356
    .line 357
    invoke-virtual {v9, v7, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_167
    :goto_167
    const/4 v4, 0x0

    .line 361
    const/4 v7, 0x3

    .line 362
    const/4 v9, 0x4

    .line 363
    const/16 v10, 0xd

    .line 364
    .line 365
    goto/16 :goto_e6

    .line 366
    .line 367
    :cond_16e
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->c:Landroid/util/SparseIntArray;

    .line 368
    .line 369
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    const/4 v4, 0x0

    .line 374
    :goto_175
    if-ge v4, v1, :cond_1c1

    .line 375
    .line 376
    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->c:Landroid/util/SparseIntArray;

    .line 377
    .line 378
    invoke-virtual {v7, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->c:Landroid/util/SparseIntArray;

    .line 383
    .line 384
    invoke-virtual {v8, v4}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 389
    .line 390
    invoke-static {v9}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->access$800(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)Landroid/util/SparseBooleanArray;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    invoke-virtual {v9, v7, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 395
    .line 396
    .line 397
    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 398
    .line 399
    invoke-static {v9}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->access$900(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)Landroid/util/SparseBooleanArray;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    invoke-virtual {v9, v8, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 404
    .line 405
    .line 406
    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->b:Landroid/util/SparseArray;

    .line 407
    .line 408
    invoke-virtual {v9, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    check-cast v9, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;

    .line 413
    .line 414
    if-eqz v9, :cond_1be

    .line 415
    .line 416
    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 417
    .line 418
    invoke-static {v10}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->access$500(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    if-eq v9, v10, :cond_1b5

    .line 423
    .line 424
    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 425
    .line 426
    invoke-static {v10}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->access$700(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    new-instance v11, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;

    .line 431
    .line 432
    invoke-direct {v11, v6, v7, v12}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;-><init>(III)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v9, v2, v10, v11}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;->init(Lcom/google/android/exoplayer2/util/TimestampAdjuster;Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V

    .line 436
    .line 437
    .line 438
    :cond_1b5
    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 439
    .line 440
    invoke-static {v7}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->access$000(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)Landroid/util/SparseArray;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    invoke-virtual {v7, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :cond_1be
    add-int/lit8 v4, v4, 0x1

    .line 448
    .line 449
    goto :goto_175

    .line 450
    :cond_1c1
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 451
    .line 452
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->access$200(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)I

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-ne v1, v3, :cond_1e6

    .line 457
    .line 458
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 459
    .line 460
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->access$1000(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-nez v1, :cond_21d

    .line 465
    .line 466
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 467
    .line 468
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->access$700(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-interface {v1}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->endTracks()V

    .line 473
    .line 474
    .line 475
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 476
    .line 477
    const/4 v2, 0x0

    .line 478
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->access$102(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;I)I

    .line 479
    .line 480
    .line 481
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 482
    .line 483
    invoke-static {v1, v5}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->access$1002(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;Z)Z

    .line 484
    .line 485
    .line 486
    goto :goto_21d

    .line 487
    :cond_1e6
    const/4 v2, 0x0

    .line 488
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 489
    .line 490
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->access$000(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)Landroid/util/SparseArray;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->d:I

    .line 495
    .line 496
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 497
    .line 498
    .line 499
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 500
    .line 501
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->access$200(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)I

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    if-ne v3, v5, :cond_1fc

    .line 506
    .line 507
    const/4 v4, 0x0

    .line 508
    goto :goto_204

    .line 509
    :cond_1fc
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 510
    .line 511
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->access$100(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)I

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    add-int/lit8 v4, v2, -0x1

    .line 516
    .line 517
    :goto_204
    invoke-static {v1, v4}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->access$102(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;I)I

    .line 518
    .line 519
    .line 520
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 521
    .line 522
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->access$100(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)I

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    if-nez v1, :cond_21d

    .line 527
    .line 528
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 529
    .line 530
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->access$700(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-interface {v1}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->endTracks()V

    .line 535
    .line 536
    .line 537
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 538
    .line 539
    invoke-static {v1, v5}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->access$1002(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;Z)Z

    .line 540
    .line 541
    .line 542
    :cond_21d
    :goto_21d
    return-void
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

.method public init(Lcom/google/android/exoplayer2/util/TimestampAdjuster;Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .registers 4

    return-void
.end method
