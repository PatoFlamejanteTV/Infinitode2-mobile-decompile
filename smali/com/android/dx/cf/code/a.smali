.class public final Lcom/android/dx/cf/code/a;
.super Lcom/android/dx/cf/code/ValueAwareMachine;
.source "SourceFile"


# static fields
.field public static final q:Lcom/android/dx/rop/cst/CstType;

.field public static final r:Lcom/android/dx/rop/cst/CstMethodRef;


# instance fields
.field public final a:Lcom/android/dx/cf/code/Ropper;

.field public final b:Lcom/android/dx/cf/code/ConcreteMethod;

.field public final c:Lcom/android/dx/cf/iface/MethodList;

.field public final d:Lcom/android/dx/rop/code/TranslationAdvice;

.field public final e:I

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/dx/rop/code/Insn;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/android/dx/rop/type/TypeList;

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Lcom/android/dx/cf/code/ReturnAddress;

.field public o:Lcom/android/dx/rop/code/Rop;

.field public p:Lcom/android/dx/rop/code/SourcePosition;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lcom/android/dx/rop/cst/CstType;

    .line 2
    .line 3
    const-string v1, "java/lang/reflect/Array"

    .line 4
    .line 5
    invoke-static {v1}, Lcom/android/dx/rop/type/Type;->internClassName(Ljava/lang/String;)Lcom/android/dx/rop/type/Type;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/android/dx/rop/cst/CstType;-><init>(Lcom/android/dx/rop/type/Type;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/android/dx/cf/code/a;->q:Lcom/android/dx/rop/cst/CstType;

    .line 13
    .line 14
    new-instance v1, Lcom/android/dx/rop/cst/CstMethodRef;

    .line 15
    .line 16
    new-instance v2, Lcom/android/dx/rop/cst/CstNat;

    .line 17
    .line 18
    new-instance v3, Lcom/android/dx/rop/cst/CstString;

    .line 19
    .line 20
    const-string v4, "newInstance"

    .line 21
    .line 22
    invoke-direct {v3, v4}, Lcom/android/dx/rop/cst/CstString;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lcom/android/dx/rop/cst/CstString;

    .line 26
    .line 27
    const-string v5, "(Ljava/lang/Class;[I)Ljava/lang/Object;"

    .line 28
    .line 29
    invoke-direct {v4, v5}, Lcom/android/dx/rop/cst/CstString;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v3, v4}, Lcom/android/dx/rop/cst/CstNat;-><init>(Lcom/android/dx/rop/cst/CstString;Lcom/android/dx/rop/cst/CstString;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v0, v2}, Lcom/android/dx/rop/cst/CstMethodRef;-><init>(Lcom/android/dx/rop/cst/CstType;Lcom/android/dx/rop/cst/CstNat;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lcom/android/dx/cf/code/a;->r:Lcom/android/dx/rop/cst/CstMethodRef;

    .line 39
    .line 40
    return-void
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
.end method

.method public constructor <init>(Lcom/android/dx/cf/code/Ropper;Lcom/android/dx/cf/code/ConcreteMethod;Lcom/android/dx/rop/code/TranslationAdvice;Lcom/android/dx/cf/iface/MethodList;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Lcom/android/dx/cf/code/ConcreteMethod;->getEffectiveDescriptor()Lcom/android/dx/rop/type/Prototype;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/android/dx/cf/code/ValueAwareMachine;-><init>(Lcom/android/dx/rop/type/Prototype;)V

    .line 6
    .line 7
    .line 8
    if-eqz p4, :cond_48

    .line 9
    .line 10
    if-eqz p1, :cond_40

    .line 11
    .line 12
    if-eqz p3, :cond_38

    .line 13
    .line 14
    iput-object p1, p0, Lcom/android/dx/cf/code/a;->a:Lcom/android/dx/cf/code/Ropper;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/android/dx/cf/code/a;->b:Lcom/android/dx/cf/code/ConcreteMethod;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/android/dx/cf/code/a;->c:Lcom/android/dx/cf/iface/MethodList;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/android/dx/cf/code/a;->d:Lcom/android/dx/rop/code/TranslationAdvice;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/android/dx/cf/code/ConcreteMethod;->getMaxLocals()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/android/dx/cf/code/a;->e:I

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 p2, 0x19

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/android/dx/cf/code/a;->f:Ljava/util/ArrayList;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lcom/android/dx/cf/code/a;->g:Lcom/android/dx/rop/type/TypeList;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    iput-boolean p2, p0, Lcom/android/dx/cf/code/a;->h:Z

    .line 42
    .line 43
    iput-boolean p2, p0, Lcom/android/dx/cf/code/a;->i:Z

    .line 44
    .line 45
    const/4 p3, -0x1

    .line 46
    iput p3, p0, Lcom/android/dx/cf/code/a;->j:I

    .line 47
    .line 48
    iput p2, p0, Lcom/android/dx/cf/code/a;->k:I

    .line 49
    .line 50
    iput-boolean p2, p0, Lcom/android/dx/cf/code/a;->m:Z

    .line 51
    .line 52
    iput-object p1, p0, Lcom/android/dx/cf/code/a;->o:Lcom/android/dx/rop/code/Rop;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/android/dx/cf/code/a;->p:Lcom/android/dx/rop/code/SourcePosition;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    new-instance p1, Ljava/lang/NullPointerException;

    .line 58
    .line 59
    const-string p2, "advice == null"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_40
    new-instance p1, Ljava/lang/NullPointerException;

    .line 66
    .line 67
    const-string p2, "ropper == null"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_48
    new-instance p1, Ljava/lang/NullPointerException;

    .line 74
    .line 75
    const-string p2, "methods == null"

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
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
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/android/dx/cf/code/a;->m:Z

    .line 2
    .line 3
    return v0
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
    .line 23
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/android/dx/cf/code/a;->k:I

    .line 2
    .line 3
    return v0
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
    .line 23
.end method

.method public c()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/dx/rop/code/Insn;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/dx/cf/code/a;->f:Ljava/util/ArrayList;

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
    .line 23
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/android/dx/cf/code/a;->j:I

    .line 2
    .line 3
    return v0
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
    .line 23
.end method

.method public e()Lcom/android/dx/cf/code/ReturnAddress;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/android/dx/cf/code/a;->n:Lcom/android/dx/cf/code/ReturnAddress;

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
    .line 23
.end method

.method public f()Lcom/android/dx/rop/code/Rop;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/android/dx/cf/code/a;->o:Lcom/android/dx/rop/code/Rop;

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
    .line 23
.end method

.method public g()Lcom/android/dx/rop/code/SourcePosition;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/android/dx/cf/code/a;->p:Lcom/android/dx/rop/code/SourcePosition;

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
    .line 23
.end method

.method public final h(II)Lcom/android/dx/rop/code/RegisterSpecList;
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/android/dx/cf/code/BaseMachine;->argCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    sget-object p1, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_9
    invoke-virtual {p0}, Lcom/android/dx/cf/code/BaseMachine;->getLocalIndex()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-ltz v1, :cond_22

    .line 17
    .line 18
    new-instance p1, Lcom/android/dx/rop/code/RegisterSpecList;

    .line 19
    .line 20
    invoke-direct {p1, v2}, Lcom/android/dx/rop/code/RegisterSpecList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v3}, Lcom/android/dx/cf/code/BaseMachine;->arg(I)Lcom/android/dx/rop/type/TypeBearer;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {v1, p2}, Lcom/android/dx/rop/code/RegisterSpec;->make(ILcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/RegisterSpec;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, v3, p2}, Lcom/android/dx/rop/code/RegisterSpecList;->set(ILcom/android/dx/rop/code/RegisterSpec;)V

    .line 32
    .line 33
    .line 34
    goto :goto_79

    .line 35
    :cond_22
    new-instance v1, Lcom/android/dx/rop/code/RegisterSpecList;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lcom/android/dx/rop/code/RegisterSpecList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    :goto_28
    if-ge v4, v0, :cond_3d

    .line 42
    .line 43
    invoke-virtual {p0, v4}, Lcom/android/dx/cf/code/BaseMachine;->arg(I)Lcom/android/dx/rop/type/TypeBearer;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {p2, v5}, Lcom/android/dx/rop/code/RegisterSpec;->make(ILcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/RegisterSpec;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v1, v4, v5}, Lcom/android/dx/rop/code/RegisterSpecList;->set(ILcom/android/dx/rop/code/RegisterSpec;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Lcom/android/dx/rop/code/RegisterSpec;->getCategory()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    add-int/2addr p2, v5

    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_28

    .line 62
    :cond_3d
    const/16 p2, 0x4f

    .line 63
    .line 64
    const-string v4, "shouldn\'t happen"

    .line 65
    .line 66
    const/4 v5, 0x2

    .line 67
    if-eq p1, p2, :cond_60

    .line 68
    .line 69
    const/16 p2, 0xb5

    .line 70
    .line 71
    if-eq p1, p2, :cond_49

    .line 72
    .line 73
    goto :goto_78

    .line 74
    :cond_49
    if-ne v0, v5, :cond_5a

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v1, v2}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {v1, v3, p2}, Lcom/android/dx/rop/code/RegisterSpecList;->set(ILcom/android/dx/rop/code/RegisterSpec;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2, p1}, Lcom/android/dx/rop/code/RegisterSpecList;->set(ILcom/android/dx/rop/code/RegisterSpec;)V

    .line 88
    .line 89
    .line 90
    goto :goto_78

    .line 91
    :cond_5a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 92
    .line 93
    invoke-direct {p1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_60
    const/4 p1, 0x3

    .line 98
    if-ne v0, p1, :cond_7d

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v1, v2}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {v1, v5}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v3, v0}, Lcom/android/dx/rop/code/RegisterSpecList;->set(ILcom/android/dx/rop/code/RegisterSpec;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2, p1}, Lcom/android/dx/rop/code/RegisterSpecList;->set(ILcom/android/dx/rop/code/RegisterSpec;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v5, p2}, Lcom/android/dx/rop/code/RegisterSpecList;->set(ILcom/android/dx/rop/code/RegisterSpec;)V

    .line 119
    .line 120
    .line 121
    :goto_78
    move-object p1, v1

    .line 122
    :goto_79
    invoke-virtual {p1}, Lcom/android/dx/util/MutabilityControl;->setImmutable()V

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_7d
    new-instance p1, Ljava/lang/RuntimeException;

    .line 127
    .line 128
    invoke-direct {p1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1
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

.method public i()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/android/dx/cf/code/a;->l:Z

    .line 2
    .line 3
    return v0
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
    .line 23
.end method

.method public j()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/android/dx/cf/code/a;->n:Lcom/android/dx/cf/code/ReturnAddress;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
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

.method public final k(ILcom/android/dx/rop/cst/Constant;)I
    .registers 6

    .line 1
    if-eqz p1, :cond_115

    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    if-eq p1, v0, :cond_113

    .line 6
    .line 7
    const/16 v1, 0x15

    .line 8
    .line 9
    if-eq p1, v1, :cond_111

    .line 10
    .line 11
    const/16 v2, 0xab

    .line 12
    .line 13
    if-eq p1, v2, :cond_10e

    .line 14
    .line 15
    const/16 v2, 0xac

    .line 16
    .line 17
    if-eq p1, v2, :cond_10b

    .line 18
    .line 19
    const/16 v2, 0xc6

    .line 20
    .line 21
    if-eq p1, v2, :cond_109

    .line 22
    .line 23
    const/16 v2, 0xc7

    .line 24
    .line 25
    if-eq p1, v2, :cond_106

    .line 26
    .line 27
    sparse-switch p1, :sswitch_data_118

    .line 28
    .line 29
    .line 30
    packed-switch p1, :pswitch_data_15e

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x34

    .line 34
    .line 35
    packed-switch p1, :pswitch_data_1aa

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    const-string p2, "shouldn\'t happen"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :pswitch_2d
    const/16 p1, 0x25

    .line 47
    .line 48
    return p1

    .line 49
    :pswitch_30
    const/16 p1, 0x24

    .line 50
    .line 51
    return p1

    .line 52
    :pswitch_33
    const/16 p1, 0x2c

    .line 53
    .line 54
    return p1

    .line 55
    :pswitch_36
    const/16 p1, 0x2b

    .line 56
    .line 57
    return p1

    .line 58
    :pswitch_39
    const/16 p1, 0x23

    .line 59
    .line 60
    return p1

    .line 61
    :pswitch_3c
    const/16 p1, 0x22

    .line 62
    .line 63
    return p1

    .line 64
    :pswitch_3f
    const/16 p1, 0x29

    .line 65
    .line 66
    return p1

    .line 67
    :pswitch_42
    const/16 p1, 0x28

    .line 68
    .line 69
    return p1

    .line 70
    :pswitch_45
    const/16 p1, 0x3b

    .line 71
    .line 72
    return p1

    .line 73
    :pswitch_48
    const/16 p1, 0x35

    .line 74
    .line 75
    return p1

    .line 76
    :pswitch_4b
    const/16 p1, 0x31

    .line 77
    .line 78
    return p1

    .line 79
    :pswitch_4e
    check-cast p2, Lcom/android/dx/rop/cst/CstMethodRef;

    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/android/dx/rop/cst/CstBaseMethodRef;->isInstanceInit()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_6a

    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/android/dx/rop/cst/CstMemberRef;->getDefiningClass()Lcom/android/dx/rop/cst/CstType;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p2, p0, Lcom/android/dx/cf/code/a;->b:Lcom/android/dx/cf/code/ConcreteMethod;

    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/android/dx/cf/code/ConcreteMethod;->getDefiningClass()Lcom/android/dx/rop/cst/CstType;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p1, p2}, Lcom/android/dx/rop/cst/CstType;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_67

    .line 102
    .line 103
    goto :goto_6a

    .line 104
    :cond_67
    const/16 p1, 0x33

    .line 105
    .line 106
    return p1

    .line 107
    :cond_6a
    :goto_6a
    return v0

    .line 108
    :pswitch_6b
    check-cast p2, Lcom/android/dx/rop/cst/CstMethodRef;

    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/android/dx/rop/cst/CstMemberRef;->getDefiningClass()Lcom/android/dx/rop/cst/CstType;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object v1, p0, Lcom/android/dx/cf/code/a;->b:Lcom/android/dx/cf/code/ConcreteMethod;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/android/dx/cf/code/ConcreteMethod;->getDefiningClass()Lcom/android/dx/rop/cst/CstType;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p1, v1}, Lcom/android/dx/rop/cst/CstType;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_a8

    .line 125
    .line 126
    const/4 p1, 0x0

    .line 127
    :goto_7e
    iget-object v1, p0, Lcom/android/dx/cf/code/a;->c:Lcom/android/dx/cf/iface/MethodList;

    .line 128
    .line 129
    invoke-interface {v1}, Lcom/android/dx/cf/iface/MethodList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-ge p1, v1, :cond_a8

    .line 134
    .line 135
    iget-object v1, p0, Lcom/android/dx/cf/code/a;->c:Lcom/android/dx/cf/iface/MethodList;

    .line 136
    .line 137
    invoke-interface {v1, p1}, Lcom/android/dx/cf/iface/MethodList;->get(I)Lcom/android/dx/cf/iface/Method;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v1}, Lcom/android/dx/cf/iface/Member;->getAccessFlags()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-static {v2}, Lcom/android/dx/rop/code/AccessFlags;->isPrivate(I)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_a5

    .line 150
    .line 151
    invoke-virtual {p2}, Lcom/android/dx/rop/cst/CstMemberRef;->getNat()Lcom/android/dx/rop/cst/CstNat;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-interface {v1}, Lcom/android/dx/cf/iface/Member;->getNat()Lcom/android/dx/rop/cst/CstNat;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v2, v1}, Lcom/android/dx/rop/cst/CstNat;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_a5

    .line 164
    .line 165
    return v0

    .line 166
    :cond_a5
    add-int/lit8 p1, p1, 0x1

    .line 167
    .line 168
    goto :goto_7e

    .line 169
    :cond_a8
    invoke-virtual {p2}, Lcom/android/dx/rop/cst/CstBaseMethodRef;->isSignaturePolymorphic()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_b1

    .line 174
    .line 175
    const/16 p1, 0x3a

    .line 176
    .line 177
    return p1

    .line 178
    :cond_b1
    const/16 p1, 0x32

    .line 179
    .line 180
    return p1

    .line 181
    :pswitch_b4
    const/16 p1, 0x2f

    .line 182
    .line 183
    return p1

    .line 184
    :pswitch_b7
    const/16 p1, 0x2d

    .line 185
    .line 186
    return p1

    .line 187
    :pswitch_ba
    const/16 p1, 0x30

    .line 188
    .line 189
    return p1

    .line 190
    :pswitch_bd
    const/16 p1, 0x2e

    .line 191
    .line 192
    return p1

    .line 193
    :pswitch_c0
    const/4 p1, 0x6

    .line 194
    return p1

    .line 195
    :pswitch_c2
    const/16 p1, 0xb

    .line 196
    .line 197
    return p1

    .line 198
    :pswitch_c5
    const/16 p1, 0xc

    .line 199
    .line 200
    return p1

    .line 201
    :pswitch_c8
    const/16 p1, 0xa

    .line 202
    .line 203
    return p1

    .line 204
    :pswitch_cb
    const/16 p1, 0x9

    .line 205
    .line 206
    return p1

    .line 207
    :pswitch_ce
    const/16 p1, 0x1c

    .line 208
    .line 209
    return p1

    .line 210
    :pswitch_d1
    const/16 p1, 0x1b

    .line 211
    .line 212
    return p1

    .line 213
    :pswitch_d4
    const/16 p1, 0x20

    .line 214
    .line 215
    return p1

    .line 216
    :pswitch_d7
    const/16 p1, 0x1f

    .line 217
    .line 218
    return p1

    .line 219
    :pswitch_da
    const/16 p1, 0x1e

    .line 220
    .line 221
    return p1

    .line 222
    :pswitch_dd
    const/16 p1, 0x1d

    .line 223
    .line 224
    return p1

    .line 225
    :sswitch_e0
    const/16 p1, 0x16

    .line 226
    .line 227
    return p1

    .line 228
    :sswitch_e3
    return v1

    .line 229
    :sswitch_e4
    return v0

    .line 230
    :sswitch_e5
    const/16 p1, 0x19

    .line 231
    .line 232
    return p1

    .line 233
    :sswitch_e8
    const/16 p1, 0x18

    .line 234
    .line 235
    return p1

    .line 236
    :sswitch_eb
    const/16 p1, 0x17

    .line 237
    .line 238
    return p1

    .line 239
    :sswitch_ee
    const/16 p1, 0x13

    .line 240
    .line 241
    return p1

    .line 242
    :sswitch_f1
    const/16 p1, 0x12

    .line 243
    .line 244
    return p1

    .line 245
    :sswitch_f4
    const/16 p1, 0x11

    .line 246
    .line 247
    return p1

    .line 248
    :sswitch_f7
    const/16 p1, 0x10

    .line 249
    .line 250
    return p1

    .line 251
    :sswitch_fa
    const/16 p1, 0xf

    .line 252
    .line 253
    return p1

    .line 254
    :pswitch_fd
    :sswitch_fd
    const/16 p1, 0xe

    .line 255
    .line 256
    return p1

    .line 257
    :sswitch_100
    const/16 p1, 0x27

    .line 258
    .line 259
    return p1

    .line 260
    :sswitch_103
    const/16 p1, 0x26

    .line 261
    .line 262
    return p1

    .line 263
    :cond_106
    :pswitch_106
    const/16 p1, 0x8

    .line 264
    .line 265
    return p1

    .line 266
    :cond_109
    :pswitch_109
    const/4 p1, 0x7

    .line 267
    return p1

    .line 268
    :cond_10b
    :pswitch_10b
    const/16 p1, 0x21

    .line 269
    .line 270
    return p1

    .line 271
    :cond_10e
    const/16 p1, 0xd

    .line 272
    .line 273
    return p1

    .line 274
    :cond_111
    :sswitch_111
    const/4 p1, 0x2

    .line 275
    return p1

    .line 276
    :cond_113
    :sswitch_113
    const/4 p1, 0x5

    .line 277
    return p1

    .line 278
    :cond_115
    :sswitch_115
    const/4 p1, 0x1

    .line 279
    return p1

    .line 280
    nop

    .line 281
    :sswitch_data_118
    .sparse-switch
        0x0 -> :sswitch_115
        0x12 -> :sswitch_113
        0x2e -> :sswitch_103
        0x36 -> :sswitch_111
        0x4f -> :sswitch_100
        0x60 -> :sswitch_fd
        0x64 -> :sswitch_fa
        0x68 -> :sswitch_f7
        0x6c -> :sswitch_f4
        0x70 -> :sswitch_f1
        0x74 -> :sswitch_ee
        0x78 -> :sswitch_eb
        0x7a -> :sswitch_e8
        0x7c -> :sswitch_e5
        0x7e -> :sswitch_e4
        0x80 -> :sswitch_e3
        0x82 -> :sswitch_e0
    .end sparse-switch

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
    :pswitch_data_15e
    .packed-switch 0x84
        :pswitch_fd
        :pswitch_dd
        :pswitch_dd
        :pswitch_dd
        :pswitch_dd
        :pswitch_dd
        :pswitch_dd
        :pswitch_dd
        :pswitch_dd
        :pswitch_dd
        :pswitch_dd
        :pswitch_dd
        :pswitch_dd
        :pswitch_da
        :pswitch_d7
        :pswitch_d4
        :pswitch_d1
        :pswitch_d1
        :pswitch_ce
        :pswitch_d1
        :pswitch_ce
        :pswitch_109
        :pswitch_106
        :pswitch_cb
        :pswitch_c8
        :pswitch_c5
        :pswitch_c2
        :pswitch_109
        :pswitch_106
        :pswitch_cb
        :pswitch_c8
        :pswitch_c5
        :pswitch_c2
        :pswitch_109
        :pswitch_106
        :pswitch_c0
    .end packed-switch

    :pswitch_data_1aa
    .packed-switch 0xb1
        :pswitch_10b
        :pswitch_bd
        :pswitch_ba
        :pswitch_b7
        :pswitch_b4
        :pswitch_6b
        :pswitch_4e
        :pswitch_4b
        :pswitch_48
        :pswitch_45
        :pswitch_42
        :pswitch_3f
        :pswitch_3f
        :pswitch_3c
        :pswitch_39
        :pswitch_36
        :pswitch_33
        :pswitch_30
        :pswitch_2d
    .end packed-switch
.end method

.method public final l(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/type/TypeList;Lcom/android/dx/rop/cst/Constant;)Lcom/android/dx/rop/code/Insn;
    .registers 12

    .line 1
    move-object v5, p5

    .line 2
    check-cast v5, Lcom/android/dx/rop/cst/CstMethodRef;

    .line 3
    .line 4
    new-instance p5, Lcom/android/dx/rop/code/InvokePolymorphicInsn;

    .line 5
    .line 6
    move-object v0, p5

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/android/dx/rop/code/InvokePolymorphicInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/type/TypeList;Lcom/android/dx/rop/cst/CstMethodRef;)V

    .line 12
    .line 13
    .line 14
    return-object p5
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
.end method

.method public m()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/android/dx/cf/code/a;->i:Z

    .line 2
    .line 3
    return v0
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
    .line 23
.end method

.method public n(Lcom/android/dx/rop/type/TypeList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/android/dx/cf/code/a;->g:Lcom/android/dx/rop/type/TypeList;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/dx/cf/code/a;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/android/dx/cf/code/a;->h:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/android/dx/cf/code/a;->i:Z

    .line 12
    .line 13
    iput p1, p0, Lcom/android/dx/cf/code/a;->j:I

    .line 14
    .line 15
    iput p1, p0, Lcom/android/dx/cf/code/a;->k:I

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/android/dx/cf/code/a;->m:Z

    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/android/dx/cf/code/a;->l:Z

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/android/dx/cf/code/a;->n:Lcom/android/dx/cf/code/ReturnAddress;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final o(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_47

    .line 2
    .line 3
    if-eqz p2, :cond_3f

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/dx/cf/code/a;->o:Lcom/android/dx/rop/code/Rop;

    .line 6
    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/dx/cf/code/a;->o:Lcom/android/dx/rop/code/Rop;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/android/dx/cf/code/a;->p:Lcom/android/dx/rop/code/SourcePosition;

    .line 12
    .line 13
    goto :goto_1d

    .line 14
    :cond_d
    if-ne v0, p1, :cond_1e

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/android/dx/rop/code/SourcePosition;->getLine()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lcom/android/dx/cf/code/a;->p:Lcom/android/dx/rop/code/SourcePosition;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/android/dx/rop/code/SourcePosition;->getLine()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-le p1, v0, :cond_1d

    .line 27
    .line 28
    iput-object p2, p0, Lcom/android/dx/cf/code/a;->p:Lcom/android/dx/rop/code/SourcePosition;

    .line 29
    .line 30
    :cond_1d
    :goto_1d
    return-void

    .line 31
    :cond_1e
    new-instance p2, Lcom/android/dx/cf/code/SimException;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, "return op mismatch: "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, ", "

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/android/dx/cf/code/a;->o:Lcom/android/dx/rop/code/Rop;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p2, p1}, Lcom/android/dx/cf/code/SimException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p2

    .line 64
    :cond_3f
    new-instance p1, Ljava/lang/NullPointerException;

    .line 65
    .line 66
    const-string p2, "pos == null"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_47
    new-instance p1, Ljava/lang/NullPointerException;

    .line 73
    .line 74
    const-string p2, "op == null"

    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
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
.end method

.method public p()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/android/dx/cf/code/a;->h:Z

    .line 2
    .line 3
    return v0
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
    .line 23
.end method

.method public run(Lcom/android/dx/cf/code/Frame;II)V
    .registers 23

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v0, p3

    .line 4
    .line 5
    iget v1, v7, Lcom/android/dx/cf/code/a;->e:I

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/android/dx/cf/code/Frame;->getStack()Lcom/android/dx/cf/code/ExecutionStack;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/android/dx/cf/code/ExecutionStack;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v1, v2

    .line 16
    invoke-virtual {v7, v0, v1}, Lcom/android/dx/cf/code/a;->h(II)Lcom/android/dx/rop/code/RegisterSpecList;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    invoke-virtual {v11}, Lcom/android/dx/util/FixedSizeList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-super/range {p0 .. p3}, Lcom/android/dx/cf/code/ValueAwareMachine;->run(Lcom/android/dx/cf/code/Frame;II)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v7, Lcom/android/dx/cf/code/a;->b:Lcom/android/dx/cf/code/ConcreteMethod;

    .line 28
    .line 29
    move/from16 v4, p2

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Lcom/android/dx/cf/code/ConcreteMethod;->makeSourcePosistion(I)Lcom/android/dx/rop/code/SourcePosition;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/16 v3, 0x36

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x1

    .line 39
    if-ne v0, v3, :cond_2a

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v3, 0x0

    .line 44
    :goto_2b
    invoke-virtual {v7, v3}, Lcom/android/dx/cf/code/BaseMachine;->getLocalTarget(Z)Lcom/android/dx/rop/code/RegisterSpec;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/android/dx/cf/code/BaseMachine;->resultCount()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-nez v8, :cond_40

    .line 53
    .line 54
    const/16 v1, 0x57

    .line 55
    .line 56
    if-eq v0, v1, :cond_3f

    .line 57
    .line 58
    const/16 v1, 0x58

    .line 59
    .line 60
    if-eq v0, v1, :cond_3f

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    goto :goto_4d

    .line 64
    :cond_3f
    return-void

    .line 65
    :cond_40
    if-eqz v3, :cond_43

    .line 66
    .line 67
    goto :goto_4d

    .line 68
    :cond_43
    if-ne v8, v5, :cond_358

    .line 69
    .line 70
    invoke-virtual {v7, v4}, Lcom/android/dx/cf/code/BaseMachine;->result(I)Lcom/android/dx/rop/type/TypeBearer;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v1, v3}, Lcom/android/dx/rop/code/RegisterSpec;->make(ILcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/RegisterSpec;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :goto_4d
    if-eqz v3, :cond_51

    .line 79
    .line 80
    move-object v1, v3

    .line 81
    goto :goto_53

    .line 82
    :cond_51
    sget-object v1, Lcom/android/dx/rop/type/Type;->VOID:Lcom/android/dx/rop/type/Type;

    .line 83
    .line 84
    :goto_53
    invoke-virtual/range {p0 .. p0}, Lcom/android/dx/cf/code/BaseMachine;->getAuxCst()Lcom/android/dx/rop/cst/Constant;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    const/16 v8, 0xc5

    .line 89
    .line 90
    if-ne v0, v8, :cond_14c

    .line 91
    .line 92
    iput-boolean v5, v7, Lcom/android/dx/cf/code/a;->m:Z

    .line 93
    .line 94
    const/4 v0, 0x6

    .line 95
    iput v0, v7, Lcom/android/dx/cf/code/a;->k:I

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/android/dx/rop/code/RegisterSpec;->getNextReg()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    sget-object v13, Lcom/android/dx/rop/type/Type;->INT_ARRAY:Lcom/android/dx/rop/type/Type;

    .line 102
    .line 103
    invoke-static {v0, v13}, Lcom/android/dx/rop/code/RegisterSpec;->make(ILcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/RegisterSpec;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v13, v2}, Lcom/android/dx/rop/code/Rops;->opFilledNewArray(Lcom/android/dx/rop/type/TypeBearer;I)Lcom/android/dx/rop/code/Rop;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    new-instance v12, Lcom/android/dx/rop/code/ThrowingCstInsn;

    .line 112
    .line 113
    iget-object v10, v7, Lcom/android/dx/cf/code/a;->g:Lcom/android/dx/rop/type/TypeList;

    .line 114
    .line 115
    sget-object v16, Lcom/android/dx/rop/cst/CstType;->INT_ARRAY:Lcom/android/dx/rop/cst/CstType;

    .line 116
    .line 117
    move-object v8, v12

    .line 118
    move-object/from16 v17, v10

    .line 119
    .line 120
    move-object v10, v6

    .line 121
    move-object v15, v12

    .line 122
    move-object/from16 v12, v17

    .line 123
    .line 124
    move-object/from16 v17, v13

    .line 125
    .line 126
    move-object/from16 v13, v16

    .line 127
    .line 128
    invoke-direct/range {v8 .. v13}, Lcom/android/dx/rop/code/ThrowingCstInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/type/TypeList;Lcom/android/dx/rop/cst/Constant;)V

    .line 129
    .line 130
    .line 131
    iget-object v8, v7, Lcom/android/dx/cf/code/a;->f:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-static/range {v17 .. v17}, Lcom/android/dx/rop/code/Rops;->opMoveResult(Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/Rop;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    new-instance v9, Lcom/android/dx/rop/code/PlainInsn;

    .line 141
    .line 142
    sget-object v10, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    .line 143
    .line 144
    invoke-direct {v9, v8, v6, v0, v10}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V

    .line 145
    .line 146
    .line 147
    iget-object v8, v7, Lcom/android/dx/cf/code/a;->f:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-object v8, v14

    .line 153
    check-cast v8, Lcom/android/dx/rop/cst/CstType;

    .line 154
    .line 155
    invoke-virtual {v8}, Lcom/android/dx/rop/cst/CstType;->getClassType()Lcom/android/dx/rop/type/Type;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    const/4 v9, 0x0

    .line 160
    :goto_9f
    if-ge v9, v2, :cond_a8

    .line 161
    .line 162
    invoke-virtual {v8}, Lcom/android/dx/rop/type/Type;->getComponentType()Lcom/android/dx/rop/type/Type;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    add-int/lit8 v9, v9, 0x1

    .line 167
    .line 168
    goto :goto_9f

    .line 169
    :cond_a8
    invoke-virtual {v3}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    sget-object v10, Lcom/android/dx/rop/type/Type;->CLASS:Lcom/android/dx/rop/type/Type;

    .line 174
    .line 175
    invoke-static {v9, v10}, Lcom/android/dx/rop/code/RegisterSpec;->make(ILcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/RegisterSpec;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-virtual {v8}, Lcom/android/dx/rop/type/Type;->isPrimitive()Z

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    if-eqz v10, :cond_cd

    .line 184
    .line 185
    invoke-static {v8}, Lcom/android/dx/rop/cst/CstFieldRef;->forPrimitiveType(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/cst/CstFieldRef;

    .line 186
    .line 187
    .line 188
    move-result-object v17

    .line 189
    new-instance v8, Lcom/android/dx/rop/code/ThrowingCstInsn;

    .line 190
    .line 191
    sget-object v13, Lcom/android/dx/rop/code/Rops;->GET_STATIC_OBJECT:Lcom/android/dx/rop/code/Rop;

    .line 192
    .line 193
    sget-object v15, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    .line 194
    .line 195
    iget-object v10, v7, Lcom/android/dx/cf/code/a;->g:Lcom/android/dx/rop/type/TypeList;

    .line 196
    .line 197
    move-object v12, v8

    .line 198
    move-object v11, v14

    .line 199
    move-object v14, v6

    .line 200
    move-object/from16 v16, v10

    .line 201
    .line 202
    invoke-direct/range {v12 .. v17}, Lcom/android/dx/rop/code/ThrowingCstInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/type/TypeList;Lcom/android/dx/rop/cst/Constant;)V

    .line 203
    .line 204
    .line 205
    goto :goto_e6

    .line 206
    :cond_cd
    move-object v11, v14

    .line 207
    new-instance v10, Lcom/android/dx/rop/code/ThrowingCstInsn;

    .line 208
    .line 209
    sget-object v13, Lcom/android/dx/rop/code/Rops;->CONST_OBJECT:Lcom/android/dx/rop/code/Rop;

    .line 210
    .line 211
    sget-object v15, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    .line 212
    .line 213
    iget-object v14, v7, Lcom/android/dx/cf/code/a;->g:Lcom/android/dx/rop/type/TypeList;

    .line 214
    .line 215
    new-instance v12, Lcom/android/dx/rop/cst/CstType;

    .line 216
    .line 217
    invoke-direct {v12, v8}, Lcom/android/dx/rop/cst/CstType;-><init>(Lcom/android/dx/rop/type/Type;)V

    .line 218
    .line 219
    .line 220
    move-object v8, v12

    .line 221
    move-object v12, v10

    .line 222
    move-object/from16 v16, v14

    .line 223
    .line 224
    move-object v14, v6

    .line 225
    move-object/from16 v17, v8

    .line 226
    .line 227
    invoke-direct/range {v12 .. v17}, Lcom/android/dx/rop/code/ThrowingCstInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/type/TypeList;Lcom/android/dx/rop/cst/Constant;)V

    .line 228
    .line 229
    .line 230
    move-object v8, v10

    .line 231
    :goto_e6
    iget-object v10, v7, Lcom/android/dx/cf/code/a;->f:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9}, Lcom/android/dx/rop/code/RegisterSpec;->getType()Lcom/android/dx/rop/type/Type;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-static {v8}, Lcom/android/dx/rop/code/Rops;->opMoveResultPseudo(Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/Rop;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    new-instance v10, Lcom/android/dx/rop/code/PlainInsn;

    .line 245
    .line 246
    sget-object v15, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    .line 247
    .line 248
    invoke-direct {v10, v8, v6, v9, v15}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V

    .line 249
    .line 250
    .line 251
    iget-object v8, v7, Lcom/android/dx/cf/code/a;->f:Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    sget-object v10, Lcom/android/dx/rop/type/Type;->OBJECT:Lcom/android/dx/rop/type/Type;

    .line 261
    .line 262
    invoke-static {v8, v10}, Lcom/android/dx/rop/code/RegisterSpec;->make(ILcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/RegisterSpec;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    new-instance v10, Lcom/android/dx/rop/code/ThrowingCstInsn;

    .line 267
    .line 268
    sget-object v18, Lcom/android/dx/cf/code/a;->r:Lcom/android/dx/rop/cst/CstMethodRef;

    .line 269
    .line 270
    invoke-virtual/range {v18 .. v18}, Lcom/android/dx/rop/cst/CstBaseMethodRef;->getPrototype()Lcom/android/dx/rop/type/Prototype;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    invoke-static {v12}, Lcom/android/dx/rop/code/Rops;->opInvokeStatic(Lcom/android/dx/rop/type/Prototype;)Lcom/android/dx/rop/code/Rop;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    invoke-static {v9, v0}, Lcom/android/dx/rop/code/RegisterSpecList;->make(Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpecList;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iget-object v9, v7, Lcom/android/dx/cf/code/a;->g:Lcom/android/dx/rop/type/TypeList;

    .line 283
    .line 284
    move-object v12, v10

    .line 285
    move-object v14, v6

    .line 286
    move-object v4, v15

    .line 287
    move-object v15, v0

    .line 288
    move-object/from16 v16, v9

    .line 289
    .line 290
    move-object/from16 v17, v18

    .line 291
    .line 292
    invoke-direct/range {v12 .. v17}, Lcom/android/dx/rop/code/ThrowingCstInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/type/TypeList;Lcom/android/dx/rop/cst/Constant;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v7, Lcom/android/dx/cf/code/a;->f:Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {v18 .. v18}, Lcom/android/dx/rop/cst/CstBaseMethodRef;->getPrototype()Lcom/android/dx/rop/type/Prototype;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, Lcom/android/dx/rop/type/Prototype;->getReturnType()Lcom/android/dx/rop/type/Type;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0}, Lcom/android/dx/rop/code/Rops;->opMoveResult(Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/Rop;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    new-instance v9, Lcom/android/dx/rop/code/PlainInsn;

    .line 313
    .line 314
    invoke-direct {v9, v0, v6, v8, v4}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v7, Lcom/android/dx/cf/code/a;->f:Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    invoke-static {v8}, Lcom/android/dx/rop/code/RegisterSpecList;->make(Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpecList;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    const/16 v4, 0xc0

    .line 327
    .line 328
    move-object v4, v11

    .line 329
    move-object v11, v0

    .line 330
    const/16 v0, 0xc0

    .line 331
    .line 332
    goto :goto_16b

    .line 333
    :cond_14c
    move-object v4, v14

    .line 334
    const/16 v8, 0xa8

    .line 335
    .line 336
    if-ne v0, v8, :cond_154

    .line 337
    .line 338
    iput-boolean v5, v7, Lcom/android/dx/cf/code/a;->l:Z

    .line 339
    .line 340
    return-void

    .line 341
    :cond_154
    const/16 v8, 0xa9

    .line 342
    .line 343
    if-ne v0, v8, :cond_16b

    .line 344
    .line 345
    const/4 v8, 0x0

    .line 346
    :try_start_159
    invoke-virtual {v7, v8}, Lcom/android/dx/cf/code/BaseMachine;->arg(I)Lcom/android/dx/rop/type/TypeBearer;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Lcom/android/dx/cf/code/ReturnAddress;

    .line 351
    .line 352
    iput-object v0, v7, Lcom/android/dx/cf/code/a;->n:Lcom/android/dx/cf/code/ReturnAddress;
    :try_end_161
    .catch Ljava/lang/ClassCastException; {:try_start_159 .. :try_end_161} :catch_162

    .line 353
    .line 354
    return-void

    .line 355
    :catch_162
    move-exception v0

    .line 356
    new-instance v1, Ljava/lang/RuntimeException;

    .line 357
    .line 358
    const-string v2, "Argument to RET was not a ReturnAddress"

    .line 359
    .line 360
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    throw v1

    .line 364
    :cond_16b
    :goto_16b
    invoke-virtual {v7, v0, v4}, Lcom/android/dx/cf/code/a;->k(ILcom/android/dx/rop/cst/Constant;)I

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    invoke-static {v8, v1, v11, v4}, Lcom/android/dx/rop/code/Rops;->ropFor(ILcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/type/TypeList;Lcom/android/dx/rop/cst/Constant;)Lcom/android/dx/rop/code/Rop;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    if-eqz v3, :cond_1a7

    .line 373
    .line 374
    invoke-virtual {v9}, Lcom/android/dx/rop/code/Rop;->isCallLike()Z

    .line 375
    .line 376
    .line 377
    move-result v10

    .line 378
    if-eqz v10, :cond_1a7

    .line 379
    .line 380
    iget v10, v7, Lcom/android/dx/cf/code/a;->k:I

    .line 381
    .line 382
    add-int/2addr v10, v5

    .line 383
    iput v10, v7, Lcom/android/dx/cf/code/a;->k:I

    .line 384
    .line 385
    invoke-virtual {v9}, Lcom/android/dx/rop/code/Rop;->getOpcode()I

    .line 386
    .line 387
    .line 388
    move-result v10

    .line 389
    const/16 v12, 0x3b

    .line 390
    .line 391
    if-ne v10, v12, :cond_190

    .line 392
    .line 393
    move-object v14, v4

    .line 394
    check-cast v14, Lcom/android/dx/rop/cst/CstCallSiteRef;

    .line 395
    .line 396
    invoke-virtual {v14}, Lcom/android/dx/rop/cst/CstCallSiteRef;->getReturnType()Lcom/android/dx/rop/type/Type;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    goto :goto_19b

    .line 401
    :cond_190
    move-object v14, v4

    .line 402
    check-cast v14, Lcom/android/dx/rop/cst/CstMethodRef;

    .line 403
    .line 404
    invoke-virtual {v14}, Lcom/android/dx/rop/cst/CstBaseMethodRef;->getPrototype()Lcom/android/dx/rop/type/Prototype;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    invoke-virtual {v10}, Lcom/android/dx/rop/type/Prototype;->getReturnType()Lcom/android/dx/rop/type/Type;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    :goto_19b
    new-instance v15, Lcom/android/dx/rop/code/PlainInsn;

    .line 413
    .line 414
    invoke-static {v10}, Lcom/android/dx/rop/code/Rops;->opMoveResult(Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/Rop;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    sget-object v12, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    .line 419
    .line 420
    invoke-direct {v15, v10, v6, v3, v12}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V

    .line 421
    .line 422
    .line 423
    goto :goto_1c3

    .line 424
    :cond_1a7
    if-eqz v3, :cond_1c6

    .line 425
    .line 426
    invoke-virtual {v9}, Lcom/android/dx/rop/code/Rop;->canThrow()Z

    .line 427
    .line 428
    .line 429
    move-result v10

    .line 430
    if-eqz v10, :cond_1c6

    .line 431
    .line 432
    iget v10, v7, Lcom/android/dx/cf/code/a;->k:I

    .line 433
    .line 434
    add-int/2addr v10, v5

    .line 435
    iput v10, v7, Lcom/android/dx/cf/code/a;->k:I

    .line 436
    .line 437
    new-instance v15, Lcom/android/dx/rop/code/PlainInsn;

    .line 438
    .line 439
    invoke-virtual {v3}, Lcom/android/dx/rop/code/RegisterSpec;->getTypeBearer()Lcom/android/dx/rop/type/TypeBearer;

    .line 440
    .line 441
    .line 442
    move-result-object v10

    .line 443
    invoke-static {v10}, Lcom/android/dx/rop/code/Rops;->opMoveResultPseudo(Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/Rop;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    sget-object v12, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    .line 448
    .line 449
    invoke-direct {v15, v10, v6, v3, v12}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V

    .line 450
    .line 451
    .line 452
    :goto_1c3
    move-object v10, v15

    .line 453
    const/4 v15, 0x0

    .line 454
    goto :goto_1c8

    .line 455
    :cond_1c6
    move-object v15, v3

    .line 456
    const/4 v10, 0x0

    .line 457
    :goto_1c8
    const/16 v3, 0x29

    .line 458
    .line 459
    if-ne v8, v3, :cond_1d8

    .line 460
    .line 461
    invoke-virtual {v9}, Lcom/android/dx/rop/code/Rop;->getResult()Lcom/android/dx/rop/type/Type;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-static {v1}, Lcom/android/dx/rop/cst/CstType;->intern(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/cst/CstType;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    move-object v13, v9

    .line 470
    move-object v9, v1

    .line 471
    goto/16 :goto_240

    .line 472
    .line 473
    :cond_1d8
    if-nez v4, :cond_23e

    .line 474
    .line 475
    const/4 v3, 0x2

    .line 476
    if-ne v2, v3, :cond_23e

    .line 477
    .line 478
    const/4 v2, 0x0

    .line 479
    invoke-virtual {v11, v2}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-virtual {v3}, Lcom/android/dx/rop/code/RegisterSpec;->getTypeBearer()Lcom/android/dx/rop/type/TypeBearer;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-virtual {v11, v5}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-virtual {v3}, Lcom/android/dx/rop/code/RegisterSpec;->getTypeBearer()Lcom/android/dx/rop/type/TypeBearer;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-interface {v3}, Lcom/android/dx/rop/type/TypeBearer;->isConstant()Z

    .line 496
    .line 497
    .line 498
    move-result v12

    .line 499
    if-nez v12, :cond_1fa

    .line 500
    .line 501
    invoke-interface {v2}, Lcom/android/dx/rop/type/TypeBearer;->isConstant()Z

    .line 502
    .line 503
    .line 504
    move-result v12

    .line 505
    if-eqz v12, :cond_23e

    .line 506
    .line 507
    :cond_1fa
    iget-object v12, v7, Lcom/android/dx/cf/code/a;->d:Lcom/android/dx/rop/code/TranslationAdvice;

    .line 508
    .line 509
    const/4 v13, 0x0

    .line 510
    invoke-virtual {v11, v13}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    .line 511
    .line 512
    .line 513
    move-result-object v14

    .line 514
    invoke-virtual {v11, v5}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    .line 515
    .line 516
    .line 517
    move-result-object v13

    .line 518
    invoke-interface {v12, v9, v14, v13}, Lcom/android/dx/rop/code/TranslationAdvice;->hasConstantOperation(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpec;)Z

    .line 519
    .line 520
    .line 521
    move-result v12

    .line 522
    if-eqz v12, :cond_23e

    .line 523
    .line 524
    invoke-interface {v3}, Lcom/android/dx/rop/type/TypeBearer;->isConstant()Z

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    if-eqz v4, :cond_230

    .line 529
    .line 530
    move-object v2, v3

    .line 531
    check-cast v2, Lcom/android/dx/rop/cst/Constant;

    .line 532
    .line 533
    invoke-virtual {v11}, Lcom/android/dx/rop/code/RegisterSpecList;->withoutLast()Lcom/android/dx/rop/code/RegisterSpecList;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    invoke-virtual {v9}, Lcom/android/dx/rop/code/Rop;->getOpcode()I

    .line 538
    .line 539
    .line 540
    move-result v9

    .line 541
    const/16 v11, 0xf

    .line 542
    .line 543
    if-ne v9, v11, :cond_236

    .line 544
    .line 545
    check-cast v3, Lcom/android/dx/rop/cst/CstInteger;

    .line 546
    .line 547
    invoke-virtual {v3}, Lcom/android/dx/rop/cst/CstInteger;->getValue()I

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    neg-int v2, v2

    .line 552
    invoke-static {v2}, Lcom/android/dx/rop/cst/CstInteger;->make(I)Lcom/android/dx/rop/cst/CstInteger;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    const/16 v3, 0xe

    .line 557
    .line 558
    const/16 v8, 0xe

    .line 559
    .line 560
    goto :goto_236

    .line 561
    :cond_230
    check-cast v2, Lcom/android/dx/rop/cst/Constant;

    .line 562
    .line 563
    invoke-virtual {v11}, Lcom/android/dx/rop/code/RegisterSpecList;->withoutFirst()Lcom/android/dx/rop/code/RegisterSpecList;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    :cond_236
    :goto_236
    invoke-static {v8, v1, v4, v2}, Lcom/android/dx/rop/code/Rops;->ropFor(ILcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/type/TypeList;Lcom/android/dx/rop/cst/Constant;)Lcom/android/dx/rop/code/Rop;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    move-object v13, v1

    .line 572
    move-object v9, v2

    .line 573
    move-object v11, v4

    .line 574
    goto :goto_240

    .line 575
    :cond_23e
    move-object v13, v9

    .line 576
    move-object v9, v4

    .line 577
    :goto_240
    invoke-virtual/range {p0 .. p0}, Lcom/android/dx/cf/code/BaseMachine;->getAuxCases()Lcom/android/dx/cf/code/SwitchList;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-virtual/range {p0 .. p0}, Lcom/android/dx/cf/code/BaseMachine;->getInitValues()Ljava/util/ArrayList;

    .line 582
    .line 583
    .line 584
    move-result-object v18

    .line 585
    invoke-virtual {v13}, Lcom/android/dx/rop/code/Rop;->canThrow()Z

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    iget-boolean v3, v7, Lcom/android/dx/cf/code/a;->m:Z

    .line 590
    .line 591
    or-int/2addr v3, v2

    .line 592
    iput-boolean v3, v7, Lcom/android/dx/cf/code/a;->m:Z

    .line 593
    .line 594
    if-eqz v1, :cond_281

    .line 595
    .line 596
    invoke-virtual {v1}, Lcom/android/dx/cf/code/SwitchList;->size()I

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-nez v0, :cond_267

    .line 601
    .line 602
    new-instance v0, Lcom/android/dx/rop/code/PlainInsn;

    .line 603
    .line 604
    sget-object v1, Lcom/android/dx/rop/code/Rops;->GOTO:Lcom/android/dx/rop/code/Rop;

    .line 605
    .line 606
    sget-object v2, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    .line 607
    .line 608
    const/4 v3, 0x0

    .line 609
    invoke-direct {v0, v1, v6, v3, v2}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V

    .line 610
    .line 611
    .line 612
    const/4 v1, 0x0

    .line 613
    iput v1, v7, Lcom/android/dx/cf/code/a;->j:I

    .line 614
    .line 615
    goto :goto_27d

    .line 616
    :cond_267
    invoke-virtual {v1}, Lcom/android/dx/cf/code/SwitchList;->getValues()Lcom/android/dx/util/IntList;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    new-instance v1, Lcom/android/dx/rop/code/SwitchInsn;

    .line 621
    .line 622
    move-object v12, v1

    .line 623
    move-object v14, v6

    .line 624
    move-object/from16 v16, v11

    .line 625
    .line 626
    move-object/from16 v17, v0

    .line 627
    .line 628
    invoke-direct/range {v12 .. v17}, Lcom/android/dx/rop/code/SwitchInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/util/IntList;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0}, Lcom/android/dx/util/IntList;->size()I

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    iput v0, v7, Lcom/android/dx/cf/code/a;->j:I

    .line 636
    .line 637
    :goto_27c
    move-object v0, v1

    .line 638
    :goto_27d
    move-object v3, v6

    .line 639
    const/4 v8, 0x1

    .line 640
    goto/16 :goto_32a

    .line 641
    .line 642
    :cond_281
    const/4 v3, 0x0

    .line 643
    const/16 v1, 0x21

    .line 644
    .line 645
    if-ne v8, v1, :cond_2c0

    .line 646
    .line 647
    invoke-virtual {v11}, Lcom/android/dx/util/FixedSizeList;->size()I

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_2ae

    .line 652
    .line 653
    const/4 v0, 0x0

    .line 654
    invoke-virtual {v11, v0}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-virtual {v1}, Lcom/android/dx/rop/code/RegisterSpec;->getTypeBearer()Lcom/android/dx/rop/type/TypeBearer;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    invoke-virtual {v1}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    .line 663
    .line 664
    .line 665
    move-result v4

    .line 666
    if-eqz v4, :cond_2af

    .line 667
    .line 668
    iget-object v4, v7, Lcom/android/dx/cf/code/a;->f:Ljava/util/ArrayList;

    .line 669
    .line 670
    new-instance v8, Lcom/android/dx/rop/code/PlainInsn;

    .line 671
    .line 672
    invoke-static {v2}, Lcom/android/dx/rop/code/Rops;->opMove(Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/Rop;

    .line 673
    .line 674
    .line 675
    move-result-object v11

    .line 676
    invoke-static {v0, v2}, Lcom/android/dx/rop/code/RegisterSpec;->make(ILcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/RegisterSpec;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    invoke-direct {v8, v11, v6, v2, v1}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpec;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    goto :goto_2af

    .line 687
    :cond_2ae
    const/4 v0, 0x0

    .line 688
    :cond_2af
    :goto_2af
    new-instance v1, Lcom/android/dx/rop/code/PlainInsn;

    .line 689
    .line 690
    sget-object v2, Lcom/android/dx/rop/code/Rops;->GOTO:Lcom/android/dx/rop/code/Rop;

    .line 691
    .line 692
    sget-object v4, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    .line 693
    .line 694
    invoke-direct {v1, v2, v6, v3, v4}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V

    .line 695
    .line 696
    .line 697
    iput v0, v7, Lcom/android/dx/cf/code/a;->j:I

    .line 698
    .line 699
    invoke-virtual {v7, v13, v6}, Lcom/android/dx/cf/code/a;->o(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;)V

    .line 700
    .line 701
    .line 702
    iput-boolean v5, v7, Lcom/android/dx/cf/code/a;->i:Z

    .line 703
    .line 704
    goto :goto_27c

    .line 705
    :cond_2c0
    if-eqz v9, :cond_307

    .line 706
    .line 707
    if-eqz v2, :cond_2f7

    .line 708
    .line 709
    invoke-virtual {v13}, Lcom/android/dx/rop/code/Rop;->getOpcode()I

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    const/16 v1, 0x3a

    .line 714
    .line 715
    if-ne v0, v1, :cond_2dc

    .line 716
    .line 717
    iget-object v0, v7, Lcom/android/dx/cf/code/a;->g:Lcom/android/dx/rop/type/TypeList;

    .line 718
    .line 719
    move-object/from16 v1, p0

    .line 720
    .line 721
    move-object v2, v13

    .line 722
    move-object v3, v6

    .line 723
    move-object v4, v11

    .line 724
    const/4 v8, 0x1

    .line 725
    move-object v5, v0

    .line 726
    move-object v0, v6

    .line 727
    move-object v6, v9

    .line 728
    invoke-virtual/range {v1 .. v6}, Lcom/android/dx/cf/code/a;->l(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/type/TypeList;Lcom/android/dx/rop/cst/Constant;)Lcom/android/dx/rop/code/Insn;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    goto :goto_2ec

    .line 733
    :cond_2dc
    move-object v0, v6

    .line 734
    const/4 v8, 0x1

    .line 735
    new-instance v1, Lcom/android/dx/rop/code/ThrowingCstInsn;

    .line 736
    .line 737
    iget-object v2, v7, Lcom/android/dx/cf/code/a;->g:Lcom/android/dx/rop/type/TypeList;

    .line 738
    .line 739
    move-object v12, v1

    .line 740
    move-object v14, v0

    .line 741
    move-object v15, v11

    .line 742
    move-object/from16 v16, v2

    .line 743
    .line 744
    move-object/from16 v17, v9

    .line 745
    .line 746
    invoke-direct/range {v12 .. v17}, Lcom/android/dx/rop/code/ThrowingCstInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/type/TypeList;Lcom/android/dx/rop/cst/Constant;)V

    .line 747
    .line 748
    .line 749
    :goto_2ec
    iput-boolean v8, v7, Lcom/android/dx/cf/code/a;->h:Z

    .line 750
    .line 751
    iget-object v2, v7, Lcom/android/dx/cf/code/a;->g:Lcom/android/dx/rop/type/TypeList;

    .line 752
    .line 753
    invoke-interface {v2}, Lcom/android/dx/rop/type/TypeList;->size()I

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    iput v2, v7, Lcom/android/dx/cf/code/a;->j:I

    .line 758
    .line 759
    goto :goto_304

    .line 760
    :cond_2f7
    move-object v0, v6

    .line 761
    const/4 v8, 0x1

    .line 762
    new-instance v1, Lcom/android/dx/rop/code/PlainCstInsn;

    .line 763
    .line 764
    move-object v12, v1

    .line 765
    move-object v14, v0

    .line 766
    move-object/from16 v16, v11

    .line 767
    .line 768
    move-object/from16 v17, v9

    .line 769
    .line 770
    invoke-direct/range {v12 .. v17}, Lcom/android/dx/rop/code/PlainCstInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/cst/Constant;)V

    .line 771
    .line 772
    .line 773
    :goto_304
    move-object v3, v0

    .line 774
    :goto_305
    move-object v0, v1

    .line 775
    goto :goto_32a

    .line 776
    :cond_307
    move-object v3, v6

    .line 777
    const/4 v8, 0x1

    .line 778
    if-eqz v2, :cond_325

    .line 779
    .line 780
    new-instance v1, Lcom/android/dx/rop/code/ThrowingInsn;

    .line 781
    .line 782
    iget-object v2, v7, Lcom/android/dx/cf/code/a;->g:Lcom/android/dx/rop/type/TypeList;

    .line 783
    .line 784
    invoke-direct {v1, v13, v3, v11, v2}, Lcom/android/dx/rop/code/ThrowingInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/type/TypeList;)V

    .line 785
    .line 786
    .line 787
    iput-boolean v8, v7, Lcom/android/dx/cf/code/a;->h:Z

    .line 788
    .line 789
    const/16 v2, 0xbf

    .line 790
    .line 791
    if-ne v0, v2, :cond_31c

    .line 792
    .line 793
    const/4 v0, -0x1

    .line 794
    iput v0, v7, Lcom/android/dx/cf/code/a;->j:I

    .line 795
    .line 796
    goto :goto_305

    .line 797
    :cond_31c
    iget-object v0, v7, Lcom/android/dx/cf/code/a;->g:Lcom/android/dx/rop/type/TypeList;

    .line 798
    .line 799
    invoke-interface {v0}, Lcom/android/dx/rop/type/TypeList;->size()I

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    iput v0, v7, Lcom/android/dx/cf/code/a;->j:I

    .line 804
    .line 805
    goto :goto_305

    .line 806
    :cond_325
    new-instance v0, Lcom/android/dx/rop/code/PlainInsn;

    .line 807
    .line 808
    invoke-direct {v0, v13, v3, v15, v11}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V

    .line 809
    .line 810
    .line 811
    :goto_32a
    iget-object v1, v7, Lcom/android/dx/cf/code/a;->f:Ljava/util/ArrayList;

    .line 812
    .line 813
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    if-eqz v10, :cond_336

    .line 817
    .line 818
    iget-object v0, v7, Lcom/android/dx/cf/code/a;->f:Ljava/util/ArrayList;

    .line 819
    .line 820
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    :cond_336
    if-eqz v18, :cond_357

    .line 824
    .line 825
    iget v0, v7, Lcom/android/dx/cf/code/a;->k:I

    .line 826
    .line 827
    add-int/2addr v0, v8

    .line 828
    iput v0, v7, Lcom/android/dx/cf/code/a;->k:I

    .line 829
    .line 830
    new-instance v0, Lcom/android/dx/rop/code/FillArrayDataInsn;

    .line 831
    .line 832
    sget-object v13, Lcom/android/dx/rop/code/Rops;->FILL_ARRAY_DATA:Lcom/android/dx/rop/code/Rop;

    .line 833
    .line 834
    invoke-virtual {v10}, Lcom/android/dx/rop/code/Insn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    invoke-static {v1}, Lcom/android/dx/rop/code/RegisterSpecList;->make(Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpecList;

    .line 839
    .line 840
    .line 841
    move-result-object v15

    .line 842
    move-object v12, v0

    .line 843
    move-object v14, v3

    .line 844
    move-object/from16 v16, v18

    .line 845
    .line 846
    move-object/from16 v17, v9

    .line 847
    .line 848
    invoke-direct/range {v12 .. v17}, Lcom/android/dx/rop/code/FillArrayDataInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Ljava/util/ArrayList;Lcom/android/dx/rop/cst/Constant;)V

    .line 849
    .line 850
    .line 851
    iget-object v1, v7, Lcom/android/dx/cf/code/a;->f:Ljava/util/ArrayList;

    .line 852
    .line 853
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    :cond_357
    return-void

    .line 857
    :cond_358
    move-object v3, v6

    .line 858
    const/4 v0, 0x0

    .line 859
    const/4 v8, 0x1

    .line 860
    iget-object v4, v7, Lcom/android/dx/cf/code/a;->a:Lcom/android/dx/cf/code/Ropper;

    .line 861
    .line 862
    invoke-virtual {v4}, Lcom/android/dx/cf/code/Ropper;->getFirstTempStackReg()I

    .line 863
    .line 864
    .line 865
    move-result v4

    .line 866
    new-array v5, v2, [Lcom/android/dx/rop/code/RegisterSpec;

    .line 867
    .line 868
    move v0, v4

    .line 869
    const/4 v4, 0x0

    .line 870
    :goto_365
    if-ge v4, v2, :cond_38b

    .line 871
    .line 872
    invoke-virtual {v11, v4}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    .line 873
    .line 874
    .line 875
    move-result-object v6

    .line 876
    invoke-virtual {v6}, Lcom/android/dx/rop/code/RegisterSpec;->getTypeBearer()Lcom/android/dx/rop/type/TypeBearer;

    .line 877
    .line 878
    .line 879
    move-result-object v9

    .line 880
    invoke-virtual {v6, v0}, Lcom/android/dx/rop/code/RegisterSpec;->withReg(I)Lcom/android/dx/rop/code/RegisterSpec;

    .line 881
    .line 882
    .line 883
    move-result-object v10

    .line 884
    iget-object v12, v7, Lcom/android/dx/cf/code/a;->f:Ljava/util/ArrayList;

    .line 885
    .line 886
    new-instance v13, Lcom/android/dx/rop/code/PlainInsn;

    .line 887
    .line 888
    invoke-static {v9}, Lcom/android/dx/rop/code/Rops;->opMove(Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/Rop;

    .line 889
    .line 890
    .line 891
    move-result-object v9

    .line 892
    invoke-direct {v13, v9, v3, v10, v6}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpec;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    aput-object v10, v5, v4

    .line 899
    .line 900
    invoke-virtual {v6}, Lcom/android/dx/rop/code/RegisterSpec;->getCategory()I

    .line 901
    .line 902
    .line 903
    move-result v6

    .line 904
    add-int/2addr v0, v6

    .line 905
    add-int/lit8 v4, v4, 0x1

    .line 906
    .line 907
    goto :goto_365

    .line 908
    :cond_38b
    invoke-virtual/range {p0 .. p0}, Lcom/android/dx/cf/code/BaseMachine;->getAuxInt()I

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    :goto_38f
    if-eqz v0, :cond_3b8

    .line 913
    .line 914
    and-int/lit8 v2, v0, 0xf

    .line 915
    .line 916
    sub-int/2addr v2, v8

    .line 917
    aget-object v2, v5, v2

    .line 918
    .line 919
    invoke-virtual {v2}, Lcom/android/dx/rop/code/RegisterSpec;->getTypeBearer()Lcom/android/dx/rop/type/TypeBearer;

    .line 920
    .line 921
    .line 922
    move-result-object v4

    .line 923
    iget-object v6, v7, Lcom/android/dx/cf/code/a;->f:Ljava/util/ArrayList;

    .line 924
    .line 925
    new-instance v9, Lcom/android/dx/rop/code/PlainInsn;

    .line 926
    .line 927
    invoke-static {v4}, Lcom/android/dx/rop/code/Rops;->opMove(Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/Rop;

    .line 928
    .line 929
    .line 930
    move-result-object v10

    .line 931
    invoke-virtual {v2, v1}, Lcom/android/dx/rop/code/RegisterSpec;->withReg(I)Lcom/android/dx/rop/code/RegisterSpec;

    .line 932
    .line 933
    .line 934
    move-result-object v11

    .line 935
    invoke-direct {v9, v10, v3, v11, v2}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpec;)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    invoke-interface {v4}, Lcom/android/dx/rop/type/TypeBearer;->getType()Lcom/android/dx/rop/type/Type;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    invoke-virtual {v2}, Lcom/android/dx/rop/type/Type;->getCategory()I

    .line 946
    .line 947
    .line 948
    move-result v2

    .line 949
    add-int/2addr v1, v2

    .line 950
    shr-int/lit8 v0, v0, 0x4

    .line 951
    .line 952
    goto :goto_38f

    .line 953
    :cond_3b8
    return-void
.end method
