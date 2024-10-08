.class public Lcom/bytedance/adsdk/pvs/icD/icD/pvs/IP;
.super Lcom/bytedance/adsdk/pvs/icD/icD/pvs/vA;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lcom/bytedance/adsdk/pvs/icD/Jd/vG;->Wyp:Lcom/bytedance/adsdk/pvs/icD/Jd/vG;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/pvs/icD/icD/pvs/vA;-><init>(Lcom/bytedance/adsdk/pvs/icD/Jd/vG;)V

    .line 4
    .line 5
    .line 6
    return-void
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
.method public pvs(Ljava/util/Map;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pvs/icD/icD/pvs/vA;->pvs:Lcom/bytedance/adsdk/pvs/icD/icD/pvs;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/pvs/icD/icD/pvs;->pvs(Ljava/util/Map;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/adsdk/pvs/icD/icD/pvs/vA;->icD:Lcom/bytedance/adsdk/pvs/icD/icD/pvs;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Lcom/bytedance/adsdk/pvs/icD/icD/pvs;->pvs(Ljava/util/Map;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez v0, :cond_13

    .line 14
    .line 15
    if-nez p1, :cond_13

    .line 16
    .line 17
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_13
    if-nez v0, :cond_1a

    .line 21
    .line 22
    if-eqz p1, :cond_1a

    .line 23
    .line 24
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1a
    if-eqz v0, :cond_21

    .line 28
    .line 29
    if-nez p1, :cond_21

    .line 30
    .line 31
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_21
    instance-of v1, v0, Ljava/lang/Number;

    .line 35
    .line 36
    if-eqz v1, :cond_38

    .line 37
    .line 38
    instance-of v1, p1, Ljava/lang/Number;

    .line 39
    .line 40
    if-eqz v1, :cond_38

    .line 41
    .line 42
    check-cast v0, Ljava/lang/Number;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-static {v0, p1}, Lcom/bytedance/adsdk/pvs/icD/NB/pvs/icD;->pvs(Ljava/lang/Number;Ljava/lang/Number;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    xor-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_38
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    xor-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
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
