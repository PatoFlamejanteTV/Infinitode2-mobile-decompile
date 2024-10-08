.class public final Lcom/android/dx/merge/IndexMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dx/merge/IndexMap$a;
    }
.end annotation


# instance fields
.field private final annotationDirectoryOffsets:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final annotationOffsets:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final annotationSetOffsets:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final annotationSetRefListOffsets:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final callSiteIds:[I

.field private final encodedArrayValueOffset:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final fieldIds:[S

.field public final methodHandleIds:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final methodIds:[S

.field public final protoIds:[S

.field public final stringIds:[I

.field private final target:Lcom/android/dex/Dex;

.field public final typeIds:[S

.field private final typeListOffsets:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/dex/Dex;Lcom/android/dex/TableOfContents;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/dx/merge/IndexMap;->target:Lcom/android/dex/Dex;

    .line 5
    .line 6
    iget-object p1, p2, Lcom/android/dex/TableOfContents;->stringIds:Lcom/android/dex/TableOfContents$Section;

    .line 7
    .line 8
    iget p1, p1, Lcom/android/dex/TableOfContents$Section;->size:I

    .line 9
    .line 10
    new-array p1, p1, [I

    .line 11
    .line 12
    iput-object p1, p0, Lcom/android/dx/merge/IndexMap;->stringIds:[I

    .line 13
    .line 14
    iget-object p1, p2, Lcom/android/dex/TableOfContents;->typeIds:Lcom/android/dex/TableOfContents$Section;

    .line 15
    .line 16
    iget p1, p1, Lcom/android/dex/TableOfContents$Section;->size:I

    .line 17
    .line 18
    new-array p1, p1, [S

    .line 19
    .line 20
    iput-object p1, p0, Lcom/android/dx/merge/IndexMap;->typeIds:[S

    .line 21
    .line 22
    iget-object p1, p2, Lcom/android/dex/TableOfContents;->protoIds:Lcom/android/dex/TableOfContents$Section;

    .line 23
    .line 24
    iget p1, p1, Lcom/android/dex/TableOfContents$Section;->size:I

    .line 25
    .line 26
    new-array p1, p1, [S

    .line 27
    .line 28
    iput-object p1, p0, Lcom/android/dx/merge/IndexMap;->protoIds:[S

    .line 29
    .line 30
    iget-object p1, p2, Lcom/android/dex/TableOfContents;->fieldIds:Lcom/android/dex/TableOfContents$Section;

    .line 31
    .line 32
    iget p1, p1, Lcom/android/dex/TableOfContents$Section;->size:I

    .line 33
    .line 34
    new-array p1, p1, [S

    .line 35
    .line 36
    iput-object p1, p0, Lcom/android/dx/merge/IndexMap;->fieldIds:[S

    .line 37
    .line 38
    iget-object p1, p2, Lcom/android/dex/TableOfContents;->methodIds:Lcom/android/dex/TableOfContents$Section;

    .line 39
    .line 40
    iget p1, p1, Lcom/android/dex/TableOfContents$Section;->size:I

    .line 41
    .line 42
    new-array p1, p1, [S

    .line 43
    .line 44
    iput-object p1, p0, Lcom/android/dx/merge/IndexMap;->methodIds:[S

    .line 45
    .line 46
    iget-object p1, p2, Lcom/android/dex/TableOfContents;->callSiteIds:Lcom/android/dex/TableOfContents$Section;

    .line 47
    .line 48
    iget p1, p1, Lcom/android/dex/TableOfContents$Section;->size:I

    .line 49
    .line 50
    new-array p1, p1, [I

    .line 51
    .line 52
    iput-object p1, p0, Lcom/android/dx/merge/IndexMap;->callSiteIds:[I

    .line 53
    .line 54
    new-instance p1, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/android/dx/merge/IndexMap;->methodHandleIds:Ljava/util/HashMap;

    .line 60
    .line 61
    new-instance p1, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/android/dx/merge/IndexMap;->typeListOffsets:Ljava/util/HashMap;

    .line 67
    .line 68
    new-instance p2, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lcom/android/dx/merge/IndexMap;->annotationOffsets:Ljava/util/HashMap;

    .line 74
    .line 75
    new-instance p2, Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Lcom/android/dx/merge/IndexMap;->annotationSetOffsets:Ljava/util/HashMap;

    .line 81
    .line 82
    new-instance v0, Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/android/dx/merge/IndexMap;->annotationSetRefListOffsets:Ljava/util/HashMap;

    .line 88
    .line 89
    new-instance v0, Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/android/dx/merge/IndexMap;->annotationDirectoryOffsets:Ljava/util/HashMap;

    .line 95
    .line 96
    new-instance v1, Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lcom/android/dx/merge/IndexMap;->encodedArrayValueOffset:Ljava/util/HashMap;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {p1, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    return-void
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


# virtual methods
.method public adjust(Lcom/android/dex/Annotation;)Lcom/android/dex/Annotation;
    .registers 6

    .line 28
    new-instance v0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;-><init>(I)V

    .line 29
    new-instance v1, Lcom/android/dx/merge/IndexMap$a;

    invoke-direct {v1, p0, v0}, Lcom/android/dx/merge/IndexMap$a;-><init>(Lcom/android/dx/merge/IndexMap;Lcom/android/dex/util/ByteOutput;)V

    .line 30
    invoke-virtual {p1}, Lcom/android/dex/Annotation;->getReader()Lcom/android/dex/EncodedValueReader;

    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Lcom/android/dx/merge/IndexMap$a;->b(Lcom/android/dx/merge/IndexMap$a;Lcom/android/dex/EncodedValueReader;)V

    .line 32
    new-instance v1, Lcom/android/dex/Annotation;

    iget-object v2, p0, Lcom/android/dx/merge/IndexMap;->target:Lcom/android/dex/Dex;

    invoke-virtual {p1}, Lcom/android/dex/Annotation;->getVisibility()B

    move-result p1

    new-instance v3, Lcom/android/dex/EncodedValue;

    .line 33
    invoke-virtual {v0}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->toByteArray()[B

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/android/dex/EncodedValue;-><init>([B)V

    invoke-direct {v1, v2, p1, v3}, Lcom/android/dex/Annotation;-><init>(Lcom/android/dex/Dex;BLcom/android/dex/EncodedValue;)V

    return-object v1
.end method

.method public adjust(Lcom/android/dex/CallSiteId;)Lcom/android/dex/CallSiteId;
    .registers 4

    .line 5
    new-instance v0, Lcom/android/dex/CallSiteId;

    iget-object v1, p0, Lcom/android/dx/merge/IndexMap;->target:Lcom/android/dex/Dex;

    invoke-virtual {p1}, Lcom/android/dex/CallSiteId;->getCallSiteOffset()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/dx/merge/IndexMap;->adjustEncodedArray(I)I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/android/dex/CallSiteId;-><init>(Lcom/android/dex/Dex;I)V

    return-object v0
.end method

.method public adjust(Lcom/android/dex/ClassDef;)Lcom/android/dex/ClassDef;
    .registers 14

    .line 21
    new-instance v11, Lcom/android/dex/ClassDef;

    iget-object v1, p0, Lcom/android/dx/merge/IndexMap;->target:Lcom/android/dex/Dex;

    invoke-virtual {p1}, Lcom/android/dex/ClassDef;->getOffset()I

    move-result v2

    invoke-virtual {p1}, Lcom/android/dex/ClassDef;->getTypeIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/dx/merge/IndexMap;->adjustType(I)I

    move-result v3

    .line 22
    invoke-virtual {p1}, Lcom/android/dex/ClassDef;->getAccessFlags()I

    move-result v4

    invoke-virtual {p1}, Lcom/android/dex/ClassDef;->getSupertypeIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/dx/merge/IndexMap;->adjustType(I)I

    move-result v5

    .line 23
    invoke-virtual {p1}, Lcom/android/dex/ClassDef;->getInterfacesOffset()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/dx/merge/IndexMap;->adjustTypeListOffset(I)I

    move-result v6

    invoke-virtual {p1}, Lcom/android/dex/ClassDef;->getSourceFileIndex()I

    move-result v7

    .line 24
    invoke-virtual {p1}, Lcom/android/dex/ClassDef;->getAnnotationsOffset()I

    move-result v8

    invoke-virtual {p1}, Lcom/android/dex/ClassDef;->getClassDataOffset()I

    move-result v9

    .line 25
    invoke-virtual {p1}, Lcom/android/dex/ClassDef;->getStaticValuesOffset()I

    move-result v10

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/android/dex/ClassDef;-><init>(Lcom/android/dex/Dex;IIIIIIIII)V

    return-object v11
.end method

.method public adjust(Lcom/android/dex/FieldId;)Lcom/android/dex/FieldId;
    .registers 6

    .line 13
    new-instance v0, Lcom/android/dex/FieldId;

    iget-object v1, p0, Lcom/android/dx/merge/IndexMap;->target:Lcom/android/dex/Dex;

    .line 14
    invoke-virtual {p1}, Lcom/android/dex/FieldId;->getDeclaringClassIndex()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/android/dx/merge/IndexMap;->adjustType(I)I

    move-result v2

    .line 15
    invoke-virtual {p1}, Lcom/android/dex/FieldId;->getTypeIndex()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/android/dx/merge/IndexMap;->adjustType(I)I

    move-result v3

    .line 16
    invoke-virtual {p1}, Lcom/android/dex/FieldId;->getNameIndex()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/dx/merge/IndexMap;->adjustString(I)I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/android/dex/FieldId;-><init>(Lcom/android/dex/Dex;III)V

    return-object v0
.end method

.method public adjust(Lcom/android/dex/MethodHandle;)Lcom/android/dex/MethodHandle;
    .registers 9

    .line 6
    new-instance v6, Lcom/android/dex/MethodHandle;

    iget-object v1, p0, Lcom/android/dx/merge/IndexMap;->target:Lcom/android/dex/Dex;

    .line 7
    invoke-virtual {p1}, Lcom/android/dex/MethodHandle;->getMethodHandleType()Lcom/android/dex/MethodHandle$MethodHandleType;

    move-result-object v2

    .line 8
    invoke-virtual {p1}, Lcom/android/dex/MethodHandle;->getUnused1()I

    move-result v3

    .line 9
    invoke-virtual {p1}, Lcom/android/dex/MethodHandle;->getMethodHandleType()Lcom/android/dex/MethodHandle$MethodHandleType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dex/MethodHandle$MethodHandleType;->isField()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 10
    invoke-virtual {p1}, Lcom/android/dex/MethodHandle;->getFieldOrMethodId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/dx/merge/IndexMap;->adjustField(I)I

    move-result v0

    goto :goto_27

    .line 11
    :cond_1f
    invoke-virtual {p1}, Lcom/android/dex/MethodHandle;->getFieldOrMethodId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/dx/merge/IndexMap;->adjustMethod(I)I

    move-result v0

    :goto_27
    move v4, v0

    .line 12
    invoke-virtual {p1}, Lcom/android/dex/MethodHandle;->getUnused2()I

    move-result v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/android/dex/MethodHandle;-><init>(Lcom/android/dex/Dex;Lcom/android/dex/MethodHandle$MethodHandleType;III)V

    return-object v6
.end method

.method public adjust(Lcom/android/dex/MethodId;)Lcom/android/dex/MethodId;
    .registers 6

    .line 1
    new-instance v0, Lcom/android/dex/MethodId;

    iget-object v1, p0, Lcom/android/dx/merge/IndexMap;->target:Lcom/android/dex/Dex;

    .line 2
    invoke-virtual {p1}, Lcom/android/dex/MethodId;->getDeclaringClassIndex()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/android/dx/merge/IndexMap;->adjustType(I)I

    move-result v2

    .line 3
    invoke-virtual {p1}, Lcom/android/dex/MethodId;->getProtoIndex()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/android/dx/merge/IndexMap;->adjustProto(I)I

    move-result v3

    .line 4
    invoke-virtual {p1}, Lcom/android/dex/MethodId;->getNameIndex()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/dx/merge/IndexMap;->adjustString(I)I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/android/dex/MethodId;-><init>(Lcom/android/dex/Dex;III)V

    return-object v0
.end method

.method public adjust(Lcom/android/dex/ProtoId;)Lcom/android/dex/ProtoId;
    .registers 6

    .line 17
    new-instance v0, Lcom/android/dex/ProtoId;

    iget-object v1, p0, Lcom/android/dx/merge/IndexMap;->target:Lcom/android/dex/Dex;

    .line 18
    invoke-virtual {p1}, Lcom/android/dex/ProtoId;->getShortyIndex()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/android/dx/merge/IndexMap;->adjustString(I)I

    move-result v2

    .line 19
    invoke-virtual {p1}, Lcom/android/dex/ProtoId;->getReturnTypeIndex()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/android/dx/merge/IndexMap;->adjustType(I)I

    move-result v3

    .line 20
    invoke-virtual {p1}, Lcom/android/dex/ProtoId;->getParametersOffset()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/dx/merge/IndexMap;->adjustTypeListOffset(I)I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/android/dex/ProtoId;-><init>(Lcom/android/dex/Dex;III)V

    return-object v0
.end method

.method public adjust(Le/b;)Le/b;
    .registers 5

    .line 26
    new-instance v0, Le/b;

    invoke-virtual {p1}, Le/b;->c()Lcom/android/dex/Dex;

    move-result-object v1

    .line 27
    invoke-virtual {p1}, Le/b;->d()Lcom/android/dx/merge/IndexMap;

    move-result-object v2

    invoke-virtual {p1}, Le/b;->b()Lcom/android/dex/ClassDef;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/dx/merge/IndexMap;->adjust(Lcom/android/dex/ClassDef;)Lcom/android/dex/ClassDef;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Le/b;-><init>(Lcom/android/dex/Dex;Lcom/android/dx/merge/IndexMap;Lcom/android/dex/ClassDef;)V

    return-object v0
.end method

.method public adjustAnnotation(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/android/dx/merge/IndexMap;->annotationOffsets:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
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

.method public adjustAnnotationDirectory(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/android/dx/merge/IndexMap;->annotationDirectoryOffsets:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
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

.method public adjustAnnotationSet(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/android/dx/merge/IndexMap;->annotationSetOffsets:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
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

.method public adjustAnnotationSetRefList(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/android/dx/merge/IndexMap;->annotationSetRefListOffsets:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
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

.method public adjustCallSite(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/android/dx/merge/IndexMap;->callSiteIds:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
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

.method public adjustEncodedArray(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/android/dx/merge/IndexMap;->encodedArrayValueOffset:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public adjustEncodedArray(Lcom/android/dex/EncodedValue;)Lcom/android/dex/EncodedValue;
    .registers 6

    .line 2
    new-instance v0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;-><init>(I)V

    .line 3
    new-instance v1, Lcom/android/dx/merge/IndexMap$a;

    invoke-direct {v1, p0, v0}, Lcom/android/dx/merge/IndexMap$a;-><init>(Lcom/android/dx/merge/IndexMap;Lcom/android/dex/util/ByteOutput;)V

    new-instance v2, Lcom/android/dex/EncodedValueReader;

    const/16 v3, 0x1c

    invoke-direct {v2, p1, v3}, Lcom/android/dex/EncodedValueReader;-><init>(Lcom/android/dex/EncodedValue;I)V

    invoke-static {v1, v2}, Lcom/android/dx/merge/IndexMap$a;->a(Lcom/android/dx/merge/IndexMap$a;Lcom/android/dex/EncodedValueReader;)V

    .line 4
    new-instance p1, Lcom/android/dex/EncodedValue;

    invoke-virtual {v0}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->toByteArray()[B

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/dex/EncodedValue;-><init>([B)V

    return-object p1
.end method

.method public adjustEncodedValue(Lcom/android/dex/EncodedValue;)Lcom/android/dex/EncodedValue;
    .registers 5

    .line 1
    new-instance v0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/android/dx/merge/IndexMap$a;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lcom/android/dx/merge/IndexMap$a;-><init>(Lcom/android/dx/merge/IndexMap;Lcom/android/dex/util/ByteOutput;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/android/dex/EncodedValueReader;

    .line 14
    .line 15
    invoke-direct {v2, p1}, Lcom/android/dex/EncodedValueReader;-><init>(Lcom/android/dex/EncodedValue;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/android/dx/merge/IndexMap$a;->c(Lcom/android/dex/EncodedValueReader;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/android/dex/EncodedValue;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->toByteArray()[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p1, v0}, Lcom/android/dex/EncodedValue;-><init>([B)V

    .line 28
    .line 29
    .line 30
    return-object p1
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
.end method

.method public adjustField(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/android/dx/merge/IndexMap;->fieldIds:[S

    .line 2
    .line 3
    aget-short p1, v0, p1

    .line 4
    .line 5
    const v0, 0xffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p1, v0

    .line 9
    return p1
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

.method public adjustMethod(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/android/dx/merge/IndexMap;->methodIds:[S

    .line 2
    .line 3
    aget-short p1, v0, p1

    .line 4
    .line 5
    const v0, 0xffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p1, v0

    .line 9
    return p1
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

.method public adjustMethodHandle(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/android/dx/merge/IndexMap;->methodHandleIds:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
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

.method public adjustProto(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/android/dx/merge/IndexMap;->protoIds:[S

    .line 2
    .line 3
    aget-short p1, v0, p1

    .line 4
    .line 5
    const v0, 0xffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p1, v0

    .line 9
    return p1
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

.method public adjustString(I)I
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_4

    .line 3
    .line 4
    goto :goto_8

    .line 5
    :cond_4
    iget-object v0, p0, Lcom/android/dx/merge/IndexMap;->stringIds:[I

    .line 6
    .line 7
    aget v0, v0, p1

    .line 8
    .line 9
    :goto_8
    return v0
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

.method public adjustType(I)I
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_4

    .line 3
    .line 4
    goto :goto_c

    .line 5
    :cond_4
    iget-object v0, p0, Lcom/android/dx/merge/IndexMap;->typeIds:[S

    .line 6
    .line 7
    aget-short p1, v0, p1

    .line 8
    .line 9
    const v0, 0xffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, p1

    .line 13
    :goto_c
    return v0
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

.method public adjustTypeList(Lcom/android/dex/TypeList;)Lcom/android/dex/TypeList;
    .registers 4

    .line 1
    sget-object v0, Lcom/android/dex/TypeList;->EMPTY:Lcom/android/dex/TypeList;

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_5
    invoke-virtual {p1}, Lcom/android/dex/TypeList;->getTypes()[S

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, [S->clone()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, [S

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_10
    array-length v1, p1

    .line 18
    if-ge v0, v1, :cond_1f

    .line 19
    .line 20
    aget-short v1, p1, v0

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/android/dx/merge/IndexMap;->adjustType(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-short v1, v1

    .line 27
    aput-short v1, p1, v0

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_10

    .line 32
    :cond_1f
    new-instance v0, Lcom/android/dex/TypeList;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/android/dx/merge/IndexMap;->target:Lcom/android/dex/Dex;

    .line 35
    .line 36
    invoke-direct {v0, v1, p1}, Lcom/android/dex/TypeList;-><init>(Lcom/android/dex/Dex;[S)V

    .line 37
    .line 38
    .line 39
    return-object v0
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

.method public adjustTypeListOffset(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/android/dx/merge/IndexMap;->typeListOffsets:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
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

.method public putAnnotationDirectoryOffset(II)V
    .registers 4

    .line 1
    if-lez p1, :cond_12

    .line 2
    .line 3
    if-lez p2, :cond_12

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/dx/merge/IndexMap;->annotationDirectoryOffsets:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1
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

.method public putAnnotationOffset(II)V
    .registers 4

    .line 1
    if-lez p1, :cond_12

    .line 2
    .line 3
    if-lez p2, :cond_12

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/dx/merge/IndexMap;->annotationOffsets:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1
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

.method public putAnnotationSetOffset(II)V
    .registers 4

    .line 1
    if-lez p1, :cond_12

    .line 2
    .line 3
    if-lez p2, :cond_12

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/dx/merge/IndexMap;->annotationSetOffsets:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1
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

.method public putAnnotationSetRefListOffset(II)V
    .registers 4

    .line 1
    if-lez p1, :cond_12

    .line 2
    .line 3
    if-lez p2, :cond_12

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/dx/merge/IndexMap;->annotationSetRefListOffsets:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1
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

.method public putEncodedArrayValueOffset(II)V
    .registers 4

    .line 1
    if-lez p1, :cond_12

    .line 2
    .line 3
    if-lez p2, :cond_12

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/dx/merge/IndexMap;->encodedArrayValueOffset:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1
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

.method public putTypeListOffset(II)V
    .registers 4

    .line 1
    if-lez p1, :cond_12

    .line 2
    .line 3
    if-lez p2, :cond_12

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/dx/merge/IndexMap;->typeListOffsets:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1
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
