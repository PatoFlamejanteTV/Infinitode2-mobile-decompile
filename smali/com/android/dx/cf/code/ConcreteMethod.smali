.class public final Lcom/android/dx/cf/code/ConcreteMethod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/dx/cf/iface/Method;


# instance fields
.field private final attCode:Lcom/android/dx/cf/attrib/AttCode;

.field private final classFile:Lcom/android/dx/cf/iface/ClassFile;

.field private final lineNumbers:Lcom/android/dx/cf/code/LineNumberList;

.field private final localVariables:Lcom/android/dx/cf/code/LocalVariableList;

.field private final method:Lcom/android/dx/cf/iface/Method;


# direct methods
.method public constructor <init>(Lcom/android/dx/cf/iface/Method;Lcom/android/dx/cf/iface/ClassFile;ZZ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/dx/cf/code/ConcreteMethod;->method:Lcom/android/dx/cf/iface/Method;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/dx/cf/code/ConcreteMethod;->classFile:Lcom/android/dx/cf/iface/ClassFile;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/android/dx/cf/iface/Member;->getAttributes()Lcom/android/dx/cf/iface/AttributeList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "Code"

    .line 13
    .line 14
    invoke-interface {p1, p2}, Lcom/android/dx/cf/iface/AttributeList;->findFirst(Ljava/lang/String;)Lcom/android/dx/cf/iface/Attribute;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/android/dx/cf/attrib/AttCode;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/android/dx/cf/code/ConcreteMethod;->attCode:Lcom/android/dx/cf/attrib/AttCode;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/android/dx/cf/attrib/AttCode;->getAttributes()Lcom/android/dx/cf/iface/AttributeList;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Lcom/android/dx/cf/code/LineNumberList;->EMPTY:Lcom/android/dx/cf/code/LineNumberList;

    .line 27
    .line 28
    if-eqz p3, :cond_36

    .line 29
    .line 30
    const-string p3, "LineNumberTable"

    .line 31
    .line 32
    invoke-interface {p1, p3}, Lcom/android/dx/cf/iface/AttributeList;->findFirst(Ljava/lang/String;)Lcom/android/dx/cf/iface/Attribute;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Lcom/android/dx/cf/attrib/AttLineNumberTable;

    .line 37
    .line 38
    :goto_25
    if-eqz p3, :cond_36

    .line 39
    .line 40
    invoke-virtual {p3}, Lcom/android/dx/cf/attrib/AttLineNumberTable;->getLineNumbers()Lcom/android/dx/cf/code/LineNumberList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p2, v0}, Lcom/android/dx/cf/code/LineNumberList;->concat(Lcom/android/dx/cf/code/LineNumberList;Lcom/android/dx/cf/code/LineNumberList;)Lcom/android/dx/cf/code/LineNumberList;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p1, p3}, Lcom/android/dx/cf/iface/AttributeList;->findNext(Lcom/android/dx/cf/iface/Attribute;)Lcom/android/dx/cf/iface/Attribute;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Lcom/android/dx/cf/attrib/AttLineNumberTable;

    .line 53
    .line 54
    goto :goto_25

    .line 55
    :cond_36
    iput-object p2, p0, Lcom/android/dx/cf/code/ConcreteMethod;->lineNumbers:Lcom/android/dx/cf/code/LineNumberList;

    .line 56
    .line 57
    sget-object p2, Lcom/android/dx/cf/code/LocalVariableList;->EMPTY:Lcom/android/dx/cf/code/LocalVariableList;

    .line 58
    .line 59
    if-eqz p4, :cond_7a

    .line 60
    .line 61
    const-string p3, "LocalVariableTable"

    .line 62
    .line 63
    invoke-interface {p1, p3}, Lcom/android/dx/cf/iface/AttributeList;->findFirst(Ljava/lang/String;)Lcom/android/dx/cf/iface/Attribute;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    check-cast p3, Lcom/android/dx/cf/attrib/AttLocalVariableTable;

    .line 68
    .line 69
    :goto_44
    if-eqz p3, :cond_55

    .line 70
    .line 71
    invoke-virtual {p3}, Lcom/android/dx/cf/attrib/BaseLocalVariables;->getLocalVariables()Lcom/android/dx/cf/code/LocalVariableList;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    invoke-static {p2, p4}, Lcom/android/dx/cf/code/LocalVariableList;->concat(Lcom/android/dx/cf/code/LocalVariableList;Lcom/android/dx/cf/code/LocalVariableList;)Lcom/android/dx/cf/code/LocalVariableList;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-interface {p1, p3}, Lcom/android/dx/cf/iface/AttributeList;->findNext(Lcom/android/dx/cf/iface/Attribute;)Lcom/android/dx/cf/iface/Attribute;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    check-cast p3, Lcom/android/dx/cf/attrib/AttLocalVariableTable;

    .line 84
    .line 85
    goto :goto_44

    .line 86
    :cond_55
    sget-object p3, Lcom/android/dx/cf/code/LocalVariableList;->EMPTY:Lcom/android/dx/cf/code/LocalVariableList;

    .line 87
    .line 88
    const-string p4, "LocalVariableTypeTable"

    .line 89
    .line 90
    invoke-interface {p1, p4}, Lcom/android/dx/cf/iface/AttributeList;->findFirst(Ljava/lang/String;)Lcom/android/dx/cf/iface/Attribute;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    check-cast p4, Lcom/android/dx/cf/attrib/AttLocalVariableTypeTable;

    .line 95
    .line 96
    :goto_5f
    if-eqz p4, :cond_70

    .line 97
    .line 98
    invoke-virtual {p4}, Lcom/android/dx/cf/attrib/BaseLocalVariables;->getLocalVariables()Lcom/android/dx/cf/code/LocalVariableList;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {p3, v0}, Lcom/android/dx/cf/code/LocalVariableList;->concat(Lcom/android/dx/cf/code/LocalVariableList;Lcom/android/dx/cf/code/LocalVariableList;)Lcom/android/dx/cf/code/LocalVariableList;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-interface {p1, p4}, Lcom/android/dx/cf/iface/AttributeList;->findNext(Lcom/android/dx/cf/iface/Attribute;)Lcom/android/dx/cf/iface/Attribute;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    check-cast p4, Lcom/android/dx/cf/attrib/AttLocalVariableTypeTable;

    .line 111
    .line 112
    goto :goto_5f

    .line 113
    :cond_70
    invoke-virtual {p3}, Lcom/android/dx/util/FixedSizeList;->size()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_7a

    .line 118
    .line 119
    invoke-static {p2, p3}, Lcom/android/dx/cf/code/LocalVariableList;->mergeDescriptorsAndSignatures(Lcom/android/dx/cf/code/LocalVariableList;Lcom/android/dx/cf/code/LocalVariableList;)Lcom/android/dx/cf/code/LocalVariableList;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    :cond_7a
    iput-object p2, p0, Lcom/android/dx/cf/code/ConcreteMethod;->localVariables:Lcom/android/dx/cf/code/LocalVariableList;

    .line 124
    .line 125
    return-void
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
.method public getAccessFlags()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/android/dx/cf/code/ConcreteMethod;->method:Lcom/android/dx/cf/iface/Method;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/android/dx/cf/iface/Member;->getAccessFlags()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public getAttributes()Lcom/android/dx/cf/iface/AttributeList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/android/dx/cf/code/ConcreteMethod;->method:Lcom/android/dx/cf/iface/Method;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/android/dx/cf/iface/Member;->getAttributes()Lcom/android/dx/cf/iface/AttributeList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getCatches()Lcom/android/dx/cf/code/ByteCatchList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/android/dx/cf/code/ConcreteMethod;->attCode:Lcom/android/dx/cf/attrib/AttCode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/dx/cf/attrib/AttCode;->getCatches()Lcom/android/dx/cf/code/ByteCatchList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getCode()Lcom/android/dx/cf/code/BytecodeArray;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/android/dx/cf/code/ConcreteMethod;->attCode:Lcom/android/dx/cf/attrib/AttCode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/dx/cf/attrib/AttCode;->getCode()Lcom/android/dx/cf/code/BytecodeArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getDefiningClass()Lcom/android/dx/rop/cst/CstType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/android/dx/cf/code/ConcreteMethod;->method:Lcom/android/dx/cf/iface/Method;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/android/dx/cf/iface/Member;->getDefiningClass()Lcom/android/dx/rop/cst/CstType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getDescriptor()Lcom/android/dx/rop/cst/CstString;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/android/dx/cf/code/ConcreteMethod;->method:Lcom/android/dx/cf/iface/Method;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/android/dx/cf/iface/Member;->getDescriptor()Lcom/android/dx/rop/cst/CstString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getEffectiveDescriptor()Lcom/android/dx/rop/type/Prototype;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/android/dx/cf/code/ConcreteMethod;->method:Lcom/android/dx/cf/iface/Method;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/android/dx/cf/iface/Method;->getEffectiveDescriptor()Lcom/android/dx/rop/type/Prototype;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getLineNumbers()Lcom/android/dx/cf/code/LineNumberList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/android/dx/cf/code/ConcreteMethod;->lineNumbers:Lcom/android/dx/cf/code/LineNumberList;

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

.method public getLocalVariables()Lcom/android/dx/cf/code/LocalVariableList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/android/dx/cf/code/ConcreteMethod;->localVariables:Lcom/android/dx/cf/code/LocalVariableList;

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

.method public getMaxLocals()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/android/dx/cf/code/ConcreteMethod;->attCode:Lcom/android/dx/cf/attrib/AttCode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/dx/cf/attrib/AttCode;->getMaxLocals()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public getMaxStack()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/android/dx/cf/code/ConcreteMethod;->attCode:Lcom/android/dx/cf/attrib/AttCode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/dx/cf/attrib/AttCode;->getMaxStack()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public getName()Lcom/android/dx/rop/cst/CstString;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/android/dx/cf/code/ConcreteMethod;->method:Lcom/android/dx/cf/iface/Method;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/android/dx/cf/iface/Member;->getName()Lcom/android/dx/rop/cst/CstString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getNat()Lcom/android/dx/rop/cst/CstNat;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/android/dx/cf/code/ConcreteMethod;->method:Lcom/android/dx/cf/iface/Method;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/android/dx/cf/iface/Member;->getNat()Lcom/android/dx/rop/cst/CstNat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getSourceFile()Lcom/android/dx/rop/cst/CstString;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/android/dx/cf/code/ConcreteMethod;->classFile:Lcom/android/dx/cf/iface/ClassFile;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/android/dx/cf/iface/ClassFile;->getSourceFile()Lcom/android/dx/rop/cst/CstString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final isDefaultOrStaticInterfaceMethod()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/android/dx/cf/code/ConcreteMethod;->classFile:Lcom/android/dx/cf/iface/ClassFile;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/android/dx/cf/iface/ClassFile;->getAccessFlags()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit16 v0, v0, 0x200

    .line 8
    .line 9
    if-eqz v0, :cond_16

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/dx/cf/code/ConcreteMethod;->getNat()Lcom/android/dx/rop/cst/CstNat;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstNat;->isClassInit()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_16

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    return v0
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
.end method

.method public final isStaticMethod()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/android/dx/cf/code/ConcreteMethod;->getAccessFlags()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    return v0
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

.method public makeSourcePosistion(I)Lcom/android/dx/rop/code/SourcePosition;
    .registers 5

    .line 1
    new-instance v0, Lcom/android/dx/rop/code/SourcePosition;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/dx/cf/code/ConcreteMethod;->getSourceFile()Lcom/android/dx/rop/cst/CstString;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/android/dx/cf/code/ConcreteMethod;->lineNumbers:Lcom/android/dx/cf/code/LineNumberList;

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Lcom/android/dx/cf/code/LineNumberList;->pcToLine(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v0, v1, p1, v2}, Lcom/android/dx/rop/code/SourcePosition;-><init>(Lcom/android/dx/rop/cst/CstString;II)V

    .line 14
    .line 15
    .line 16
    return-object v0
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
