.class public final Lcom/cleveradssolutions/mediation/bidding/BidResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001f\u0018\u00002\u00020\u0001BE\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0004\u00a2\u0006\u0004\u0008&\u0010\'B\u0011\u0008\u0016\u0012\u0006\u0010(\u001a\u00020\u0002\u00a2\u0006\u0004\u0008&\u0010)J\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0018\u0010\t\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002J\u0010\u0010\n\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0015\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0018\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0012\u001a\u0004\u0008\u0017\u0010\u0014R\u0017\u0010\u001d\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010 \u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0012\u001a\u0004\u0008\u001f\u0010\u0014R\u0013\u0010\"\u001a\u0004\u0018\u00010\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u0014R\u0013\u0010$\u001a\u0004\u0018\u00010\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u0014\u00a8\u0006*"
    }
    d2 = {
        "Lcom/cleveradssolutions/mediation/bidding/BidResponse;",
        "",
        "",
        "nextPrice",
        "",
        "createWinNoticeUrl",
        "",
        "reason",
        "highestPrice",
        "createLossNoticeUrl",
        "createBillingUrl",
        "Lorg/json/JSONObject;",
        "zb",
        "Lorg/json/JSONObject;",
        "getObj",
        "()Lorg/json/JSONObject;",
        "obj",
        "zc",
        "Ljava/lang/String;",
        "getSeatId",
        "()Ljava/lang/String;",
        "seatId",
        "zd",
        "getBidId",
        "bidId",
        "ze",
        "D",
        "getPrice",
        "()D",
        "price",
        "zf",
        "getAdm",
        "adm",
        "getId",
        "id",
        "getCreativeID",
        "creativeID",
        "currency",
        "<init>",
        "(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)V",
        "cpm",
        "(D)V",
        "com.cleveradssolutions.sdk.android"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBidResponse.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BidResponse.kt\ncom/cleveradssolutions/mediation/bidding/BidResponse\n+ 2 SyntheticExtensions.kt\ncom/cleveradssolutions/internal/CASUtils__SyntheticExtensionsKt\n+ 3 Utils.kt\ncom/cleveradssolutions/internal/CASUtils__UtilsKt\n*L\n1#1,99:1\n39#2:100\n39#2:101\n62#3:102\n62#3:103\n62#3:104\n*S KotlinDebug\n*F\n+ 1 BidResponse.kt\ncom/cleveradssolutions/mediation/bidding/BidResponse\n*L\n30#1:100\n36#1:101\n72#1:102\n91#1:103\n96#1:104\n*E\n"
    }
.end annotation


# instance fields
.field private final zb:Lorg/json/JSONObject;

.field private final zc:Ljava/lang/String;

.field private final zd:Ljava/lang/String;

.field private final ze:D

.field private final zf:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v9}, Lcom/cleveradssolutions/mediation/bidding/BidResponse;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(D)V
    .registers 13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v7, "Not used"

    const/16 v8, 0xf

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v5, p1

    .line 9
    invoke-direct/range {v0 .. v9}, Lcom/cleveradssolutions/mediation/bidding/BidResponse;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)V
    .registers 9
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "seatId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bidId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "adm"

    invoke-static {p7, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/cleveradssolutions/mediation/bidding/BidResponse;->zb:Lorg/json/JSONObject;

    .line 4
    iput-object p2, p0, Lcom/cleveradssolutions/mediation/bidding/BidResponse;->zc:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/cleveradssolutions/mediation/bidding/BidResponse;->zd:Ljava/lang/String;

    .line 6
    iput-wide p5, p0, Lcom/cleveradssolutions/mediation/bidding/BidResponse;->ze:D

    .line 7
    iput-object p7, p0, Lcom/cleveradssolutions/mediation/bidding/BidResponse;->zf:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p9, p8, 0x2

    const-string v0, ""

    if-eqz p9, :cond_d

    move-object p9, v0

    goto :goto_e

    :cond_d
    move-object p9, p2

    :goto_e
    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_14

    move-object v1, v0

    goto :goto_15

    :cond_14
    move-object v1, p3

    :goto_15
    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_1b

    move-object v2, v0

    goto :goto_1c

    :cond_1b
    move-object v2, p4

    :goto_1c
    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_22

    const-wide/16 p5, 0x0

    :cond_22
    move-wide v3, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_28

    goto :goto_29

    :cond_28
    move-object v0, p7

    :goto_29
    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v1

    move-object p6, v2

    move-wide p7, v3

    move-object p9, v0

    .line 8
    invoke-direct/range {p2 .. p9}, Lcom/cleveradssolutions/mediation/bidding/BidResponse;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)V

    return-void
.end method

.method private final zb(Ljava/lang/String;DDI)Ljava/lang/String;
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    move-wide/from16 v3, p4

    .line 6
    .line 7
    iget-object v5, v0, Lcom/cleveradssolutions/mediation/bidding/BidResponse;->zb:Lorg/json/JSONObject;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v5, :cond_117

    .line 11
    .line 12
    move-object/from16 v7, p1

    .line 13
    .line 14
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    if-eqz v5, :cond_117

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    if-nez v7, :cond_1b

    .line 25
    .line 26
    goto/16 :goto_117

    .line 27
    .line 28
    :cond_1b
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_22

    .line 33
    .line 34
    return-object v6

    .line 35
    :cond_22
    const-string v5, ""

    .line 36
    .line 37
    const-string v6, "Session.formatForPrice.format(this)"

    .line 38
    .line 39
    const-wide v13, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    cmpg-double v8, v1, v13

    .line 45
    .line 46
    if-gez v8, :cond_31

    .line 47
    .line 48
    move-object v1, v5

    .line 49
    goto :goto_3a

    .line 50
    :cond_31
    sget-object v8, Lcom/cleveradssolutions/internal/services/zs;->zv:Ljava/text/DecimalFormat;

    .line 51
    .line 52
    invoke-virtual {v8, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    const-string v8, "${AUCTION_LOSS}"

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x4

    .line 67
    const/4 v12, 0x0

    .line 68
    invoke-static/range {v7 .. v12}, Lkotlin/text/m;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    iget-object v2, v0, Lcom/cleveradssolutions/mediation/bidding/BidResponse;->zb:Lorg/json/JSONObject;

    .line 73
    .line 74
    const-string v7, "impid"

    .line 75
    .line 76
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v7, "obj.optString(\"impid\")"

    .line 81
    .line 82
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v16, "${AUCTION_ID}"

    .line 86
    .line 87
    const/16 v18, 0x0

    .line 88
    .line 89
    const/16 v19, 0x4

    .line 90
    .line 91
    const/16 v20, 0x0

    .line 92
    .line 93
    move-object/from16 v17, v2

    .line 94
    .line 95
    invoke-static/range {v15 .. v20}, Lkotlin/text/m;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    iget-object v9, v0, Lcom/cleveradssolutions/mediation/bidding/BidResponse;->zd:Ljava/lang/String;

    .line 100
    .line 101
    const-string v8, "${AUCTION_BID_ID}"

    .line 102
    .line 103
    invoke-static/range {v7 .. v12}, Lkotlin/text/m;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    iget-object v2, v0, Lcom/cleveradssolutions/mediation/bidding/BidResponse;->zc:Ljava/lang/String;

    .line 108
    .line 109
    const-string v16, "${AUCTION_SEAT_ID}"

    .line 110
    .line 111
    move-object/from16 v17, v2

    .line 112
    .line 113
    invoke-static/range {v15 .. v20}, Lkotlin/text/m;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    iget-object v2, v0, Lcom/cleveradssolutions/mediation/bidding/BidResponse;->zb:Lorg/json/JSONObject;

    .line 118
    .line 119
    const-string v8, "adid"

    .line 120
    .line 121
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    const-string v2, "obj.optString(\"adid\")"

    .line 126
    .line 127
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v8, "${AUCTION_AD_ID}"

    .line 131
    .line 132
    invoke-static/range {v7 .. v12}, Lkotlin/text/m;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    iget-object v2, v0, Lcom/cleveradssolutions/mediation/bidding/BidResponse;->zb:Lorg/json/JSONObject;

    .line 137
    .line 138
    const-string v7, "id"

    .line 139
    .line 140
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-string v7, "obj.optString(\"id\")"

    .line 145
    .line 146
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v16, "${AUCTION_IMP_ID}"

    .line 150
    .line 151
    move-object/from16 v17, v2

    .line 152
    .line 153
    invoke-static/range {v15 .. v20}, Lkotlin/text/m;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    const-string v8, "${AUCTION_CURRENCY}"

    .line 158
    .line 159
    const-string v9, "USD"

    .line 160
    .line 161
    invoke-static/range {v7 .. v12}, Lkotlin/text/m;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    const-string v16, "${AUCTION_PRICE}"

    .line 166
    .line 167
    move-object/from16 v17, v1

    .line 168
    .line 169
    invoke-static/range {v15 .. v20}, Lkotlin/text/m;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    const-string v8, "${AUCTION_PRICE:B64}"

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-nez v2, :cond_b5

    .line 180
    .line 181
    goto :goto_c5

    .line 182
    :cond_b5
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v2, "this as java.lang.String).getBytes(charset)"

    .line 189
    .line 190
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const/4 v2, 0x2

    .line 194
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    :goto_c5
    move-object v9, v1

    .line 199
    const-string v1, "if (priceStr.isEmpty()) \u2026eArray(), Base64.NO_WRAP)"

    .line 200
    .line 201
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const/4 v10, 0x0

    .line 205
    const/4 v11, 0x4

    .line 206
    const/4 v12, 0x0

    .line 207
    invoke-static/range {v7 .. v12}, Lkotlin/text/m;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    const-string v16, "${AUCTION_MIN_TO_WIN}"

    .line 212
    .line 213
    cmpg-double v1, v3, v13

    .line 214
    .line 215
    if-gez v1, :cond_d9

    .line 216
    .line 217
    goto :goto_e2

    .line 218
    :cond_d9
    sget-object v1, Lcom/cleveradssolutions/internal/services/zs;->zv:Ljava/text/DecimalFormat;

    .line 219
    .line 220
    invoke-virtual {v1, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :goto_e2
    move-object/from16 v17, v5

    .line 228
    .line 229
    const/16 v18, 0x0

    .line 230
    .line 231
    const/16 v19, 0x4

    .line 232
    .line 233
    const/16 v20, 0x0

    .line 234
    .line 235
    invoke-static/range {v15 .. v20}, Lkotlin/text/m;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v2, "${AUCTION_MBR}"

    .line 240
    .line 241
    iget-wide v7, v0, Lcom/cleveradssolutions/mediation/bidding/BidResponse;->ze:D

    .line 242
    .line 243
    cmpg-double v5, v7, v13

    .line 244
    .line 245
    if-gez v5, :cond_f9

    .line 246
    .line 247
    const-string v3, "1"

    .line 248
    .line 249
    goto :goto_103

    .line 250
    :cond_f9
    div-double/2addr v3, v7

    .line 251
    sget-object v5, Lcom/cleveradssolutions/internal/services/zs;->zv:Ljava/text/DecimalFormat;

    .line 252
    .line 253
    invoke-virtual {v5, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :goto_103
    const/4 v4, 0x0

    .line 261
    const/4 v5, 0x4

    .line 262
    const/4 v6, 0x0

    .line 263
    move-object/from16 p1, v1

    .line 264
    .line 265
    move-object/from16 p2, v2

    .line 266
    .line 267
    move-object/from16 p3, v3

    .line 268
    .line 269
    move/from16 p4, v4

    .line 270
    .line 271
    move/from16 p5, v5

    .line 272
    .line 273
    move-object/from16 p6, v6

    .line 274
    .line 275
    invoke-static/range {p1 .. p6}, Lkotlin/text/m;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    return-object v1

    .line 280
    :cond_117
    :goto_117
    return-object v6
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


# virtual methods
.method public final createBillingUrl(D)Ljava/lang/String;
    .registers 10
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-wide v2, p0, Lcom/cleveradssolutions/mediation/bidding/BidResponse;->ze:D

    .line 2
    .line 3
    const-string v1, "burl"

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-wide v4, p1

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/cleveradssolutions/mediation/bidding/BidResponse;->zb(Ljava/lang/String;DDI)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
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

.method public final createLossNoticeUrl(ID)Ljava/lang/String;
    .registers 11
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v1, "lurl"

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p2

    .line 6
    move v6, p1

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/cleveradssolutions/mediation/bidding/BidResponse;->zb(Ljava/lang/String;DDI)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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
.end method

.method public final createWinNoticeUrl(D)Ljava/lang/String;
    .registers 10
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-wide v2, p0, Lcom/cleveradssolutions/mediation/bidding/BidResponse;->ze:D

    .line 2
    .line 3
    const-string v1, "nurl"

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-wide v4, p1

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/cleveradssolutions/mediation/bidding/BidResponse;->zb(Ljava/lang/String;DDI)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
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

.method public final getAdm()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/mediation/bidding/BidResponse;->zf:Ljava/lang/String;

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

.method public final getBidId()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/mediation/bidding/BidResponse;->zd:Ljava/lang/String;

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

.method public final getCreativeID()Ljava/lang/String;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/mediation/bidding/BidResponse;->zb:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    const-string v1, "crid"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    return-object v0
    .line 20
    .line 21
    .line 22
.end method

.method public final getId()Ljava/lang/String;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/mediation/bidding/BidResponse;->zb:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    const-string v1, "id"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    return-object v0
    .line 20
    .line 21
    .line 22
.end method

.method public final getObj()Lorg/json/JSONObject;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/mediation/bidding/BidResponse;->zb:Lorg/json/JSONObject;

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

.method public final getPrice()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/cleveradssolutions/mediation/bidding/BidResponse;->ze:D

    .line 2
    .line 3
    return-wide v0
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

.method public final getSeatId()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/mediation/bidding/BidResponse;->zc:Ljava/lang/String;

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
