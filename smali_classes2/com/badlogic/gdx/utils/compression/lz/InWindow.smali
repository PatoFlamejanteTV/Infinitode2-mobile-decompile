.class public Lcom/badlogic/gdx/utils/compression/lz/InWindow;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public _blockSize:I

.field public _bufferBase:[B

.field public _bufferOffset:I

.field _keepSizeAfter:I

.field _keepSizeBefore:I

.field _pointerToLastSafePosition:I

.field public _pos:I

.field _posLimit:I

.field _stream:Ljava/io/InputStream;

.field _streamEndWasReached:Z

.field public _streamPos:I


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


# virtual methods
.method public Create(III)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->_keepSizeBefore:I

    .line 2
    .line 3
    iput p2, p0, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->_keepSizeAfter:I

    .line 4
    .line 5
    add-int/2addr p1, p2

    .line 6
    add-int/2addr p1, p3

    .line 7
    iget-object p3, p0, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->_bufferBase:[B

    .line 8
    .line 9
    if-eqz p3, :cond_e

    .line 10
    .line 11
    iget p3, p0, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->_blockSize:I

    .line 12
    .line 13
    if-eq p3, p1, :cond_17

    .line 14
    .line 15
    :cond_e
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->Free()V

    .line 16
    .line 17
    .line 18
    iput p1, p0, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->_blockSize:I

    .line 19
    .line 20
    new-array p1, p1, [B

    .line 21
    .line 22
    iput-object p1, p0, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->_bufferBase:[B

    .line 23
    .line 24
    :cond_17
    iget p1, p0, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->_blockSize:I

    .line 25
    .line 26
    sub-int/2addr p1, p2

    .line 27
    iput p1, p0, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->_pointerToLastSafePosition:I

    .line 28
    .line 29
    return-void
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
.end method

.method public Free()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->_bufferBase:[B

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

.method public GetIndexByte(I)B
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->_bufferBase:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->_bufferOffset:I

    .line 4
    .line 5
    iget v2, p0, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->_pos:I

    .line 6
    .line 7
    add-int/2addr v1, v2

    .line 8
    add-int/2addr v1, p1

    .line 9
    aget-byte p1, v0, v1

    .line 10
    .line 11
    return p1
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

.method public GetMatchLen(III)I
    .registers 8

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->_streamEndWasReached:Z

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    iget v0, p0, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->_pos:I

    .line 6
    .line 7
    add-int v1, v0, p1

    .line 8
    .line 9
    add-int/2addr v1, p3

    .line 10
    iget v2, p0, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->_streamPos:I

    .line 11
    .line 12
    if-le v1, v2, :cond_10

    .line 13
    .line 14
    add-int/2addr v0, p1

    .line 15
    sub-int p3, v2, v0

    .line 16
    .line 17
    :cond_10
    add-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    iget v0, p0, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->_bufferOffset:I

    .line 20
    .line 21
    iget v1, p0, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->_pos:I

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    add-int/2addr v0, p1

    .line 25
    const/4 p1, 0x0

    .line 26
    :goto_19
    if-ge p1, p3, :cond_29

    .line 27
    .line 28
    iget-object v1, p0, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->_bufferBase:[B

    .line 29
    .line 30
    add-int v2, v0, p1

    .line 31
    .line 32
    aget-byte v3, v1, v2

    .line 33
    .line 34
    sub-int/2addr v2, p2

    .line 35
    aget-byte v1, v1, v2

    .line 36
    .line 37
    if-ne v3, v1, :cond_29

    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    goto :goto_19

    .line 42
    :cond_29
    return p1
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
.end method

.method public GetNumAvailableBytes()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->_streamPos:I

    .line 2
    .line 3
    iget v1, p0, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->_pos:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
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

.method public Init()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->_bufferOffset:I

    .line 3
    .line 4
    iput v0, p0, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->_pos:I

    .line 5
    .line 6
    iput v0, p0, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->_streamPos:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->_streamEndWasReached:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->ReadBlock()V

    .line 11
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

.method public MoveBlock()V
    .registers 6

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->_bufferOffset:I

    .line 2
    .line 3
    iget v1, p0, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->_pos:I

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    iget v2, p0, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->_keepSizeBefore:I

    .line 7
    .line 8
    sub-int/2addr v1, v2

    .line 9
    if-lez v1, :cond_c

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    :cond_c
    iget v2, p0, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->_streamPos:I

    .line 14
    .line 15
    add-int/2addr v0, v2

    .line 16
    sub-int/2addr v0, v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_11
    if-ge v2, v0, :cond_1e

    .line 19
    .line 20
    iget-object v3, p0, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->_bufferBase:[B

    .line 21
    .line 22
    add-int v4, v1, v2

    .line 23
    .line 24
    aget-byte v4, v3, v4

    .line 25
    .line 26
    aput-byte v4, v3, v2

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_11

    .line 31
    :cond_1e
    iget v0, p0, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->_bufferOffset:I

    .line 32
    .line 33
    sub-int/2addr v0, v1

    .line 34
    iput v0, p0, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->_bufferOffset:I

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
.end method

.method public MovePos()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->_pos:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->_pos:I

    .line 6
    .line 7
    iget v1, p0, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->_posLimit:I

    .line 8
    .line 9
    if-le v0, v1, :cond_17

    .line 10
    .line 11
    iget v1, p0, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->_bufferOffset:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iget v0, p0, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->_pointerToLastSafePosition:I

    .line 15
    .line 16
    if-le v1, v0, :cond_14

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->MoveBlock()V

    .line 19
    .line 20
    .line 21
    :cond_14
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->ReadBlock()V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
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
.end method

.method public ReadBlock()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->_streamEndWasReached:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    :goto_5
    iget v0, p0, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->_bufferOffset:I

    .line 7
    .line 8
    rsub-int/lit8 v1, v0, 0x0

    .line 9
    .line 10
    iget v2, p0, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->_blockSize:I

    .line 11
    .line 12
    add-int/2addr v1, v2

    .line 13
    iget v2, p0, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->_streamPos:I

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    if-nez v1, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v3, p0, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->_stream:Ljava/io/InputStream;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->_bufferBase:[B

    .line 22
    .line 23
    add-int/2addr v0, v2

    .line 24
    invoke-virtual {v3, v4, v0, v1}, Ljava/io/InputStream;->read([BII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, -0x1

    .line 29
    if-ne v0, v1, :cond_30

    .line 30
    .line 31
    iget v0, p0, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->_streamPos:I

    .line 32
    .line 33
    iput v0, p0, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->_posLimit:I

    .line 34
    .line 35
    iget v1, p0, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->_bufferOffset:I

    .line 36
    .line 37
    add-int/2addr v0, v1

    .line 38
    iget v2, p0, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->_pointerToLastSafePosition:I

    .line 39
    .line 40
    if-le v0, v2, :cond_2c

    .line 41
    .line 42
    sub-int/2addr v2, v1

    .line 43
    iput v2, p0, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->_posLimit:I

    .line 44
    .line 45
    :cond_2c
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->_streamEndWasReached:Z

    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    iget v1, p0, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->_streamPos:I

    .line 50
    .line 51
    add-int/2addr v1, v0

    .line 52
    iput v1, p0, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->_streamPos:I

    .line 53
    .line 54
    iget v0, p0, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->_pos:I

    .line 55
    .line 56
    iget v2, p0, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->_keepSizeAfter:I

    .line 57
    .line 58
    add-int/2addr v0, v2

    .line 59
    if-lt v1, v0, :cond_5

    .line 60
    .line 61
    sub-int/2addr v1, v2

    .line 62
    iput v1, p0, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->_posLimit:I

    .line 63
    .line 64
    goto :goto_5
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
.end method

.method public ReduceOffsets(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->_bufferOffset:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->_bufferOffset:I

    .line 5
    .line 6
    iget v0, p0, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->_posLimit:I

    .line 7
    .line 8
    sub-int/2addr v0, p1

    .line 9
    iput v0, p0, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->_posLimit:I

    .line 10
    .line 11
    iget v0, p0, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->_pos:I

    .line 12
    .line 13
    sub-int/2addr v0, p1

    .line 14
    iput v0, p0, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->_pos:I

    .line 15
    .line 16
    iget v0, p0, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->_streamPos:I

    .line 17
    .line 18
    sub-int/2addr v0, p1

    .line 19
    iput v0, p0, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->_streamPos:I

    .line 20
    .line 21
    return-void
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

.method public ReleaseStream()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->_stream:Ljava/io/InputStream;

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

.method public SetStream(Ljava/io/InputStream;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->_stream:Ljava/io/InputStream;

    .line 2
    .line 3
    return-void
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
