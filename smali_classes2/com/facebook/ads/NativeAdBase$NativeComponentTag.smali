.class public final enum Lcom/facebook/ads/NativeAdBase$NativeComponentTag;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/NativeAdBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NativeComponentTag"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/NativeAdBase$NativeComponentTag;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

.field public static final enum AD_BODY:Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

.field public static final enum AD_CALL_TO_ACTION:Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

.field public static final enum AD_CHOICES_ICON:Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

.field public static final enum AD_COVER_IMAGE:Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

.field public static final enum AD_ICON:Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

.field public static final enum AD_MEDIA:Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

.field public static final enum AD_OPTIONS_VIEW:Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

.field public static final enum AD_SOCIAL_CONTEXT:Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

.field public static final enum AD_SUBTITLE:Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

.field public static final enum AD_TITLE:Lcom/facebook/ads/NativeAdBase$NativeComponentTag;


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v0, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

    .line 2
    .line 3
    const-string v1, "AD_ICON"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;->AD_ICON:Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

    .line 10
    .line 11
    new-instance v1, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

    .line 12
    .line 13
    const-string v3, "AD_TITLE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;->AD_TITLE:Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

    .line 20
    .line 21
    new-instance v3, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

    .line 22
    .line 23
    const-string v5, "AD_COVER_IMAGE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;->AD_COVER_IMAGE:Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

    .line 30
    .line 31
    new-instance v5, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

    .line 32
    .line 33
    const-string v7, "AD_SUBTITLE"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;->AD_SUBTITLE:Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

    .line 40
    .line 41
    new-instance v7, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

    .line 42
    .line 43
    const-string v9, "AD_BODY"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;->AD_BODY:Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

    .line 50
    .line 51
    new-instance v9, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

    .line 52
    .line 53
    const-string v11, "AD_CALL_TO_ACTION"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;->AD_CALL_TO_ACTION:Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

    .line 60
    .line 61
    new-instance v11, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

    .line 62
    .line 63
    const-string v13, "AD_SOCIAL_CONTEXT"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;->AD_SOCIAL_CONTEXT:Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

    .line 70
    .line 71
    new-instance v13, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

    .line 72
    .line 73
    const-string v15, "AD_CHOICES_ICON"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14}, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;->AD_CHOICES_ICON:Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

    .line 80
    .line 81
    new-instance v15, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

    .line 82
    .line 83
    const-string v14, "AD_OPTIONS_VIEW"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12}, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;->AD_OPTIONS_VIEW:Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

    .line 91
    .line 92
    new-instance v14, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

    .line 93
    .line 94
    const-string v12, "AD_MEDIA"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10}, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v14, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;->AD_MEDIA:Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

    .line 102
    .line 103
    const/16 v12, 0xa

    .line 104
    .line 105
    new-array v12, v12, [Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

    .line 106
    .line 107
    aput-object v0, v12, v2

    .line 108
    .line 109
    aput-object v1, v12, v4

    .line 110
    .line 111
    aput-object v3, v12, v6

    .line 112
    .line 113
    aput-object v5, v12, v8

    .line 114
    .line 115
    const/4 v0, 0x4

    .line 116
    aput-object v7, v12, v0

    .line 117
    .line 118
    const/4 v0, 0x5

    .line 119
    aput-object v9, v12, v0

    .line 120
    .line 121
    const/4 v0, 0x6

    .line 122
    aput-object v11, v12, v0

    .line 123
    .line 124
    const/4 v0, 0x7

    .line 125
    aput-object v13, v12, v0

    .line 126
    .line 127
    const/16 v0, 0x8

    .line 128
    .line 129
    aput-object v15, v12, v0

    .line 130
    .line 131
    aput-object v14, v12, v10

    .line 132
    .line 133
    sput-object v12, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;->$VALUES:[Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

    .line 134
    .line 135
    return-void
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
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

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

.method public static tagView(Landroid/view/View;Lcom/facebook/ads/NativeAdBase$NativeComponentTag;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createNativeComponentTagApi()Lcom/facebook/ads/internal/api/NativeComponentTagApi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0, p1}, Lcom/facebook/ads/internal/api/NativeComponentTagApi;->tagView(Landroid/view/View;Lcom/facebook/ads/NativeAdBase$NativeComponentTag;)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/NativeAdBase$NativeComponentTag;
    .registers 2

    .line 1
    const-class v0, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

    .line 8
    .line 9
    return-object p0
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

.method public static values()[Lcom/facebook/ads/NativeAdBase$NativeComponentTag;
    .registers 1

    .line 1
    sget-object v0, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;->$VALUES:[Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/facebook/ads/NativeAdBase$NativeComponentTag;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

    .line 8
    .line 9
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
