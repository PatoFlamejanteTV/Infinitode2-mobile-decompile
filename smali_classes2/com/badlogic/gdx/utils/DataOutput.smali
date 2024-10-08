.class public Lcom/badlogic/gdx/utils/DataOutput;
.super Ljava/io/DataOutputStream;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

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

.method private writeString_slow(Ljava/lang/String;II)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    if-ge p3, p2, :cond_45

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x7f

    .line 8
    .line 9
    if-gt v0, v1, :cond_f

    .line 10
    .line 11
    int-to-byte v0, v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_42

    .line 16
    :cond_f
    const/16 v1, 0x7ff

    .line 17
    .line 18
    if-le v0, v1, :cond_30

    .line 19
    .line 20
    shr-int/lit8 v1, v0, 0xc

    .line 21
    .line 22
    and-int/lit8 v1, v1, 0xf

    .line 23
    .line 24
    or-int/lit16 v1, v1, 0xe0

    .line 25
    .line 26
    int-to-byte v1, v1

    .line 27
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 28
    .line 29
    .line 30
    shr-int/lit8 v1, v0, 0x6

    .line 31
    .line 32
    and-int/lit8 v1, v1, 0x3f

    .line 33
    .line 34
    or-int/lit16 v1, v1, 0x80

    .line 35
    .line 36
    int-to-byte v1, v1

    .line 37
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 38
    .line 39
    .line 40
    and-int/lit8 v0, v0, 0x3f

    .line 41
    .line 42
    or-int/lit16 v0, v0, 0x80

    .line 43
    .line 44
    int-to-byte v0, v0

    .line 45
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_42

    .line 49
    :cond_30
    shr-int/lit8 v1, v0, 0x6

    .line 50
    .line 51
    and-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    or-int/lit16 v1, v1, 0xc0

    .line 54
    .line 55
    int-to-byte v1, v1

    .line 56
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 57
    .line 58
    .line 59
    and-int/lit8 v0, v0, 0x3f

    .line 60
    .line 61
    or-int/lit16 v0, v0, 0x80

    .line 62
    .line 63
    int-to-byte v0, v0

    .line 64
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 65
    .line 66
    .line 67
    :goto_42
    add-int/lit8 p3, p3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_45
    return-void
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


# virtual methods
.method public writeInt(IZ)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_7

    .line 2
    .line 3
    shl-int/lit8 p2, p1, 0x1

    .line 4
    .line 5
    shr-int/lit8 p1, p1, 0x1f

    .line 6
    .line 7
    xor-int/2addr p1, p2

    .line 8
    :cond_7
    ushr-int/lit8 p2, p1, 0x7

    .line 9
    .line 10
    if-nez p2, :cond_11

    .line 11
    .line 12
    int-to-byte p1, p1

    .line 13
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_11
    and-int/lit8 v0, p1, 0x7f

    .line 19
    .line 20
    or-int/lit16 v0, v0, 0x80

    .line 21
    .line 22
    int-to-byte v0, v0

    .line 23
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 24
    .line 25
    .line 26
    ushr-int/lit8 v0, p1, 0xe

    .line 27
    .line 28
    if-nez v0, :cond_23

    .line 29
    .line 30
    int-to-byte p1, p2

    .line 31
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    return p1

    .line 36
    :cond_23
    or-int/lit16 p2, p2, 0x80

    .line 37
    .line 38
    int-to-byte p2, p2

    .line 39
    invoke-virtual {p0, p2}, Ljava/io/OutputStream;->write(I)V

    .line 40
    .line 41
    .line 42
    ushr-int/lit8 p2, p1, 0x15

    .line 43
    .line 44
    if-nez p2, :cond_33

    .line 45
    .line 46
    int-to-byte p1, v0

    .line 47
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x3

    .line 51
    return p1

    .line 52
    :cond_33
    or-int/lit16 v0, v0, 0x80

    .line 53
    .line 54
    int-to-byte v0, v0

    .line 55
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 56
    .line 57
    .line 58
    ushr-int/lit8 p1, p1, 0x1c

    .line 59
    .line 60
    if-nez p1, :cond_43

    .line 61
    .line 62
    int-to-byte p1, p2

    .line 63
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x4

    .line 67
    return p1

    .line 68
    :cond_43
    or-int/lit16 p2, p2, 0x80

    .line 69
    .line 70
    int-to-byte p2, p2

    .line 71
    invoke-virtual {p0, p2}, Ljava/io/OutputStream;->write(I)V

    .line 72
    .line 73
    .line 74
    int-to-byte p1, p1

    .line 75
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x5

    .line 79
    return p1
    .line 80
.end method

.method public writeString(Ljava/lang/String;)V
    .registers 6
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/badlogic/gdx/utils/Null;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_7

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v1, :cond_12

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    add-int/lit8 v3, v1, 0x1

    .line 20
    .line 21
    invoke-virtual {p0, v3, v2}, Lcom/badlogic/gdx/utils/DataOutput;->writeInt(IZ)I

    .line 22
    .line 23
    .line 24
    :goto_17
    if-ge v0, v1, :cond_29

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/16 v3, 0x7f

    .line 31
    .line 32
    if-le v2, v3, :cond_22

    .line 33
    .line 34
    goto :goto_29

    .line 35
    :cond_22
    int-to-byte v2, v2

    .line 36
    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_17

    .line 42
    :cond_29
    :goto_29
    if-ge v0, v1, :cond_2e

    .line 43
    .line 44
    invoke-direct {p0, p1, v1, v0}, Lcom/badlogic/gdx/utils/DataOutput;->writeString_slow(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    :cond_2e
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
.end method
