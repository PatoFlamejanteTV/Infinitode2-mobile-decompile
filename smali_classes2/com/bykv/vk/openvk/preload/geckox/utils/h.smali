.class public final Lcom/bykv/vk/openvk/preload/geckox/utils/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 1
    :try_start_0
    const-string v0, "connectivity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/net/ConnectivityManager;
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_4c

    .line 8
    .line 9
    const-string v1, "unknow"

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_d
    :try_start_d
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_4b

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1a

    .line 25
    .line 26
    goto :goto_4b

    .line 27
    :cond_1a
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_32

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_32

    .line 39
    .line 40
    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    .line 41
    .line 42
    if-eq v0, v2, :cond_2f

    .line 43
    .line 44
    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    .line 45
    .line 46
    if-ne v0, v2, :cond_32

    .line 47
    .line 48
    :cond_2f
    const-string p0, "WIFI"

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_32
    const-string v0, "phone"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 60
    .line 61
    .line 62
    move-result p0
    :try_end_3e
    .catchall {:try_start_d .. :try_end_3e} :catchall_4c

    .line 63
    packed-switch p0, :pswitch_data_58

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_42
    const-string p0, "4G"

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_45
    const-string p0, "3G"

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_48
    :try_start_48
    const-string p0, "2G"
    :try_end_4a
    .catchall {:try_start_48 .. :try_end_4a} :catchall_4c

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4b
    :goto_4b
    return-object v1

    .line 77
    :catchall_4c
    move-exception p0

    .line 78
    const-string v0, "gecko-debug-tag"

    .line 79
    .line 80
    const-string v1, "getNetworkState:"

    .line 81
    .line 82
    invoke-static {v0, v1, p0}, Lcom/bykv/vk/openvk/preload/geckox/logger/GeckoLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    const-string p0, "null"

    .line 86
    .line 87
    return-object p0

    .line 88
    nop

    .line 89
    :pswitch_data_58
    .packed-switch 0x1
        :pswitch_48
        :pswitch_48
        :pswitch_45
        :pswitch_48
        :pswitch_45
        :pswitch_45
        :pswitch_48
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_48
        :pswitch_45
        :pswitch_42
        :pswitch_45
        :pswitch_45
    .end packed-switch
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
