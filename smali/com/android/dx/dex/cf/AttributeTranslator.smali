.class Lcom/android/dx/dex/cf/AttributeTranslator;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public static getAnnotations(Lcom/android/dx/cf/iface/AttributeList;)Lcom/android/dx/rop/annotation/Annotations;
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/android/dx/dex/cf/AttributeTranslator;->getAnnotations0(Lcom/android/dx/cf/iface/AttributeList;)Lcom/android/dx/rop/annotation/Annotations;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/android/dx/dex/cf/AttributeTranslator;->getSignature(Lcom/android/dx/cf/iface/AttributeList;)Lcom/android/dx/rop/annotation/Annotation;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0}, Lcom/android/dx/dex/cf/AttributeTranslator;->getSourceDebugExtension(Lcom/android/dx/cf/iface/AttributeList;)Lcom/android/dx/rop/annotation/Annotation;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz v1, :cond_12

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/android/dx/rop/annotation/Annotations;->combine(Lcom/android/dx/rop/annotation/Annotations;Lcom/android/dx/rop/annotation/Annotation;)Lcom/android/dx/rop/annotation/Annotations;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_12
    if-eqz p0, :cond_18

    .line 20
    .line 21
    invoke-static {v0, p0}, Lcom/android/dx/rop/annotation/Annotations;->combine(Lcom/android/dx/rop/annotation/Annotations;Lcom/android/dx/rop/annotation/Annotation;)Lcom/android/dx/rop/annotation/Annotations;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_18
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method private static getAnnotations0(Lcom/android/dx/cf/iface/AttributeList;)Lcom/android/dx/rop/annotation/Annotations;
    .registers 3

    .line 1
    const-string v0, "RuntimeVisibleAnnotations"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/android/dx/cf/iface/AttributeList;->findFirst(Ljava/lang/String;)Lcom/android/dx/cf/iface/Attribute;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/dx/cf/attrib/AttRuntimeVisibleAnnotations;

    .line 8
    .line 9
    const-string v1, "RuntimeInvisibleAnnotations"

    .line 10
    .line 11
    invoke-interface {p0, v1}, Lcom/android/dx/cf/iface/AttributeList;->findFirst(Ljava/lang/String;)Lcom/android/dx/cf/iface/Attribute;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/android/dx/cf/attrib/AttRuntimeInvisibleAnnotations;

    .line 16
    .line 17
    if-nez v0, :cond_1c

    .line 18
    .line 19
    if-nez p0, :cond_17

    .line 20
    .line 21
    sget-object p0, Lcom/android/dx/rop/annotation/Annotations;->EMPTY:Lcom/android/dx/rop/annotation/Annotations;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_17
    invoke-virtual {p0}, Lcom/android/dx/cf/attrib/BaseAnnotations;->getAnnotations()Lcom/android/dx/rop/annotation/Annotations;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    if-nez p0, :cond_23

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/android/dx/cf/attrib/BaseAnnotations;->getAnnotations()Lcom/android/dx/rop/annotation/Annotations;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_23
    invoke-virtual {v0}, Lcom/android/dx/cf/attrib/BaseAnnotations;->getAnnotations()Lcom/android/dx/rop/annotation/Annotations;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lcom/android/dx/cf/attrib/BaseAnnotations;->getAnnotations()Lcom/android/dx/rop/annotation/Annotations;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {v0, p0}, Lcom/android/dx/rop/annotation/Annotations;->combine(Lcom/android/dx/rop/annotation/Annotations;Lcom/android/dx/rop/annotation/Annotations;)Lcom/android/dx/rop/annotation/Annotations;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
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

.method public static getClassAnnotations(Lcom/android/dx/cf/direct/DirectClassFile;Lcom/android/dx/dex/cf/CfOptions;)Lcom/android/dx/rop/annotation/Annotations;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/android/dx/cf/direct/DirectClassFile;->getThisClass()Lcom/android/dx/rop/cst/CstType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/android/dx/cf/direct/DirectClassFile;->getAttributes()Lcom/android/dx/cf/iface/AttributeList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/android/dx/dex/cf/AttributeTranslator;->getAnnotations(Lcom/android/dx/cf/iface/AttributeList;)Lcom/android/dx/rop/annotation/Annotations;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1}, Lcom/android/dx/dex/cf/AttributeTranslator;->translateEnclosingMethod(Lcom/android/dx/cf/iface/AttributeList;)Lcom/android/dx/rop/annotation/Annotation;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_14

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v4, 0x0

    .line 22
    :goto_15
    :try_start_15
    invoke-static {v0, v1, v4}, Lcom/android/dx/dex/cf/AttributeTranslator;->translateInnerClasses(Lcom/android/dx/rop/cst/CstType;Lcom/android/dx/cf/iface/AttributeList;Z)Lcom/android/dx/rop/annotation/Annotations;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_3b

    .line 27
    .line 28
    invoke-static {v2, v0}, Lcom/android/dx/rop/annotation/Annotations;->combine(Lcom/android/dx/rop/annotation/Annotations;Lcom/android/dx/rop/annotation/Annotations;)Lcom/android/dx/rop/annotation/Annotations;

    .line 29
    .line 30
    .line 31
    move-result-object v2
    :try_end_1f
    .catch Lcom/android/dx/util/Warning; {:try_start_15 .. :try_end_1f} :catch_20

    .line 32
    goto :goto_3b

    .line 33
    :catch_20
    move-exception v0

    .line 34
    iget-object p1, p1, Lcom/android/dx/dex/cf/CfOptions;->warn:Ljava/io/PrintStream;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v4, "warning: "

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    :goto_3b
    if-eqz v3, :cond_41

    .line 61
    .line 62
    invoke-static {v2, v3}, Lcom/android/dx/rop/annotation/Annotations;->combine(Lcom/android/dx/rop/annotation/Annotations;Lcom/android/dx/rop/annotation/Annotation;)Lcom/android/dx/rop/annotation/Annotations;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_41
    invoke-virtual {p0}, Lcom/android/dx/cf/direct/DirectClassFile;->getAccessFlags()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p1}, Lcom/android/dx/rop/code/AccessFlags;->isAnnotation(I)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_55

    .line 75
    .line 76
    invoke-static {p0}, Lcom/android/dx/dex/cf/AttributeTranslator;->translateAnnotationDefaults(Lcom/android/dx/cf/direct/DirectClassFile;)Lcom/android/dx/rop/annotation/Annotation;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-eqz p0, :cond_55

    .line 81
    .line 82
    invoke-static {v2, p0}, Lcom/android/dx/rop/annotation/Annotations;->combine(Lcom/android/dx/rop/annotation/Annotations;Lcom/android/dx/rop/annotation/Annotation;)Lcom/android/dx/rop/annotation/Annotations;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :cond_55
    return-object v2
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
.end method

.method public static getExceptions(Lcom/android/dx/cf/iface/Method;)Lcom/android/dx/rop/type/TypeList;
    .registers 2

    .line 1
    invoke-interface {p0}, Lcom/android/dx/cf/iface/Member;->getAttributes()Lcom/android/dx/cf/iface/AttributeList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "Exceptions"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lcom/android/dx/cf/iface/AttributeList;->findFirst(Ljava/lang/String;)Lcom/android/dx/cf/iface/Attribute;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/android/dx/cf/attrib/AttExceptions;

    .line 12
    .line 13
    if-nez p0, :cond_11

    .line 14
    .line 15
    sget-object p0, Lcom/android/dx/rop/type/StdTypeList;->EMPTY:Lcom/android/dx/rop/type/StdTypeList;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    invoke-virtual {p0}, Lcom/android/dx/cf/attrib/AttExceptions;->getExceptions()Lcom/android/dx/rop/type/TypeList;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static getMethodAnnotations(Lcom/android/dx/cf/iface/Method;)Lcom/android/dx/rop/annotation/Annotations;
    .registers 3

    .line 1
    invoke-interface {p0}, Lcom/android/dx/cf/iface/Member;->getAttributes()Lcom/android/dx/cf/iface/AttributeList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/android/dx/dex/cf/AttributeTranslator;->getAnnotations(Lcom/android/dx/cf/iface/AttributeList;)Lcom/android/dx/rop/annotation/Annotations;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0}, Lcom/android/dx/dex/cf/AttributeTranslator;->getExceptions(Lcom/android/dx/cf/iface/Method;)Lcom/android/dx/rop/type/TypeList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lcom/android/dx/rop/type/TypeList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1a

    .line 18
    .line 19
    invoke-static {p0}, Lcom/android/dx/dex/file/AnnotationUtils;->makeThrows(Lcom/android/dx/rop/type/TypeList;)Lcom/android/dx/rop/annotation/Annotation;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {v0, p0}, Lcom/android/dx/rop/annotation/Annotations;->combine(Lcom/android/dx/rop/annotation/Annotations;Lcom/android/dx/rop/annotation/Annotation;)Lcom/android/dx/rop/annotation/Annotations;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1a
    return-object v0
    .line 28
    .line 29
.end method

.method public static getParameterAnnotations(Lcom/android/dx/cf/iface/Method;)Lcom/android/dx/rop/annotation/AnnotationsList;
    .registers 3

    .line 1
    invoke-interface {p0}, Lcom/android/dx/cf/iface/Member;->getAttributes()Lcom/android/dx/cf/iface/AttributeList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "RuntimeVisibleParameterAnnotations"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lcom/android/dx/cf/iface/AttributeList;->findFirst(Ljava/lang/String;)Lcom/android/dx/cf/iface/Attribute;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/android/dx/cf/attrib/AttRuntimeVisibleParameterAnnotations;

    .line 12
    .line 13
    const-string v1, "RuntimeInvisibleParameterAnnotations"

    .line 14
    .line 15
    invoke-interface {p0, v1}, Lcom/android/dx/cf/iface/AttributeList;->findFirst(Ljava/lang/String;)Lcom/android/dx/cf/iface/Attribute;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/android/dx/cf/attrib/AttRuntimeInvisibleParameterAnnotations;

    .line 20
    .line 21
    if-nez v0, :cond_20

    .line 22
    .line 23
    if-nez p0, :cond_1b

    .line 24
    .line 25
    sget-object p0, Lcom/android/dx/rop/annotation/AnnotationsList;->EMPTY:Lcom/android/dx/rop/annotation/AnnotationsList;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1b
    invoke-virtual {p0}, Lcom/android/dx/cf/attrib/BaseParameterAnnotations;->getParameterAnnotations()Lcom/android/dx/rop/annotation/AnnotationsList;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_20
    if-nez p0, :cond_27

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/android/dx/cf/attrib/BaseParameterAnnotations;->getParameterAnnotations()Lcom/android/dx/rop/annotation/AnnotationsList;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_27
    invoke-virtual {v0}, Lcom/android/dx/cf/attrib/BaseParameterAnnotations;->getParameterAnnotations()Lcom/android/dx/rop/annotation/AnnotationsList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0}, Lcom/android/dx/cf/attrib/BaseParameterAnnotations;->getParameterAnnotations()Lcom/android/dx/rop/annotation/AnnotationsList;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {v0, p0}, Lcom/android/dx/rop/annotation/AnnotationsList;->combine(Lcom/android/dx/rop/annotation/AnnotationsList;Lcom/android/dx/rop/annotation/AnnotationsList;)Lcom/android/dx/rop/annotation/AnnotationsList;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
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

.method private static getSignature(Lcom/android/dx/cf/iface/AttributeList;)Lcom/android/dx/rop/annotation/Annotation;
    .registers 2

    .line 1
    const-string v0, "Signature"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/android/dx/cf/iface/AttributeList;->findFirst(Ljava/lang/String;)Lcom/android/dx/cf/iface/Attribute;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/dx/cf/attrib/AttSignature;

    .line 8
    .line 9
    if-nez p0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_c
    invoke-virtual {p0}, Lcom/android/dx/cf/attrib/AttSignature;->getSignature()Lcom/android/dx/rop/cst/CstString;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/android/dx/dex/file/AnnotationUtils;->makeSignature(Lcom/android/dx/rop/cst/CstString;)Lcom/android/dx/rop/annotation/Annotation;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method private static getSourceDebugExtension(Lcom/android/dx/cf/iface/AttributeList;)Lcom/android/dx/rop/annotation/Annotation;
    .registers 2

    .line 1
    const-string v0, "SourceDebugExtension"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/android/dx/cf/iface/AttributeList;->findFirst(Ljava/lang/String;)Lcom/android/dx/cf/iface/Attribute;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/dx/cf/attrib/AttSourceDebugExtension;

    .line 8
    .line 9
    if-nez p0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_c
    invoke-virtual {p0}, Lcom/android/dx/cf/attrib/AttSourceDebugExtension;->getSmapString()Lcom/android/dx/rop/cst/CstString;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/android/dx/dex/file/AnnotationUtils;->makeSourceDebugExtension(Lcom/android/dx/rop/cst/CstString;)Lcom/android/dx/rop/annotation/Annotation;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method private static translateAnnotationDefaults(Lcom/android/dx/cf/direct/DirectClassFile;)Lcom/android/dx/rop/annotation/Annotation;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/android/dx/cf/direct/DirectClassFile;->getThisClass()Lcom/android/dx/rop/cst/CstType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/android/dx/cf/direct/DirectClassFile;->getMethods()Lcom/android/dx/cf/iface/MethodList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lcom/android/dx/cf/iface/MethodList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Lcom/android/dx/rop/annotation/Annotation;

    .line 14
    .line 15
    sget-object v3, Lcom/android/dx/rop/annotation/AnnotationVisibility;->EMBEDDED:Lcom/android/dx/rop/annotation/AnnotationVisibility;

    .line 16
    .line 17
    invoke-direct {v2, v0, v3}, Lcom/android/dx/rop/annotation/Annotation;-><init>(Lcom/android/dx/rop/cst/CstType;Lcom/android/dx/rop/annotation/AnnotationVisibility;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_15
    if-ge v0, v1, :cond_41

    .line 23
    .line 24
    invoke-interface {p0, v0}, Lcom/android/dx/cf/iface/MethodList;->get(I)Lcom/android/dx/cf/iface/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v4}, Lcom/android/dx/cf/iface/Member;->getAttributes()Lcom/android/dx/cf/iface/AttributeList;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-string v6, "AnnotationDefault"

    .line 33
    .line 34
    invoke-interface {v5, v6}, Lcom/android/dx/cf/iface/AttributeList;->findFirst(Ljava/lang/String;)Lcom/android/dx/cf/iface/Attribute;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lcom/android/dx/cf/attrib/AttAnnotationDefault;

    .line 39
    .line 40
    if-eqz v5, :cond_3e

    .line 41
    .line 42
    new-instance v3, Lcom/android/dx/rop/annotation/NameValuePair;

    .line 43
    .line 44
    invoke-interface {v4}, Lcom/android/dx/cf/iface/Member;->getNat()Lcom/android/dx/rop/cst/CstNat;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Lcom/android/dx/rop/cst/CstNat;->getName()Lcom/android/dx/rop/cst/CstString;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v5}, Lcom/android/dx/cf/attrib/AttAnnotationDefault;->getValue()Lcom/android/dx/rop/cst/Constant;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-direct {v3, v4, v5}, Lcom/android/dx/rop/annotation/NameValuePair;-><init>(Lcom/android/dx/rop/cst/CstString;Lcom/android/dx/rop/cst/Constant;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lcom/android/dx/rop/annotation/Annotation;->add(Lcom/android/dx/rop/annotation/NameValuePair;)V

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    :cond_3e
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_15

    .line 66
    :cond_41
    if-nez v3, :cond_45

    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    return-object p0

    .line 70
    :cond_45
    invoke-virtual {v2}, Lcom/android/dx/util/MutabilityControl;->setImmutable()V

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lcom/android/dx/dex/file/AnnotationUtils;->makeAnnotationDefault(Lcom/android/dx/rop/annotation/Annotation;)Lcom/android/dx/rop/annotation/Annotation;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
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

.method private static translateEnclosingMethod(Lcom/android/dx/cf/iface/AttributeList;)Lcom/android/dx/rop/annotation/Annotation;
    .registers 3

    .line 1
    const-string v0, "EnclosingMethod"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/android/dx/cf/iface/AttributeList;->findFirst(Ljava/lang/String;)Lcom/android/dx/cf/iface/Attribute;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/dx/cf/attrib/AttEnclosingMethod;

    .line 8
    .line 9
    if-nez p0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_c
    invoke-virtual {p0}, Lcom/android/dx/cf/attrib/AttEnclosingMethod;->getEnclosingClass()Lcom/android/dx/rop/cst/CstType;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/android/dx/cf/attrib/AttEnclosingMethod;->getMethod()Lcom/android/dx/rop/cst/CstNat;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_1b

    .line 22
    .line 23
    invoke-static {v0}, Lcom/android/dx/dex/file/AnnotationUtils;->makeEnclosingClass(Lcom/android/dx/rop/cst/CstType;)Lcom/android/dx/rop/annotation/Annotation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    new-instance v1, Lcom/android/dx/rop/cst/CstMethodRef;

    .line 29
    .line 30
    invoke-direct {v1, v0, p0}, Lcom/android/dx/rop/cst/CstMethodRef;-><init>(Lcom/android/dx/rop/cst/CstType;Lcom/android/dx/rop/cst/CstNat;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/android/dx/dex/file/AnnotationUtils;->makeEnclosingMethod(Lcom/android/dx/rop/cst/CstMethodRef;)Lcom/android/dx/rop/annotation/Annotation;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
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

.method private static translateInnerClasses(Lcom/android/dx/rop/cst/CstType;Lcom/android/dx/cf/iface/AttributeList;Z)Lcom/android/dx/rop/annotation/Annotations;
    .registers 12

    .line 1
    const-string v0, "InnerClasses"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/android/dx/cf/iface/AttributeList;->findFirst(Ljava/lang/String;)Lcom/android/dx/cf/iface/Attribute;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/android/dx/cf/attrib/AttInnerClasses;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_c

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    invoke-virtual {p1}, Lcom/android/dx/cf/attrib/AttInnerClasses;->getInnerClasses()Lcom/android/dx/cf/attrib/InnerClassList;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/android/dx/util/FixedSizeList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    move-object v5, v0

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_1c
    if-ge v4, v1, :cond_42

    .line 30
    .line 31
    invoke-virtual {p1, v4}, Lcom/android/dx/cf/attrib/InnerClassList;->get(I)Lcom/android/dx/cf/attrib/InnerClassList$Item;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6}, Lcom/android/dx/cf/attrib/InnerClassList$Item;->getInnerClass()Lcom/android/dx/rop/cst/CstType;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v7, p0}, Lcom/android/dx/rop/cst/CstType;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_2e

    .line 44
    .line 45
    move-object v5, v6

    .line 46
    goto :goto_3f

    .line 47
    :cond_2e
    invoke-virtual {v6}, Lcom/android/dx/cf/attrib/InnerClassList$Item;->getOuterClass()Lcom/android/dx/rop/cst/CstType;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {p0, v6}, Lcom/android/dx/rop/cst/CstType;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_3f

    .line 56
    .line 57
    invoke-virtual {v7}, Lcom/android/dx/rop/cst/CstType;->getClassType()Lcom/android/dx/rop/type/Type;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_3f
    :goto_3f
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_1c

    .line 67
    :cond_42
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez v5, :cond_4b

    .line 72
    .line 73
    if-nez p1, :cond_4b

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_4b
    new-instance v0, Lcom/android/dx/rop/annotation/Annotations;

    .line 77
    .line 78
    invoke-direct {v0}, Lcom/android/dx/rop/annotation/Annotations;-><init>()V

    .line 79
    .line 80
    .line 81
    if-eqz v5, :cond_95

    .line 82
    .line 83
    invoke-virtual {v5}, Lcom/android/dx/cf/attrib/InnerClassList$Item;->getInnerName()Lcom/android/dx/rop/cst/CstString;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v5}, Lcom/android/dx/cf/attrib/InnerClassList$Item;->getAccessFlags()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-static {v1, v4}, Lcom/android/dx/dex/file/AnnotationUtils;->makeInnerClass(Lcom/android/dx/rop/cst/CstString;I)Lcom/android/dx/rop/annotation/Annotation;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lcom/android/dx/rop/annotation/Annotations;->add(Lcom/android/dx/rop/annotation/Annotation;)V

    .line 96
    .line 97
    .line 98
    if-eqz p2, :cond_95

    .line 99
    .line 100
    invoke-virtual {v5}, Lcom/android/dx/cf/attrib/InnerClassList$Item;->getOuterClass()Lcom/android/dx/rop/cst/CstType;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-eqz p2, :cond_75

    .line 105
    .line 106
    invoke-virtual {v5}, Lcom/android/dx/cf/attrib/InnerClassList$Item;->getOuterClass()Lcom/android/dx/rop/cst/CstType;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0}, Lcom/android/dx/dex/file/AnnotationUtils;->makeEnclosingClass(Lcom/android/dx/rop/cst/CstType;)Lcom/android/dx/rop/annotation/Annotation;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {v0, p0}, Lcom/android/dx/rop/annotation/Annotations;->add(Lcom/android/dx/rop/annotation/Annotation;)V

    .line 115
    .line 116
    .line 117
    goto :goto_95

    .line 118
    :cond_75
    new-instance p1, Lcom/android/dx/util/Warning;

    .line 119
    .line 120
    new-instance p2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v0, "Ignoring InnerClasses attribute for an anonymous inner class\n("

    .line 126
    .line 127
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstType;->toHuman()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string p0, ") that doesn\'t come with an\nassociated EnclosingMethod attribute. This class was probably produced by a\ncompiler that did not target the modern .class file format. The recommended\nsolution is to recompile the class from source, using an up-to-date compiler\nand without specifying any \"-target\" type options. The consequence of ignoring\nthis warning is that reflective operations on this class will incorrectly\nindicate that it is *not* an inner class."

    .line 138
    .line 139
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-direct {p1, p0}, Lcom/android/dx/util/Warning;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_95
    :goto_95
    if-eqz p1, :cond_b4

    .line 151
    .line 152
    new-instance p0, Lcom/android/dx/rop/type/StdTypeList;

    .line 153
    .line 154
    invoke-direct {p0, p1}, Lcom/android/dx/rop/type/StdTypeList;-><init>(I)V

    .line 155
    .line 156
    .line 157
    :goto_9c
    if-ge v3, p1, :cond_aa

    .line 158
    .line 159
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    check-cast p2, Lcom/android/dx/rop/type/Type;

    .line 164
    .line 165
    invoke-virtual {p0, v3, p2}, Lcom/android/dx/rop/type/StdTypeList;->set(ILcom/android/dx/rop/type/Type;)V

    .line 166
    .line 167
    .line 168
    add-int/lit8 v3, v3, 0x1

    .line 169
    .line 170
    goto :goto_9c

    .line 171
    :cond_aa
    invoke-virtual {p0}, Lcom/android/dx/util/MutabilityControl;->setImmutable()V

    .line 172
    .line 173
    .line 174
    invoke-static {p0}, Lcom/android/dx/dex/file/AnnotationUtils;->makeMemberClasses(Lcom/android/dx/rop/type/TypeList;)Lcom/android/dx/rop/annotation/Annotation;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {v0, p0}, Lcom/android/dx/rop/annotation/Annotations;->add(Lcom/android/dx/rop/annotation/Annotation;)V

    .line 179
    .line 180
    .line 181
    :cond_b4
    invoke-virtual {v0}, Lcom/android/dx/util/MutabilityControl;->setImmutable()V

    .line 182
    .line 183
    .line 184
    return-object v0
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
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
.end method
