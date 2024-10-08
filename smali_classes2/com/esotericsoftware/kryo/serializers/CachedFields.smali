.class Lcom/esotericsoftware/kryo/serializers/CachedFields;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;


# instance fields
.field public final b:Lcom/esotericsoftware/kryo/serializers/FieldSerializer;

.field public c:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

.field public d:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    .line 3
    .line 4
    sput-object v0, Lcom/esotericsoftware/kryo/serializers/CachedFields;->h:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    .line 5
    .line 6
    return-void
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

.method public constructor <init>(Lcom/esotericsoftware/kryo/serializers/FieldSerializer;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    .line 6
    .line 7
    iput-object v1, p0, Lcom/esotericsoftware/kryo/serializers/CachedFields;->c:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    .line 8
    .line 9
    new-array v0, v0, [Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/esotericsoftware/kryo/serializers/CachedFields;->d:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/esotericsoftware/kryo/serializers/CachedFields;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/esotericsoftware/kryo/serializers/CachedFields;->b:Lcom/esotericsoftware/kryo/serializers/FieldSerializer;

    .line 21
    .line 22
    return-void
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


# virtual methods
.method public final a(Ljava/lang/reflect/Field;ZLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "Z",
            "Ljava/util/ArrayList<",
            "Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    if-eqz v5, :cond_13

    return-void

    .line 3
    :cond_13
    iget-object v5, v1, Lcom/esotericsoftware/kryo/serializers/CachedFields;->b:Lcom/esotericsoftware/kryo/serializers/FieldSerializer;

    iget-object v5, v5, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->config:Lcom/esotericsoftware/kryo/serializers/FieldSerializer$FieldSerializerConfig;

    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v6

    if-eqz v6, :cond_22

    iget-boolean v6, v5, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$FieldSerializerConfig;->ignoreSyntheticFields:Z

    if-eqz v6, :cond_22

    return-void

    .line 5
    :cond_22
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v6

    const/4 v7, 0x1

    const-string v8, "kryo"

    if-nez v6, :cond_4d

    .line 6
    iget-boolean v6, v5, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$FieldSerializerConfig;->setFieldsAsAccessible:Z

    if-nez v6, :cond_30

    return-void

    .line 7
    :cond_30
    :try_start_30
    invoke-virtual {v2, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_33
    .catch Ljava/security/AccessControlException; {:try_start_30 .. :try_end_33} :catch_34

    goto :goto_4d

    .line 8
    :catch_34
    sget-boolean v0, Lcom/esotericsoftware/minlog/Log;->DEBUG:Z

    if-eqz v0, :cond_4c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to set field as accessible: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/esotericsoftware/minlog/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4c
    return-void

    .line 9
    :cond_4d
    :goto_4d
    const-class v6, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$Optional;

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    check-cast v6, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$Optional;

    if-eqz v6, :cond_6a

    .line 10
    iget-object v9, v1, Lcom/esotericsoftware/kryo/serializers/CachedFields;->b:Lcom/esotericsoftware/kryo/serializers/FieldSerializer;

    iget-object v9, v9, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    invoke-virtual {v9}, Lcom/esotericsoftware/kryo/Kryo;->getContext()Lcom/esotericsoftware/kryo/util/ObjectMap;

    move-result-object v9

    invoke-interface {v6}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$Optional;->value()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Lcom/esotericsoftware/kryo/util/ObjectMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6a

    return-void

    .line 11
    :cond_6a
    iget-object v6, v1, Lcom/esotericsoftware/kryo/serializers/CachedFields;->f:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_73

    return-void

    .line 12
    :cond_73
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v6

    if-eqz v6, :cond_82

    .line 13
    iget-boolean v9, v5, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$FieldSerializerConfig;->serializeTransient:Z

    if-nez v9, :cond_82

    iget-boolean v9, v5, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$FieldSerializerConfig;->copyTransient:Z

    if-nez v9, :cond_82

    return-void

    .line 14
    :cond_82
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v9

    .line 15
    new-instance v10, Lcom/esotericsoftware/kryo/util/Generics$GenericType;

    iget-object v11, v1, Lcom/esotericsoftware/kryo/serializers/CachedFields;->b:Lcom/esotericsoftware/kryo/serializers/FieldSerializer;

    iget-object v11, v11, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->type:Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v12

    invoke-direct {v10, v9, v11, v12}, Lcom/esotericsoftware/kryo/util/Generics$GenericType;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    .line 16
    invoke-virtual {v10}, Lcom/esotericsoftware/kryo/util/Generics$GenericType;->getType()Ljava/lang/reflect/Type;

    move-result-object v11

    instance-of v11, v11, Ljava/lang/Class;

    if-eqz v11, :cond_a2

    invoke-virtual {v10}, Lcom/esotericsoftware/kryo/util/Generics$GenericType;->getType()Ljava/lang/reflect/Type;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    goto :goto_a6

    :cond_a2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v11

    :goto_a6
    const/4 v12, -0x1

    if-eqz p2, :cond_e2

    .line 17
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v13

    if-nez v13, :cond_e2

    .line 18
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_e2

    .line 19
    invoke-virtual {v11}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_e2

    .line 20
    :try_start_bf
    iget-object v0, v1, Lcom/esotericsoftware/kryo/serializers/CachedFields;->g:Ljava/lang/Object;

    if-nez v0, :cond_cd

    iget-object v0, v1, Lcom/esotericsoftware/kryo/serializers/CachedFields;->b:Lcom/esotericsoftware/kryo/serializers/FieldSerializer;

    iget-object v0, v0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->type:Ljava/lang/Class;

    invoke-static {v0}, Lcom/esotericsoftware/reflectasm/FieldAccess;->get(Ljava/lang/Class;)Lcom/esotericsoftware/reflectasm/FieldAccess;

    move-result-object v0

    iput-object v0, v1, Lcom/esotericsoftware/kryo/serializers/CachedFields;->g:Ljava/lang/Object;

    .line 21
    :cond_cd
    iget-object v0, v1, Lcom/esotericsoftware/kryo/serializers/CachedFields;->g:Ljava/lang/Object;

    check-cast v0, Lcom/esotericsoftware/reflectasm/FieldAccess;

    invoke-virtual {v0, v2}, Lcom/esotericsoftware/reflectasm/FieldAccess;->getIndex(Ljava/lang/reflect/Field;)I

    move-result v0
    :try_end_d5
    .catch Ljava/lang/RuntimeException; {:try_start_bf .. :try_end_d5} :catch_d8
    .catch Ljava/lang/LinkageError; {:try_start_bf .. :try_end_d5} :catch_d6

    goto :goto_e3

    :catch_d6
    move-exception v0

    goto :goto_d9

    :catch_d8
    move-exception v0

    .line 22
    :goto_d9
    sget-boolean v13, Lcom/esotericsoftware/minlog/Log;->DEBUG:Z

    if-eqz v13, :cond_e2

    const-string v13, "Unable to use ReflectASM."

    invoke-static {v8, v13, v0}, Lcom/esotericsoftware/minlog/Log;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e2
    const/4 v0, -0x1

    .line 23
    :goto_e3
    sget-boolean v13, Lcom/esotericsoftware/kryo/util/Util;->unsafe:Z

    if-eqz v13, :cond_ec

    .line 24
    invoke-virtual {v1, v2, v11, v10}, Lcom/esotericsoftware/kryo/serializers/CachedFields;->f(Ljava/lang/reflect/Field;Ljava/lang/Class;Lcom/esotericsoftware/kryo/util/Generics$GenericType;)Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    move-result-object v0

    goto :goto_100

    :cond_ec
    if-eq v0, v12, :cond_fc

    .line 25
    invoke-virtual {v1, v2, v11, v10}, Lcom/esotericsoftware/kryo/serializers/CachedFields;->c(Ljava/lang/reflect/Field;Ljava/lang/Class;Lcom/esotericsoftware/kryo/util/Generics$GenericType;)Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    move-result-object v10

    .line 26
    iget-object v12, v1, Lcom/esotericsoftware/kryo/serializers/CachedFields;->g:Ljava/lang/Object;

    check-cast v12, Lcom/esotericsoftware/reflectasm/FieldAccess;

    iput-object v12, v10, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->access:Lcom/esotericsoftware/reflectasm/FieldAccess;

    .line 27
    iput v0, v10, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->accessIndex:I

    move-object v0, v10

    goto :goto_100

    .line 28
    :cond_fc
    invoke-virtual {v1, v2, v11, v10}, Lcom/esotericsoftware/kryo/serializers/CachedFields;->d(Ljava/lang/reflect/Field;Ljava/lang/Class;Lcom/esotericsoftware/kryo/util/Generics$GenericType;)Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    move-result-object v0

    .line 29
    :goto_100
    iget-boolean v10, v5, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$FieldSerializerConfig;->varEncoding:Z

    iput-boolean v10, v0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->varEncoding:Z

    .line 30
    iget-boolean v10, v5, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$FieldSerializerConfig;->extendedFieldNames:Z

    if-eqz v10, :cond_127

    .line 31
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "."

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->name:Ljava/lang/String;

    goto :goto_12d

    .line 32
    :cond_127
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->name:Ljava/lang/String;

    .line 33
    :goto_12d
    instance-of v10, v0, Lcom/esotericsoftware/kryo/serializers/ReflectField;

    const-string v12, ")"

    const-string v13, " ("

    const-string v14, " field: "

    const-string v15, "Cached "

    const/16 v16, 0x0

    if-eqz v10, :cond_18d

    .line 34
    iget-boolean v10, v5, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$FieldSerializerConfig;->fieldsCanBeNull:Z

    if-eqz v10, :cond_148

    const-class v10, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$NotNull;

    invoke-virtual {v2, v10}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v10

    if-nez v10, :cond_148

    goto :goto_149

    :cond_148
    const/4 v7, 0x0

    :goto_149
    iput-boolean v7, v0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->canBeNull:Z

    .line 35
    iget-object v7, v1, Lcom/esotericsoftware/kryo/serializers/CachedFields;->b:Lcom/esotericsoftware/kryo/serializers/FieldSerializer;

    iget-object v7, v7, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    invoke-virtual {v7, v11}, Lcom/esotericsoftware/kryo/Kryo;->isFinal(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_159

    iget-boolean v7, v5, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$FieldSerializerConfig;->fixedFieldTypes:Z

    if-eqz v7, :cond_15b

    :cond_159
    iput-object v11, v0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->valueClass:Ljava/lang/Class;

    .line 36
    :cond_15b
    sget-boolean v7, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-eqz v7, :cond_1cc

    .line 37
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Lcom/esotericsoftware/kryo/util/Util;->className(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-static {v8, v2}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1cc

    .line 40
    :cond_18d
    const-class v10, Ljava/lang/String;

    if-ne v11, v10, :cond_196

    iget-boolean v10, v5, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$FieldSerializerConfig;->fieldsCanBeNull:Z

    if-eqz v10, :cond_196

    goto :goto_197

    :cond_196
    const/4 v7, 0x0

    :goto_197
    iput-boolean v7, v0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->canBeNull:Z

    .line 41
    iput-object v11, v0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->valueClass:Ljava/lang/Class;

    .line 42
    sget-boolean v7, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-eqz v7, :cond_1cc

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Lcom/esotericsoftware/kryo/util/Util;->className(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-static {v8, v2}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_1cc
    :goto_1cc
    invoke-virtual {v1, v0}, Lcom/esotericsoftware/kryo/serializers/CachedFields;->b(Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;)V

    if-eqz v6, :cond_1e0

    .line 46
    iget-boolean v2, v5, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$FieldSerializerConfig;->serializeTransient:Z

    if-eqz v2, :cond_1d8

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_1d8
    iget-boolean v2, v5, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$FieldSerializerConfig;->copyTransient:Z

    if-eqz v2, :cond_1e6

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e6

    .line 48
    :cond_1e0
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e6
    :goto_1e6
    return-void
.end method

.method public final b(Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;)V
    .registers 10

    .line 1
    iget-object v0, p1, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->field:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    const-class v1, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$Bind;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v3, "."

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const-class v5, Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v2, :cond_79

    .line 15
    .line 16
    iget-object v2, p1, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->serializer:Lcom/esotericsoftware/kryo/Serializer;

    .line 17
    .line 18
    if-nez v2, :cond_4c

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$Bind;

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$Bind;->valueClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-ne v2, v5, :cond_20

    .line 31
    .line 32
    move-object v2, v4

    .line 33
    :cond_20
    if-eqz v2, :cond_25

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->setValueClass(Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    invoke-interface {v1}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$Bind;->serializer()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-interface {v1}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$Bind;->serializerFactory()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {p0, v2, v6, v7}, Lcom/esotericsoftware/kryo/serializers/CachedFields;->e(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Serializer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_36

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->setSerializer(Lcom/esotericsoftware/kryo/Serializer;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    invoke-interface {v1}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$Bind;->canBeNull()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {p1, v2}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->setCanBeNull(Z)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$Bind;->variableLengthEncoding()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {p1, v2}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->setVariableLengthEncoding(Z)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$Bind;->optimizePositive()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {p1, v1}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->setOptimizePositive(Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_79

    .line 77
    :cond_4c
    new-instance v0, Lcom/esotericsoftware/kryo/KryoException;

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v2, "@Bind applied to a field that already has a serializer: "

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v2, p1, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->field:Ljava/lang/reflect/Field;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object p1, p1, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->field:Ljava/lang/reflect/Field;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {v0, p1}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_79
    :goto_79
    const-class v1, Lcom/esotericsoftware/kryo/serializers/CollectionSerializer$BindCollection;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_110

    .line 129
    .line 130
    iget-object v2, p1, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->serializer:Lcom/esotericsoftware/kryo/Serializer;

    .line 131
    .line 132
    if-nez v2, :cond_e3

    .line 133
    .line 134
    const-class v2, Ljava/util/Collection;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v2, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_c4

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lcom/esotericsoftware/kryo/serializers/CollectionSerializer$BindCollection;

    .line 151
    .line 152
    invoke-interface {v1}, Lcom/esotericsoftware/kryo/serializers/CollectionSerializer$BindCollection;->elementClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-ne v2, v5, :cond_9e

    .line 157
    .line 158
    move-object v2, v4

    .line 159
    :cond_9e
    invoke-interface {v1}, Lcom/esotericsoftware/kryo/serializers/CollectionSerializer$BindCollection;->elementSerializer()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-interface {v1}, Lcom/esotericsoftware/kryo/serializers/CollectionSerializer$BindCollection;->elementSerializerFactory()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-virtual {p0, v2, v6, v7}, Lcom/esotericsoftware/kryo/serializers/CachedFields;->e(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Serializer;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    new-instance v7, Lcom/esotericsoftware/kryo/serializers/CollectionSerializer;

    .line 172
    .line 173
    invoke-direct {v7}, Lcom/esotericsoftware/kryo/serializers/CollectionSerializer;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-interface {v1}, Lcom/esotericsoftware/kryo/serializers/CollectionSerializer$BindCollection;->elementsCanBeNull()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {v7, v1}, Lcom/esotericsoftware/kryo/serializers/CollectionSerializer;->setElementsCanBeNull(Z)V

    .line 181
    .line 182
    .line 183
    if-eqz v2, :cond_bb

    .line 184
    .line 185
    invoke-virtual {v7, v2}, Lcom/esotericsoftware/kryo/serializers/CollectionSerializer;->setElementClass(Ljava/lang/Class;)V

    .line 186
    .line 187
    .line 188
    :cond_bb
    if-eqz v6, :cond_c0

    .line 189
    .line 190
    invoke-virtual {v7, v6}, Lcom/esotericsoftware/kryo/serializers/CollectionSerializer;->setElementSerializer(Lcom/esotericsoftware/kryo/Serializer;)V

    .line 191
    .line 192
    .line 193
    :cond_c0
    invoke-virtual {p1, v7}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->setSerializer(Lcom/esotericsoftware/kryo/Serializer;)V

    .line 194
    .line 195
    .line 196
    goto :goto_110

    .line 197
    :cond_c4
    new-instance p1, Lcom/esotericsoftware/kryo/KryoException;

    .line 198
    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string v2, "@BindCollection can only be used with a field implementing Collection: "

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, Lcom/esotericsoftware/kryo/util/Util;->className(Ljava/lang/Class;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-direct {p1, v0}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p1

    .line 228
    :cond_e3
    new-instance v0, Lcom/esotericsoftware/kryo/KryoException;

    .line 229
    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    const-string v2, "@BindCollection applied to a field that already has a serializer: "

    .line 236
    .line 237
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    iget-object v2, p1, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->field:Ljava/lang/reflect/Field;

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    iget-object p1, p1, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->field:Ljava/lang/reflect/Field;

    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-direct {v0, p1}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v0

    .line 273
    :cond_110
    :goto_110
    const-class v1, Lcom/esotericsoftware/kryo/serializers/MapSerializer$BindMap;

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_1cc

    .line 280
    .line 281
    iget-object v2, p1, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->serializer:Lcom/esotericsoftware/kryo/Serializer;

    .line 282
    .line 283
    if-nez v2, :cond_19f

    .line 284
    .line 285
    const-class v2, Ljava/util/Map;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_180

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Lcom/esotericsoftware/kryo/serializers/MapSerializer$BindMap;

    .line 302
    .line 303
    invoke-interface {v0}, Lcom/esotericsoftware/kryo/serializers/MapSerializer$BindMap;->valueClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    if-ne v1, v5, :cond_135

    .line 308
    .line 309
    move-object v1, v4

    .line 310
    :cond_135
    invoke-interface {v0}, Lcom/esotericsoftware/kryo/serializers/MapSerializer$BindMap;->valueSerializer()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-interface {v0}, Lcom/esotericsoftware/kryo/serializers/MapSerializer$BindMap;->valueSerializerFactory()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-virtual {p0, v1, v2, v3}, Lcom/esotericsoftware/kryo/serializers/CachedFields;->e(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Serializer;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-interface {v0}, Lcom/esotericsoftware/kryo/serializers/MapSerializer$BindMap;->keyClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    if-ne v3, v5, :cond_148

    .line 327
    .line 328
    goto :goto_149

    .line 329
    :cond_148
    move-object v4, v3

    .line 330
    :goto_149
    invoke-interface {v0}, Lcom/esotericsoftware/kryo/serializers/MapSerializer$BindMap;->keySerializer()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-interface {v0}, Lcom/esotericsoftware/kryo/serializers/MapSerializer$BindMap;->keySerializerFactory()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-virtual {p0, v4, v3, v5}, Lcom/esotericsoftware/kryo/serializers/CachedFields;->e(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Serializer;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    new-instance v5, Lcom/esotericsoftware/kryo/serializers/MapSerializer;

    .line 343
    .line 344
    invoke-direct {v5}, Lcom/esotericsoftware/kryo/serializers/MapSerializer;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-interface {v0}, Lcom/esotericsoftware/kryo/serializers/MapSerializer$BindMap;->keysCanBeNull()Z

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    invoke-virtual {v5, v6}, Lcom/esotericsoftware/kryo/serializers/MapSerializer;->setKeysCanBeNull(Z)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v0}, Lcom/esotericsoftware/kryo/serializers/MapSerializer$BindMap;->valuesCanBeNull()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    invoke-virtual {v5, v0}, Lcom/esotericsoftware/kryo/serializers/MapSerializer;->setValuesCanBeNull(Z)V

    .line 359
    .line 360
    .line 361
    if-eqz v4, :cond_16d

    .line 362
    .line 363
    invoke-virtual {v5, v4}, Lcom/esotericsoftware/kryo/serializers/MapSerializer;->setKeyClass(Ljava/lang/Class;)V

    .line 364
    .line 365
    .line 366
    :cond_16d
    if-eqz v3, :cond_172

    .line 367
    .line 368
    invoke-virtual {v5, v3}, Lcom/esotericsoftware/kryo/serializers/MapSerializer;->setKeySerializer(Lcom/esotericsoftware/kryo/Serializer;)V

    .line 369
    .line 370
    .line 371
    :cond_172
    if-eqz v1, :cond_177

    .line 372
    .line 373
    invoke-virtual {v5, v1}, Lcom/esotericsoftware/kryo/serializers/MapSerializer;->setValueClass(Ljava/lang/Class;)V

    .line 374
    .line 375
    .line 376
    :cond_177
    if-eqz v2, :cond_17c

    .line 377
    .line 378
    invoke-virtual {v5, v2}, Lcom/esotericsoftware/kryo/serializers/MapSerializer;->setValueSerializer(Lcom/esotericsoftware/kryo/Serializer;)V

    .line 379
    .line 380
    .line 381
    :cond_17c
    invoke-virtual {p1, v5}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->setSerializer(Lcom/esotericsoftware/kryo/Serializer;)V

    .line 382
    .line 383
    .line 384
    goto :goto_1cc

    .line 385
    :cond_180
    new-instance p1, Lcom/esotericsoftware/kryo/KryoException;

    .line 386
    .line 387
    new-instance v1, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    .line 391
    .line 392
    const-string v2, "@BindMap can only be used with a field implementing Map: "

    .line 393
    .line 394
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v0}, Lcom/esotericsoftware/kryo/util/Util;->className(Ljava/lang/Class;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-direct {p1, v0}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw p1

    .line 416
    :cond_19f
    new-instance v0, Lcom/esotericsoftware/kryo/KryoException;

    .line 417
    .line 418
    new-instance v1, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 421
    .line 422
    .line 423
    const-string v2, "@BindMap applied to a field that already has a serializer: "

    .line 424
    .line 425
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    iget-object v2, p1, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->field:Ljava/lang/reflect/Field;

    .line 429
    .line 430
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    iget-object p1, p1, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->field:Ljava/lang/reflect/Field;

    .line 445
    .line 446
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    invoke-direct {v0, p1}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw v0

    .line 461
    :cond_1cc
    :goto_1cc
    return-void
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

.method public final c(Ljava/lang/reflect/Field;Ljava/lang/Class;Lcom/esotericsoftware/kryo/util/Generics$GenericType;)Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;
    .registers 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_56

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    if-ne p2, v0, :cond_10

    .line 10
    .line 11
    new-instance p2, Lcom/esotericsoftware/kryo/serializers/AsmField$IntAsmField;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lcom/esotericsoftware/kryo/serializers/AsmField$IntAsmField;-><init>(Ljava/lang/reflect/Field;)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :cond_10
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    if-ne p2, v0, :cond_1a

    .line 20
    .line 21
    new-instance p2, Lcom/esotericsoftware/kryo/serializers/AsmField$FloatAsmField;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lcom/esotericsoftware/kryo/serializers/AsmField$FloatAsmField;-><init>(Ljava/lang/reflect/Field;)V

    .line 24
    .line 25
    .line 26
    return-object p2

    .line 27
    :cond_1a
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    if-ne p2, v0, :cond_24

    .line 30
    .line 31
    new-instance p2, Lcom/esotericsoftware/kryo/serializers/AsmField$BooleanAsmField;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lcom/esotericsoftware/kryo/serializers/AsmField$BooleanAsmField;-><init>(Ljava/lang/reflect/Field;)V

    .line 34
    .line 35
    .line 36
    return-object p2

    .line 37
    :cond_24
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    if-ne p2, v0, :cond_2e

    .line 40
    .line 41
    new-instance p2, Lcom/esotericsoftware/kryo/serializers/AsmField$LongAsmField;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Lcom/esotericsoftware/kryo/serializers/AsmField$LongAsmField;-><init>(Ljava/lang/reflect/Field;)V

    .line 44
    .line 45
    .line 46
    return-object p2

    .line 47
    :cond_2e
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    if-ne p2, v0, :cond_38

    .line 50
    .line 51
    new-instance p2, Lcom/esotericsoftware/kryo/serializers/AsmField$DoubleAsmField;

    .line 52
    .line 53
    invoke-direct {p2, p1}, Lcom/esotericsoftware/kryo/serializers/AsmField$DoubleAsmField;-><init>(Ljava/lang/reflect/Field;)V

    .line 54
    .line 55
    .line 56
    return-object p2

    .line 57
    :cond_38
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    if-ne p2, v0, :cond_42

    .line 60
    .line 61
    new-instance p2, Lcom/esotericsoftware/kryo/serializers/AsmField$ShortAsmField;

    .line 62
    .line 63
    invoke-direct {p2, p1}, Lcom/esotericsoftware/kryo/serializers/AsmField$ShortAsmField;-><init>(Ljava/lang/reflect/Field;)V

    .line 64
    .line 65
    .line 66
    return-object p2

    .line 67
    :cond_42
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 68
    .line 69
    if-ne p2, v0, :cond_4c

    .line 70
    .line 71
    new-instance p2, Lcom/esotericsoftware/kryo/serializers/AsmField$CharAsmField;

    .line 72
    .line 73
    invoke-direct {p2, p1}, Lcom/esotericsoftware/kryo/serializers/AsmField$CharAsmField;-><init>(Ljava/lang/reflect/Field;)V

    .line 74
    .line 75
    .line 76
    return-object p2

    .line 77
    :cond_4c
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 78
    .line 79
    if-ne p2, v0, :cond_56

    .line 80
    .line 81
    new-instance p2, Lcom/esotericsoftware/kryo/serializers/AsmField$ByteAsmField;

    .line 82
    .line 83
    invoke-direct {p2, p1}, Lcom/esotericsoftware/kryo/serializers/AsmField$ByteAsmField;-><init>(Ljava/lang/reflect/Field;)V

    .line 84
    .line 85
    .line 86
    return-object p2

    .line 87
    :cond_56
    const-class v0, Ljava/lang/String;

    .line 88
    .line 89
    if-ne p2, v0, :cond_78

    .line 90
    .line 91
    iget-object p2, p0, Lcom/esotericsoftware/kryo/serializers/CachedFields;->b:Lcom/esotericsoftware/kryo/serializers/FieldSerializer;

    .line 92
    .line 93
    iget-object p2, p2, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/Kryo;->getReferences()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_72

    .line 100
    .line 101
    iget-object p2, p0, Lcom/esotericsoftware/kryo/serializers/CachedFields;->b:Lcom/esotericsoftware/kryo/serializers/FieldSerializer;

    .line 102
    .line 103
    iget-object p2, p2, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/Kryo;->getReferenceResolver()Lcom/esotericsoftware/kryo/ReferenceResolver;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-interface {p2, v0}, Lcom/esotericsoftware/kryo/ReferenceResolver;->useReferences(Ljava/lang/Class;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-nez p2, :cond_78

    .line 114
    .line 115
    :cond_72
    new-instance p2, Lcom/esotericsoftware/kryo/serializers/AsmField$StringAsmField;

    .line 116
    .line 117
    invoke-direct {p2, p1}, Lcom/esotericsoftware/kryo/serializers/AsmField$StringAsmField;-><init>(Ljava/lang/reflect/Field;)V

    .line 118
    .line 119
    .line 120
    return-object p2

    .line 121
    :cond_78
    new-instance p2, Lcom/esotericsoftware/kryo/serializers/AsmField;

    .line 122
    .line 123
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/CachedFields;->b:Lcom/esotericsoftware/kryo/serializers/FieldSerializer;

    .line 124
    .line 125
    invoke-direct {p2, p1, v0, p3}, Lcom/esotericsoftware/kryo/serializers/AsmField;-><init>(Ljava/lang/reflect/Field;Lcom/esotericsoftware/kryo/serializers/FieldSerializer;Lcom/esotericsoftware/kryo/util/Generics$GenericType;)V

    .line 126
    .line 127
    .line 128
    return-object p2
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

.method public compare(Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;)I
    .registers 3

    .line 2
    iget-object p1, p1, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->name:Ljava/lang/String;

    iget-object p2, p2, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    check-cast p2, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/serializers/CachedFields;->compare(Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;)I

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/reflect/Field;Ljava/lang/Class;Lcom/esotericsoftware/kryo/util/Generics$GenericType;)Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;
    .registers 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_56

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    if-ne p2, v0, :cond_10

    .line 10
    .line 11
    new-instance p2, Lcom/esotericsoftware/kryo/serializers/ReflectField$IntReflectField;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lcom/esotericsoftware/kryo/serializers/ReflectField$IntReflectField;-><init>(Ljava/lang/reflect/Field;)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :cond_10
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    if-ne p2, v0, :cond_1a

    .line 20
    .line 21
    new-instance p2, Lcom/esotericsoftware/kryo/serializers/ReflectField$FloatReflectField;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lcom/esotericsoftware/kryo/serializers/ReflectField$FloatReflectField;-><init>(Ljava/lang/reflect/Field;)V

    .line 24
    .line 25
    .line 26
    return-object p2

    .line 27
    :cond_1a
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    if-ne p2, v0, :cond_24

    .line 30
    .line 31
    new-instance p2, Lcom/esotericsoftware/kryo/serializers/ReflectField$BooleanReflectField;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lcom/esotericsoftware/kryo/serializers/ReflectField$BooleanReflectField;-><init>(Ljava/lang/reflect/Field;)V

    .line 34
    .line 35
    .line 36
    return-object p2

    .line 37
    :cond_24
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    if-ne p2, v0, :cond_2e

    .line 40
    .line 41
    new-instance p2, Lcom/esotericsoftware/kryo/serializers/ReflectField$LongReflectField;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Lcom/esotericsoftware/kryo/serializers/ReflectField$LongReflectField;-><init>(Ljava/lang/reflect/Field;)V

    .line 44
    .line 45
    .line 46
    return-object p2

    .line 47
    :cond_2e
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    if-ne p2, v0, :cond_38

    .line 50
    .line 51
    new-instance p2, Lcom/esotericsoftware/kryo/serializers/ReflectField$DoubleReflectField;

    .line 52
    .line 53
    invoke-direct {p2, p1}, Lcom/esotericsoftware/kryo/serializers/ReflectField$DoubleReflectField;-><init>(Ljava/lang/reflect/Field;)V

    .line 54
    .line 55
    .line 56
    return-object p2

    .line 57
    :cond_38
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    if-ne p2, v0, :cond_42

    .line 60
    .line 61
    new-instance p2, Lcom/esotericsoftware/kryo/serializers/ReflectField$ShortReflectField;

    .line 62
    .line 63
    invoke-direct {p2, p1}, Lcom/esotericsoftware/kryo/serializers/ReflectField$ShortReflectField;-><init>(Ljava/lang/reflect/Field;)V

    .line 64
    .line 65
    .line 66
    return-object p2

    .line 67
    :cond_42
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 68
    .line 69
    if-ne p2, v0, :cond_4c

    .line 70
    .line 71
    new-instance p2, Lcom/esotericsoftware/kryo/serializers/ReflectField$CharReflectField;

    .line 72
    .line 73
    invoke-direct {p2, p1}, Lcom/esotericsoftware/kryo/serializers/ReflectField$CharReflectField;-><init>(Ljava/lang/reflect/Field;)V

    .line 74
    .line 75
    .line 76
    return-object p2

    .line 77
    :cond_4c
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 78
    .line 79
    if-ne p2, v0, :cond_56

    .line 80
    .line 81
    new-instance p2, Lcom/esotericsoftware/kryo/serializers/ReflectField$ByteReflectField;

    .line 82
    .line 83
    invoke-direct {p2, p1}, Lcom/esotericsoftware/kryo/serializers/ReflectField$ByteReflectField;-><init>(Ljava/lang/reflect/Field;)V

    .line 84
    .line 85
    .line 86
    return-object p2

    .line 87
    :cond_56
    new-instance p2, Lcom/esotericsoftware/kryo/serializers/ReflectField;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/CachedFields;->b:Lcom/esotericsoftware/kryo/serializers/FieldSerializer;

    .line 90
    .line 91
    invoke-direct {p2, p1, v0, p3}, Lcom/esotericsoftware/kryo/serializers/ReflectField;-><init>(Ljava/lang/reflect/Field;Lcom/esotericsoftware/kryo/serializers/FieldSerializer;Lcom/esotericsoftware/kryo/util/Generics$GenericType;)V

    .line 92
    .line 93
    .line 94
    return-object p2
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

.method public final e(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Serializer;
    .registers 6

    .line 1
    const-class v0, Lcom/esotericsoftware/kryo/Serializer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p2, v0, :cond_6

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_6
    const-class v0, Lcom/esotericsoftware/kryo/SerializerFactory;

    .line 8
    .line 9
    if-ne p3, v0, :cond_b

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_b
    if-nez p3, :cond_11

    .line 13
    .line 14
    if-eqz p2, :cond_11

    .line 15
    .line 16
    const-class p3, Lcom/esotericsoftware/kryo/SerializerFactory$ReflectionSerializerFactory;

    .line 17
    .line 18
    :cond_11
    if-nez p3, :cond_14

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_14
    invoke-static {p3, p2}, Lcom/esotericsoftware/kryo/util/Util;->newFactory(Ljava/lang/Class;Ljava/lang/Class;)Lcom/esotericsoftware/kryo/SerializerFactory;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object p3, p0, Lcom/esotericsoftware/kryo/serializers/CachedFields;->b:Lcom/esotericsoftware/kryo/serializers/FieldSerializer;

    .line 26
    .line 27
    iget-object p3, p3, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    .line 28
    .line 29
    invoke-interface {p2, p3, p1}, Lcom/esotericsoftware/kryo/SerializerFactory;->newSerializer(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Serializer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
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
.end method

.method public final f(Ljava/lang/reflect/Field;Ljava/lang/Class;Lcom/esotericsoftware/kryo/util/Generics$GenericType;)Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;
    .registers 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_56

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    if-ne p2, v0, :cond_10

    .line 10
    .line 11
    new-instance p2, Lcom/esotericsoftware/kryo/serializers/UnsafeField$IntUnsafeField;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lcom/esotericsoftware/kryo/serializers/UnsafeField$IntUnsafeField;-><init>(Ljava/lang/reflect/Field;)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :cond_10
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    if-ne p2, v0, :cond_1a

    .line 20
    .line 21
    new-instance p2, Lcom/esotericsoftware/kryo/serializers/UnsafeField$FloatUnsafeField;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lcom/esotericsoftware/kryo/serializers/UnsafeField$FloatUnsafeField;-><init>(Ljava/lang/reflect/Field;)V

    .line 24
    .line 25
    .line 26
    return-object p2

    .line 27
    :cond_1a
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    if-ne p2, v0, :cond_24

    .line 30
    .line 31
    new-instance p2, Lcom/esotericsoftware/kryo/serializers/UnsafeField$BooleanUnsafeField;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lcom/esotericsoftware/kryo/serializers/UnsafeField$BooleanUnsafeField;-><init>(Ljava/lang/reflect/Field;)V

    .line 34
    .line 35
    .line 36
    return-object p2

    .line 37
    :cond_24
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    if-ne p2, v0, :cond_2e

    .line 40
    .line 41
    new-instance p2, Lcom/esotericsoftware/kryo/serializers/UnsafeField$LongUnsafeField;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Lcom/esotericsoftware/kryo/serializers/UnsafeField$LongUnsafeField;-><init>(Ljava/lang/reflect/Field;)V

    .line 44
    .line 45
    .line 46
    return-object p2

    .line 47
    :cond_2e
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    if-ne p2, v0, :cond_38

    .line 50
    .line 51
    new-instance p2, Lcom/esotericsoftware/kryo/serializers/UnsafeField$DoubleUnsafeField;

    .line 52
    .line 53
    invoke-direct {p2, p1}, Lcom/esotericsoftware/kryo/serializers/UnsafeField$DoubleUnsafeField;-><init>(Ljava/lang/reflect/Field;)V

    .line 54
    .line 55
    .line 56
    return-object p2

    .line 57
    :cond_38
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    if-ne p2, v0, :cond_42

    .line 60
    .line 61
    new-instance p2, Lcom/esotericsoftware/kryo/serializers/UnsafeField$ShortUnsafeField;

    .line 62
    .line 63
    invoke-direct {p2, p1}, Lcom/esotericsoftware/kryo/serializers/UnsafeField$ShortUnsafeField;-><init>(Ljava/lang/reflect/Field;)V

    .line 64
    .line 65
    .line 66
    return-object p2

    .line 67
    :cond_42
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 68
    .line 69
    if-ne p2, v0, :cond_4c

    .line 70
    .line 71
    new-instance p2, Lcom/esotericsoftware/kryo/serializers/UnsafeField$CharUnsafeField;

    .line 72
    .line 73
    invoke-direct {p2, p1}, Lcom/esotericsoftware/kryo/serializers/UnsafeField$CharUnsafeField;-><init>(Ljava/lang/reflect/Field;)V

    .line 74
    .line 75
    .line 76
    return-object p2

    .line 77
    :cond_4c
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 78
    .line 79
    if-ne p2, v0, :cond_56

    .line 80
    .line 81
    new-instance p2, Lcom/esotericsoftware/kryo/serializers/UnsafeField$ByteUnsafeField;

    .line 82
    .line 83
    invoke-direct {p2, p1}, Lcom/esotericsoftware/kryo/serializers/UnsafeField$ByteUnsafeField;-><init>(Ljava/lang/reflect/Field;)V

    .line 84
    .line 85
    .line 86
    return-object p2

    .line 87
    :cond_56
    const-class v0, Ljava/lang/String;

    .line 88
    .line 89
    if-ne p2, v0, :cond_78

    .line 90
    .line 91
    iget-object p2, p0, Lcom/esotericsoftware/kryo/serializers/CachedFields;->b:Lcom/esotericsoftware/kryo/serializers/FieldSerializer;

    .line 92
    .line 93
    iget-object p2, p2, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/Kryo;->getReferences()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_72

    .line 100
    .line 101
    iget-object p2, p0, Lcom/esotericsoftware/kryo/serializers/CachedFields;->b:Lcom/esotericsoftware/kryo/serializers/FieldSerializer;

    .line 102
    .line 103
    iget-object p2, p2, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/Kryo;->getReferenceResolver()Lcom/esotericsoftware/kryo/ReferenceResolver;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-interface {p2, v0}, Lcom/esotericsoftware/kryo/ReferenceResolver;->useReferences(Ljava/lang/Class;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-nez p2, :cond_78

    .line 114
    .line 115
    :cond_72
    new-instance p2, Lcom/esotericsoftware/kryo/serializers/UnsafeField$StringUnsafeField;

    .line 116
    .line 117
    invoke-direct {p2, p1}, Lcom/esotericsoftware/kryo/serializers/UnsafeField$StringUnsafeField;-><init>(Ljava/lang/reflect/Field;)V

    .line 118
    .line 119
    .line 120
    return-object p2

    .line 121
    :cond_78
    new-instance p2, Lcom/esotericsoftware/kryo/serializers/UnsafeField;

    .line 122
    .line 123
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/CachedFields;->b:Lcom/esotericsoftware/kryo/serializers/FieldSerializer;

    .line 124
    .line 125
    invoke-direct {p2, p1, v0, p3}, Lcom/esotericsoftware/kryo/serializers/UnsafeField;-><init>(Ljava/lang/reflect/Field;Lcom/esotericsoftware/kryo/serializers/FieldSerializer;Lcom/esotericsoftware/kryo/util/Generics$GenericType;)V

    .line 126
    .line 127
    .line 128
    return-object p2
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

.method public rebuild()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/CachedFields;->b:Lcom/esotericsoftware/kryo/serializers/FieldSerializer;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->type:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_16

    .line 10
    .line 11
    sget-object v0, Lcom/esotericsoftware/kryo/serializers/CachedFields;->h:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/esotericsoftware/kryo/serializers/CachedFields;->c:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/esotericsoftware/kryo/serializers/CachedFields;->d:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/CachedFields;->b:Lcom/esotericsoftware/kryo/serializers/FieldSerializer;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->initializeCachedFields()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-boolean v2, Lcom/esotericsoftware/kryo/util/Util;->unsafe:Z

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-nez v2, :cond_39

    .line 37
    .line 38
    sget-boolean v2, Lcom/esotericsoftware/kryo/util/Util;->isAndroid:Z

    .line 39
    .line 40
    if-nez v2, :cond_39

    .line 41
    .line 42
    iget-object v2, p0, Lcom/esotericsoftware/kryo/serializers/CachedFields;->b:Lcom/esotericsoftware/kryo/serializers/FieldSerializer;

    .line 43
    .line 44
    iget-object v2, v2, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->type:Ljava/lang/Class;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_39

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 v2, 0x0

    .line 59
    :goto_3a
    iget-object v4, p0, Lcom/esotericsoftware/kryo/serializers/CachedFields;->b:Lcom/esotericsoftware/kryo/serializers/FieldSerializer;

    .line 60
    .line 61
    iget-object v4, v4, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->type:Ljava/lang/Class;

    .line 62
    .line 63
    :goto_3e
    const-class v5, Ljava/lang/Object;

    .line 64
    .line 65
    if-eq v4, v5, :cond_57

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    array-length v6, v5

    .line 72
    const/4 v7, 0x0

    .line 73
    :goto_48
    if-ge v7, v6, :cond_52

    .line 74
    .line 75
    aget-object v8, v5, v7

    .line 76
    .line 77
    invoke-virtual {p0, v8, v2, v0, v1}, Lcom/esotericsoftware/kryo/serializers/CachedFields;->a(Ljava/lang/reflect/Field;ZLjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v7, v7, 0x1

    .line 81
    .line 82
    goto :goto_48

    .line 83
    :cond_52
    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    goto :goto_3e

    .line 88
    :cond_57
    iget-object v2, p0, Lcom/esotericsoftware/kryo/serializers/CachedFields;->c:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    .line 89
    .line 90
    array-length v2, v2

    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eq v2, v3, :cond_68

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    new-array v2, v2, [Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    .line 102
    .line 103
    iput-object v2, p0, Lcom/esotericsoftware/kryo/serializers/CachedFields;->c:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    .line 104
    .line 105
    :cond_68
    iget-object v2, p0, Lcom/esotericsoftware/kryo/serializers/CachedFields;->c:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/CachedFields;->c:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    .line 111
    .line 112
    invoke-static {v0, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/CachedFields;->d:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    .line 116
    .line 117
    array-length v0, v0

    .line 118
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eq v0, v2, :cond_83

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    new-array v0, v0, [Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    .line 129
    .line 130
    iput-object v0, p0, Lcom/esotericsoftware/kryo/serializers/CachedFields;->d:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    .line 131
    .line 132
    :cond_83
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/CachedFields;->d:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/CachedFields;->d:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    .line 138
    .line 139
    invoke-static {v0, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/CachedFields;->b:Lcom/esotericsoftware/kryo/serializers/FieldSerializer;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->initializeCachedFields()V

    .line 145
    .line 146
    .line 147
    return-void
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

.method public removeField(Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;)V
    .registers 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 18
    :goto_2
    iget-object v2, p0, Lcom/esotericsoftware/kryo/serializers/CachedFields;->c:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    array-length v3, v2

    const/4 v4, 0x1

    if-ge v1, v3, :cond_29

    .line 19
    aget-object v3, v2, v1

    if-ne v3, p1, :cond_26

    .line 20
    array-length v5, v2

    sub-int/2addr v5, v4

    new-array v6, v5, [Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    .line 21
    invoke-static {v2, v0, v6, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    iget-object v2, p0, Lcom/esotericsoftware/kryo/serializers/CachedFields;->c:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    add-int/lit8 v7, v1, 0x1

    sub-int/2addr v5, v1

    invoke-static {v2, v7, v6, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    iput-object v6, p0, Lcom/esotericsoftware/kryo/serializers/CachedFields;->c:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    .line 24
    iget-object v1, p0, Lcom/esotericsoftware/kryo/serializers/CachedFields;->f:Ljava/util/ArrayList;

    iget-object v2, v3, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    goto :goto_2a

    :cond_26
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_29
    const/4 v1, 0x0

    :goto_2a
    const/4 v2, 0x0

    .line 25
    :goto_2b
    iget-object v3, p0, Lcom/esotericsoftware/kryo/serializers/CachedFields;->d:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    array-length v5, v3

    if-ge v2, v5, :cond_50

    .line 26
    aget-object v5, v3, v2

    if-ne v5, p1, :cond_4d

    .line 27
    array-length v1, v3

    sub-int/2addr v1, v4

    new-array v6, v1, [Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    .line 28
    invoke-static {v3, v0, v6, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/CachedFields;->d:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    invoke-static {v0, v3, v6, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    iput-object v6, p0, Lcom/esotericsoftware/kryo/serializers/CachedFields;->d:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    .line 31
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/CachedFields;->f:Ljava/util/ArrayList;

    iget-object v1, v5, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_51

    :cond_4d
    add-int/lit8 v2, v2, 0x1

    goto :goto_2b

    :cond_50
    move v4, v1

    :goto_51
    if-eqz v4, :cond_54

    return-void

    .line 32
    :cond_54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\" not found on class: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/esotericsoftware/kryo/serializers/CachedFields;->b:Lcom/esotericsoftware/kryo/serializers/FieldSerializer;

    iget-object p1, p1, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->type:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeField(Ljava/lang/String;)V
    .registers 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_2
    iget-object v2, p0, Lcom/esotericsoftware/kryo/serializers/CachedFields;->c:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    array-length v3, v2

    const/4 v4, 0x1

    if-ge v1, v3, :cond_31

    .line 2
    aget-object v2, v2, v1

    .line 3
    iget-object v3, v2, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->name:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 4
    iget-object v3, p0, Lcom/esotericsoftware/kryo/serializers/CachedFields;->c:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    array-length v5, v3

    sub-int/2addr v5, v4

    new-array v6, v5, [Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    .line 5
    invoke-static {v3, v0, v6, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget-object v3, p0, Lcom/esotericsoftware/kryo/serializers/CachedFields;->c:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    add-int/lit8 v7, v1, 0x1

    sub-int/2addr v5, v1

    invoke-static {v3, v7, v6, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iput-object v6, p0, Lcom/esotericsoftware/kryo/serializers/CachedFields;->c:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    .line 8
    iget-object v1, p0, Lcom/esotericsoftware/kryo/serializers/CachedFields;->f:Ljava/util/ArrayList;

    iget-object v2, v2, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    goto :goto_32

    :cond_2e
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_31
    const/4 v1, 0x0

    :goto_32
    const/4 v2, 0x0

    .line 9
    :goto_33
    iget-object v3, p0, Lcom/esotericsoftware/kryo/serializers/CachedFields;->d:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    array-length v5, v3

    if-ge v2, v5, :cond_60

    .line 10
    aget-object v3, v3, v2

    .line 11
    iget-object v5, v3, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->name:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5d

    .line 12
    iget-object v1, p0, Lcom/esotericsoftware/kryo/serializers/CachedFields;->d:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    array-length v5, v1

    sub-int/2addr v5, v4

    new-array v6, v5, [Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    .line 13
    invoke-static {v1, v0, v6, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/CachedFields;->d:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    add-int/lit8 v1, v2, 0x1

    sub-int/2addr v5, v2

    invoke-static {v0, v1, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iput-object v6, p0, Lcom/esotericsoftware/kryo/serializers/CachedFields;->d:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    .line 16
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/CachedFields;->f:Ljava/util/ArrayList;

    iget-object v1, v3, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_61

    :cond_5d
    add-int/lit8 v2, v2, 0x1

    goto :goto_33

    :cond_60
    move v4, v1

    :goto_61
    if-eqz v4, :cond_64

    return-void

    .line 17
    :cond_64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" not found on class: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/esotericsoftware/kryo/serializers/CachedFields;->b:Lcom/esotericsoftware/kryo/serializers/FieldSerializer;

    iget-object p1, p1, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->type:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
