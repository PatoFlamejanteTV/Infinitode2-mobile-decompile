.class public final enum Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum CANCELLED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum CONNECTION_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum CONNECTION_TIMEOUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum ERROR_CODE_NATIVE_VIDEO_NOT_SUPPORTED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum ERROR_CONFIGURATION_MISMATCH:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum ERROR_CONFIGURATION_NO_SUCH_SPOT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum IAB_TCF_PURPOSE_1_DISABLED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum INVALID_INPUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum IN_FLIGHT_TIMEOUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum LOAD_TIMEOUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum NATIVE_ADS_NOT_SUPPORTED_FOR_OS:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum NON_SECURE_CONTENT_DETECTED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum NO_FILL:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum SDK_NOT_INITIALIZED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum SDK_NOT_INITIALIZED_OR_CONFIG_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum SERVER_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum SERVER_INVALID_RESPONSE:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum SPOT_DISABLED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum UNKNOWN_APP_ID:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum UNSPECIFIED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum UNSUPPORTED_SPOT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;


# instance fields
.field private final message:Ljava/lang/String;

.field private final metricable:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;

.field private final timeMetricable:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;


# direct methods
.method public static constructor <clinit>()V
    .registers 29

    .line 1
    new-instance v6, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 2
    .line 3
    sget-object v7, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;->EXCLUDED_IN_FAILED_METRICS:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;

    .line 4
    .line 5
    const-string v1, "NO_FILL"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "No Ad Found"

    .line 9
    .line 10
    move-object v0, v6

    .line 11
    move-object v4, v7

    .line 12
    move-object v5, v7

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 14
    .line 15
    .line 16
    sput-object v6, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->NO_FILL:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 17
    .line 18
    new-instance v8, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 19
    .line 20
    sget-object v9, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;->INCLUDED_IN_FAILED_METRICS:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;

    .line 21
    .line 22
    const-string v1, "SERVER_INTERNAL_ERROR"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    const-string v3, "Server Internal Error"

    .line 26
    .line 27
    move-object v0, v8

    .line 28
    move-object v5, v9

    .line 29
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 30
    .line 31
    .line 32
    sput-object v8, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SERVER_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 33
    .line 34
    new-instance v10, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 35
    .line 36
    const-string v1, "SERVER_INVALID_RESPONSE"

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    const-string v3, "Failed Due To Invalid Server Response"

    .line 40
    .line 41
    move-object v0, v10

    .line 42
    move-object v4, v9

    .line 43
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 44
    .line 45
    .line 46
    sput-object v10, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SERVER_INVALID_RESPONSE:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 47
    .line 48
    new-instance v11, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 49
    .line 50
    const-string v1, "SDK_INTERNAL_ERROR"

    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    const-string v3, "SDK Internal Error"

    .line 54
    .line 55
    move-object v0, v11

    .line 56
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 57
    .line 58
    .line 59
    sput-object v11, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 60
    .line 61
    new-instance v12, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 62
    .line 63
    const-string v1, "CANCELLED"

    .line 64
    .line 65
    const/4 v2, 0x4

    .line 66
    const-string v3, "Ad Request Was Cancelled"

    .line 67
    .line 68
    move-object v0, v12

    .line 69
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 70
    .line 71
    .line 72
    sput-object v12, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->CANCELLED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 73
    .line 74
    new-instance v13, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 75
    .line 76
    const-string v1, "CONNECTION_TIMEOUT"

    .line 77
    .line 78
    const/4 v2, 0x5

    .line 79
    const-string v3, "Connection Timed Out"

    .line 80
    .line 81
    move-object v0, v13

    .line 82
    move-object v5, v7

    .line 83
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 84
    .line 85
    .line 86
    sput-object v13, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->CONNECTION_TIMEOUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 87
    .line 88
    new-instance v14, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 89
    .line 90
    const-string v1, "CONNECTION_ERROR"

    .line 91
    .line 92
    const/4 v2, 0x6

    .line 93
    const-string v3, "Network Connection Error"

    .line 94
    .line 95
    move-object v0, v14

    .line 96
    move-object v5, v9

    .line 97
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 98
    .line 99
    .line 100
    sput-object v14, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->CONNECTION_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 101
    .line 102
    new-instance v15, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 103
    .line 104
    const-string v1, "LOAD_TIMEOUT"

    .line 105
    .line 106
    const/4 v2, 0x7

    .line 107
    const-string v3, "Failed Due To load timeout"

    .line 108
    .line 109
    move-object v0, v15

    .line 110
    move-object v5, v7

    .line 111
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 112
    .line 113
    .line 114
    sput-object v15, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->LOAD_TIMEOUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 115
    .line 116
    new-instance v16, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 117
    .line 118
    const-string v1, "IN_FLIGHT_TIMEOUT"

    .line 119
    .line 120
    const/16 v2, 0x8

    .line 121
    .line 122
    const-string v3, "Failed Due To in flight timeout"

    .line 123
    .line 124
    move-object/from16 v0, v16

    .line 125
    .line 126
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 127
    .line 128
    .line 129
    sput-object v16, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->IN_FLIGHT_TIMEOUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 130
    .line 131
    new-instance v17, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 132
    .line 133
    const-string v1, "UNKNOWN_APP_ID"

    .line 134
    .line 135
    const/16 v2, 0x9

    .line 136
    .line 137
    const-string v3, "Unknown App ID"

    .line 138
    .line 139
    move-object/from16 v0, v17

    .line 140
    .line 141
    move-object v5, v9

    .line 142
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 143
    .line 144
    .line 145
    sput-object v17, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->UNKNOWN_APP_ID:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 146
    .line 147
    new-instance v18, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 148
    .line 149
    const-string v1, "INVALID_INPUT"

    .line 150
    .line 151
    const/16 v2, 0xa

    .line 152
    .line 153
    const-string v3, "User Entered Invalid Input"

    .line 154
    .line 155
    move-object/from16 v0, v18

    .line 156
    .line 157
    move-object v4, v7

    .line 158
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 159
    .line 160
    .line 161
    sput-object v18, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->INVALID_INPUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 162
    .line 163
    new-instance v19, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 164
    .line 165
    const-string v1, "ERROR_CODE_NATIVE_VIDEO_NOT_SUPPORTED"

    .line 166
    .line 167
    const/16 v2, 0xb

    .line 168
    .line 169
    const-string v3, "Native Video Not Supported"

    .line 170
    .line 171
    move-object/from16 v0, v19

    .line 172
    .line 173
    move-object v4, v9

    .line 174
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 175
    .line 176
    .line 177
    sput-object v19, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->ERROR_CODE_NATIVE_VIDEO_NOT_SUPPORTED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 178
    .line 179
    new-instance v20, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 180
    .line 181
    const-string v1, "NATIVE_ADS_NOT_SUPPORTED_FOR_OS"

    .line 182
    .line 183
    const/16 v2, 0xc

    .line 184
    .line 185
    const-string v3, "Native ads not supported for this Android version"

    .line 186
    .line 187
    move-object/from16 v0, v20

    .line 188
    .line 189
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 190
    .line 191
    .line 192
    sput-object v20, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->NATIVE_ADS_NOT_SUPPORTED_FOR_OS:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 193
    .line 194
    new-instance v21, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 195
    .line 196
    const-string v1, "ERROR_CONFIGURATION_MISMATCH"

    .line 197
    .line 198
    const/16 v2, 0xd

    .line 199
    .line 200
    const-string v3, "Internal Configuration Error"

    .line 201
    .line 202
    move-object/from16 v0, v21

    .line 203
    .line 204
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 205
    .line 206
    .line 207
    sput-object v21, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->ERROR_CONFIGURATION_MISMATCH:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 208
    .line 209
    new-instance v22, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 210
    .line 211
    const-string v1, "ERROR_CONFIGURATION_NO_SUCH_SPOT"

    .line 212
    .line 213
    const/16 v2, 0xe

    .line 214
    .line 215
    const-string v3, "Invalid spot supplied"

    .line 216
    .line 217
    move-object/from16 v0, v22

    .line 218
    .line 219
    move-object v4, v7

    .line 220
    move-object v5, v7

    .line 221
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 222
    .line 223
    .line 224
    sput-object v22, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->ERROR_CONFIGURATION_NO_SUCH_SPOT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 225
    .line 226
    new-instance v23, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 227
    .line 228
    const-string v1, "SPOT_DISABLED"

    .line 229
    .line 230
    const/16 v2, 0xf

    .line 231
    .line 232
    const-string v3, "Selected spot is not active"

    .line 233
    .line 234
    move-object/from16 v0, v23

    .line 235
    .line 236
    move-object v4, v9

    .line 237
    move-object v5, v9

    .line 238
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 239
    .line 240
    .line 241
    sput-object v23, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SPOT_DISABLED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 242
    .line 243
    new-instance v24, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 244
    .line 245
    const-string v1, "UNSUPPORTED_SPOT"

    .line 246
    .line 247
    const/16 v2, 0x10

    .line 248
    .line 249
    const-string v3, "Unsupported Spot"

    .line 250
    .line 251
    move-object/from16 v0, v24

    .line 252
    .line 253
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 254
    .line 255
    .line 256
    sput-object v24, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->UNSUPPORTED_SPOT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 257
    .line 258
    new-instance v25, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 259
    .line 260
    const-string v1, "NON_SECURE_CONTENT_DETECTED"

    .line 261
    .line 262
    const/16 v2, 0x11

    .line 263
    .line 264
    const-string v3, "Non secure content detected"

    .line 265
    .line 266
    move-object/from16 v0, v25

    .line 267
    .line 268
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 269
    .line 270
    .line 271
    sput-object v25, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->NON_SECURE_CONTENT_DETECTED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 272
    .line 273
    new-instance v26, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 274
    .line 275
    const-string v1, "UNSPECIFIED"

    .line 276
    .line 277
    const/16 v2, 0x12

    .line 278
    .line 279
    const-string v3, "Unspecified Error."

    .line 280
    .line 281
    move-object/from16 v0, v26

    .line 282
    .line 283
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 284
    .line 285
    .line 286
    sput-object v26, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->UNSPECIFIED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 287
    .line 288
    new-instance v27, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 289
    .line 290
    const-string v1, "SDK_NOT_INITIALIZED"

    .line 291
    .line 292
    const/16 v2, 0x13

    .line 293
    .line 294
    const-string v3, "SDK was not initialized. Did you forget to call InneractiveAdManager.init(...)?"

    .line 295
    .line 296
    move-object/from16 v0, v27

    .line 297
    .line 298
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 299
    .line 300
    .line 301
    sput-object v27, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_NOT_INITIALIZED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 302
    .line 303
    new-instance v9, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 304
    .line 305
    const-string v1, "SDK_NOT_INITIALIZED_OR_CONFIG_ERROR"

    .line 306
    .line 307
    const/16 v2, 0x14

    .line 308
    .line 309
    const-string v3, "Invalid App Id"

    .line 310
    .line 311
    move-object v0, v9

    .line 312
    move-object v4, v7

    .line 313
    move-object v5, v7

    .line 314
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 315
    .line 316
    .line 317
    sput-object v9, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_NOT_INITIALIZED_OR_CONFIG_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 318
    .line 319
    new-instance v28, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 320
    .line 321
    const-string v1, "IAB_TCF_PURPOSE_1_DISABLED"

    .line 322
    .line 323
    const/16 v2, 0x15

    .line 324
    .line 325
    const-string v3, "IAB TCF Purpose no.1 is disabled"

    .line 326
    .line 327
    move-object/from16 v0, v28

    .line 328
    .line 329
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 330
    .line 331
    .line 332
    sput-object v28, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->IAB_TCF_PURPOSE_1_DISABLED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 333
    .line 334
    const/16 v0, 0x16

    .line 335
    .line 336
    new-array v0, v0, [Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 337
    .line 338
    const/4 v1, 0x0

    .line 339
    aput-object v6, v0, v1

    .line 340
    .line 341
    const/4 v1, 0x1

    .line 342
    aput-object v8, v0, v1

    .line 343
    .line 344
    const/4 v1, 0x2

    .line 345
    aput-object v10, v0, v1

    .line 346
    .line 347
    const/4 v1, 0x3

    .line 348
    aput-object v11, v0, v1

    .line 349
    .line 350
    const/4 v1, 0x4

    .line 351
    aput-object v12, v0, v1

    .line 352
    .line 353
    const/4 v1, 0x5

    .line 354
    aput-object v13, v0, v1

    .line 355
    .line 356
    const/4 v1, 0x6

    .line 357
    aput-object v14, v0, v1

    .line 358
    .line 359
    const/4 v1, 0x7

    .line 360
    aput-object v15, v0, v1

    .line 361
    .line 362
    const/16 v1, 0x8

    .line 363
    .line 364
    aput-object v16, v0, v1

    .line 365
    .line 366
    const/16 v1, 0x9

    .line 367
    .line 368
    aput-object v17, v0, v1

    .line 369
    .line 370
    const/16 v1, 0xa

    .line 371
    .line 372
    aput-object v18, v0, v1

    .line 373
    .line 374
    const/16 v1, 0xb

    .line 375
    .line 376
    aput-object v19, v0, v1

    .line 377
    .line 378
    const/16 v1, 0xc

    .line 379
    .line 380
    aput-object v20, v0, v1

    .line 381
    .line 382
    const/16 v1, 0xd

    .line 383
    .line 384
    aput-object v21, v0, v1

    .line 385
    .line 386
    const/16 v1, 0xe

    .line 387
    .line 388
    aput-object v22, v0, v1

    .line 389
    .line 390
    const/16 v1, 0xf

    .line 391
    .line 392
    aput-object v23, v0, v1

    .line 393
    .line 394
    const/16 v1, 0x10

    .line 395
    .line 396
    aput-object v24, v0, v1

    .line 397
    .line 398
    const/16 v1, 0x11

    .line 399
    .line 400
    aput-object v25, v0, v1

    .line 401
    .line 402
    const/16 v1, 0x12

    .line 403
    .line 404
    aput-object v26, v0, v1

    .line 405
    .line 406
    const/16 v1, 0x13

    .line 407
    .line 408
    aput-object v27, v0, v1

    .line 409
    .line 410
    const/16 v1, 0x14

    .line 411
    .line 412
    aput-object v9, v0, v1

    .line 413
    .line 414
    const/16 v1, 0x15

    .line 415
    .line 416
    aput-object v28, v0, v1

    .line 417
    .line 418
    sput-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->$VALUES:[Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 419
    .line 420
    return-void
    .line 421
    .line 422
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;",
            "Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->message:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->metricable:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->timeMetricable:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;

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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
    .registers 2

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

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
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
    .registers 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->$VALUES:[Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

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


# virtual methods
.method public getMetricable()Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->metricable:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;

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

.method public shouldSendTimeMetric()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->timeMetricable:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;

    .line 2
    .line 3
    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;->INCLUDED_IN_FAILED_METRICS:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;

    .line 4
    .line 5
    if-ne v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
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

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->message:Ljava/lang/String;

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
