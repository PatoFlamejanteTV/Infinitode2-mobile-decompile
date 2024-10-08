.class Lcom/bytedance/adsdk/lottie/NB/sUS;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static pvs(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/sUS;I)Lcom/bytedance/adsdk/lottie/vG/icD/icD;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    if-ne p2, v2, :cond_7

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p2, 0x0

    .line 9
    :goto_8
    const/4 v3, 0x0

    .line 10
    move v8, p2

    .line 11
    move-object v5, v3

    .line 12
    move-object v6, v5

    .line 13
    move-object v7, v6

    .line 14
    const/4 v9, 0x0

    .line 15
    :goto_e
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_7f

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, -0x1

    .line 33
    sparse-switch v3, :sswitch_data_86

    .line 34
    .line 35
    .line 36
    goto :goto_5a

    .line 37
    :sswitch_24
    const-string v3, "nm"

    .line 38
    .line 39
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_2d

    .line 44
    .line 45
    goto :goto_5a

    .line 46
    :cond_2d
    const/4 v4, 0x4

    .line 47
    goto :goto_5a

    .line 48
    :sswitch_2f
    const-string v3, "hd"

    .line 49
    .line 50
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_38

    .line 55
    .line 56
    goto :goto_5a

    .line 57
    :cond_38
    const/4 v4, 0x3

    .line 58
    goto :goto_5a

    .line 59
    :sswitch_3a
    const-string v3, "s"

    .line 60
    .line 61
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_43

    .line 66
    .line 67
    goto :goto_5a

    .line 68
    :cond_43
    const/4 v4, 0x2

    .line 69
    goto :goto_5a

    .line 70
    :sswitch_45
    const-string v3, "p"

    .line 71
    .line 72
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-nez p2, :cond_4e

    .line 77
    .line 78
    goto :goto_5a

    .line 79
    :cond_4e
    const/4 v4, 0x1

    .line 80
    goto :goto_5a

    .line 81
    :sswitch_50
    const-string v3, "d"

    .line 82
    .line 83
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_59

    .line 88
    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    const/4 v4, 0x0

    .line 91
    :goto_5a
    packed-switch v4, :pswitch_data_9c

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 95
    .line 96
    .line 97
    goto :goto_e

    .line 98
    :pswitch_61
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    goto :goto_e

    .line 103
    :pswitch_66
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    goto :goto_e

    .line 108
    :pswitch_6b
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/lottie/NB/Jd;->vG(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/sUS;)Lcom/bytedance/adsdk/lottie/vG/pvs/sUS;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    goto :goto_e

    .line 113
    :pswitch_70
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/lottie/NB/pvs;->icD(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/sUS;)Lcom/bytedance/adsdk/lottie/vG/pvs/Ju;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    goto :goto_e

    .line 118
    :pswitch_75
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-ne p2, v2, :cond_7d

    .line 123
    .line 124
    const/4 v8, 0x1

    .line 125
    goto :goto_e

    .line 126
    :cond_7d
    const/4 v8, 0x0

    .line 127
    goto :goto_e

    .line 128
    :cond_7f
    new-instance p0, Lcom/bytedance/adsdk/lottie/vG/icD/icD;

    .line 129
    .line 130
    move-object v4, p0

    .line 131
    invoke-direct/range {v4 .. v9}, Lcom/bytedance/adsdk/lottie/vG/icD/icD;-><init>(Ljava/lang/String;Lcom/bytedance/adsdk/lottie/vG/pvs/Ju;Lcom/bytedance/adsdk/lottie/vG/pvs/sUS;ZZ)V

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :sswitch_data_86
    .sparse-switch
        0x64 -> :sswitch_50
        0x70 -> :sswitch_45
        0x73 -> :sswitch_3a
        0xcfc -> :sswitch_2f
        0xdbf -> :sswitch_24
    .end sparse-switch

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
    :pswitch_data_9c
    .packed-switch 0x0
        :pswitch_75
        :pswitch_70
        :pswitch_6b
        :pswitch_66
        :pswitch_61
    .end packed-switch
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
