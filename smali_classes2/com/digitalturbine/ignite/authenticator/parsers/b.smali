.class public final Lcom/digitalturbine/ignite/authenticator/parsers/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/digitalturbine/ignite/authenticator/a;
    .registers 10

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "OneDTParser"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    const-string v6, ""

    .line 12
    .line 13
    if-eqz v0, :cond_1d

    .line 14
    .line 15
    new-array p0, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object v1, p0, v2

    .line 18
    .line 19
    const-string v0, "%s : empty one dt"

    .line 20
    .line 21
    invoke-static {v0, p0}, Lcom/digitalturbine/ignite/authenticator/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lcom/digitalturbine/ignite/authenticator/a;

    .line 25
    .line 26
    invoke-direct {p0, v4, v5, v6}, Lcom/digitalturbine/ignite/authenticator/a;-><init>(JLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1d
    :try_start_1d
    new-instance v0, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p0, "data"

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_59

    .line 42
    .line 43
    const-string v0, "propertyName"

    .line 44
    .line 45
    invoke-virtual {p0, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v7, "onedtid"

    .line 50
    .line 51
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_59

    .line 56
    .line 57
    const-string v0, "propertyValue"

    .line 58
    .line 59
    invoke-virtual {p0, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v7, "refreshTime"

    .line 64
    .line 65
    invoke-virtual {p0, v7, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    new-instance p0, Lcom/digitalturbine/ignite/authenticator/a;

    .line 70
    .line 71
    invoke-direct {p0, v7, v8, v0}, Lcom/digitalturbine/ignite/authenticator/a;-><init>(JLjava/lang/String;)V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_49} :catch_4a

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :catch_4a
    move-exception p0

    .line 76
    sget-object v0, Lcom/digitalturbine/ignite/authenticator/events/d;->ONE_DT_PARSE_ERROR:Lcom/digitalturbine/ignite/authenticator/events/d;

    .line 77
    .line 78
    invoke-static {v0, p0}, Lcom/digitalturbine/ignite/authenticator/events/b;->a(Lcom/digitalturbine/ignite/authenticator/events/d;Ljava/lang/Exception;)V

    .line 79
    .line 80
    .line 81
    new-array p0, v3, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v1, p0, v2

    .line 84
    .line 85
    const-string v0, "%s : failed parse one dt"

    .line 86
    .line 87
    invoke-static {v0, p0}, Lcom/digitalturbine/ignite/authenticator/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    new-instance p0, Lcom/digitalturbine/ignite/authenticator/a;

    .line 91
    .line 92
    invoke-direct {p0, v4, v5, v6}, Lcom/digitalturbine/ignite/authenticator/a;-><init>(JLjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object p0
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
