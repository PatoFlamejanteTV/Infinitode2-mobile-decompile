.class public final Lcom/digitalturbine/ignite/authenticator/parsers/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/json/JSONObject;)Lcom/digitalturbine/ignite/authenticator/entities/a;
    .registers 9

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    const-string v1, "features"

    .line 4
    .line 5
    const-string v2, "data"

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    :try_start_a
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    if-eqz v6, :cond_5d

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_5d

    .line 22
    .line 23
    const-string v2, "igniteVersion"

    .line 24
    .line 25
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_1c} :catch_4f

    .line 29
    :try_start_1c
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_4a

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_4a

    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sub-int/2addr v1, v4

    .line 46
    :goto_2d
    if-ltz v1, :cond_4a

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_47

    .line 57
    .line 58
    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const-string v7, "GET_PROPERTY"

    .line 63
    .line 64
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v6
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_43} :catch_4c

    .line 68
    if-eqz v6, :cond_47

    .line 69
    .line 70
    move-object v3, v2

    .line 71
    goto :goto_5e

    .line 72
    :cond_47
    add-int/lit8 v1, v1, -0x1

    .line 73
    .line 74
    goto :goto_2d

    .line 75
    :cond_4a
    move-object v3, v2

    .line 76
    goto :goto_5d

    .line 77
    :catch_4c
    move-exception p0

    .line 78
    move-object v3, v2

    .line 79
    goto :goto_50

    .line 80
    :catch_4f
    move-exception p0

    .line 81
    :goto_50
    new-array v0, v4, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    aput-object p0, v0, v5

    .line 88
    .line 89
    const-string p0, "IgniteVersionParser: exception on parse: %s"

    .line 90
    .line 91
    invoke-static {p0, v0}, Lcom/digitalturbine/ignite/authenticator/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    :goto_5d
    const/4 v4, 0x0

    .line 95
    :goto_5e
    new-instance p0, Lcom/digitalturbine/ignite/authenticator/entities/a;

    .line 96
    .line 97
    invoke-direct {p0, v4, v3}, Lcom/digitalturbine/ignite/authenticator/entities/a;-><init>(ZLjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object p0
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
