.class public abstract Lcom/esotericsoftware/reflectasm/MethodAccess;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private methodNames:[Ljava/lang/String;

.field private parameterTypes:[[Ljava/lang/Class;

.field private returnTypes:[Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
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
.end method

.method private static addDeclaredMethodsToList(Ljava/lang/Class;Ljava/util/ArrayList;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/reflect/Method;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    if-ge v1, v0, :cond_1b

    .line 8
    .line 9
    aget-object v2, p0, v1

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_15

    .line 20
    .line 21
    goto :goto_18

    .line 22
    :cond_15
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :goto_18
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_6

    .line 28
    :cond_1b
    return-void
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

.method public static get(Ljava/lang/Class;)Lcom/esotericsoftware/reflectasm/MethodAccess;
    .registers 34

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-nez v1, :cond_1b

    .line 2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_1b

    const-class v2, Ljava/lang/Object;

    if-ne v0, v2, :cond_13

    goto :goto_1b

    .line 3
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The type must not be an interface, a primitive type, or void."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1b
    :goto_1b
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-nez v1, :cond_2f

    move-object v3, v0

    .line 5
    :goto_23
    const-class v4, Ljava/lang/Object;

    if-eq v3, v4, :cond_32

    .line 6
    invoke-static {v3, v2}, Lcom/esotericsoftware/reflectasm/MethodAccess;->addDeclaredMethodsToList(Ljava/lang/Class;Ljava/util/ArrayList;)V

    .line 7
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    goto :goto_23

    .line 8
    :cond_2f
    invoke-static {v0, v2}, Lcom/esotericsoftware/reflectasm/MethodAccess;->recursiveAddInterfaceMethodsToList(Ljava/lang/Class;Ljava/util/ArrayList;)V

    .line 9
    :cond_32
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 10
    new-array v4, v3, [Ljava/lang/String;

    .line 11
    new-array v5, v3, [[Ljava/lang/Class;

    .line 12
    new-array v6, v3, [Ljava/lang/Class;

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_3e
    if-ge v8, v3, :cond_5b

    .line 13
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/reflect/Method;

    .line 14
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v4, v8

    .line 15
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v10

    aput-object v10, v5, v8

    .line 16
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v9

    aput-object v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3e

    .line 17
    :cond_5b
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    .line 18
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "MethodAccess"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "java."

    .line 19
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_89

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "reflectasm."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 20
    :cond_89
    invoke-static/range {p0 .. p0}, Lcom/esotericsoftware/reflectasm/AccessClassLoader;->d(Ljava/lang/Class;)Lcom/esotericsoftware/reflectasm/AccessClassLoader;

    move-result-object v10

    .line 21
    monitor-enter v10

    .line 22
    :try_start_8e
    invoke-virtual {v10, v9}, Lcom/esotericsoftware/reflectasm/AccessClassLoader;->g(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_3cb

    const/16 v0, 0x2f

    const/16 v11, 0x2e

    .line 23
    invoke-virtual {v9, v11, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v15

    .line 24
    invoke-virtual {v8, v11, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 25
    new-instance v8, Lcom/esotericsoftware/asm/ClassWriter;

    const/4 v11, 0x1

    invoke-direct {v8, v11}, Lcom/esotericsoftware/asm/ClassWriter;-><init>(I)V

    const v13, 0x3002d

    const/16 v14, 0x21

    const/16 v16, 0x0

    const-string v17, "com/esotericsoftware/reflectasm/MethodAccess"

    const/16 v18, 0x0

    move-object v12, v8

    .line 26
    invoke-virtual/range {v12 .. v18}, Lcom/esotericsoftware/asm/ClassWriter;->visit(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v17, 0x1

    const-string v18, "<init>"

    const-string v19, "()V"

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v8

    .line 27
    invoke-virtual/range {v16 .. v21}, Lcom/esotericsoftware/asm/ClassWriter;->visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/esotericsoftware/asm/MethodVisitor;

    move-result-object v12

    .line 28
    invoke-virtual {v12}, Lcom/esotericsoftware/asm/MethodVisitor;->visitCode()V

    const/16 v13, 0x19

    .line 29
    invoke-virtual {v12, v13, v7}, Lcom/esotericsoftware/asm/MethodVisitor;->visitVarInsn(II)V

    const-string v14, "com/esotericsoftware/reflectasm/MethodAccess"

    const-string v15, "<init>"

    const-string v11, "()V"

    const/16 v13, 0xb7

    .line 30
    invoke-virtual {v12, v13, v14, v15, v11}, Lcom/esotericsoftware/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v11, 0xb1

    .line 31
    invoke-virtual {v12, v11}, Lcom/esotericsoftware/asm/MethodVisitor;->visitInsn(I)V

    .line 32
    invoke-virtual {v12, v7, v7}, Lcom/esotericsoftware/asm/MethodVisitor;->visitMaxs(II)V

    .line 33
    invoke-virtual {v12}, Lcom/esotericsoftware/asm/MethodVisitor;->visitEnd()V

    const/16 v17, 0x81

    const-string v18, "invoke"

    const-string v19, "(Ljava/lang/Object;I[Ljava/lang/Object;)Ljava/lang/Object;"

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v8

    .line 34
    invoke-virtual/range {v16 .. v21}, Lcom/esotericsoftware/asm/ClassWriter;->visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/esotericsoftware/asm/MethodVisitor;

    move-result-object v11

    .line 35
    invoke-virtual {v11}, Lcom/esotericsoftware/asm/MethodVisitor;->visitCode()V

    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    const/4 v14, 0x2

    const/16 v15, 0x15

    if-nez v12, :cond_362

    const/16 v12, 0x19

    const/4 v13, 0x1

    .line 37
    invoke-virtual {v11, v12, v13}, Lcom/esotericsoftware/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v12, 0xc0

    .line 38
    invoke-virtual {v11, v12, v0}, Lcom/esotericsoftware/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const/16 v13, 0x3a

    const/4 v12, 0x4

    .line 39
    invoke-virtual {v11, v13, v12}, Lcom/esotericsoftware/asm/MethodVisitor;->visitVarInsn(II)V

    .line 40
    invoke-virtual {v11, v15, v14}, Lcom/esotericsoftware/asm/MethodVisitor;->visitVarInsn(II)V

    .line 41
    new-array v13, v3, [Lcom/esotericsoftware/asm/Label;

    const/4 v14, 0x0

    :goto_116
    if-ge v14, v3, :cond_122

    .line 42
    new-instance v20, Lcom/esotericsoftware/asm/Label;

    invoke-direct/range {v20 .. v20}, Lcom/esotericsoftware/asm/Label;-><init>()V

    aput-object v20, v13, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_116

    .line 43
    :cond_122
    new-instance v14, Lcom/esotericsoftware/asm/Label;

    invoke-direct {v14}, Lcom/esotericsoftware/asm/Label;-><init>()V

    add-int/lit8 v15, v3, -0x1

    .line 44
    invoke-virtual {v11, v7, v15, v14, v13}, Lcom/esotericsoftware/asm/MethodVisitor;->visitTableSwitchInsn(IILcom/esotericsoftware/asm/Label;[Lcom/esotericsoftware/asm/Label;)V

    .line 45
    new-instance v15, Ljava/lang/StringBuilder;

    const/16 v12, 0x80

    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v12, 0x0

    :goto_134
    if-ge v12, v3, :cond_349

    .line 46
    aget-object v7, v13, v12

    invoke-virtual {v11, v7}, Lcom/esotericsoftware/asm/MethodVisitor;->visitLabel(Lcom/esotericsoftware/asm/Label;)V

    if-nez v12, :cond_155

    const/16 v24, 0x1

    const/16 v25, 0x1

    move/from16 v29, v3

    const/4 v7, 0x1

    new-array v3, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v3, v7

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v23, v11

    move-object/from16 v26, v3

    .line 47
    invoke-virtual/range {v23 .. v28}, Lcom/esotericsoftware/asm/MethodVisitor;->visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    goto :goto_166

    :cond_155
    move/from16 v29, v3

    const/16 v24, 0x3

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v23, v11

    .line 48
    invoke-virtual/range {v23 .. v28}, Lcom/esotericsoftware/asm/MethodVisitor;->visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    :goto_166
    const/4 v3, 0x4

    const/16 v7, 0x19

    .line 49
    invoke-virtual {v11, v7, v3}, Lcom/esotericsoftware/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v7, 0x0

    .line 50
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    const/16 v7, 0x28

    .line 51
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    aget-object v7, v5, v12

    .line 53
    aget-object v21, v6, v12

    move-object/from16 v24, v13

    const/4 v3, 0x0

    .line 54
    :goto_17c
    array-length v13, v7

    if-ge v3, v13, :cond_29d

    const/4 v13, 0x3

    move-object/from16 v30, v6

    const/16 v6, 0x19

    .line 55
    invoke-virtual {v11, v6, v13}, Lcom/esotericsoftware/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v13, 0x10

    .line 56
    invoke-virtual {v11, v13, v3}, Lcom/esotericsoftware/asm/MethodVisitor;->visitIntInsn(II)V

    const/16 v13, 0x32

    .line 57
    invoke-virtual {v11, v13}, Lcom/esotericsoftware/asm/MethodVisitor;->visitInsn(I)V

    .line 58
    aget-object v13, v7, v3

    invoke-static {v13}, Lcom/esotericsoftware/asm/Type;->getType(Ljava/lang/Class;)Lcom/esotericsoftware/asm/Type;

    move-result-object v13

    .line 59
    invoke-virtual {v13}, Lcom/esotericsoftware/asm/Type;->getSort()I

    move-result v22

    packed-switch v22, :pswitch_data_3fc

    move-object/from16 v31, v5

    move-object/from16 v25, v7

    :goto_1a2
    move-object/from16 v32, v9

    goto/16 :goto_28a

    .line 60
    :pswitch_1a6
    invoke-virtual {v13}, Lcom/esotericsoftware/asm/Type;->getInternalName()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v25, v7

    const/16 v7, 0xc0

    invoke-virtual {v11, v7, v6}, Lcom/esotericsoftware/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    :goto_1b1
    move-object/from16 v31, v5

    goto :goto_1a2

    :pswitch_1b4
    move-object/from16 v25, v7

    const/16 v7, 0xc0

    .line 61
    invoke-virtual {v13}, Lcom/esotericsoftware/asm/Type;->getDescriptor()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v7, v6}, Lcom/esotericsoftware/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    goto :goto_1b1

    :pswitch_1c0
    move-object/from16 v25, v7

    const/16 v7, 0xc0

    const-string v6, "java/lang/Double"

    .line 62
    invoke-virtual {v11, v7, v6}, Lcom/esotericsoftware/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const-string v6, "java/lang/Double"

    const-string v7, "doubleValue"

    move-object/from16 v31, v5

    const-string v5, "()D"

    move-object/from16 v32, v9

    const/16 v9, 0xb6

    .line 63
    invoke-virtual {v11, v9, v6, v7, v5}, Lcom/esotericsoftware/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_28a

    :pswitch_1da
    move-object/from16 v31, v5

    move-object/from16 v25, v7

    move-object/from16 v32, v9

    const-string v5, "java/lang/Long"

    const/16 v6, 0xc0

    .line 64
    invoke-virtual {v11, v6, v5}, Lcom/esotericsoftware/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const-string v5, "java/lang/Long"

    const-string v6, "longValue"

    const-string v7, "()J"

    const/16 v9, 0xb6

    .line 65
    invoke-virtual {v11, v9, v5, v6, v7}, Lcom/esotericsoftware/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_28a

    :pswitch_1f4
    move-object/from16 v31, v5

    move-object/from16 v25, v7

    move-object/from16 v32, v9

    const-string v5, "java/lang/Float"

    const/16 v6, 0xc0

    .line 66
    invoke-virtual {v11, v6, v5}, Lcom/esotericsoftware/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const-string v5, "java/lang/Float"

    const-string v6, "floatValue"

    const-string v7, "()F"

    const/16 v9, 0xb6

    .line 67
    invoke-virtual {v11, v9, v5, v6, v7}, Lcom/esotericsoftware/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_28a

    :pswitch_20e
    move-object/from16 v31, v5

    move-object/from16 v25, v7

    move-object/from16 v32, v9

    const-string v5, "java/lang/Integer"

    const/16 v6, 0xc0

    .line 68
    invoke-virtual {v11, v6, v5}, Lcom/esotericsoftware/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const-string v5, "java/lang/Integer"

    const-string v6, "intValue"

    const-string v7, "()I"

    const/16 v9, 0xb6

    .line 69
    invoke-virtual {v11, v9, v5, v6, v7}, Lcom/esotericsoftware/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_28a

    :pswitch_227
    move-object/from16 v31, v5

    move-object/from16 v25, v7

    move-object/from16 v32, v9

    const-string v5, "java/lang/Short"

    const/16 v6, 0xc0

    .line 70
    invoke-virtual {v11, v6, v5}, Lcom/esotericsoftware/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const-string v5, "java/lang/Short"

    const-string v6, "shortValue"

    const-string v7, "()S"

    const/16 v9, 0xb6

    .line 71
    invoke-virtual {v11, v9, v5, v6, v7}, Lcom/esotericsoftware/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_28a

    :pswitch_240
    move-object/from16 v31, v5

    move-object/from16 v25, v7

    move-object/from16 v32, v9

    const-string v5, "java/lang/Byte"

    const/16 v6, 0xc0

    .line 72
    invoke-virtual {v11, v6, v5}, Lcom/esotericsoftware/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const-string v5, "java/lang/Byte"

    const-string v6, "byteValue"

    const-string v7, "()B"

    const/16 v9, 0xb6

    .line 73
    invoke-virtual {v11, v9, v5, v6, v7}, Lcom/esotericsoftware/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_28a

    :pswitch_259
    move-object/from16 v31, v5

    move-object/from16 v25, v7

    move-object/from16 v32, v9

    const-string v5, "java/lang/Character"

    const/16 v6, 0xc0

    .line 74
    invoke-virtual {v11, v6, v5}, Lcom/esotericsoftware/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const-string v5, "java/lang/Character"

    const-string v6, "charValue"

    const-string v7, "()C"

    const/16 v9, 0xb6

    .line 75
    invoke-virtual {v11, v9, v5, v6, v7}, Lcom/esotericsoftware/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_28a

    :pswitch_272
    move-object/from16 v31, v5

    move-object/from16 v25, v7

    move-object/from16 v32, v9

    const-string v5, "java/lang/Boolean"

    const/16 v6, 0xc0

    .line 76
    invoke-virtual {v11, v6, v5}, Lcom/esotericsoftware/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const-string v5, "java/lang/Boolean"

    const-string v7, "booleanValue"

    const-string v9, "()Z"

    const/16 v6, 0xb6

    .line 77
    invoke-virtual {v11, v6, v5, v7, v9}, Lcom/esotericsoftware/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :goto_28a
    invoke-virtual {v13}, Lcom/esotericsoftware/asm/Type;->getDescriptor()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v7, v25

    move-object/from16 v6, v30

    move-object/from16 v5, v31

    move-object/from16 v9, v32

    goto/16 :goto_17c

    :cond_29d
    move-object/from16 v31, v5

    move-object/from16 v30, v6

    move-object/from16 v32, v9

    const/16 v3, 0x29

    .line 79
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    invoke-static/range {v21 .. v21}, Lcom/esotericsoftware/asm/Type;->getDescriptor(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0xb8

    if-eqz v1, :cond_2b6

    const/16 v3, 0xb9

    goto :goto_2cb

    .line 81
    :cond_2b6
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v3

    if-eqz v3, :cond_2c9

    const/16 v3, 0xb8

    goto :goto_2cb

    :cond_2c9
    const/16 v3, 0xb6

    .line 82
    :goto_2cb
    aget-object v5, v4, v12

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v3, v0, v5, v6}, Lcom/esotericsoftware/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-static/range {v21 .. v21}, Lcom/esotericsoftware/asm/Type;->getType(Ljava/lang/Class;)Lcom/esotericsoftware/asm/Type;

    move-result-object v3

    invoke-virtual {v3}, Lcom/esotericsoftware/asm/Type;->getSort()I

    move-result v3

    packed-switch v3, :pswitch_data_414

    :goto_2df
    const/4 v3, 0x1

    goto :goto_335

    :pswitch_2e1
    const-string v3, "java/lang/Double"

    const-string v5, "valueOf"

    const-string v6, "(D)Ljava/lang/Double;"

    .line 84
    invoke-virtual {v11, v9, v3, v5, v6}, Lcom/esotericsoftware/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2df

    :pswitch_2eb
    const-string v3, "java/lang/Long"

    const-string v5, "valueOf"

    const-string v6, "(J)Ljava/lang/Long;"

    .line 85
    invoke-virtual {v11, v9, v3, v5, v6}, Lcom/esotericsoftware/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2df

    :pswitch_2f5
    const-string v3, "java/lang/Float"

    const-string v5, "valueOf"

    const-string v6, "(F)Ljava/lang/Float;"

    .line 86
    invoke-virtual {v11, v9, v3, v5, v6}, Lcom/esotericsoftware/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2df

    :pswitch_2ff
    const-string v3, "java/lang/Integer"

    const-string v5, "valueOf"

    const-string v6, "(I)Ljava/lang/Integer;"

    .line 87
    invoke-virtual {v11, v9, v3, v5, v6}, Lcom/esotericsoftware/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2df

    :pswitch_309
    const-string v3, "java/lang/Short"

    const-string v5, "valueOf"

    const-string v6, "(S)Ljava/lang/Short;"

    .line 88
    invoke-virtual {v11, v9, v3, v5, v6}, Lcom/esotericsoftware/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2df

    :pswitch_313
    const-string v3, "java/lang/Byte"

    const-string v5, "valueOf"

    const-string v6, "(B)Ljava/lang/Byte;"

    .line 89
    invoke-virtual {v11, v9, v3, v5, v6}, Lcom/esotericsoftware/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2df

    :pswitch_31d
    const-string v3, "java/lang/Character"

    const-string v5, "valueOf"

    const-string v6, "(C)Ljava/lang/Character;"

    .line 90
    invoke-virtual {v11, v9, v3, v5, v6}, Lcom/esotericsoftware/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2df

    :pswitch_327
    const-string v3, "java/lang/Boolean"

    const-string v5, "valueOf"

    const-string v6, "(Z)Ljava/lang/Boolean;"

    .line 91
    invoke-virtual {v11, v9, v3, v5, v6}, Lcom/esotericsoftware/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2df

    :pswitch_331
    const/4 v3, 0x1

    .line 92
    invoke-virtual {v11, v3}, Lcom/esotericsoftware/asm/MethodVisitor;->visitInsn(I)V

    :goto_335
    const/16 v5, 0xb0

    .line 93
    invoke-virtual {v11, v5}, Lcom/esotericsoftware/asm/MethodVisitor;->visitInsn(I)V

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v13, v24

    move/from16 v3, v29

    move-object/from16 v6, v30

    move-object/from16 v5, v31

    move-object/from16 v9, v32

    const/4 v7, 0x0

    goto/16 :goto_134

    :cond_349
    move-object/from16 v31, v5

    move-object/from16 v30, v6

    move-object/from16 v32, v9

    .line 94
    invoke-virtual {v11, v14}, Lcom/esotericsoftware/asm/MethodVisitor;->visitLabel(Lcom/esotericsoftware/asm/Label;)V

    const/16 v24, 0x3

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v23, v11

    .line 95
    invoke-virtual/range {v23 .. v28}, Lcom/esotericsoftware/asm/MethodVisitor;->visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    goto :goto_368

    :cond_362
    move-object/from16 v31, v5

    move-object/from16 v30, v6

    move-object/from16 v32, v9

    :goto_368
    const-string v0, "java/lang/IllegalArgumentException"

    const/16 v1, 0xbb

    .line 96
    invoke-virtual {v11, v1, v0}, Lcom/esotericsoftware/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const/16 v0, 0x59

    .line 97
    invoke-virtual {v11, v0}, Lcom/esotericsoftware/asm/MethodVisitor;->visitInsn(I)V

    const-string v2, "java/lang/StringBuilder"

    .line 98
    invoke-virtual {v11, v1, v2}, Lcom/esotericsoftware/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 99
    invoke-virtual {v11, v0}, Lcom/esotericsoftware/asm/MethodVisitor;->visitInsn(I)V

    const-string v0, "Method not found: "

    .line 100
    invoke-virtual {v11, v0}, Lcom/esotericsoftware/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const-string v0, "java/lang/StringBuilder"

    const-string v1, "<init>"

    const-string v2, "(Ljava/lang/String;)V"

    const/16 v3, 0xb7

    .line 101
    invoke-virtual {v11, v3, v0, v1, v2}, Lcom/esotericsoftware/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/16 v1, 0x15

    .line 102
    invoke-virtual {v11, v1, v0}, Lcom/esotericsoftware/asm/MethodVisitor;->visitVarInsn(II)V

    const-string v0, "java/lang/StringBuilder"

    const-string v1, "append"

    const-string v2, "(I)Ljava/lang/StringBuilder;"

    const/16 v3, 0xb6

    .line 103
    invoke-virtual {v11, v3, v0, v1, v2}, Lcom/esotericsoftware/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "java/lang/StringBuilder"

    const-string v1, "toString"

    const-string v2, "()Ljava/lang/String;"

    .line 104
    invoke-virtual {v11, v3, v0, v1, v2}, Lcom/esotericsoftware/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "java/lang/IllegalArgumentException"

    const-string v1, "<init>"

    const-string v2, "(Ljava/lang/String;)V"

    const/16 v3, 0xb7

    .line 105
    invoke-virtual {v11, v3, v0, v1, v2}, Lcom/esotericsoftware/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xbf

    .line 106
    invoke-virtual {v11, v0}, Lcom/esotericsoftware/asm/MethodVisitor;->visitInsn(I)V

    const/4 v0, 0x0

    .line 107
    invoke-virtual {v11, v0, v0}, Lcom/esotericsoftware/asm/MethodVisitor;->visitMaxs(II)V

    .line 108
    invoke-virtual {v11}, Lcom/esotericsoftware/asm/MethodVisitor;->visitEnd()V

    .line 109
    invoke-virtual {v8}, Lcom/esotericsoftware/asm/ClassWriter;->visitEnd()V

    .line 110
    invoke-virtual {v8}, Lcom/esotericsoftware/asm/ClassWriter;->toByteArray()[B

    move-result-object v0

    move-object/from16 v9, v32

    .line 111
    invoke-virtual {v10, v9, v0}, Lcom/esotericsoftware/reflectasm/AccessClassLoader;->b(Ljava/lang/String;[B)Ljava/lang/Class;

    move-result-object v0

    goto :goto_3cf

    :cond_3cb
    move-object/from16 v31, v5

    move-object/from16 v30, v6

    .line 112
    :goto_3cf
    monitor-exit v10
    :try_end_3d0
    .catchall {:try_start_8e .. :try_end_3d0} :catchall_3f9

    .line 113
    :try_start_3d0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esotericsoftware/reflectasm/MethodAccess;

    .line 114
    iput-object v4, v0, Lcom/esotericsoftware/reflectasm/MethodAccess;->methodNames:[Ljava/lang/String;

    move-object/from16 v1, v31

    .line 115
    iput-object v1, v0, Lcom/esotericsoftware/reflectasm/MethodAccess;->parameterTypes:[[Ljava/lang/Class;

    move-object/from16 v1, v30

    .line 116
    iput-object v1, v0, Lcom/esotericsoftware/reflectasm/MethodAccess;->returnTypes:[Ljava/lang/Class;
    :try_end_3e0
    .catchall {:try_start_3d0 .. :try_end_3e0} :catchall_3e1

    return-object v0

    :catchall_3e1
    move-exception v0

    .line 117
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error constructing method access class: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catchall_3f9
    move-exception v0

    .line 118
    :try_start_3fa
    monitor-exit v10
    :try_end_3fb
    .catchall {:try_start_3fa .. :try_end_3fb} :catchall_3f9

    throw v0

    :pswitch_data_3fc
    .packed-switch 0x1
        :pswitch_272
        :pswitch_259
        :pswitch_240
        :pswitch_227
        :pswitch_20e
        :pswitch_1f4
        :pswitch_1da
        :pswitch_1c0
        :pswitch_1b4
        :pswitch_1a6
    .end packed-switch

    :pswitch_data_414
    .packed-switch 0x0
        :pswitch_331
        :pswitch_327
        :pswitch_31d
        :pswitch_313
        :pswitch_309
        :pswitch_2ff
        :pswitch_2f5
        :pswitch_2eb
        :pswitch_2e1
    .end packed-switch
.end method

.method private static recursiveAddInterfaceMethodsToList(Ljava/lang/Class;Ljava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/reflect/Method;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/esotericsoftware/reflectasm/MethodAccess;->addDeclaredMethodsToList(Ljava/lang/Class;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    array-length v0, p0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_9
    if-ge v1, v0, :cond_13

    .line 11
    .line 12
    aget-object v2, p0, v1

    .line 13
    .line 14
    invoke-static {v2, p1}, Lcom/esotericsoftware/reflectasm/MethodAccess;->recursiveAddInterfaceMethodsToList(Ljava/lang/Class;Ljava/util/ArrayList;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_9

    .line 20
    :cond_13
    return-void
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


# virtual methods
.method public getIndex(Ljava/lang/String;)I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/reflectasm/MethodAccess;->methodNames:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_14

    .line 2
    iget-object v2, p0, Lcom/esotericsoftware/reflectasm/MethodAccess;->methodNames:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    return v1

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 3
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to find non-private method: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getIndex(Ljava/lang/String;I)I
    .registers 6

    .line 7
    iget-object v0, p0, Lcom/esotericsoftware/reflectasm/MethodAccess;->methodNames:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_1b

    .line 8
    iget-object v2, p0, Lcom/esotericsoftware/reflectasm/MethodAccess;->methodNames:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, p0, Lcom/esotericsoftware/reflectasm/MethodAccess;->parameterTypes:[[Ljava/lang/Class;

    aget-object v2, v2, v1

    array-length v2, v2

    if-ne v2, p2, :cond_18

    return v1

    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 9
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to find non-private method: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " params."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public varargs getIndex(Ljava/lang/String;[Ljava/lang/Class;)I
    .registers 6

    .line 4
    iget-object v0, p0, Lcom/esotericsoftware/reflectasm/MethodAccess;->methodNames:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_1e

    .line 5
    iget-object v2, p0, Lcom/esotericsoftware/reflectasm/MethodAccess;->methodNames:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, p0, Lcom/esotericsoftware/reflectasm/MethodAccess;->parameterTypes:[[Ljava/lang/Class;

    aget-object v2, v2, v1

    invoke-static {p2, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    return v1

    :cond_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 6
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to find non-private method: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getMethodNames()[Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/reflectasm/MethodAccess;->methodNames:[Ljava/lang/String;

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

.method public getParameterTypes()[[Ljava/lang/Class;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/reflectasm/MethodAccess;->parameterTypes:[[Ljava/lang/Class;

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

.method public getReturnTypes()[Ljava/lang/Class;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/reflectasm/MethodAccess;->returnTypes:[Ljava/lang/Class;

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

.method public varargs abstract invoke(Ljava/lang/Object;I[Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public varargs invoke(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/esotericsoftware/reflectasm/MethodAccess;->getIndex(Ljava/lang/String;[Ljava/lang/Class;)I

    move-result p2

    invoke-virtual {p0, p1, p2, p4}, Lcom/esotericsoftware/reflectasm/MethodAccess;->invoke(Ljava/lang/Object;I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public varargs invoke(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    if-nez p3, :cond_4

    const/4 v0, 0x0

    goto :goto_5

    .line 2
    :cond_4
    array-length v0, p3

    :goto_5
    invoke-virtual {p0, p2, v0}, Lcom/esotericsoftware/reflectasm/MethodAccess;->getIndex(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/esotericsoftware/reflectasm/MethodAccess;->invoke(Ljava/lang/Object;I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
