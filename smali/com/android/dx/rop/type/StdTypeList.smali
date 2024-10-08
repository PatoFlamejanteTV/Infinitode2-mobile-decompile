.class public final Lcom/android/dx/rop/type/StdTypeList;
.super Lcom/android/dx/util/FixedSizeList;
.source "SourceFile"

# interfaces
.implements Lcom/android/dx/rop/type/TypeList;


# static fields
.field public static final BOOLEANARR_INT:Lcom/android/dx/rop/type/StdTypeList;

.field public static final BYTEARR_INT:Lcom/android/dx/rop/type/StdTypeList;

.field public static final CHARARR_INT:Lcom/android/dx/rop/type/StdTypeList;

.field public static final DOUBLE:Lcom/android/dx/rop/type/StdTypeList;

.field public static final DOUBLEARR_INT:Lcom/android/dx/rop/type/StdTypeList;

.field public static final DOUBLE_DOUBLE:Lcom/android/dx/rop/type/StdTypeList;

.field public static final DOUBLE_DOUBLEARR_INT:Lcom/android/dx/rop/type/StdTypeList;

.field public static final DOUBLE_OBJECT:Lcom/android/dx/rop/type/StdTypeList;

.field public static final EMPTY:Lcom/android/dx/rop/type/StdTypeList;

.field public static final FLOAT:Lcom/android/dx/rop/type/StdTypeList;

.field public static final FLOATARR_INT:Lcom/android/dx/rop/type/StdTypeList;

.field public static final FLOAT_FLOAT:Lcom/android/dx/rop/type/StdTypeList;

.field public static final FLOAT_FLOATARR_INT:Lcom/android/dx/rop/type/StdTypeList;

.field public static final FLOAT_OBJECT:Lcom/android/dx/rop/type/StdTypeList;

.field public static final INT:Lcom/android/dx/rop/type/StdTypeList;

.field public static final INTARR_INT:Lcom/android/dx/rop/type/StdTypeList;

.field public static final INT_BOOLEANARR_INT:Lcom/android/dx/rop/type/StdTypeList;

.field public static final INT_BYTEARR_INT:Lcom/android/dx/rop/type/StdTypeList;

.field public static final INT_CHARARR_INT:Lcom/android/dx/rop/type/StdTypeList;

.field public static final INT_INT:Lcom/android/dx/rop/type/StdTypeList;

.field public static final INT_INTARR_INT:Lcom/android/dx/rop/type/StdTypeList;

.field public static final INT_OBJECT:Lcom/android/dx/rop/type/StdTypeList;

.field public static final INT_SHORTARR_INT:Lcom/android/dx/rop/type/StdTypeList;

.field public static final LONG:Lcom/android/dx/rop/type/StdTypeList;

.field public static final LONGARR_INT:Lcom/android/dx/rop/type/StdTypeList;

.field public static final LONG_INT:Lcom/android/dx/rop/type/StdTypeList;

.field public static final LONG_LONG:Lcom/android/dx/rop/type/StdTypeList;

.field public static final LONG_LONGARR_INT:Lcom/android/dx/rop/type/StdTypeList;

.field public static final LONG_OBJECT:Lcom/android/dx/rop/type/StdTypeList;

.field public static final OBJECT:Lcom/android/dx/rop/type/StdTypeList;

.field public static final OBJECTARR_INT:Lcom/android/dx/rop/type/StdTypeList;

.field public static final OBJECT_OBJECT:Lcom/android/dx/rop/type/StdTypeList;

.field public static final OBJECT_OBJECTARR_INT:Lcom/android/dx/rop/type/StdTypeList;

.field public static final RETURN_ADDRESS:Lcom/android/dx/rop/type/StdTypeList;

.field public static final SHORTARR_INT:Lcom/android/dx/rop/type/StdTypeList;

.field public static final THROWABLE:Lcom/android/dx/rop/type/StdTypeList;


# direct methods
.method public static constructor <clinit>()V
    .registers 15

    .line 1
    new-instance v0, Lcom/android/dx/rop/type/StdTypeList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/dx/rop/type/StdTypeList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/dx/rop/type/StdTypeList;->EMPTY:Lcom/android/dx/rop/type/StdTypeList;

    .line 8
    .line 9
    sget-object v0, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lcom/android/dx/rop/type/StdTypeList;->INT:Lcom/android/dx/rop/type/StdTypeList;

    .line 16
    .line 17
    sget-object v1, Lcom/android/dx/rop/type/Type;->LONG:Lcom/android/dx/rop/type/Type;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sput-object v2, Lcom/android/dx/rop/type/StdTypeList;->LONG:Lcom/android/dx/rop/type/StdTypeList;

    .line 24
    .line 25
    sget-object v2, Lcom/android/dx/rop/type/Type;->FLOAT:Lcom/android/dx/rop/type/Type;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sput-object v3, Lcom/android/dx/rop/type/StdTypeList;->FLOAT:Lcom/android/dx/rop/type/StdTypeList;

    .line 32
    .line 33
    sget-object v3, Lcom/android/dx/rop/type/Type;->DOUBLE:Lcom/android/dx/rop/type/Type;

    .line 34
    .line 35
    invoke-static {v3}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sput-object v4, Lcom/android/dx/rop/type/StdTypeList;->DOUBLE:Lcom/android/dx/rop/type/StdTypeList;

    .line 40
    .line 41
    sget-object v4, Lcom/android/dx/rop/type/Type;->OBJECT:Lcom/android/dx/rop/type/Type;

    .line 42
    .line 43
    invoke-static {v4}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    sput-object v5, Lcom/android/dx/rop/type/StdTypeList;->OBJECT:Lcom/android/dx/rop/type/StdTypeList;

    .line 48
    .line 49
    sget-object v5, Lcom/android/dx/rop/type/Type;->RETURN_ADDRESS:Lcom/android/dx/rop/type/Type;

    .line 50
    .line 51
    invoke-static {v5}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    sput-object v5, Lcom/android/dx/rop/type/StdTypeList;->RETURN_ADDRESS:Lcom/android/dx/rop/type/StdTypeList;

    .line 56
    .line 57
    sget-object v5, Lcom/android/dx/rop/type/Type;->THROWABLE:Lcom/android/dx/rop/type/Type;

    .line 58
    .line 59
    invoke-static {v5}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    sput-object v5, Lcom/android/dx/rop/type/StdTypeList;->THROWABLE:Lcom/android/dx/rop/type/StdTypeList;

    .line 64
    .line 65
    invoke-static {v0, v0}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    sput-object v5, Lcom/android/dx/rop/type/StdTypeList;->INT_INT:Lcom/android/dx/rop/type/StdTypeList;

    .line 70
    .line 71
    invoke-static {v1, v1}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    sput-object v5, Lcom/android/dx/rop/type/StdTypeList;->LONG_LONG:Lcom/android/dx/rop/type/StdTypeList;

    .line 76
    .line 77
    invoke-static {v2, v2}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    sput-object v5, Lcom/android/dx/rop/type/StdTypeList;->FLOAT_FLOAT:Lcom/android/dx/rop/type/StdTypeList;

    .line 82
    .line 83
    invoke-static {v3, v3}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    sput-object v5, Lcom/android/dx/rop/type/StdTypeList;->DOUBLE_DOUBLE:Lcom/android/dx/rop/type/StdTypeList;

    .line 88
    .line 89
    invoke-static {v4, v4}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    sput-object v5, Lcom/android/dx/rop/type/StdTypeList;->OBJECT_OBJECT:Lcom/android/dx/rop/type/StdTypeList;

    .line 94
    .line 95
    invoke-static {v0, v4}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    sput-object v5, Lcom/android/dx/rop/type/StdTypeList;->INT_OBJECT:Lcom/android/dx/rop/type/StdTypeList;

    .line 100
    .line 101
    invoke-static {v1, v4}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    sput-object v5, Lcom/android/dx/rop/type/StdTypeList;->LONG_OBJECT:Lcom/android/dx/rop/type/StdTypeList;

    .line 106
    .line 107
    invoke-static {v2, v4}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    sput-object v5, Lcom/android/dx/rop/type/StdTypeList;->FLOAT_OBJECT:Lcom/android/dx/rop/type/StdTypeList;

    .line 112
    .line 113
    invoke-static {v3, v4}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    sput-object v5, Lcom/android/dx/rop/type/StdTypeList;->DOUBLE_OBJECT:Lcom/android/dx/rop/type/StdTypeList;

    .line 118
    .line 119
    invoke-static {v1, v0}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    sput-object v5, Lcom/android/dx/rop/type/StdTypeList;->LONG_INT:Lcom/android/dx/rop/type/StdTypeList;

    .line 124
    .line 125
    sget-object v5, Lcom/android/dx/rop/type/Type;->INT_ARRAY:Lcom/android/dx/rop/type/Type;

    .line 126
    .line 127
    invoke-static {v5, v0}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    sput-object v6, Lcom/android/dx/rop/type/StdTypeList;->INTARR_INT:Lcom/android/dx/rop/type/StdTypeList;

    .line 132
    .line 133
    sget-object v6, Lcom/android/dx/rop/type/Type;->LONG_ARRAY:Lcom/android/dx/rop/type/Type;

    .line 134
    .line 135
    invoke-static {v6, v0}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    sput-object v7, Lcom/android/dx/rop/type/StdTypeList;->LONGARR_INT:Lcom/android/dx/rop/type/StdTypeList;

    .line 140
    .line 141
    sget-object v7, Lcom/android/dx/rop/type/Type;->FLOAT_ARRAY:Lcom/android/dx/rop/type/Type;

    .line 142
    .line 143
    invoke-static {v7, v0}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    sput-object v8, Lcom/android/dx/rop/type/StdTypeList;->FLOATARR_INT:Lcom/android/dx/rop/type/StdTypeList;

    .line 148
    .line 149
    sget-object v8, Lcom/android/dx/rop/type/Type;->DOUBLE_ARRAY:Lcom/android/dx/rop/type/Type;

    .line 150
    .line 151
    invoke-static {v8, v0}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    sput-object v9, Lcom/android/dx/rop/type/StdTypeList;->DOUBLEARR_INT:Lcom/android/dx/rop/type/StdTypeList;

    .line 156
    .line 157
    sget-object v9, Lcom/android/dx/rop/type/Type;->OBJECT_ARRAY:Lcom/android/dx/rop/type/Type;

    .line 158
    .line 159
    invoke-static {v9, v0}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    sput-object v10, Lcom/android/dx/rop/type/StdTypeList;->OBJECTARR_INT:Lcom/android/dx/rop/type/StdTypeList;

    .line 164
    .line 165
    sget-object v10, Lcom/android/dx/rop/type/Type;->BOOLEAN_ARRAY:Lcom/android/dx/rop/type/Type;

    .line 166
    .line 167
    invoke-static {v10, v0}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    sput-object v11, Lcom/android/dx/rop/type/StdTypeList;->BOOLEANARR_INT:Lcom/android/dx/rop/type/StdTypeList;

    .line 172
    .line 173
    sget-object v11, Lcom/android/dx/rop/type/Type;->BYTE_ARRAY:Lcom/android/dx/rop/type/Type;

    .line 174
    .line 175
    invoke-static {v11, v0}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    sput-object v12, Lcom/android/dx/rop/type/StdTypeList;->BYTEARR_INT:Lcom/android/dx/rop/type/StdTypeList;

    .line 180
    .line 181
    sget-object v12, Lcom/android/dx/rop/type/Type;->CHAR_ARRAY:Lcom/android/dx/rop/type/Type;

    .line 182
    .line 183
    invoke-static {v12, v0}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    sput-object v13, Lcom/android/dx/rop/type/StdTypeList;->CHARARR_INT:Lcom/android/dx/rop/type/StdTypeList;

    .line 188
    .line 189
    sget-object v13, Lcom/android/dx/rop/type/Type;->SHORT_ARRAY:Lcom/android/dx/rop/type/Type;

    .line 190
    .line 191
    invoke-static {v13, v0}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    sput-object v14, Lcom/android/dx/rop/type/StdTypeList;->SHORTARR_INT:Lcom/android/dx/rop/type/StdTypeList;

    .line 196
    .line 197
    invoke-static {v0, v5, v0}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    sput-object v5, Lcom/android/dx/rop/type/StdTypeList;->INT_INTARR_INT:Lcom/android/dx/rop/type/StdTypeList;

    .line 202
    .line 203
    invoke-static {v1, v6, v0}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    sput-object v1, Lcom/android/dx/rop/type/StdTypeList;->LONG_LONGARR_INT:Lcom/android/dx/rop/type/StdTypeList;

    .line 208
    .line 209
    invoke-static {v2, v7, v0}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    sput-object v1, Lcom/android/dx/rop/type/StdTypeList;->FLOAT_FLOATARR_INT:Lcom/android/dx/rop/type/StdTypeList;

    .line 214
    .line 215
    invoke-static {v3, v8, v0}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    sput-object v1, Lcom/android/dx/rop/type/StdTypeList;->DOUBLE_DOUBLEARR_INT:Lcom/android/dx/rop/type/StdTypeList;

    .line 220
    .line 221
    invoke-static {v4, v9, v0}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    sput-object v1, Lcom/android/dx/rop/type/StdTypeList;->OBJECT_OBJECTARR_INT:Lcom/android/dx/rop/type/StdTypeList;

    .line 226
    .line 227
    invoke-static {v0, v10, v0}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    sput-object v1, Lcom/android/dx/rop/type/StdTypeList;->INT_BOOLEANARR_INT:Lcom/android/dx/rop/type/StdTypeList;

    .line 232
    .line 233
    invoke-static {v0, v11, v0}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    sput-object v1, Lcom/android/dx/rop/type/StdTypeList;->INT_BYTEARR_INT:Lcom/android/dx/rop/type/StdTypeList;

    .line 238
    .line 239
    invoke-static {v0, v12, v0}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    sput-object v1, Lcom/android/dx/rop/type/StdTypeList;->INT_CHARARR_INT:Lcom/android/dx/rop/type/StdTypeList;

    .line 244
    .line 245
    invoke-static {v0, v13, v0}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    sput-object v0, Lcom/android/dx/rop/type/StdTypeList;->INT_SHORTARR_INT:Lcom/android/dx/rop/type/StdTypeList;

    .line 250
    .line 251
    return-void
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
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/android/dx/util/FixedSizeList;-><init>(I)V

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
.end method

.method public static compareContents(Lcom/android/dx/rop/type/TypeList;Lcom/android/dx/rop/type/TypeList;)I
    .registers 9

    .line 1
    invoke-interface {p0}, Lcom/android/dx/rop/type/TypeList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Lcom/android/dx/rop/type/TypeList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_e
    if-ge v4, v2, :cond_22

    .line 16
    .line 17
    invoke-interface {p0, v4}, Lcom/android/dx/rop/type/TypeList;->getType(I)Lcom/android/dx/rop/type/Type;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-interface {p1, v4}, Lcom/android/dx/rop/type/TypeList;->getType(I)Lcom/android/dx/rop/type/Type;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v5, v6}, Lcom/android/dx/rop/type/Type;->compareTo(Lcom/android/dx/rop/type/Type;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1f

    .line 30
    .line 31
    return v5

    .line 32
    :cond_1f
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_e

    .line 35
    :cond_22
    if-ne v0, v1, :cond_25

    .line 36
    .line 37
    return v3

    .line 38
    :cond_25
    if-ge v0, v1, :cond_29

    .line 39
    .line 40
    const/4 p0, -0x1

    .line 41
    return p0

    .line 42
    :cond_29
    const/4 p0, 0x1

    .line 43
    return p0
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
.end method

.method public static equalContents(Lcom/android/dx/rop/type/TypeList;Lcom/android/dx/rop/type/TypeList;)Z
    .registers 7

    .line 1
    invoke-interface {p0}, Lcom/android/dx/rop/type/TypeList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Lcom/android/dx/rop/type/TypeList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v1, v0, :cond_c

    .line 11
    .line 12
    return v2

    .line 13
    :cond_c
    const/4 v1, 0x0

    .line 14
    :goto_d
    if-ge v1, v0, :cond_21

    .line 15
    .line 16
    invoke-interface {p0, v1}, Lcom/android/dx/rop/type/TypeList;->getType(I)Lcom/android/dx/rop/type/Type;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {p1, v1}, Lcom/android/dx/rop/type/TypeList;->getType(I)Lcom/android/dx/rop/type/Type;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v3, v4}, Lcom/android/dx/rop/type/Type;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_d

    .line 34
    :cond_21
    const/4 p0, 0x1

    .line 35
    return p0
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
.end method

.method public static hashContents(Lcom/android/dx/rop/type/TypeList;)I
    .registers 5

    .line 1
    invoke-interface {p0}, Lcom/android/dx/rop/type/TypeList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v1, v0, :cond_16

    .line 8
    .line 9
    mul-int/lit8 v2, v2, 0x1f

    .line 10
    .line 11
    invoke-interface {p0, v1}, Lcom/android/dx/rop/type/TypeList;->getType(I)Lcom/android/dx/rop/type/Type;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lcom/android/dx/rop/type/Type;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    add-int/2addr v2, v3

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return v2
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static make(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;
    .registers 3

    .line 1
    new-instance v0, Lcom/android/dx/rop/type/StdTypeList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/dx/rop/type/StdTypeList;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, p0}, Lcom/android/dx/rop/type/StdTypeList;->set(ILcom/android/dx/rop/type/Type;)V

    return-object v0
.end method

.method public static make(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;
    .registers 4

    .line 3
    new-instance v0, Lcom/android/dx/rop/type/StdTypeList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/dx/rop/type/StdTypeList;-><init>(I)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p0}, Lcom/android/dx/rop/type/StdTypeList;->set(ILcom/android/dx/rop/type/Type;)V

    const/4 p0, 0x1

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/android/dx/rop/type/StdTypeList;->set(ILcom/android/dx/rop/type/Type;)V

    return-object v0
.end method

.method public static make(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;
    .registers 5

    .line 6
    new-instance v0, Lcom/android/dx/rop/type/StdTypeList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/android/dx/rop/type/StdTypeList;-><init>(I)V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, p0}, Lcom/android/dx/rop/type/StdTypeList;->set(ILcom/android/dx/rop/type/Type;)V

    const/4 p0, 0x1

    .line 8
    invoke-virtual {v0, p0, p1}, Lcom/android/dx/rop/type/StdTypeList;->set(ILcom/android/dx/rop/type/Type;)V

    const/4 p0, 0x2

    .line 9
    invoke-virtual {v0, p0, p2}, Lcom/android/dx/rop/type/StdTypeList;->set(ILcom/android/dx/rop/type/Type;)V

    return-object v0
.end method

.method public static make(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;
    .registers 6

    .line 10
    new-instance v0, Lcom/android/dx/rop/type/StdTypeList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/android/dx/rop/type/StdTypeList;-><init>(I)V

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1, p0}, Lcom/android/dx/rop/type/StdTypeList;->set(ILcom/android/dx/rop/type/Type;)V

    const/4 p0, 0x1

    .line 12
    invoke-virtual {v0, p0, p1}, Lcom/android/dx/rop/type/StdTypeList;->set(ILcom/android/dx/rop/type/Type;)V

    const/4 p0, 0x2

    .line 13
    invoke-virtual {v0, p0, p2}, Lcom/android/dx/rop/type/StdTypeList;->set(ILcom/android/dx/rop/type/Type;)V

    const/4 p0, 0x3

    .line 14
    invoke-virtual {v0, p0, p3}, Lcom/android/dx/rop/type/StdTypeList;->set(ILcom/android/dx/rop/type/Type;)V

    return-object v0
.end method

.method public static toHuman(Lcom/android/dx/rop/type/TypeList;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-interface {p0}, Lcom/android/dx/rop/type/TypeList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    const-string p0, "<empty>"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const/16 v2, 0x64

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_11
    if-ge v2, v0, :cond_28

    .line 19
    .line 20
    if-eqz v2, :cond_1a

    .line 21
    .line 22
    const-string v3, ", "

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :cond_1a
    invoke-interface {p0, v2}, Lcom/android/dx/rop/type/TypeList;->getType(I)Lcom/android/dx/rop/type/Type;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lcom/android/dx/rop/type/Type;->toHuman()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_11

    .line 41
    :cond_28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
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
.end method


# virtual methods
.method public get(I)Lcom/android/dx/rop/type/Type;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/dx/util/FixedSizeList;->get0(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/android/dx/rop/type/Type;

    .line 6
    .line 7
    return-object p1
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
.end method

.method public getType(I)Lcom/android/dx/rop/type/Type;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/dx/rop/type/StdTypeList;->get(I)Lcom/android/dx/rop/type/Type;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
.end method

.method public getWordCount()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/android/dx/util/FixedSizeList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v1, v0, :cond_14

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/android/dx/rop/type/StdTypeList;->get(I)Lcom/android/dx/rop/type/Type;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lcom/android/dx/rop/type/Type;->getCategory()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/2addr v2, v3

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_6

    .line 21
    :cond_14
    return v2
    .line 22
    .line 23
.end method

.method public set(ILcom/android/dx/rop/type/Type;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/dx/util/FixedSizeList;->set0(ILjava/lang/Object;)V

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
.end method

.method public withAddedType(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/TypeList;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/android/dx/util/FixedSizeList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lcom/android/dx/rop/type/StdTypeList;

    .line 6
    .line 7
    add-int/lit8 v2, v0, 0x1

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lcom/android/dx/rop/type/StdTypeList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_c
    if-ge v2, v0, :cond_18

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lcom/android/dx/util/FixedSizeList;->get0(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v2, v3}, Lcom/android/dx/util/FixedSizeList;->set0(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_c

    .line 25
    :cond_18
    invoke-virtual {v1, v0, p1}, Lcom/android/dx/rop/type/StdTypeList;->set(ILcom/android/dx/rop/type/Type;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/android/dx/util/MutabilityControl;->setImmutable()V

    .line 29
    .line 30
    .line 31
    return-object v1
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
.end method

.method public withFirst(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/android/dx/util/FixedSizeList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lcom/android/dx/rop/type/StdTypeList;

    .line 6
    .line 7
    add-int/lit8 v2, v0, 0x1

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lcom/android/dx/rop/type/StdTypeList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2, p1}, Lcom/android/dx/util/FixedSizeList;->set0(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :goto_f
    if-ge v2, v0, :cond_1c

    .line 17
    .line 18
    add-int/lit8 p1, v2, 0x1

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lcom/android/dx/util/FixedSizeList;->getOrNull0(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, p1, v2}, Lcom/android/dx/util/FixedSizeList;->set0(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move v2, p1

    .line 28
    goto :goto_f

    .line 29
    :cond_1c
    return-object v1
.end method
