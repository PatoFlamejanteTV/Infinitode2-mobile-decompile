.class public Lcom/badlogic/gdx/utils/DataInput;
.super Ljava/io/DataInputStream;
.source "SourceFile"


# instance fields
.field private chars:[C


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x20

    .line 5
    .line 6
    new-array p1, p1, [C

    .line 7
    .line 8
    iput-object p1, p0, Lcom/badlogic/gdx/utils/DataInput;->chars:[C

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

.method private readUtf8_slow(III)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/DataInput;->chars:[C

    .line 2
    .line 3
    :goto_2
    shr-int/lit8 v1, p3, 0x4

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_3e

    .line 6
    .line 7
    .line 8
    :pswitch_7
    goto :goto_32

    .line 9
    :pswitch_8
    and-int/lit8 p3, p3, 0xf

    .line 10
    .line 11
    shl-int/lit8 p3, p3, 0xc

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    and-int/lit8 v1, v1, 0x3f

    .line 18
    .line 19
    shl-int/lit8 v1, v1, 0x6

    .line 20
    .line 21
    or-int/2addr p3, v1

    .line 22
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    and-int/lit8 v1, v1, 0x3f

    .line 27
    .line 28
    or-int/2addr p3, v1

    .line 29
    int-to-char p3, p3

    .line 30
    aput-char p3, v0, p2

    .line 31
    .line 32
    goto :goto_32

    .line 33
    :pswitch_20
    and-int/lit8 p3, p3, 0x1f

    .line 34
    .line 35
    shl-int/lit8 p3, p3, 0x6

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    and-int/lit8 v1, v1, 0x3f

    .line 42
    .line 43
    or-int/2addr p3, v1

    .line 44
    int-to-char p3, p3

    .line 45
    aput-char p3, v0, p2

    .line 46
    .line 47
    goto :goto_32

    .line 48
    :pswitch_2f
    int-to-char p3, p3

    .line 49
    aput-char p3, v0, p2

    .line 50
    .line 51
    :goto_32
    add-int/lit8 p2, p2, 0x1

    .line 52
    .line 53
    if-lt p2, p1, :cond_37

    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    and-int/lit16 p3, p3, 0xff

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_20
        :pswitch_20
        :pswitch_8
    .end packed-switch
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


# virtual methods
.method public readInt(Z)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    and-int/lit16 v0, v0, 0x80

    .line 8
    .line 9
    if-eqz v0, :cond_3a

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    and-int/lit8 v2, v0, 0x7f

    .line 16
    .line 17
    shl-int/lit8 v2, v2, 0x7

    .line 18
    .line 19
    or-int/2addr v1, v2

    .line 20
    and-int/lit16 v0, v0, 0x80

    .line 21
    .line 22
    if-eqz v0, :cond_3a

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    and-int/lit8 v2, v0, 0x7f

    .line 29
    .line 30
    shl-int/lit8 v2, v2, 0xe

    .line 31
    .line 32
    or-int/2addr v1, v2

    .line 33
    and-int/lit16 v0, v0, 0x80

    .line 34
    .line 35
    if-eqz v0, :cond_3a

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    and-int/lit8 v2, v0, 0x7f

    .line 42
    .line 43
    shl-int/lit8 v2, v2, 0x15

    .line 44
    .line 45
    or-int/2addr v1, v2

    .line 46
    and-int/lit16 v0, v0, 0x80

    .line 47
    .line 48
    if-eqz v0, :cond_3a

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    and-int/lit8 v0, v0, 0x7f

    .line 55
    .line 56
    shl-int/lit8 v0, v0, 0x1c

    .line 57
    .line 58
    or-int/2addr v1, v0

    .line 59
    :cond_3a
    if-eqz p1, :cond_3d

    .line 60
    .line 61
    goto :goto_44

    .line 62
    :cond_3d
    ushr-int/lit8 p1, v1, 0x1

    .line 63
    .line 64
    and-int/lit8 v0, v1, 0x1

    .line 65
    .line 66
    neg-int v0, v0

    .line 67
    xor-int v1, p1, v0

    .line 68
    .line 69
    :goto_44
    return v1
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

.method public readString()Ljava/lang/String;
    .registers 8
    .annotation build Lcom/badlogic/gdx/utils/Null;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/DataInput;->readInt(Z)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_39

    .line 7
    .line 8
    if-eq v1, v0, :cond_36

    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/badlogic/gdx/utils/DataInput;->chars:[C

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    if-ge v0, v1, :cond_14

    .line 16
    .line 17
    new-array v0, v1, [C

    .line 18
    .line 19
    iput-object v0, p0, Lcom/badlogic/gdx/utils/DataInput;->chars:[C

    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Lcom/badlogic/gdx/utils/DataInput;->chars:[C

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_19
    if-ge v3, v1, :cond_29

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-gez v4, :cond_22

    .line 33
    .line 34
    goto :goto_29

    .line 35
    :cond_22
    add-int/lit8 v5, v3, 0x1

    .line 36
    .line 37
    int-to-char v6, v4

    .line 38
    aput-char v6, v0, v3

    .line 39
    .line 40
    move v3, v5

    .line 41
    goto :goto_19

    .line 42
    :cond_29
    :goto_29
    if-ge v3, v1, :cond_30

    .line 43
    .line 44
    and-int/lit16 v4, v4, 0xff

    .line 45
    .line 46
    invoke-direct {p0, v1, v3, v4}, Lcom/badlogic/gdx/utils/DataInput;->readUtf8_slow(III)V

    .line 47
    .line 48
    .line 49
    :cond_30
    new-instance v3, Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v3, v0, v2, v1}, Ljava/lang/String;-><init>([CII)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_36
    const-string v0, ""

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_39
    const/4 v0, 0x0

    .line 59
    return-object v0
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
