.class public final Lcom/cleveradssolutions/internal/bidding/zd;
.super Lcom/cleveradssolutions/internal/mediation/zc;
.source "SourceFile"

# interfaces
.implements Lcom/cleveradssolutions/mediation/bidding/BidRequest;


# instance fields
.field public final zd:Landroid/content/Context;

.field public final ze:Lcom/cleversolutions/ads/AdSize;

.field public final zf:Ljava/lang/String;

.field public zg:D

.field public final zh:Lcom/cleveradssolutions/internal/services/zp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/cleversolutions/ads/AdSize;)V
    .registers 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/cleveradssolutions/internal/mediation/zc;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/cleveradssolutions/internal/bidding/zd;->zd:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/cleveradssolutions/internal/bidding/zd;->ze:Lcom/cleversolutions/ads/AdSize;

    .line 12
    .line 13
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "randomUUID().toString()"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/cleveradssolutions/internal/bidding/zd;->zf:Ljava/lang/String;

    .line 27
    .line 28
    sget-object p1, Lcom/cleveradssolutions/internal/services/zs;->zb:Lcom/cleveradssolutions/internal/services/zs;

    .line 29
    .line 30
    invoke-static {}, Lcom/cleveradssolutions/internal/services/zs;->zf()Lcom/cleveradssolutions/internal/services/zp;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/cleveradssolutions/internal/bidding/zd;->zh:Lcom/cleveradssolutions/internal/services/zp;

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
    .line 80
.end method

.method public static zb(Lorg/json/JSONStringer;)V
    .registers 6

    .line 7
    sget-object v0, Lcom/cleversolutions/ads/android/CAS;->targetingOptions:Lcom/cleversolutions/ads/TargetingOptions;

    .line 8
    invoke-virtual {v0}, Lcom/cleversolutions/ads/TargetingOptions;->getGender()I

    move-result v1

    const-string v2, "gender"

    const/4 v3, 0x1

    if-ne v1, v3, :cond_15

    .line 9
    invoke-virtual {p0, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    const-string v2, "M"

    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    goto :goto_25

    .line 10
    :cond_15
    invoke-virtual {v0}, Lcom/cleversolutions/ads/TargetingOptions;->getGender()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_25

    .line 11
    invoke-virtual {p0, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    const-string v2, "F"

    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 12
    :cond_25
    :goto_25
    invoke-virtual {v0}, Lcom/cleversolutions/ads/TargetingOptions;->getAge()I

    move-result v1

    if-lez v1, :cond_4e

    :try_start_2b
    const-string v1, "yob"

    .line 13
    invoke-virtual {p0, v1}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object p0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0}, Lcom/cleversolutions/ads/TargetingOptions;->getAge()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;
    :try_end_45
    .catchall {:try_start_2b .. :try_end_45} :catchall_46

    goto :goto_4e

    :catchall_46
    move-exception p0

    const-string v0, "Calculate User year of birth failed: "

    const-string v1, "CAS.AI"

    .line 14
    invoke-static {p0, v0, v1, p0}, Lcom/cleveradssolutions/internal/zb;->zb(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4e
    :goto_4e
    return-void
.end method


# virtual methods
.method public final appendAppInfo(Lorg/json/JSONStringer;)Lorg/json/JSONStringer;
    .registers 5

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/cleveradssolutions/internal/bidding/zd;->zd:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "bundle"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/cleveradssolutions/internal/bidding/zd;->zh:Lcom/cleveradssolutions/internal/services/zp;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/cleveradssolutions/internal/services/zp;->zg:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_27

    .line 30
    .line 31
    const-string v1, "storeurl"

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v0}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 38
    .line 39
    .line 40
    :cond_27
    const-string v0, "privacypolicy"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-wide/16 v1, 0x1

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/cleveradssolutions/internal/bidding/zd;->zh:Lcom/cleveradssolutions/internal/services/zp;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/cleveradssolutions/internal/services/zp;->zb:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v0, :cond_41

    .line 56
    .line 57
    const-string v1, "name"

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v0}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 64
    .line 65
    .line 66
    :cond_41
    iget-object v0, p0, Lcom/cleveradssolutions/internal/bidding/zd;->zh:Lcom/cleveradssolutions/internal/services/zp;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/cleveradssolutions/internal/services/zp;->zc:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v0, :cond_50

    .line 71
    .line 72
    const-string v1, "ver"

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, v0}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 79
    .line 80
    .line 81
    :cond_50
    return-object p1
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

.method public final appendBanner(Lcom/cleversolutions/ads/AdSize;Lorg/json/JSONStringer;)Lorg/json/JSONStringer;
    .registers 7

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4f

    .line 3
    invoke-virtual {p1}, Lcom/cleversolutions/ads/AdSize;->getHeight()I

    move-result p1

    const/16 v0, 0xf9

    const-string v1, "h"

    const-string v2, "w"

    if-le p1, v0, :cond_26

    .line 4
    invoke-virtual {p2, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object p1

    const-wide/16 v2, 0x12c

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    .line 5
    invoke-virtual {p2, v1}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object p1

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    goto :goto_4f

    :cond_26
    const/16 v0, 0x59

    if-le p1, v0, :cond_3d

    .line 6
    invoke-virtual {p2, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object p1

    const-wide/16 v2, 0x2d8

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    .line 7
    invoke-virtual {p2, v1}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object p1

    const-wide/16 v0, 0x5a

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    goto :goto_4f

    .line 8
    :cond_3d
    invoke-virtual {p2, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object p1

    const-wide/16 v2, 0x140

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    .line 9
    invoke-virtual {p2, v1}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object p1

    const-wide/16 v0, 0x32

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    :cond_4f
    :goto_4f
    return-object p2
.end method

.method public final appendBanner(Lorg/json/JSONStringer;)Lorg/json/JSONStringer;
    .registers 3

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/internal/bidding/zd;->ze:Lcom/cleversolutions/ads/AdSize;

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/cleveradssolutions/internal/bidding/zd;->appendBanner(Lcom/cleversolutions/ads/AdSize;Lorg/json/JSONStringer;)Lorg/json/JSONStringer;

    move-result-object p1

    return-object p1
.end method

.method public final appendBodyInfo(Lorg/json/JSONStringer;)Lorg/json/JSONStringer;
    .registers 8

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cur"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "key(\"cur\")"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/json/JSONStringer;->array()Lorg/json/JSONStringer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "array()"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "USD"

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/json/JSONStringer;->endArray()Lorg/json/JSONStringer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "endArray()"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "tmax"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-wide/16 v3, 0xfa0

    .line 47
    .line 48
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    .line 49
    .line 50
    .line 51
    sget-object v0, Lcom/cleveradssolutions/internal/services/zs;->zb:Lcom/cleveradssolutions/internal/services/zs;

    .line 52
    .line 53
    invoke-static {}, Lcom/cleveradssolutions/internal/services/zs;->zi()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_45

    .line 58
    .line 59
    const-string v0, "test"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-wide/16 v3, 0x1

    .line 66
    .line 67
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    .line 68
    .line 69
    .line 70
    :cond_45
    iget-object v0, p0, Lcom/cleveradssolutions/internal/bidding/zd;->zh:Lcom/cleveradssolutions/internal/services/zp;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/cleveradssolutions/internal/services/zp;->zs:Ljava/util/Set;

    .line 73
    .line 74
    if-eqz v0, :cond_78

    .line 75
    .line 76
    const-string v3, "bcat"

    .line 77
    .line 78
    invoke-virtual {p1, v3}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v4, "key(\"bcat\")"

    .line 83
    .line 84
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Lorg/json/JSONStringer;->array()Lorg/json/JSONStringer;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_61
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_71

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v4, v5}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 111
    .line 112
    .line 113
    goto :goto_61

    .line 114
    :cond_71
    invoke-virtual {v3}, Lorg/json/JSONStringer;->endArray()Lorg/json/JSONStringer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_78
    iget-object v0, p0, Lcom/cleveradssolutions/internal/bidding/zd;->zh:Lcom/cleveradssolutions/internal/services/zp;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/cleveradssolutions/internal/services/zp;->zu:Ljava/util/Set;

    .line 124
    .line 125
    if-eqz v0, :cond_ab

    .line 126
    .line 127
    const-string v3, "badv"

    .line 128
    .line 129
    invoke-virtual {p1, v3}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const-string v4, "key(\"badv\")"

    .line 134
    .line 135
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Lorg/json/JSONStringer;->array()Lorg/json/JSONStringer;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_94
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_a4

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v4, v5}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 162
    .line 163
    .line 164
    goto :goto_94

    .line 165
    :cond_a4
    invoke-virtual {v3}, Lorg/json/JSONStringer;->endArray()Lorg/json/JSONStringer;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_ab
    iget-object v0, p0, Lcom/cleveradssolutions/internal/bidding/zd;->zh:Lcom/cleveradssolutions/internal/services/zp;

    .line 173
    .line 174
    iget-object v0, v0, Lcom/cleveradssolutions/internal/services/zp;->zt:Ljava/util/Set;

    .line 175
    .line 176
    if-eqz v0, :cond_de

    .line 177
    .line 178
    const-string v3, "bapp"

    .line 179
    .line 180
    invoke-virtual {p1, v3}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const-string v4, "key(\"bapp\")"

    .line 185
    .line 186
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Lorg/json/JSONStringer;->array()Lorg/json/JSONStringer;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    :goto_c7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_d7

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v4, v2}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 213
    .line 214
    .line 215
    goto :goto_c7

    .line 216
    :cond_d7
    invoke-virtual {v3}, Lorg/json/JSONStringer;->endArray()Lorg/json/JSONStringer;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_de
    return-object p1
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
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
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
.end method

.method public final appendDeviceInfo(Lorg/json/JSONStringer;)Lorg/json/JSONStringer;
    .registers 10

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "geo"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "key(\"geo\")"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "`object`()"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lcom/cleveradssolutions/internal/bidding/zd;->zh:Lcom/cleveradssolutions/internal/services/zp;

    .line 27
    .line 28
    iget-object v3, v3, Lcom/cleveradssolutions/internal/services/zp;->zn:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v3, :cond_2a

    .line 31
    .line 32
    const-string v4, "country"

    .line 33
    .line 34
    invoke-virtual {v1, v4}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4, v3}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v3, 0x0

    .line 44
    :goto_2b
    sget-object v4, Lcom/cleversolutions/ads/android/CAS;->targetingOptions:Lcom/cleversolutions/ads/TargetingOptions;

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/cleversolutions/ads/TargetingOptions;->getLocation()Landroid/location/Location;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v5, 0x1

    .line 51
    if-eqz v4, :cond_60

    .line 52
    .line 53
    const-string v3, "lat"

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONStringer;->value(D)Lorg/json/JSONStringer;

    .line 64
    .line 65
    .line 66
    const-string v3, "lon"

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONStringer;->value(D)Lorg/json/JSONStringer;

    .line 77
    .line 78
    .line 79
    const-string v3, "accuracy"

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v4}, Landroid/location/Location;->getAccuracy()F

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v3, v4}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 94
    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    :cond_60
    if-lez v3, :cond_6f

    .line 98
    .line 99
    const-string v4, "type"

    .line 100
    .line 101
    invoke-virtual {v1, v4}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v1, v3}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 110
    .line 111
    .line 112
    :cond_6f
    invoke-virtual {v0}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v1, "endObject()"

    .line 117
    .line 118
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "ua"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v3, p0, Lcom/cleveradssolutions/internal/bidding/zd;->zh:Lcom/cleveradssolutions/internal/services/zp;

    .line 128
    .line 129
    iget-object v3, v3, Lcom/cleveradssolutions/internal/services/zp;->zj:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0, v3}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 132
    .line 133
    .line 134
    const-string v0, "dnt"

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-wide/16 v3, 0x0

    .line 141
    .line 142
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    .line 143
    .line 144
    .line 145
    const-string v0, "lmt"

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v3, p0, Lcom/cleveradssolutions/internal/bidding/zd;->zh:Lcom/cleveradssolutions/internal/services/zp;

    .line 152
    .line 153
    iget v3, v3, Lcom/cleveradssolutions/internal/services/zp;->zp:I

    .line 154
    .line 155
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v0, v3}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/cleveradssolutions/internal/bidding/zd;->zh:Lcom/cleveradssolutions/internal/services/zp;

    .line 163
    .line 164
    iget-object v0, v0, Lcom/cleveradssolutions/internal/services/zp;->zl:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v0, :cond_b0

    .line 167
    .line 168
    const-string v3, "ip"

    .line 169
    .line 170
    invoke-virtual {p1, v3}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v3, v0}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 175
    .line 176
    .line 177
    :cond_b0
    iget-object v0, p0, Lcom/cleveradssolutions/internal/bidding/zd;->zh:Lcom/cleveradssolutions/internal/services/zp;

    .line 178
    .line 179
    iget-object v0, v0, Lcom/cleveradssolutions/internal/services/zp;->zm:Ljava/lang/String;

    .line 180
    .line 181
    if-eqz v0, :cond_bf

    .line 182
    .line 183
    const-string v3, "ipv6"

    .line 184
    .line 185
    invoke-virtual {p1, v3}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v3, v0}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 190
    .line 191
    .line 192
    :cond_bf
    iget-object v0, p0, Lcom/cleveradssolutions/internal/bidding/zd;->zh:Lcom/cleveradssolutions/internal/services/zp;

    .line 193
    .line 194
    iget-object v0, v0, Lcom/cleveradssolutions/internal/services/zp;->zo:Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v0, :cond_ce

    .line 197
    .line 198
    const-string v3, "ifa"

    .line 199
    .line 200
    invoke-virtual {p1, v3}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v3, v0}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 205
    .line 206
    .line 207
    :cond_ce
    const-string v0, "devicetype"

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object v3, p0, Lcom/cleveradssolutions/internal/bidding/zd;->zh:Lcom/cleveradssolutions/internal/services/zp;

    .line 214
    .line 215
    iget v3, v3, Lcom/cleveradssolutions/internal/services/zp;->zi:I

    .line 216
    .line 217
    const-string v4, "make"

    .line 218
    .line 219
    invoke-static {v3, v0, p1, v4}, Lcom/cleveradssolutions/internal/bidding/zc;->zb(ILorg/json/JSONStringer;Lorg/json/JSONStringer;Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v0, v3}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 226
    .line 227
    .line 228
    const-string v0, "model"

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v0, v3}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 237
    .line 238
    .line 239
    const-string v0, "os"

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const-string v3, "Android"

    .line 246
    .line 247
    invoke-virtual {v0, v3}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 248
    .line 249
    .line 250
    const-string v0, "osv"

    .line 251
    .line 252
    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v0, v3}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 259
    .line 260
    .line 261
    const-string v0, "language"

    .line 262
    .line 263
    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v0, v3}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 276
    .line 277
    .line 278
    const-string v0, "carrier"

    .line 279
    .line 280
    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iget-object v3, p0, Lcom/cleveradssolutions/internal/bidding/zd;->zh:Lcom/cleveradssolutions/internal/services/zp;

    .line 285
    .line 286
    iget-object v3, v3, Lcom/cleveradssolutions/internal/services/zp;->zq:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v0, v3}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 289
    .line 290
    .line 291
    const-string v0, "connectiontype"

    .line 292
    .line 293
    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    sget-object v3, Lcom/cleveradssolutions/internal/services/zs;->zj:Lcom/cleveradssolutions/internal/services/zn;

    .line 298
    .line 299
    invoke-interface {v3}, Lcom/cleveradssolutions/internal/services/zn;->zb()I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v0, v3}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 308
    .line 309
    .line 310
    sget-object v0, Lcom/cleveradssolutions/internal/services/zs;->zf:Lcom/cleveradssolutions/internal/services/zr;

    .line 311
    .line 312
    iget v3, v0, Lcom/cleveradssolutions/internal/services/zr;->zd:I

    .line 313
    .line 314
    if-eq v3, v5, :cond_14a

    .line 315
    .line 316
    iget-object v3, p0, Lcom/cleveradssolutions/internal/bidding/zd;->zh:Lcom/cleveradssolutions/internal/services/zp;

    .line 317
    .line 318
    iget-object v3, v3, Lcom/cleveradssolutions/internal/services/zp;->zk:Ljava/lang/String;

    .line 319
    .line 320
    if-eqz v3, :cond_14a

    .line 321
    .line 322
    const-string v4, "dpidmd5"

    .line 323
    .line 324
    invoke-virtual {p1, v4}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-virtual {v4, v3}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 329
    .line 330
    .line 331
    :cond_14a
    iget-object v3, p0, Lcom/cleveradssolutions/internal/bidding/zd;->zd:Landroid/content/Context;

    .line 332
    .line 333
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    const-string v4, "w"

    .line 342
    .line 343
    invoke-virtual {p1, v4}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    iget v6, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 348
    .line 349
    const-string v7, "h"

    .line 350
    .line 351
    invoke-static {v6, v4, p1, v7}, Lcom/cleveradssolutions/internal/bidding/zc;->zb(ILorg/json/JSONStringer;Lorg/json/JSONStringer;Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    iget v6, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 356
    .line 357
    const-string v7, "pxratio"

    .line 358
    .line 359
    invoke-static {v6, v4, p1, v7}, Lcom/cleveradssolutions/internal/bidding/zc;->zb(ILorg/json/JSONStringer;Lorg/json/JSONStringer;Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    iget v6, v3, Landroid/util/DisplayMetrics;->density:F

    .line 364
    .line 365
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    invoke-virtual {v4, v6}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 370
    .line 371
    .line 372
    const-string v4, "ppi"

    .line 373
    .line 374
    invoke-virtual {p1, v4}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 379
    .line 380
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-virtual {v4, v3}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 385
    .line 386
    .line 387
    iget v0, v0, Lcom/cleveradssolutions/internal/services/zr;->zd:I

    .line 388
    .line 389
    if-eq v0, v5, :cond_1ae

    .line 390
    .line 391
    const-string v0, "ext"

    .line 392
    .line 393
    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    const-string v3, "key(\"ext\")"

    .line 398
    .line 399
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    iget-object v2, p0, Lcom/cleveradssolutions/internal/bidding/zd;->zh:Lcom/cleveradssolutions/internal/services/zp;

    .line 410
    .line 411
    iget-object v2, v2, Lcom/cleveradssolutions/internal/services/zp;->ze:Ljava/lang/String;

    .line 412
    .line 413
    if-eqz v2, :cond_1a7

    .line 414
    .line 415
    const-string v4, "ifv"

    .line 416
    .line 417
    invoke-virtual {v3, v4}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-virtual {v3, v2}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 422
    .line 423
    .line 424
    :cond_1a7
    invoke-virtual {v0}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    :cond_1ae
    return-object p1
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
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
.end method

.method public final appendImpInfo(Lorg/json/JSONStringer;)Lorg/json/JSONStringer;
    .registers 6

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bidfloor"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lcom/cleveradssolutions/internal/bidding/zd;->getFloor()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 17
    .line 18
    mul-double v0, v0, v2

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    div-double/2addr v0, v2

    .line 25
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONStringer;->value(D)Lorg/json/JSONStringer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "bidfloorcur"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "USD"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "secure"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/cleveradssolutions/internal/bidding/zd;->zh:Lcom/cleveradssolutions/internal/services/zp;

    .line 48
    .line 49
    iget v0, v0, Lcom/cleveradssolutions/internal/services/zp;->zr:I

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "source\n        .key(\"bid\u2026(targeting.secureRequest)"

    .line 60
    .line 61
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object p1
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

.method public final appendNativeAd(ZLorg/json/JSONStringer;)Lorg/json/JSONStringer;
    .registers 24

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "source"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "request"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lorg/json/JSONStringer;

    .line 15
    .line 16
    invoke-direct {v1}, Lorg/json/JSONStringer;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "`object`()"

    .line 24
    .line 25
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v4, "native"

    .line 29
    .line 30
    invoke-virtual {v2, v4}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v4, "key(\"native\")"

    .line 35
    .line 36
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v5, "ver"

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const-string v7, "1.2"

    .line 53
    .line 54
    invoke-virtual {v6, v7}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 55
    .line 56
    .line 57
    const-string v6, "context"

    .line 58
    .line 59
    invoke-virtual {v4, v6}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const-wide/16 v8, 0x2

    .line 64
    .line 65
    invoke-virtual {v6, v8, v9}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    .line 66
    .line 67
    .line 68
    const-string v6, "contextsubtype"

    .line 69
    .line 70
    invoke-virtual {v4, v6}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const-wide/16 v10, 0x14

    .line 75
    .line 76
    invoke-virtual {v6, v10, v11}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    .line 77
    .line 78
    .line 79
    const-string v6, "plcmttype"

    .line 80
    .line 81
    invoke-virtual {v4, v6}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const-wide/16 v10, 0xb

    .line 86
    .line 87
    invoke-virtual {v6, v10, v11}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    .line 88
    .line 89
    .line 90
    const-string v6, "plcmtcnt"

    .line 91
    .line 92
    invoke-virtual {v4, v6}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const-wide/16 v10, 0x1

    .line 97
    .line 98
    invoke-virtual {v6, v10, v11}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    .line 99
    .line 100
    .line 101
    const-string v6, "aurlsupport"

    .line 102
    .line 103
    invoke-virtual {v4, v6}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    const-wide/16 v12, 0x0

    .line 108
    .line 109
    invoke-virtual {v6, v12, v13}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    .line 110
    .line 111
    .line 112
    const-string v6, "privacy"

    .line 113
    .line 114
    invoke-virtual {v4, v6}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v6, v10, v11}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    .line 119
    .line 120
    .line 121
    const-string v6, "eventtrackers"

    .line 122
    .line 123
    invoke-virtual {v4, v6}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    const-string v14, "key(\"eventtrackers\")"

    .line 128
    .line 129
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Lorg/json/JSONStringer;->array()Lorg/json/JSONStringer;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    const-string v15, "array()"

    .line 137
    .line 138
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v14}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v13, "event"

    .line 149
    .line 150
    invoke-virtual {v12, v13}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-virtual {v8, v10, v11}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    .line 155
    .line 156
    .line 157
    const-string v8, "methods"

    .line 158
    .line 159
    invoke-virtual {v12, v8}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    const-string v12, "key(\"methods\")"

    .line 164
    .line 165
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object/from16 p2, v7

    .line 169
    .line 170
    invoke-virtual {v9}, Lorg/json/JSONStringer;->array()Lorg/json/JSONStringer;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v10, v11}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    .line 178
    .line 179
    .line 180
    const-wide/16 v10, 0x2

    .line 181
    .line 182
    invoke-virtual {v7, v10, v11}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9}, Lorg/json/JSONStringer;->endArray()Lorg/json/JSONStringer;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    const-string v9, "endArray()"

    .line 190
    .line 191
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v14}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    const-string v10, "endObject()"

    .line 199
    .line 200
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v14}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v13}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    move-object v13, v0

    .line 215
    move-object/from16 v17, v1

    .line 216
    .line 217
    const-wide/16 v0, 0x2

    .line 218
    .line 219
    invoke-virtual {v11, v0, v1}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7, v8}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Lorg/json/JSONStringer;->array()Lorg/json/JSONStringer;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const-wide/16 v7, 0x1

    .line 237
    .line 238
    invoke-virtual {v1, v7, v8}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Lorg/json/JSONStringer;->endArray()Lorg/json/JSONStringer;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v14}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6}, Lorg/json/JSONStringer;->endArray()Lorg/json/JSONStringer;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const-string v0, "assets"

    .line 263
    .line 264
    invoke-virtual {v4, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const-string v1, "key(\"assets\")"

    .line 269
    .line 270
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Lorg/json/JSONStringer;->array()Lorg/json/JSONStringer;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const-string v6, "id"

    .line 288
    .line 289
    invoke-virtual {v4, v6}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    const/4 v8, 0x1

    .line 294
    const-string v11, "required"

    .line 295
    .line 296
    invoke-static {v8, v7, v4, v11}, Lcom/cleveradssolutions/internal/bidding/zc;->zb(ILorg/json/JSONStringer;Lorg/json/JSONStringer;Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    move-object v12, v9

    .line 301
    const-wide/16 v8, 0x0

    .line 302
    .line 303
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    .line 304
    .line 305
    .line 306
    const-string v7, "title"

    .line 307
    .line 308
    invoke-virtual {v4, v7}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    const-string v7, "key(name)"

    .line 313
    .line 314
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const-string v9, "len"

    .line 325
    .line 326
    invoke-virtual {v8, v9}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    move-object/from16 v16, v15

    .line 331
    .line 332
    const-wide/16 v14, 0x8c

    .line 333
    .line 334
    invoke-virtual {v8, v14, v15}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, v6}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    const/4 v14, 0x2

    .line 363
    invoke-static {v14, v8, v4, v11}, Lcom/cleveradssolutions/internal/bidding/zc;->zb(ILorg/json/JSONStringer;Lorg/json/JSONStringer;Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    const-wide/16 v14, 0x0

    .line 368
    .line 369
    invoke-virtual {v8, v14, v15}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    .line 370
    .line 371
    .line 372
    const-string v8, "img"

    .line 373
    .line 374
    invoke-virtual {v4, v8}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    const-string v14, "type"

    .line 389
    .line 390
    invoke-virtual {v8, v14}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 391
    .line 392
    .line 393
    move-result-object v15

    .line 394
    move-object/from16 v18, v13

    .line 395
    .line 396
    const-string v13, "hmin"

    .line 397
    .line 398
    move-object/from16 v19, v5

    .line 399
    .line 400
    const/4 v5, 0x1

    .line 401
    invoke-static {v5, v15, v8, v13}, Lcom/cleveradssolutions/internal/bidding/zc;->zb(ILorg/json/JSONStringer;Lorg/json/JSONStringer;Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 402
    .line 403
    .line 404
    move-result-object v13

    .line 405
    move-object v15, v6

    .line 406
    const-wide/16 v5, 0x32

    .line 407
    .line 408
    invoke-virtual {v13, v5, v6}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    .line 409
    .line 410
    .line 411
    const-string v5, "wmin"

    .line 412
    .line 413
    invoke-virtual {v8, v5}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    move-object v6, v12

    .line 418
    const-wide/16 v12, 0x32

    .line 419
    .line 420
    invoke-virtual {v5, v12, v13}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    move-object v5, v15

    .line 445
    invoke-virtual {v4, v5}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    const/4 v12, 0x3

    .line 450
    invoke-static {v12, v8, v4, v11}, Lcom/cleveradssolutions/internal/bidding/zc;->zb(ILorg/json/JSONStringer;Lorg/json/JSONStringer;Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    const-wide/16 v12, 0x0

    .line 455
    .line 456
    invoke-virtual {v8, v12, v13}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    .line 457
    .line 458
    .line 459
    const-string v8, "img"

    .line 460
    .line 461
    invoke-virtual {v4, v8}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v8, v14}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 476
    .line 477
    .line 478
    move-result-object v12

    .line 479
    const-string v13, "hmin"

    .line 480
    .line 481
    const/4 v15, 0x3

    .line 482
    invoke-static {v15, v12, v8, v13}, Lcom/cleveradssolutions/internal/bidding/zc;->zb(ILorg/json/JSONStringer;Lorg/json/JSONStringer;Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 483
    .line 484
    .line 485
    move-result-object v12

    .line 486
    move-object/from16 v20, v14

    .line 487
    .line 488
    const-wide/16 v13, 0x273

    .line 489
    .line 490
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    .line 491
    .line 492
    .line 493
    const-string v12, "wmin"

    .line 494
    .line 495
    invoke-virtual {v8, v12}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    const-wide/16 v12, 0x45b

    .line 500
    .line 501
    invoke-virtual {v8, v12, v13}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v4}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v4, v5}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    const/4 v12, 0x4

    .line 530
    invoke-static {v12, v8, v4, v11}, Lcom/cleveradssolutions/internal/bidding/zc;->zb(ILorg/json/JSONStringer;Lorg/json/JSONStringer;Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    const-wide/16 v12, 0x0

    .line 535
    .line 536
    invoke-virtual {v8, v12, v13}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    .line 537
    .line 538
    .line 539
    const-string v8, "data"

    .line 540
    .line 541
    invoke-virtual {v4, v8}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v4}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    .line 549
    .line 550
    .line 551
    move-result-object v12

    .line 552
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    move-object/from16 v13, v20

    .line 556
    .line 557
    invoke-virtual {v12, v13}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 558
    .line 559
    .line 560
    move-result-object v14

    .line 561
    const/4 v15, 0x1

    .line 562
    invoke-static {v15, v14, v12, v9}, Lcom/cleveradssolutions/internal/bidding/zc;->zb(ILorg/json/JSONStringer;Lorg/json/JSONStringer;Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 563
    .line 564
    .line 565
    move-result-object v12

    .line 566
    const-wide/16 v14, 0x19

    .line 567
    .line 568
    invoke-virtual {v12, v14, v15}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v4}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v4, v5}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 593
    .line 594
    .line 595
    move-result-object v12

    .line 596
    const/4 v14, 0x5

    .line 597
    invoke-static {v14, v12, v4, v11}, Lcom/cleveradssolutions/internal/bidding/zc;->zb(ILorg/json/JSONStringer;Lorg/json/JSONStringer;Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 598
    .line 599
    .line 600
    move-result-object v12

    .line 601
    const-wide/16 v14, 0x0

    .line 602
    .line 603
    invoke-virtual {v12, v14, v15}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v4, v8}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v4}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    .line 614
    .line 615
    .line 616
    move-result-object v12

    .line 617
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v12, v13}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 621
    .line 622
    .line 623
    move-result-object v14

    .line 624
    const/4 v15, 0x2

    .line 625
    invoke-static {v15, v14, v12, v9}, Lcom/cleveradssolutions/internal/bidding/zc;->zb(ILorg/json/JSONStringer;Lorg/json/JSONStringer;Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 626
    .line 627
    .line 628
    move-result-object v12

    .line 629
    const-wide/16 v14, 0x8c

    .line 630
    .line 631
    invoke-virtual {v12, v14, v15}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v4}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v4, v5}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 656
    .line 657
    .line 658
    move-result-object v12

    .line 659
    const/4 v14, 0x6

    .line 660
    invoke-static {v14, v12, v4, v11}, Lcom/cleveradssolutions/internal/bidding/zc;->zb(ILorg/json/JSONStringer;Lorg/json/JSONStringer;Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 661
    .line 662
    .line 663
    move-result-object v12

    .line 664
    const-wide/16 v14, 0x0

    .line 665
    .line 666
    invoke-virtual {v12, v14, v15}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v4, v8}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v4}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    .line 677
    .line 678
    .line 679
    move-result-object v12

    .line 680
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v12, v13}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 684
    .line 685
    .line 686
    move-result-object v12

    .line 687
    const/4 v14, 0x3

    .line 688
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 689
    .line 690
    .line 691
    move-result-object v14

    .line 692
    invoke-virtual {v12, v14}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v4}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v1}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v1}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v4, v5}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 717
    .line 718
    .line 719
    move-result-object v12

    .line 720
    const/4 v14, 0x7

    .line 721
    invoke-static {v14, v12, v4, v11}, Lcom/cleveradssolutions/internal/bidding/zc;->zb(ILorg/json/JSONStringer;Lorg/json/JSONStringer;Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 722
    .line 723
    .line 724
    move-result-object v12

    .line 725
    const-wide/16 v14, 0x0

    .line 726
    .line 727
    invoke-virtual {v12, v14, v15}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v4, v8}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v4}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    .line 738
    .line 739
    .line 740
    move-result-object v12

    .line 741
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v12, v13}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 745
    .line 746
    .line 747
    move-result-object v12

    .line 748
    const/4 v14, 0x4

    .line 749
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 750
    .line 751
    .line 752
    move-result-object v14

    .line 753
    invoke-virtual {v12, v14}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v4}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v1}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v1}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v4, v5}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 778
    .line 779
    .line 780
    move-result-object v12

    .line 781
    const/16 v14, 0x8

    .line 782
    .line 783
    invoke-static {v14, v12, v4, v11}, Lcom/cleveradssolutions/internal/bidding/zc;->zb(ILorg/json/JSONStringer;Lorg/json/JSONStringer;Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 784
    .line 785
    .line 786
    move-result-object v12

    .line 787
    const-wide/16 v14, 0x0

    .line 788
    .line 789
    invoke-virtual {v12, v14, v15}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v4, v8}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v4}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    .line 800
    .line 801
    .line 802
    move-result-object v12

    .line 803
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v12, v13}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 807
    .line 808
    .line 809
    move-result-object v12

    .line 810
    const/4 v14, 0x6

    .line 811
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 812
    .line 813
    .line 814
    move-result-object v14

    .line 815
    invoke-virtual {v12, v14}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v4}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v1}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v1}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v4, v5}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 840
    .line 841
    .line 842
    move-result-object v12

    .line 843
    const/16 v14, 0x9

    .line 844
    .line 845
    invoke-static {v14, v12, v4, v11}, Lcom/cleveradssolutions/internal/bidding/zc;->zb(ILorg/json/JSONStringer;Lorg/json/JSONStringer;Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 846
    .line 847
    .line 848
    move-result-object v12

    .line 849
    const-wide/16 v14, 0x0

    .line 850
    .line 851
    invoke-virtual {v12, v14, v15}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v4, v8}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 855
    .line 856
    .line 857
    move-result-object v4

    .line 858
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v4}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    .line 862
    .line 863
    .line 864
    move-result-object v12

    .line 865
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v12, v13}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 869
    .line 870
    .line 871
    move-result-object v14

    .line 872
    const/16 v15, 0xb

    .line 873
    .line 874
    invoke-static {v15, v14, v12, v9}, Lcom/cleveradssolutions/internal/bidding/zc;->zb(ILorg/json/JSONStringer;Lorg/json/JSONStringer;Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 875
    .line 876
    .line 877
    move-result-object v12

    .line 878
    const-wide/16 v14, 0x19

    .line 879
    .line 880
    invoke-virtual {v12, v14, v15}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    .line 881
    .line 882
    .line 883
    invoke-virtual {v4}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    .line 884
    .line 885
    .line 886
    move-result-object v4

    .line 887
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v1}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    .line 891
    .line 892
    .line 893
    move-result-object v4

    .line 894
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v1}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    .line 898
    .line 899
    .line 900
    move-result-object v4

    .line 901
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v4, v5}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 905
    .line 906
    .line 907
    move-result-object v12

    .line 908
    const/16 v14, 0xa

    .line 909
    .line 910
    invoke-static {v14, v12, v4, v11}, Lcom/cleveradssolutions/internal/bidding/zc;->zb(ILorg/json/JSONStringer;Lorg/json/JSONStringer;Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 911
    .line 912
    .line 913
    move-result-object v12

    .line 914
    const-wide/16 v14, 0x0

    .line 915
    .line 916
    invoke-virtual {v12, v14, v15}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v4, v8}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 920
    .line 921
    .line 922
    move-result-object v4

    .line 923
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v4}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    .line 927
    .line 928
    .line 929
    move-result-object v8

    .line 930
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v8, v13}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 934
    .line 935
    .line 936
    move-result-object v12

    .line 937
    const/16 v13, 0xc

    .line 938
    .line 939
    invoke-static {v13, v12, v8, v9}, Lcom/cleveradssolutions/internal/bidding/zc;->zb(ILorg/json/JSONStringer;Lorg/json/JSONStringer;Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 940
    .line 941
    .line 942
    move-result-object v8

    .line 943
    const-wide/16 v12, 0x19

    .line 944
    .line 945
    invoke-virtual {v8, v12, v13}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    .line 946
    .line 947
    .line 948
    invoke-virtual {v4}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    .line 949
    .line 950
    .line 951
    move-result-object v4

    .line 952
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v1}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    .line 956
    .line 957
    .line 958
    move-result-object v4

    .line 959
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    if-eqz p1, :cond_45a

    .line 963
    .line 964
    invoke-virtual {v1}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    .line 965
    .line 966
    .line 967
    move-result-object v4

    .line 968
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v4, v5}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 972
    .line 973
    .line 974
    move-result-object v5

    .line 975
    const/16 v8, 0xb

    .line 976
    .line 977
    invoke-static {v8, v5, v4, v11}, Lcom/cleveradssolutions/internal/bidding/zc;->zb(ILorg/json/JSONStringer;Lorg/json/JSONStringer;Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 978
    .line 979
    .line 980
    move-result-object v5

    .line 981
    const-wide/16 v8, 0x0

    .line 982
    .line 983
    invoke-virtual {v5, v8, v9}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    .line 984
    .line 985
    .line 986
    const-string v5, "video"

    .line 987
    .line 988
    invoke-virtual {v4, v5}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 989
    .line 990
    .line 991
    move-result-object v4

    .line 992
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v4}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    .line 996
    .line 997
    .line 998
    move-result-object v5

    .line 999
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    const-string v3, "mimes"

    .line 1003
    .line 1004
    invoke-virtual {v5, v3}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    const-string v7, "key(\"mimes\")"

    .line 1009
    .line 1010
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v3}, Lorg/json/JSONStringer;->array()Lorg/json/JSONStringer;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v7

    .line 1017
    move-object/from16 v8, v16

    .line 1018
    .line 1019
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    const-string v9, "video/mp4"

    .line 1023
    .line 1024
    invoke-virtual {v7, v9}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v3}, Lorg/json/JSONStringer;->endArray()Lorg/json/JSONStringer;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v3

    .line 1031
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    const-string v3, "minduration"

    .line 1035
    .line 1036
    invoke-virtual {v5, v3}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v3

    .line 1040
    const-wide/16 v11, 0x5

    .line 1041
    .line 1042
    invoke-virtual {v3, v11, v12}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    .line 1043
    .line 1044
    .line 1045
    const-string v3, "maxduration"

    .line 1046
    .line 1047
    invoke-virtual {v5, v3}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v3

    .line 1051
    const-wide/16 v11, 0x3c

    .line 1052
    .line 1053
    invoke-virtual {v3, v11, v12}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    .line 1054
    .line 1055
    .line 1056
    const-string v3, "protocols"

    .line 1057
    .line 1058
    invoke-virtual {v5, v3}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v3

    .line 1062
    const-string v5, "key(\"protocols\")"

    .line 1063
    .line 1064
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v3}, Lorg/json/JSONStringer;->array()Lorg/json/JSONStringer;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v5

    .line 1071
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    const-wide/16 v7, 0x2

    .line 1075
    .line 1076
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    .line 1077
    .line 1078
    .line 1079
    const-wide/16 v7, 0x3

    .line 1080
    .line 1081
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    .line 1082
    .line 1083
    .line 1084
    const-wide/16 v7, 0x5

    .line 1085
    .line 1086
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    .line 1087
    .line 1088
    .line 1089
    const-wide/16 v7, 0x6

    .line 1090
    .line 1091
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v3}, Lorg/json/JSONStringer;->endArray()Lorg/json/JSONStringer;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v3

    .line 1098
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v4}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v3

    .line 1105
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v1}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    :cond_45a
    invoke-virtual {v0}, Lorg/json/JSONStringer;->endArray()Lorg/json/JSONStringer;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v2}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual/range {v17 .. v17}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v0}, Lorg/json/JSONStringer;->toString()Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    const-string v1, "JSONStringer().scope {\n \u2026       }\n    }.toString()"

    .line 1141
    .line 1142
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    move-object/from16 v1, v18

    .line 1146
    .line 1147
    invoke-virtual {v1, v0}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    move-object/from16 v1, v19

    .line 1152
    .line 1153
    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    move-object/from16 v1, p2

    .line 1158
    .line 1159
    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    const-string v1, "source\n        .key(\"req\u2026 .key(\"ver\").value(\"1.2\")"

    .line 1164
    .line 1165
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    return-object v0
.end method

.method public final appendRegsInfo(Lorg/json/JSONStringer;)Lorg/json/JSONStringer;
    .registers 12

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/cleveradssolutions/internal/services/zs;->zb:Lcom/cleveradssolutions/internal/services/zs;

    .line 7
    .line 8
    sget-object v0, Lcom/cleveradssolutions/internal/services/zs;->zf:Lcom/cleveradssolutions/internal/services/zr;

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/cleveradssolutions/internal/services/zr;->isAppliesCOPPA(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-wide/16 v3, 0x1

    .line 17
    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    if-eqz v2, :cond_27

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v7, "coppa"

    .line 27
    .line 28
    invoke-virtual {p1, v7}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    if-eqz v2, :cond_23

    .line 33
    .line 34
    move-wide v8, v3

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move-wide v8, v5

    .line 37
    :goto_24
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    .line 38
    .line 39
    .line 40
    :cond_27
    const-string v2, "ext"

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v7, "key(\"ext\")"

    .line 47
    .line 48
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const-string v8, "`object`()"

    .line 56
    .line 57
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v8, "gdpr"

    .line 61
    .line 62
    invoke-virtual {v7, v8}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v0}, Lcom/cleveradssolutions/internal/services/zr;->isAppliesGDPR()Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_48

    .line 71
    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move-wide v3, v5

    .line 74
    :goto_49
    invoke-virtual {v8, v3, v4}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    .line 75
    .line 76
    .line 77
    const-string v3, "us_privacy"

    .line 78
    .line 79
    invoke-virtual {v7, v3}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v0, v1}, Lcom/cleveradssolutions/internal/services/zr;->getUSPrivacy(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v3, v0}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "endObject()"

    .line 95
    .line 96
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object p1
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

.method public final appendScreenSize(Lorg/json/JSONStringer;)Lorg/json/JSONStringer;
    .registers 6

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/cleveradssolutions/internal/bidding/zd;->zd:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "w"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 23
    .line 24
    const-string v3, "h"

    .line 25
    .line 26
    invoke-static {v2, v1, p1, v3}, Lcom/cleveradssolutions/internal/bidding/zc;->zb(ILorg/json/JSONStringer;Lorg/json/JSONStringer;Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 37
    .line 38
    .line 39
    return-object p1
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
.end method

.method public final appendScreenSizeDP(Lorg/json/JSONStringer;)Lorg/json/JSONStringer;
    .registers 6

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/cleveradssolutions/internal/bidding/zd;->zd:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "w"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 23
    .line 24
    const-string v3, "metrics"

    .line 25
    .line 26
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    int-to-float v2, v2

    .line 30
    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    .line 31
    .line 32
    div-float/2addr v2, v3

    .line 33
    invoke-static {v2}, Le4/c;->roundToInt(F)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 42
    .line 43
    .line 44
    const-string v1, "h"

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 51
    .line 52
    int-to-float v2, v2

    .line 53
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 54
    .line 55
    div-float/2addr v2, v0

    .line 56
    invoke-static {v2}, Le4/c;->roundToInt(F)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 65
    .line 66
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

.method public final appendUserInfo(Lorg/json/JSONStringer;)Lorg/json/JSONStringer;
    .registers 7

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/cleveradssolutions/internal/bidding/zd;->zb(Lorg/json/JSONStringer;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "ext"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "key(\"ext\")"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "`object`()"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lcom/cleveradssolutions/internal/services/zs;->zf:Lcom/cleveradssolutions/internal/services/zr;

    .line 30
    .line 31
    iget-object v3, v2, Lcom/cleveradssolutions/internal/services/zr;->ze:Ljava/lang/String;

    .line 32
    .line 33
    const-string v4, "gdpr"

    .line 34
    .line 35
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_44

    .line 40
    .line 41
    const-string v3, ""

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lcom/cleveradssolutions/internal/services/zr;->hasConsentGDPR(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_44

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const-string v3, "consent"

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v2, :cond_3f

    .line 60
    .line 61
    const-string v2, "1"

    .line 62
    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    const-string v2, "0"

    .line 65
    .line 66
    :goto_41
    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 67
    .line 68
    .line 69
    :cond_44
    invoke-virtual {v0}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "endObject()"

    .line 74
    .line 75
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object p1
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

.method public final createApp(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONStringer;)Lorg/json/JSONStringer;
    .registers 7

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "publisherId"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "source"

    .line 12
    .line 13
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "app"

    .line 17
    .line 18
    invoke-virtual {p3, v1}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, p1}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 30
    .line 31
    .line 32
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-lez p1, :cond_49

    .line 37
    .line 38
    const-string p1, "publisher"

    .line 39
    .line 40
    invoke-virtual {p3, p1}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v1, "key(\"publisher\")"

    .line 45
    .line 46
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "`object`()"

    .line 54
    .line 55
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p2}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p2, "endObject()"

    .line 70
    .line 71
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    invoke-virtual {p0, p3}, Lcom/cleveradssolutions/internal/bidding/zd;->appendAppInfo(Lorg/json/JSONStringer;)Lorg/json/JSONStringer;

    .line 75
    .line 76
    .line 77
    return-object p3
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

.method public final createBody(I)Lorg/json/JSONStringer;
    .registers 6

    .line 1
    new-instance v0, Lorg/json/JSONStringer;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONStringer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "id"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/cleveradssolutions/internal/bidding/zd;->zf:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 19
    .line 20
    .line 21
    if-lez p1, :cond_23

    .line 22
    .line 23
    const-string v1, "at"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1, p1}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 34
    .line 35
    .line 36
    :cond_23
    const-string p1, "device"

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v1, "key(\"device\")"

    .line 43
    .line 44
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "`object`()"

    .line 52
    .line 53
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lcom/cleveradssolutions/internal/bidding/zd;->appendDeviceInfo(Lorg/json/JSONStringer;)Lorg/json/JSONStringer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v1, "endObject()"

    .line 64
    .line 65
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string p1, "regs"

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v3, "key(\"regs\")"

    .line 75
    .line 76
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v3}, Lcom/cleveradssolutions/internal/bidding/zd;->appendRegsInfo(Lorg/json/JSONStringer;)Lorg/json/JSONStringer;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string p1, "this"

    .line 97
    .line 98
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/internal/bidding/zd;->appendBodyInfo(Lorg/json/JSONStringer;)Lorg/json/JSONStringer;

    .line 102
    .line 103
    .line 104
    return-object v0
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

.method public final createImp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONStringer;)Lorg/json/JSONStringer;
    .registers 7

    .line 1
    const-string v0, "placementId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "imp"

    .line 12
    .line 13
    invoke-virtual {p4, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lorg/json/JSONStringer;->array()Lorg/json/JSONStringer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    .line 22
    .line 23
    .line 24
    const-string v0, "id"

    .line 25
    .line 26
    invoke-virtual {p4, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/cleveradssolutions/internal/bidding/zd;->zf:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 33
    .line 34
    .line 35
    const-string v0, "tagid"

    .line 36
    .line 37
    invoke-virtual {p4, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 42
    .line 43
    .line 44
    if-eqz p2, :cond_36

    .line 45
    .line 46
    const-string p1, "displaymanager"

    .line 47
    .line 48
    invoke-virtual {p4, p1}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, p2}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 53
    .line 54
    .line 55
    :cond_36
    if-eqz p3, :cond_41

    .line 56
    .line 57
    const-string p1, "displaymanagerver"

    .line 58
    .line 59
    invoke-virtual {p4, p1}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, p3}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 64
    .line 65
    .line 66
    :cond_41
    invoke-virtual {p0, p4}, Lcom/cleveradssolutions/internal/bidding/zd;->appendImpInfo(Lorg/json/JSONStringer;)Lorg/json/JSONStringer;

    .line 67
    .line 68
    .line 69
    return-object p4
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
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
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
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
.end method

.method public final varargs createUser(Lorg/json/JSONStringer;[Lkotlin/Pair;)Lorg/json/JSONStringer;
    .registers 9

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "user"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/cleveradssolutions/internal/services/zs;->zf:Lcom/cleveradssolutions/internal/services/zr;

    .line 21
    .line 22
    iget v2, v1, Lcom/cleveradssolutions/internal/services/zr;->zd:I

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v2, v3, :cond_3c

    .line 26
    .line 27
    const-string v2, "id"

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 30
    .line 31
    .line 32
    sget-object v2, Lcom/cleveradssolutions/internal/services/zs;->zp:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-lez v2, :cond_2d

    .line 39
    .line 40
    sget-object v2, Lcom/cleveradssolutions/internal/services/zs;->zp:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 43
    .line 44
    .line 45
    goto :goto_3c

    .line 46
    :cond_2d
    iget-object v2, p0, Lcom/cleveradssolutions/internal/bidding/zd;->zh:Lcom/cleveradssolutions/internal/services/zp;

    .line 47
    .line 48
    iget-object v3, v2, Lcom/cleveradssolutions/internal/services/zp;->zo:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v3, :cond_39

    .line 51
    .line 52
    iget-object v3, v2, Lcom/cleveradssolutions/internal/services/zp;->ze:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v3, :cond_39

    .line 55
    .line 56
    iget-object v3, v2, Lcom/cleveradssolutions/internal/services/zp;->zk:Ljava/lang/String;

    .line 57
    .line 58
    :cond_39
    invoke-virtual {p1, v3}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 59
    .line 60
    .line 61
    :cond_3c
    :goto_3c
    invoke-static {p1}, Lcom/cleveradssolutions/internal/bidding/zd;->zb(Lorg/json/JSONStringer;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v2, "key(\"ext\")"

    .line 69
    .line 70
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v3, "`object`()"

    .line 78
    .line 79
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, v1, Lcom/cleveradssolutions/internal/services/zr;->ze:Ljava/lang/String;

    .line 83
    .line 84
    const-string v4, "gdpr"

    .line 85
    .line 86
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_77

    .line 91
    .line 92
    const-string v3, ""

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Lcom/cleveradssolutions/internal/services/zr;->hasConsentGDPR(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_77

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const-string v3, "consent"

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-eqz v1, :cond_72

    .line 111
    .line 112
    const-string v1, "1"

    .line 113
    .line 114
    goto :goto_74

    .line 115
    :cond_72
    const-string v1, "0"

    .line 116
    .line 117
    :goto_74
    invoke-virtual {v3, v1}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 118
    .line 119
    .line 120
    :cond_77
    array-length v1, p2

    .line 121
    const/4 v3, 0x0

    .line 122
    :goto_79
    if-ge v3, v1, :cond_91

    .line 123
    .line 124
    aget-object v4, p2, v3

    .line 125
    .line 126
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v2, v5}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v5, v4}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 141
    .line 142
    .line 143
    add-int/lit8 v3, v3, 0x1

    .line 144
    .line 145
    goto :goto_79

    .line 146
    :cond_91
    invoke-virtual {v0}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    const-string v0, "endObject()"

    .line 151
    .line 152
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object p1
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
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
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
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
.end method

.method public final endImp(Lorg/json/JSONStringer;)Lorg/json/JSONStringer;
    .registers 3

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lorg/json/JSONStringer;->endArray()Lorg/json/JSONStringer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "source.endObject().endArray()"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p1
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

.method public final getAdSize()Lcom/cleversolutions/ads/AdSize;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/internal/bidding/zd;->ze:Lcom/cleversolutions/ads/AdSize;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final getAdvertId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/internal/bidding/zd;->zh:Lcom/cleveradssolutions/internal/services/zp;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/cleveradssolutions/internal/services/zp;->zo:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    :cond_8
    return-object v0
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

.method public final getAuctionId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/internal/bidding/zd;->zf:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final getContext()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/internal/bidding/zd;->zd:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final getFloor()D
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/cleveradssolutions/internal/bidding/zd;->zg:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpl-double v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_1c

    .line 8
    .line 9
    iget-object v0, p0, Lcom/cleveradssolutions/internal/mediation/zc;->zb:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    if-eqz v0, :cond_13

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/cleveradssolutions/mediation/MediationUnit;

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    if-eqz v0, :cond_1c

    .line 22
    .line 23
    check-cast v0, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->setFloorApplied$com_cleveradssolutions_sdk_android(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-wide v0, p0, Lcom/cleveradssolutions/internal/bidding/zd;->zg:D

    .line 30
    .line 31
    return-wide v0
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

.method public final getFloorStr()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "#.##"

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/cleveradssolutions/internal/bidding/zd;->getFloor()D

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "DecimalFormat(\"#.##\", De\u2026           .format(floor)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0
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

.method public final getTargeting()Lcom/cleveradssolutions/mediation/bidding/BidTargeting;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/internal/bidding/zd;->zh:Lcom/cleveradssolutions/internal/services/zp;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final isValidUserIP()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/internal/bidding/zd;->zh:Lcom/cleveradssolutions/internal/services/zp;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/cleveradssolutions/internal/services/zp;->zl:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_d

    .line 6
    .line 7
    iget-object v0, v0, Lcom/cleveradssolutions/internal/services/zp;->zm:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 15
    :goto_e
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final zb(Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;D)V
    .registers 5

    const-string v0, "unit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-wide p2, p0, Lcom/cleveradssolutions/internal/bidding/zd;->zg:D

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->setFloorApplied$com_cleveradssolutions_sdk_android(Z)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/internal/mediation/zc;->zb(Lcom/cleveradssolutions/mediation/MediationUnit;)V

    .line 4
    iget-object p2, p0, Lcom/cleveradssolutions/internal/bidding/zd;->zf:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, p2}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->setAuctionId(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, p0}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->bid(Lcom/cleveradssolutions/mediation/bidding/BidRequest;)V

    return-void
.end method
