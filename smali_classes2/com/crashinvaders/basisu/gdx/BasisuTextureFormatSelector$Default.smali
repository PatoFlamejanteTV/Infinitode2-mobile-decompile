.class public Lcom/crashinvaders/basisu/gdx/BasisuTextureFormatSelector$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crashinvaders/basisu/gdx/BasisuTextureFormatSelector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashinvaders/basisu/gdx/BasisuTextureFormatSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


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

.method private static resolveForEtc1s(IIZ)Lcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormat;
    .registers 5

    .line 1
    sget-object v0, Lcom/crashinvaders/basisu/wrapper/BasisuTextureFormat;->ETC1S:Lcom/crashinvaders/basisu/wrapper/BasisuTextureFormat;

    .line 2
    .line 3
    if-eqz p2, :cond_52

    .line 4
    .line 5
    sget-object p2, Lcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormat;->ETC2_RGBA:Lcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormat;

    .line 6
    .line 7
    invoke-static {p2, v0}, Lcom/crashinvaders/basisu/gdx/BasisuGdxUtils;->isBasisuFormatSupported(Lcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormat;Lcom/crashinvaders/basisu/wrapper/BasisuTextureFormat;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_d
    sget-object p2, Lcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormat;->BC7_RGBA:Lcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormat;

    .line 15
    .line 16
    invoke-static {p2, v0}, Lcom/crashinvaders/basisu/gdx/BasisuGdxUtils;->isBasisuFormatSupported(Lcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormat;Lcom/crashinvaders/basisu/wrapper/BasisuTextureFormat;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_16

    .line 21
    .line 22
    return-object p2

    .line 23
    :cond_16
    sget-object p2, Lcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormat;->BC3_RGBA:Lcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormat;

    .line 24
    .line 25
    invoke-static {p2, v0}, Lcom/crashinvaders/basisu/gdx/BasisuGdxUtils;->isBasisuFormatSupported(Lcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormat;Lcom/crashinvaders/basisu/wrapper/BasisuTextureFormat;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_25

    .line 30
    .line 31
    invoke-static {p0, p1}, Lcom/crashinvaders/basisu/gdx/BasisuGdxUtils;->isMultipleOfFour(II)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_25

    .line 36
    .line 37
    return-object p2

    .line 38
    :cond_25
    sget-object p2, Lcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormat;->ASTC_4x4_RGBA:Lcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormat;

    .line 39
    .line 40
    invoke-static {p2, v0}, Lcom/crashinvaders/basisu/gdx/BasisuGdxUtils;->isBasisuFormatSupported(Lcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormat;Lcom/crashinvaders/basisu/wrapper/BasisuTextureFormat;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2e

    .line 45
    .line 46
    return-object p2

    .line 47
    :cond_2e
    sget-object p2, Lcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormat;->ATC_RGBA:Lcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormat;

    .line 48
    .line 49
    invoke-static {p2, v0}, Lcom/crashinvaders/basisu/gdx/BasisuGdxUtils;->isBasisuFormatSupported(Lcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormat;Lcom/crashinvaders/basisu/wrapper/BasisuTextureFormat;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_37

    .line 54
    .line 55
    return-object p2

    .line 56
    :cond_37
    sget-object p2, Lcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormat;->PVRTC1_4_RGBA:Lcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormat;

    .line 57
    .line 58
    invoke-static {p2, v0}, Lcom/crashinvaders/basisu/gdx/BasisuGdxUtils;->isBasisuFormatSupported(Lcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormat;Lcom/crashinvaders/basisu/wrapper/BasisuTextureFormat;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_46

    .line 63
    .line 64
    invoke-static {p0, p1}, Lcom/crashinvaders/basisu/gdx/BasisuGdxUtils;->isSquareAndPowerOfTwo(II)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_46

    .line 69
    .line 70
    return-object p2

    .line 71
    :cond_46
    sget-object p0, Lcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormat;->PVRTC2_4_RGBA:Lcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormat;

    .line 72
    .line 73
    invoke-static {p0, v0}, Lcom/crashinvaders/basisu/gdx/BasisuGdxUtils;->isBasisuFormatSupported(Lcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormat;Lcom/crashinvaders/basisu/wrapper/BasisuTextureFormat;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_4f

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_4f
    sget-object p0, Lcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormat;->RGBA32:Lcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormat;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_52
    sget-object p2, Lcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormat;->ETC1_RGB:Lcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormat;

    .line 84
    .line 85
    invoke-static {p2, v0}, Lcom/crashinvaders/basisu/gdx/BasisuGdxUtils;->isBasisuFormatSupported(Lcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormat;Lcom/crashinvaders/basisu/wrapper/BasisuTextureFormat;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5b

    .line 90
    .line 91
    return-object p2

    .line 92
    :cond_5b
    sget-object p2, Lcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormat;->BC1_RGB:Lcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormat;

    .line 93
    .line 94
    invoke-static {p2, v0}, Lcom/crashinvaders/basisu/gdx/BasisuGdxUtils;->isBasisuFormatSupported(Lcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormat;Lcom/crashinvaders/basisu/wrapper/BasisuTextureFormat;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_6a

    .line 99
    .line 100
    invoke-static {p0, p1}, Lcom/crashinvaders/basisu/gdx/BasisuGdxUtils;->isMultipleOfFour(II)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_6a

    .line 105
    .line 106
    return-object p2

    .line 107
    :cond_6a
    sget-object p2, Lcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormat;->ATC_RGB:Lcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormat;

    .line 108
    .line 109
    invoke-static {p2, v0}, Lcom/crashinvaders/basisu/gdx/BasisuGdxUtils;->isBasisuFormatSupported(Lcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormat;Lcom/crashinvaders/basisu/wrapper/BasisuTextureFormat;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_73

    .line 114
    .line 115
    return-object p2

    .line 116
    :cond_73
    sget-object p2, Lcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormat;->PVRTC2_4_RGB:Lcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormat;

    .line 117
    .line 118
    invoke-static {p2, v0}, Lcom/crashinvaders/basisu/gdx/BasisuGdxUtils;->isBasisuFormatSupported(Lcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormat;Lcom/crashinvaders/basisu/wrapper/BasisuTextureFormat;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_7c

    .line 123
    .line 124
    return-object p2

    .line 125
    :cond_7c
    sget-object p2, Lcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormat;->PVRTC1_4_RGB:Lcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormat;

    .line 126
    .line 127
    invoke-static {p2, v0}, Lcom/crashinvaders/basisu/gdx/BasisuGdxUtils;->isBasisuFormatSupported(Lcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormat;Lcom/crashinvaders/basisu/wrapper/BasisuTextureFormat;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8b

    .line 132
    .line 133
    invoke-static {p0, p1}, Lcom/crashinvaders/basisu/gdx/BasisuGdxUtils;->isSquareAndPowerOfTwo(II)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_8b

    .line 138
    .line 139
    return-object p2

    .line 140
    :cond_8b
    sget-object p0, Lcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormat;->RGB565:Lcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormat;

    .line 141
    .line 142
    return-object p0
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

.method private resolveForUastc(IIZ)Lcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormat;
    .registers 6

    .line 1
    sget-object v0, Lcom/crashinvaders/basisu/wrapper/BasisuTextureFormat;->UASTC4x4:Lcom/crashinvaders/basisu/wrapper/BasisuTextureFormat;

    .line 2
    .line 3
    if-eqz p3, :cond_52

    .line 4
    .line 5
    sget-object p3, Lcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormat;->ASTC_4x4_RGBA:Lcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormat;

    .line 6
    .line 7
    invoke-static {p3, v0}, Lcom/crashinvaders/basisu/gdx/BasisuGdxUtils;->isBasisuFormatSupported(Lcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormat;Lcom/crashinvaders/basisu/wrapper/BasisuTextureFormat;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    return-object p3

    .line 14
    :cond_d
    sget-object p3, Lcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormat;->BC7_RGBA:Lcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormat;

    .line 15
    .line 16
    invoke-static {p3, v0}, Lcom/crashinvaders/basisu/gdx/BasisuGdxUtils;->isBasisuFormatSupported(Lcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormat;Lcom/crashinvaders/basisu/wrapper/BasisuTextureFormat;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_16

    .line 21
    .line 22
    return-object p3

    .line 23
    :cond_16
    sget-object p3, Lcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormat;->BC3_RGBA:Lcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormat;

    .line 24
    .line 25
    invoke-static {p3, v0}, Lcom/crashinvaders/basisu/gdx/BasisuGdxUtils;->isBasisuFormatSupported(Lcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormat;Lcom/crashinvaders/basisu/wrapper/BasisuTextureFormat;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_25

    .line 30
    .line 31
    invoke-static {p1, p2}, Lcom/crashinvaders/basisu/gdx/BasisuGdxUtils;->isMultipleOfFour(II)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_25

    .line 36
    .line 37
    return-object p3

    .line 38
    :cond_25
    sget-object p3, Lcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormat;->ETC2_RGBA:Lcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormat;

    .line 39
    .line 40
    invoke-static {p3, v0}, Lcom/crashinvaders/basisu/gdx/BasisuGdxUtils;->isBasisuFormatSupported(Lcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormat;Lcom/crashinvaders/basisu/wrapper/BasisuTextureFormat;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2e

    .line 45
    .line 46
    return-object p3

    .line 47
    :cond_2e
    sget-object p3, Lcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormat;->ATC_RGBA:Lcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormat;

    .line 48
    .line 49
    invoke-static {p3, v0}, Lcom/crashinvaders/basisu/gdx/BasisuGdxUtils;->isBasisuFormatSupported(Lcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormat;Lcom/crashinvaders/basisu/wrapper/BasisuTextureFormat;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_37

    .line 54
    .line 55
    return-object p3

    .line 56
    :cond_37
    sget-object p3, Lcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormat;->PVRTC1_4_RGBA:Lcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormat;

    .line 57
    .line 58
    invoke-static {p3, v0}, Lcom/crashinvaders/basisu/gdx/BasisuGdxUtils;->isBasisuFormatSupported(Lcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormat;Lcom/crashinvaders/basisu/wrapper/BasisuTextureFormat;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_46

    .line 63
    .line 64
    invoke-static {p1, p2}, Lcom/crashinvaders/basisu/gdx/BasisuGdxUtils;->isSquareAndPowerOfTwo(II)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_46

    .line 69
    .line 70
    return-object p3

    .line 71
    :cond_46
    sget-object p1, Lcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormat;->PVRTC2_4_RGBA:Lcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormat;

    .line 72
    .line 73
    invoke-static {p1, v0}, Lcom/crashinvaders/basisu/gdx/BasisuGdxUtils;->isBasisuFormatSupported(Lcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormat;Lcom/crashinvaders/basisu/wrapper/BasisuTextureFormat;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_4f

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_4f
    sget-object p1, Lcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormat;->RGBA32:Lcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormat;

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_52
    sget-object p3, Lcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormat;->BC1_RGB:Lcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormat;

    .line 84
    .line 85
    invoke-static {p3, v0}, Lcom/crashinvaders/basisu/gdx/BasisuGdxUtils;->isBasisuFormatSupported(Lcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormat;Lcom/crashinvaders/basisu/wrapper/BasisuTextureFormat;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_61

    .line 90
    .line 91
    invoke-static {p1, p2}, Lcom/crashinvaders/basisu/gdx/BasisuGdxUtils;->isMultipleOfFour(II)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_61

    .line 96
    .line 97
    return-object p3

    .line 98
    :cond_61
    sget-object p3, Lcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormat;->ETC1_RGB:Lcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormat;

    .line 99
    .line 100
    invoke-static {p3, v0}, Lcom/crashinvaders/basisu/gdx/BasisuGdxUtils;->isBasisuFormatSupported(Lcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormat;Lcom/crashinvaders/basisu/wrapper/BasisuTextureFormat;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_6a

    .line 105
    .line 106
    return-object p3

    .line 107
    :cond_6a
    sget-object p3, Lcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormat;->ATC_RGB:Lcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormat;

    .line 108
    .line 109
    invoke-static {p3, v0}, Lcom/crashinvaders/basisu/gdx/BasisuGdxUtils;->isBasisuFormatSupported(Lcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormat;Lcom/crashinvaders/basisu/wrapper/BasisuTextureFormat;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_73

    .line 114
    .line 115
    return-object p3

    .line 116
    :cond_73
    sget-object p3, Lcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormat;->PVRTC2_4_RGB:Lcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormat;

    .line 117
    .line 118
    invoke-static {p3, v0}, Lcom/crashinvaders/basisu/gdx/BasisuGdxUtils;->isBasisuFormatSupported(Lcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormat;Lcom/crashinvaders/basisu/wrapper/BasisuTextureFormat;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_7c

    .line 123
    .line 124
    return-object p3

    .line 125
    :cond_7c
    sget-object p3, Lcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormat;->PVRTC1_4_RGB:Lcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormat;

    .line 126
    .line 127
    invoke-static {p3, v0}, Lcom/crashinvaders/basisu/gdx/BasisuGdxUtils;->isBasisuFormatSupported(Lcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormat;Lcom/crashinvaders/basisu/wrapper/BasisuTextureFormat;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8b

    .line 132
    .line 133
    invoke-static {p1, p2}, Lcom/crashinvaders/basisu/gdx/BasisuGdxUtils;->isSquareAndPowerOfTwo(II)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_8b

    .line 138
    .line 139
    return-object p3

    .line 140
    :cond_8b
    sget-object p1, Lcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormat;->RGB565:Lcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormat;

    .line 141
    .line 142
    return-object p1
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

.method private resolveTextureFormat(Lcom/crashinvaders/basisu/wrapper/BasisuTextureFormat;IIZ)Lcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormat;
    .registers 7

    .line 13
    sget-object v0, Lcom/crashinvaders/basisu/gdx/BasisuTextureFormatSelector$1;->$SwitchMap$com$crashinvaders$basisu$wrapper$BasisuTextureFormat:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2a

    const/4 v1, 0x2

    if-ne v0, v1, :cond_13

    .line 14
    invoke-direct {p0, p2, p3, p4}, Lcom/crashinvaders/basisu/gdx/BasisuTextureFormatSelector$Default;->resolveForUastc(IIZ)Lcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormat;

    move-result-object p1

    return-object p1

    .line 15
    :cond_13
    new-instance p2, Lcom/crashinvaders/basisu/gdx/BasisuGdxException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unexpected texture format: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/crashinvaders/basisu/gdx/BasisuGdxException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 16
    :cond_2a
    invoke-static {p2, p3, p4}, Lcom/crashinvaders/basisu/gdx/BasisuTextureFormatSelector$Default;->resolveForEtc1s(IIZ)Lcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormat;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public resolveTextureFormat(Lcom/crashinvaders/basisu/gdx/BasisuData;I)Lcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormat;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/crashinvaders/basisu/gdx/BasisuData;->getFileInfo()Lcom/crashinvaders/basisu/wrapper/BasisuFileInfo;

    move-result-object v0

    .line 2
    invoke-virtual {p1, p2}, Lcom/crashinvaders/basisu/gdx/BasisuData;->getImageInfo(I)Lcom/crashinvaders/basisu/wrapper/BasisuImageInfo;

    move-result-object p1

    .line 3
    invoke-virtual {v0}, Lcom/crashinvaders/basisu/wrapper/BasisuFileInfo;->getTextureFormat()Lcom/crashinvaders/basisu/wrapper/BasisuTextureFormat;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Lcom/crashinvaders/basisu/wrapper/BasisuImageInfo;->getWidth()I

    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/crashinvaders/basisu/wrapper/BasisuImageInfo;->getHeight()I

    move-result v1

    .line 6
    invoke-virtual {p1}, Lcom/crashinvaders/basisu/wrapper/BasisuImageInfo;->hasAlphaFlag()Z

    move-result p1

    .line 7
    invoke-direct {p0, p2, v0, v1, p1}, Lcom/crashinvaders/basisu/gdx/BasisuTextureFormatSelector$Default;->resolveTextureFormat(Lcom/crashinvaders/basisu/wrapper/BasisuTextureFormat;IIZ)Lcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormat;

    move-result-object p1

    return-object p1
.end method

.method public resolveTextureFormat(Lcom/crashinvaders/basisu/gdx/Ktx2Data;)Lcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormat;
    .registers 5

    .line 8
    invoke-virtual {p1}, Lcom/crashinvaders/basisu/gdx/Ktx2Data;->getTextureFormat()Lcom/crashinvaders/basisu/wrapper/BasisuTextureFormat;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/crashinvaders/basisu/gdx/Ktx2Data;->getImageWidth()I

    move-result v1

    .line 10
    invoke-virtual {p1}, Lcom/crashinvaders/basisu/gdx/Ktx2Data;->getImageHeight()I

    move-result v2

    .line 11
    invoke-virtual {p1}, Lcom/crashinvaders/basisu/gdx/Ktx2Data;->hasAlpha()Z

    move-result p1

    .line 12
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/crashinvaders/basisu/gdx/BasisuTextureFormatSelector$Default;->resolveTextureFormat(Lcom/crashinvaders/basisu/wrapper/BasisuTextureFormat;IIZ)Lcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormat;

    move-result-object p1

    return-object p1
.end method
