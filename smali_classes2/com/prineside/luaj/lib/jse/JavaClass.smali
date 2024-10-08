.class public final Lcom/prineside/luaj/lib/jse/JavaClass;
.super Lcom/prineside/luaj/lib/jse/JavaInstance;
.source "SourceFile"

# interfaces
.implements Lcom/prineside/luaj/lib/jse/CoerceJavaToLua$Coercion;


# annotations
.annotation runtime Lcom/prineside/tdi2/utils/REGS;
    serializer = Lcom/prineside/luaj/lib/jse/JavaClass$Serializer;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/prineside/luaj/lib/jse/JavaClass$_findMethod;,
        Lcom/prineside/luaj/lib/jse/JavaClass$NamedClassEntry;,
        Lcom/prineside/luaj/lib/jse/JavaClass$LuaMethodHandle;,
        Lcom/prineside/luaj/lib/jse/JavaClass$Serializer;
    }
.end annotation


# static fields
.field static final FIND_METHOD:Lcom/prineside/luaj/LuaString;

.field private static final FIND_METHOD_FOO:Lcom/prineside/luaj/lib/jse/JavaClass$_findMethod;

.field static final NEW:Lcom/prineside/luaj/LuaString;

.field private static final loadedClasses:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/prineside/luaj/lib/jse/JavaClass;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field classFields:Lcom/badlogic/gdx/utils/ObjectMap;
    .annotation runtime Lcom/prineside/tdi2/utils/NAGS;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/ObjectMap<",
            "Lcom/prineside/luaj/LuaString;",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field

.field private classMethods:Ljava/util/Map;
    .annotation runtime Lcom/prineside/tdi2/utils/NAGS;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/prineside/luaj/LuaString;",
            "Lcom/prineside/luaj/LuaValue;",
            ">;"
        }
    .end annotation
.end field

.field private functionalInterfaceMethodName:Lcom/prineside/luaj/LuaString;
    .annotation runtime Lcom/prineside/tdi2/utils/NAGS;
    .end annotation
.end field

.field private final getClassFieldMethodOrInnerClassCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/prineside/luaj/LuaValue;",
            "Lcom/prineside/luaj/lib/jse/JavaClass$NamedClassEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final getObjectFieldOrMethodCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/prineside/luaj/LuaValue;",
            "Lcom/prineside/luaj/lib/jse/JavaClass$NamedClassEntry;",
            ">;"
        }
    .end annotation
.end field

.field innerClasses:Ljava/util/Map;
    .annotation runtime Lcom/prineside/tdi2/utils/NAGS;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/prineside/luaj/LuaString;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field instanceFields:Lcom/badlogic/gdx/utils/ObjectMap;
    .annotation runtime Lcom/prineside/tdi2/utils/NAGS;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/ObjectMap<",
            "Lcom/prineside/luaj/LuaString;",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field

.field private instanceMethods:Ljava/util/Map;
    .annotation runtime Lcom/prineside/tdi2/utils/NAGS;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/prineside/luaj/LuaString;",
            "Lcom/prineside/luaj/LuaValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "new"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/prineside/luaj/LuaValue;->valueOf(Ljava/lang/String;)Lcom/prineside/luaj/LuaString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/prineside/luaj/lib/jse/JavaClass;->NEW:Lcom/prineside/luaj/LuaString;

    .line 8
    .line 9
    const-string v0, "_findMethod"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/prineside/luaj/LuaValue;->valueOf(Ljava/lang/String;)Lcom/prineside/luaj/LuaString;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/prineside/luaj/lib/jse/JavaClass;->FIND_METHOD:Lcom/prineside/luaj/LuaString;

    .line 16
    .line 17
    new-instance v0, Lcom/prineside/luaj/lib/jse/JavaClass$_findMethod;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/prineside/luaj/lib/jse/JavaClass$_findMethod;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/prineside/luaj/lib/jse/JavaClass;->FIND_METHOD_FOO:Lcom/prineside/luaj/lib/jse/JavaClass$_findMethod;

    .line 23
    .line 24
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/prineside/luaj/lib/jse/JavaClass;->loadedClasses:Lj$/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/prineside/luaj/lib/jse/JavaInstance;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/prineside/luaj/lib/jse/JavaClass;->getClassFieldMethodOrInnerClassCache:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/prineside/luaj/lib/jse/JavaClass;->getObjectFieldOrMethodCache:Ljava/util/HashMap;

    .line 17
    .line 18
    const-class v0, Ljava/lang/Class;

    .line 19
    .line 20
    if-ne p1, v0, :cond_19

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/prineside/luaj/lib/jse/JavaInstance;->javaClass:Lcom/prineside/luaj/lib/jse/JavaClass;

    .line 24
    .line 25
    goto :goto_1f

    .line 26
    :cond_19
    invoke-static {v0}, Lcom/prineside/luaj/lib/jse/JavaClass;->forClass(Ljava/lang/Class;)Lcom/prineside/luaj/lib/jse/JavaClass;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/prineside/luaj/lib/jse/JavaInstance;->javaClass:Lcom/prineside/luaj/lib/jse/JavaClass;

    .line 31
    .line 32
    :goto_1f
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3e

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    array-length v0, v0

    .line 43
    const/4 v1, 0x1

    .line 44
    if-ne v0, v1, :cond_3e

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v0, 0x0

    .line 51
    aget-object p1, p1, v0

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lcom/prineside/luaj/LuaString;->valueOf(Ljava/lang/String;)Lcom/prineside/luaj/LuaString;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/prineside/luaj/lib/jse/JavaClass;->functionalInterfaceMethodName:Lcom/prineside/luaj/LuaString;

    .line 62
    .line 63
    :cond_3e
    return-void
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
.end method

.method private createClassFieldNamedEntry(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/lib/jse/JavaClass$NamedClassEntry;
    .registers 5
    .annotation build Lcom/badlogic/gdx/utils/Null;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/prineside/luaj/lib/jse/JavaClass;->getClassFields()Lcom/badlogic/gdx/utils/ObjectMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast p1, Lcom/prineside/luaj/LuaString;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/reflect/Field;

    .line 12
    .line 13
    if-eqz p1, :cond_60

    .line 14
    .line 15
    new-instance v0, Lcom/prineside/luaj/lib/jse/JavaClass$NamedClassEntry;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/prineside/luaj/lib/jse/JavaClass$NamedClassEntry;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v0, Lcom/prineside/luaj/lib/jse/JavaClass$NamedClassEntry;->isField:Z

    .line 22
    .line 23
    iput-object p1, v0, Lcom/prineside/luaj/lib/jse/JavaClass$NamedClassEntry;->entry:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    if-ne p1, v2, :cond_24

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-byte p1, v0, Lcom/prineside/luaj/lib/jse/JavaClass$NamedClassEntry;->fieldType:B

    .line 35
    .line 36
    goto :goto_5f

    .line 37
    :cond_24
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    if-ne p1, v2, :cond_2b

    .line 40
    .line 41
    iput-byte v1, v0, Lcom/prineside/luaj/lib/jse/JavaClass$NamedClassEntry;->fieldType:B

    .line 42
    .line 43
    goto :goto_5f

    .line 44
    :cond_2b
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 45
    .line 46
    if-ne p1, v1, :cond_33

    .line 47
    .line 48
    const/4 p1, 0x2

    .line 49
    iput-byte p1, v0, Lcom/prineside/luaj/lib/jse/JavaClass$NamedClassEntry;->fieldType:B

    .line 50
    .line 51
    goto :goto_5f

    .line 52
    :cond_33
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 53
    .line 54
    if-ne p1, v1, :cond_3b

    .line 55
    .line 56
    const/4 p1, 0x3

    .line 57
    iput-byte p1, v0, Lcom/prineside/luaj/lib/jse/JavaClass$NamedClassEntry;->fieldType:B

    .line 58
    .line 59
    goto :goto_5f

    .line 60
    :cond_3b
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 61
    .line 62
    if-ne p1, v1, :cond_43

    .line 63
    .line 64
    const/4 p1, 0x4

    .line 65
    iput-byte p1, v0, Lcom/prineside/luaj/lib/jse/JavaClass$NamedClassEntry;->fieldType:B

    .line 66
    .line 67
    goto :goto_5f

    .line 68
    :cond_43
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 69
    .line 70
    if-ne p1, v1, :cond_4b

    .line 71
    .line 72
    const/4 p1, 0x5

    .line 73
    iput-byte p1, v0, Lcom/prineside/luaj/lib/jse/JavaClass$NamedClassEntry;->fieldType:B

    .line 74
    .line 75
    goto :goto_5f

    .line 76
    :cond_4b
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 77
    .line 78
    if-ne p1, v1, :cond_53

    .line 79
    .line 80
    const/4 p1, 0x6

    .line 81
    iput-byte p1, v0, Lcom/prineside/luaj/lib/jse/JavaClass$NamedClassEntry;->fieldType:B

    .line 82
    .line 83
    goto :goto_5f

    .line 84
    :cond_53
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 85
    .line 86
    if-ne p1, v1, :cond_5b

    .line 87
    .line 88
    const/4 p1, 0x7

    .line 89
    iput-byte p1, v0, Lcom/prineside/luaj/lib/jse/JavaClass$NamedClassEntry;->fieldType:B

    .line 90
    .line 91
    goto :goto_5f

    .line 92
    :cond_5b
    const/16 p1, 0x8

    .line 93
    .line 94
    iput-byte p1, v0, Lcom/prineside/luaj/lib/jse/JavaClass$NamedClassEntry;->fieldType:B

    .line 95
    .line 96
    :goto_5f
    return-object v0

    .line 97
    :cond_60
    const/4 p1, 0x0

    .line 98
    return-object p1
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
.end method

.method private createClassMethodNamedEntry(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/lib/jse/JavaClass$NamedClassEntry;
    .registers 3
    .annotation build Lcom/badlogic/gdx/utils/Null;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/prineside/luaj/lib/jse/JavaClass;->getClassMethods()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast p1, Lcom/prineside/luaj/LuaString;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/prineside/luaj/LuaValue;

    .line 12
    .line 13
    if-eqz p1, :cond_16

    .line 14
    .line 15
    new-instance v0, Lcom/prineside/luaj/lib/jse/JavaClass$NamedClassEntry;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/prineside/luaj/lib/jse/JavaClass$NamedClassEntry;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lcom/prineside/luaj/lib/jse/JavaClass$NamedClassEntry;->entry:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    return-object p1
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

.method private createInstanceFieldNamedEntry(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/lib/jse/JavaClass$NamedClassEntry;
    .registers 5
    .annotation build Lcom/badlogic/gdx/utils/Null;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/prineside/luaj/lib/jse/JavaClass;->getInstanceFields()Lcom/badlogic/gdx/utils/ObjectMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast p1, Lcom/prineside/luaj/LuaString;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/reflect/Field;

    .line 12
    .line 13
    if-eqz p1, :cond_60

    .line 14
    .line 15
    new-instance v0, Lcom/prineside/luaj/lib/jse/JavaClass$NamedClassEntry;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/prineside/luaj/lib/jse/JavaClass$NamedClassEntry;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v0, Lcom/prineside/luaj/lib/jse/JavaClass$NamedClassEntry;->isField:Z

    .line 22
    .line 23
    iput-object p1, v0, Lcom/prineside/luaj/lib/jse/JavaClass$NamedClassEntry;->entry:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    if-ne p1, v2, :cond_24

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-byte p1, v0, Lcom/prineside/luaj/lib/jse/JavaClass$NamedClassEntry;->fieldType:B

    .line 35
    .line 36
    goto :goto_5f

    .line 37
    :cond_24
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    if-ne p1, v2, :cond_2b

    .line 40
    .line 41
    iput-byte v1, v0, Lcom/prineside/luaj/lib/jse/JavaClass$NamedClassEntry;->fieldType:B

    .line 42
    .line 43
    goto :goto_5f

    .line 44
    :cond_2b
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 45
    .line 46
    if-ne p1, v1, :cond_33

    .line 47
    .line 48
    const/4 p1, 0x2

    .line 49
    iput-byte p1, v0, Lcom/prineside/luaj/lib/jse/JavaClass$NamedClassEntry;->fieldType:B

    .line 50
    .line 51
    goto :goto_5f

    .line 52
    :cond_33
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 53
    .line 54
    if-ne p1, v1, :cond_3b

    .line 55
    .line 56
    const/4 p1, 0x3

    .line 57
    iput-byte p1, v0, Lcom/prineside/luaj/lib/jse/JavaClass$NamedClassEntry;->fieldType:B

    .line 58
    .line 59
    goto :goto_5f

    .line 60
    :cond_3b
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 61
    .line 62
    if-ne p1, v1, :cond_43

    .line 63
    .line 64
    const/4 p1, 0x4

    .line 65
    iput-byte p1, v0, Lcom/prineside/luaj/lib/jse/JavaClass$NamedClassEntry;->fieldType:B

    .line 66
    .line 67
    goto :goto_5f

    .line 68
    :cond_43
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 69
    .line 70
    if-ne p1, v1, :cond_4b

    .line 71
    .line 72
    const/4 p1, 0x5

    .line 73
    iput-byte p1, v0, Lcom/prineside/luaj/lib/jse/JavaClass$NamedClassEntry;->fieldType:B

    .line 74
    .line 75
    goto :goto_5f

    .line 76
    :cond_4b
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 77
    .line 78
    if-ne p1, v1, :cond_53

    .line 79
    .line 80
    const/4 p1, 0x6

    .line 81
    iput-byte p1, v0, Lcom/prineside/luaj/lib/jse/JavaClass$NamedClassEntry;->fieldType:B

    .line 82
    .line 83
    goto :goto_5f

    .line 84
    :cond_53
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 85
    .line 86
    if-ne p1, v1, :cond_5b

    .line 87
    .line 88
    const/4 p1, 0x7

    .line 89
    iput-byte p1, v0, Lcom/prineside/luaj/lib/jse/JavaClass$NamedClassEntry;->fieldType:B

    .line 90
    .line 91
    goto :goto_5f

    .line 92
    :cond_5b
    const/16 p1, 0x8

    .line 93
    .line 94
    iput-byte p1, v0, Lcom/prineside/luaj/lib/jse/JavaClass$NamedClassEntry;->fieldType:B

    .line 95
    .line 96
    :goto_5f
    return-object v0

    .line 97
    :cond_60
    const/4 p1, 0x0

    .line 98
    return-object p1
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
.end method

.method private createInstanceMethodNamedEntry(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/lib/jse/JavaClass$NamedClassEntry;
    .registers 3
    .annotation build Lcom/badlogic/gdx/utils/Null;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/prineside/luaj/lib/jse/JavaClass;->getInstanceMethods()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast p1, Lcom/prineside/luaj/LuaString;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/prineside/luaj/LuaValue;

    .line 12
    .line 13
    if-eqz p1, :cond_16

    .line 14
    .line 15
    new-instance v0, Lcom/prineside/luaj/lib/jse/JavaClass$NamedClassEntry;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/prineside/luaj/lib/jse/JavaClass$NamedClassEntry;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lcom/prineside/luaj/lib/jse/JavaClass$NamedClassEntry;->entry:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    return-object p1
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

.method public static forClass(Ljava/lang/Class;)Lcom/prineside/luaj/lib/jse/JavaClass;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/prineside/luaj/lib/jse/JavaClass;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/prineside/luaj/lib/jse/JavaClass;->loadedClasses:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/prineside/luaj/lib/jse/JavaClass;

    .line 8
    .line 9
    if-nez v1, :cond_12

    .line 10
    .line 11
    new-instance v1, Lcom/prineside/luaj/lib/jse/JavaClass;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/prineside/luaj/lib/jse/JavaClass;-><init>(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_12
    return-object v1
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

.method private getClassFieldMethodOrInnerClass(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/lib/jse/JavaClass$NamedClassEntry;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/luaj/lib/jse/JavaClass;->getClassFieldMethodOrInnerClassCache:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/prineside/luaj/lib/jse/JavaClass$NamedClassEntry;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_11

    .line 11
    .line 12
    sget-object p1, Lcom/prineside/luaj/lib/jse/JavaClass$NamedClassEntry;->NULL:Lcom/prineside/luaj/lib/jse/JavaClass$NamedClassEntry;

    .line 13
    .line 14
    if-ne v0, p1, :cond_10

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_10
    return-object v0

    .line 18
    :cond_11
    invoke-virtual {p1}, Lcom/prineside/luaj/LuaValue;->isstring()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_6b

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/prineside/luaj/LuaValue;->tojstring()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "_M_"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x3

    .line 35
    if-eqz v2, :cond_47

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/prineside/luaj/LuaString;->valueOf(Ljava/lang/String;)Lcom/prineside/luaj/LuaString;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Lcom/prineside/luaj/lib/jse/JavaClass;->getClassMethod(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaValue;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_3f

    .line 50
    .line 51
    new-instance v1, Lcom/prineside/luaj/lib/jse/JavaClass$NamedClassEntry;

    .line 52
    .line 53
    invoke-direct {v1}, Lcom/prineside/luaj/lib/jse/JavaClass$NamedClassEntry;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, v1, Lcom/prineside/luaj/lib/jse/JavaClass$NamedClassEntry;->entry:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/prineside/luaj/lib/jse/JavaClass;->getClassFieldMethodOrInnerClassCache:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3f
    iget-object v0, p0, Lcom/prineside/luaj/lib/jse/JavaClass;->getClassFieldMethodOrInnerClassCache:Ljava/util/HashMap;

    .line 65
    .line 66
    sget-object v2, Lcom/prineside/luaj/lib/jse/JavaClass$NamedClassEntry;->NULL:Lcom/prineside/luaj/lib/jse/JavaClass$NamedClassEntry;

    .line 67
    .line 68
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_47
    const-string v2, "_F_"

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_6b

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lcom/prineside/luaj/LuaString;->valueOf(Ljava/lang/String;)Lcom/prineside/luaj/LuaString;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p0, v0}, Lcom/prineside/luaj/lib/jse/JavaClass;->createClassFieldNamedEntry(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/lib/jse/JavaClass$NamedClassEntry;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_65

    .line 93
    .line 94
    iget-object v0, p0, Lcom/prineside/luaj/lib/jse/JavaClass;->getClassFieldMethodOrInnerClassCache:Ljava/util/HashMap;

    .line 95
    .line 96
    sget-object v2, Lcom/prineside/luaj/lib/jse/JavaClass$NamedClassEntry;->NULL:Lcom/prineside/luaj/lib/jse/JavaClass$NamedClassEntry;

    .line 97
    .line 98
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_65
    iget-object v1, p0, Lcom/prineside/luaj/lib/jse/JavaClass;->getClassFieldMethodOrInnerClassCache:Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_6b
    invoke-direct {p0, p1}, Lcom/prineside/luaj/lib/jse/JavaClass;->createClassFieldNamedEntry(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/lib/jse/JavaClass$NamedClassEntry;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_75

    .line 113
    .line 114
    invoke-direct {p0, p1}, Lcom/prineside/luaj/lib/jse/JavaClass;->createClassMethodNamedEntry(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/lib/jse/JavaClass$NamedClassEntry;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :cond_75
    if-nez v0, :cond_88

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lcom/prineside/luaj/lib/jse/JavaClass;->getInnerClass(Lcom/prineside/luaj/LuaValue;)Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_88

    .line 125
    .line 126
    new-instance v0, Lcom/prineside/luaj/lib/jse/JavaClass$NamedClassEntry;

    .line 127
    .line 128
    invoke-direct {v0}, Lcom/prineside/luaj/lib/jse/JavaClass$NamedClassEntry;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, Lcom/prineside/luaj/lib/jse/JavaClass;->forClass(Ljava/lang/Class;)Lcom/prineside/luaj/lib/jse/JavaClass;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iput-object v2, v0, Lcom/prineside/luaj/lib/jse/JavaClass$NamedClassEntry;->entry:Ljava/lang/Object;

    .line 136
    .line 137
    :cond_88
    if-nez v0, :cond_92

    .line 138
    .line 139
    iget-object v0, p0, Lcom/prineside/luaj/lib/jse/JavaClass;->getClassFieldMethodOrInnerClassCache:Ljava/util/HashMap;

    .line 140
    .line 141
    sget-object v2, Lcom/prineside/luaj/lib/jse/JavaClass$NamedClassEntry;->NULL:Lcom/prineside/luaj/lib/jse/JavaClass$NamedClassEntry;

    .line 142
    .line 143
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_92
    iget-object v1, p0, Lcom/prineside/luaj/lib/jse/JavaClass;->getClassFieldMethodOrInnerClassCache:Ljava/util/HashMap;

    .line 148
    .line 149
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    return-object v0
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


# virtual methods
.method public call()Lcom/prineside/luaj/LuaValue;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/prineside/luaj/lib/jse/JavaClass;->getConstructor()Lcom/prineside/luaj/LuaValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/prineside/luaj/LuaValue;->call()Lcom/prineside/luaj/LuaValue;

    move-result-object v0

    return-object v0
.end method

.method public call(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaValue;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/prineside/luaj/LuaUserdata;->m_instance:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_cd

    .line 4
    sget-object v1, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    if-eqz v1, :cond_32

    iget-object v1, v1, Lcom/prineside/tdi2/Game;->scriptManager:Lcom/prineside/tdi2/managers/ScriptManager;

    invoke-virtual {v1}, Lcom/prineside/tdi2/managers/ScriptManager;->getWhitelist()Lcom/prineside/tdi2/managers/script/Whitelist;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/prineside/tdi2/managers/script/Whitelist;->isInterfaceProxyWhiteListed(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_32

    .line 5
    :cond_1b
    new-instance p1, Lcom/prineside/luaj/LuaError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " (interface) is not on the white list and can not be proxied with Lua"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/prineside/luaj/LuaError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_32
    :goto_32
    iget-object v1, p0, Lcom/prineside/luaj/lib/jse/JavaClass;->functionalInterfaceMethodName:Lcom/prineside/luaj/LuaString;

    if-eqz v1, :cond_af

    .line 7
    invoke-virtual {p1}, Lcom/prineside/luaj/LuaValue;->istable()Z

    move-result v1

    if-eqz v1, :cond_76

    .line 8
    iget-object v1, p0, Lcom/prineside/luaj/lib/jse/JavaClass;->functionalInterfaceMethodName:Lcom/prineside/luaj/LuaString;

    invoke-virtual {p1, v1}, Lcom/prineside/luaj/LuaValue;->get(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaValue;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/prineside/luaj/LuaValue;->isnil()Z

    move-result v1

    if-nez v1, :cond_58

    .line 10
    new-instance v1, Lcom/prineside/luaj/lib/jse/LuajavaLib$ProxyInvocationHandler;

    iget-object v2, p0, Lcom/prineside/luaj/lib/jse/JavaClass;->functionalInterfaceMethodName:Lcom/prineside/luaj/LuaString;

    invoke-virtual {v2}, Lcom/prineside/luaj/LuaValue;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/prineside/luaj/LuaValue;->checkfunction()Lcom/prineside/luaj/LuaFunction;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/prineside/luaj/lib/jse/LuajavaLib$ProxyInvocationHandler;-><init>(Ljava/lang/String;Lcom/prineside/luaj/LuaFunction;)V

    goto :goto_b8

    .line 11
    :cond_58
    new-instance p1, Lcom/prineside/luaj/LuaError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Interface proxy is instantiated with table but has no field called after method \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/prineside/luaj/lib/jse/JavaClass;->functionalInterfaceMethodName:Lcom/prineside/luaj/LuaString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/prineside/luaj/LuaError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_76
    invoke-virtual {p1}, Lcom/prineside/luaj/LuaValue;->isfunction()Z

    move-result v1

    if-eqz v1, :cond_8c

    .line 13
    new-instance v1, Lcom/prineside/luaj/lib/jse/LuajavaLib$ProxyInvocationHandler;

    iget-object v2, p0, Lcom/prineside/luaj/lib/jse/JavaClass;->functionalInterfaceMethodName:Lcom/prineside/luaj/LuaString;

    invoke-virtual {v2}, Lcom/prineside/luaj/LuaValue;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/prineside/luaj/LuaValue;->checkfunction()Lcom/prineside/luaj/LuaFunction;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/prineside/luaj/lib/jse/LuajavaLib$ProxyInvocationHandler;-><init>(Ljava/lang/String;Lcom/prineside/luaj/LuaFunction;)V

    goto :goto_b8

    .line 14
    :cond_8c
    new-instance v0, Lcom/prineside/luaj/LuaError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Table or function expected, got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/prineside/luaj/LuaValue;->typename()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/prineside/luaj/LuaError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_af
    new-instance v1, Lcom/prineside/luaj/lib/jse/LuajavaLib$ProxyInvocationHandler;

    invoke-virtual {p1}, Lcom/prineside/luaj/LuaValue;->checktable()Lcom/prineside/luaj/LuaTable;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/prineside/luaj/lib/jse/LuajavaLib$ProxyInvocationHandler;-><init>(Lcom/prineside/luaj/LuaTable;)V

    .line 16
    :goto_b8
    const-class p1, Lcom/prineside/luaj/lib/jse/JavaClass;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {p1, v2, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/prineside/luaj/lib/jse/CoerceJavaToLua;->coerce(Ljava/lang/Object;)Lcom/prineside/luaj/LuaValue;

    move-result-object p1

    return-object p1

    .line 18
    :cond_cd
    invoke-virtual {p0}, Lcom/prineside/luaj/lib/jse/JavaClass;->getConstructor()Lcom/prineside/luaj/LuaValue;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/prineside/luaj/LuaValue;->call(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public call(Lcom/prineside/luaj/LuaValue;Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaValue;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "arg1",
            "arg2"
        }
    .end annotation

    .line 19
    invoke-virtual {p0}, Lcom/prineside/luaj/lib/jse/JavaClass;->getConstructor()Lcom/prineside/luaj/LuaValue;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/prineside/luaj/LuaValue;->call(Lcom/prineside/luaj/LuaValue;Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public call(Lcom/prineside/luaj/LuaValue;Lcom/prineside/luaj/LuaValue;Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaValue;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "arg1",
            "arg2",
            "arg3"
        }
    .end annotation

    .line 20
    invoke-virtual {p0}, Lcom/prineside/luaj/lib/jse/JavaClass;->getConstructor()Lcom/prineside/luaj/LuaValue;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/prineside/luaj/LuaValue;->call(Lcom/prineside/luaj/LuaValue;Lcom/prineside/luaj/LuaValue;Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public coerce(Ljava/lang/Object;)Lcom/prineside/luaj/LuaValue;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "javaValue"
        }
    .end annotation

    return-object p0
.end method

.method public get(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaValue;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/prineside/luaj/LuaString;

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/prineside/luaj/lib/jse/JavaInstance;->get(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaValue;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_9
    move-object v0, p1

    .line 11
    check-cast v0, Lcom/prineside/luaj/LuaString;

    .line 12
    .line 13
    sget-object v1, Lcom/prineside/luaj/lib/jse/JavaClass;->FIND_METHOD:Lcom/prineside/luaj/LuaString;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/prineside/luaj/LuaString;->raweq(Lcom/prineside/luaj/LuaString;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_17

    .line 20
    .line 21
    sget-object p1, Lcom/prineside/luaj/lib/jse/JavaClass;->FIND_METHOD_FOO:Lcom/prineside/luaj/lib/jse/JavaClass$_findMethod;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_17
    invoke-direct {p0, p1}, Lcom/prineside/luaj/lib/jse/JavaClass;->getClassFieldMethodOrInnerClass(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/lib/jse/JavaClass$NamedClassEntry;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_b1

    .line 29
    .line 30
    iget-boolean p1, v0, Lcom/prineside/luaj/lib/jse/JavaClass$NamedClassEntry;->isField:Z

    .line 31
    .line 32
    if-eqz p1, :cond_ac

    .line 33
    .line 34
    iget-object p1, v0, Lcom/prineside/luaj/lib/jse/JavaClass$NamedClassEntry;->entry:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ljava/lang/reflect/Field;

    .line 37
    .line 38
    :try_start_25
    iget-byte v0, v0, Lcom/prineside/luaj/lib/jse/JavaClass$NamedClassEntry;->fieldType:B

    .line 39
    .line 40
    packed-switch v0, :pswitch_data_f6

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/prineside/luaj/LuaUserdata;->m_instance:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_8a

    .line 46
    :pswitch_2d
    iget-object v0, p0, Lcom/prineside/luaj/LuaUserdata;->m_instance:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    long-to-double v0, v0

    .line 53
    invoke-static {v0, v1}, Lcom/prineside/luaj/LuaNumber;->valueOf(D)Lcom/prineside/luaj/LuaNumber;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_39
    iget-object v0, p0, Lcom/prineside/luaj/LuaUserdata;->m_instance:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getChar(Ljava/lang/Object;)C

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Lcom/prineside/luaj/LuaNumber;->valueOf(I)Lcom/prineside/luaj/LuaNumber;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_44
    iget-object v0, p0, Lcom/prineside/luaj/LuaUserdata;->m_instance:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getShort(Ljava/lang/Object;)S

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Lcom/prineside/luaj/LuaNumber;->valueOf(I)Lcom/prineside/luaj/LuaNumber;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_4f
    iget-object v0, p0, Lcom/prineside/luaj/LuaUserdata;->m_instance:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getByte(Ljava/lang/Object;)B

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, Lcom/prineside/luaj/LuaNumber;->valueOf(I)Lcom/prineside/luaj/LuaNumber;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_5a
    iget-object v0, p0, Lcom/prineside/luaj/LuaUserdata;->m_instance:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_65

    .line 98
    .line 99
    sget-object p1, Lcom/prineside/luaj/LuaValue;->TRUE:Lcom/prineside/luaj/LuaBoolean;

    .line 100
    .line 101
    goto :goto_67

    .line 102
    :cond_65
    sget-object p1, Lcom/prineside/luaj/LuaValue;->FALSE:Lcom/prineside/luaj/LuaBoolean;

    .line 103
    .line 104
    :goto_67
    return-object p1

    .line 105
    :pswitch_68
    iget-object v0, p0, Lcom/prineside/luaj/LuaUserdata;->m_instance:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getDouble(Ljava/lang/Object;)D

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    invoke-static {v0, v1}, Lcom/prineside/luaj/LuaNumber;->valueOf(D)Lcom/prineside/luaj/LuaNumber;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :pswitch_73
    iget-object v0, p0, Lcom/prineside/luaj/LuaUserdata;->m_instance:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getFloat(Ljava/lang/Object;)F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    float-to-double v0, v0

    .line 123
    invoke-static {v0, v1}, Lcom/prineside/luaj/LuaNumber;->valueOf(D)Lcom/prineside/luaj/LuaNumber;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :pswitch_7f
    iget-object v0, p0, Lcom/prineside/luaj/LuaUserdata;->m_instance:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, Lcom/prineside/luaj/LuaNumber;->valueOf(I)Lcom/prineside/luaj/LuaNumber;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :goto_8a
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lcom/prineside/luaj/lib/jse/CoerceJavaToLua;->coerce(Ljava/lang/Object;)Lcom/prineside/luaj/LuaValue;

    .line 144
    .line 145
    .line 146
    move-result-object p1
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_92} :catch_93

    .line 147
    return-object p1

    .line 148
    :catch_93
    move-exception v0

    .line 149
    new-instance v1, Lcom/prineside/luaj/LuaError;

    .line 150
    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v3, "Failed to access field "

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const/4 v2, 0x1

    .line 169
    invoke-direct {v1, p1, v2, v0}, Lcom/prineside/luaj/LuaError;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    throw v1

    .line 173
    :cond_ac
    iget-object p1, v0, Lcom/prineside/luaj/lib/jse/JavaClass$NamedClassEntry;->entry:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Lcom/prineside/luaj/LuaValue;

    .line 176
    .line 177
    return-object p1

    .line 178
    :cond_b1
    iget-object v0, p0, Lcom/prineside/luaj/LuaUserdata;->m_metatable:Lcom/prineside/luaj/LuaValue;

    .line 179
    .line 180
    if-eqz v0, :cond_ba

    .line 181
    .line 182
    invoke-super {p0, p1}, Lcom/prineside/luaj/lib/jse/JavaInstance;->get(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaValue;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    :cond_ba
    new-instance v0, Lcom/prineside/luaj/LuaError;

    .line 188
    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v2, "Field / method / inner class \'"

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/prineside/luaj/LuaValue;->typename()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v2, " "

    .line 207
    .line 208
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string p1, "\' not found in "

    .line 215
    .line 216
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lcom/prineside/luaj/LuaUserdata;->m_instance:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string p1, " and no metatable is set"

    .line 235
    .line 236
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-direct {v0, p1}, Lcom/prineside/luaj/LuaError;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :pswitch_data_f6
    .packed-switch 0x0
        :pswitch_7f
        :pswitch_73
        :pswitch_68
        :pswitch_5a
        :pswitch_4f
        :pswitch_44
        :pswitch_39
        :pswitch_2d
    .end packed-switch
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
.end method

.method public getClassFields()Lcom/badlogic/gdx/utils/ObjectMap;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/gdx/utils/ObjectMap<",
            "Lcom/prineside/luaj/LuaString;",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/luaj/lib/jse/JavaClass;->classFields:Lcom/badlogic/gdx/utils/ObjectMap;

    .line 2
    .line 3
    if-nez v0, :cond_43

    .line 4
    .line 5
    new-instance v0, Lcom/badlogic/gdx/utils/ObjectMap;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/badlogic/gdx/utils/ObjectMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/prineside/luaj/LuaUserdata;->m_instance:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Class;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    array-length v2, v1

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_13
    if-ge v3, v2, :cond_41

    .line 21
    .line 22
    aget-object v4, v1, v3

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_22

    .line 33
    .line 34
    goto :goto_3e

    .line 35
    :cond_22
    sget-object v5, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 36
    .line 37
    if-eqz v5, :cond_33

    .line 38
    .line 39
    iget-object v5, v5, Lcom/prineside/tdi2/Game;->scriptManager:Lcom/prineside/tdi2/managers/ScriptManager;

    .line 40
    .line 41
    invoke-virtual {v5}, Lcom/prineside/tdi2/managers/ScriptManager;->getWhitelist()Lcom/prineside/tdi2/managers/script/Whitelist;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5, v4}, Lcom/prineside/tdi2/managers/script/Whitelist;->isFieldWhiteListed(Ljava/lang/reflect/Field;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_33

    .line 50
    .line 51
    goto :goto_3e

    .line 52
    :cond_33
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v5}, Lcom/prineside/luaj/LuaString;->valueOf(Ljava/lang/String;)Lcom/prineside/luaj/LuaString;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v0, v5, v4}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :goto_3e
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_13

    .line 66
    :cond_41
    iput-object v0, p0, Lcom/prineside/luaj/lib/jse/JavaClass;->classFields:Lcom/badlogic/gdx/utils/ObjectMap;

    .line 67
    .line 68
    :cond_43
    iget-object v0, p0, Lcom/prineside/luaj/lib/jse/JavaClass;->classFields:Lcom/badlogic/gdx/utils/ObjectMap;

    .line 69
    .line 70
    return-object v0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public getClassMethod(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaValue;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/prineside/luaj/lib/jse/JavaClass;->getClassMethods()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/prineside/luaj/LuaValue;

    .line 10
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
.end method

.method public getClassMethods()Ljava/util/Map;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/prineside/luaj/LuaString;",
            "Lcom/prineside/luaj/LuaValue;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/luaj/lib/jse/JavaClass;->classMethods:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_15f

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    const-class v1, Ljava/lang/Class;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/prineside/luaj/lib/jse/JavaClass;->forClass(Ljava/lang/Class;)Lcom/prineside/luaj/lib/jse/JavaClass;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/prineside/luaj/lib/jse/JavaClass;->getInstanceMethods()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/prineside/luaj/LuaUserdata;->m_instance:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Class;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1e

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1e
    sget-object v1, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 32
    .line 33
    if-nez v1, :cond_24

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    goto :goto_2a

    .line 37
    :cond_24
    iget-object v1, v1, Lcom/prineside/tdi2/Game;->scriptManager:Lcom/prineside/tdi2/managers/ScriptManager;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/prineside/tdi2/managers/ScriptManager;->getWhitelist()Lcom/prineside/tdi2/managers/script/Whitelist;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_2a
    new-instance v2, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lcom/prineside/luaj/LuaUserdata;->m_instance:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Ljava/lang/Class;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    array-length v4, v3

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    :goto_3a
    const/4 v7, 0x1

    .line 60
    if-ge v6, v4, :cond_78

    .line 61
    .line 62
    aget-object v8, v3, v6

    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_75

    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_75

    .line 83
    .line 84
    if-eqz v1, :cond_5c

    .line 85
    .line 86
    invoke-virtual {v1, v8}, Lcom/prineside/tdi2/managers/script/Whitelist;->isMethodWhiteListed(Ljava/lang/reflect/Method;)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-nez v9, :cond_5c

    .line 91
    .line 92
    goto :goto_75

    .line 93
    :cond_5c
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    check-cast v10, Lcom/badlogic/gdx/utils/Array;

    .line 102
    .line 103
    if-nez v10, :cond_72

    .line 104
    .line 105
    new-instance v10, Lcom/badlogic/gdx/utils/Array;

    .line 106
    .line 107
    const-class v11, Ljava/lang/reflect/Method;

    .line 108
    .line 109
    invoke-direct {v10, v7, v7, v11}, Lcom/badlogic/gdx/utils/Array;-><init>(ZILjava/lang/Class;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_72
    invoke-virtual {v10, v8}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_75
    :goto_75
    add-int/lit8 v6, v6, 0x1

    .line 119
    .line 120
    goto :goto_3a

    .line 121
    :cond_78
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :cond_80
    :goto_80
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_e8

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Ljava/util/Map$Entry;

    .line 140
    .line 141
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Ljava/lang/String;

    .line 146
    .line 147
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v6, Lcom/badlogic/gdx/utils/Array;

    .line 152
    .line 153
    iget v8, v6, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 154
    .line 155
    if-eqz v8, :cond_80

    .line 156
    .line 157
    if-ne v8, v7, :cond_b0

    .line 158
    .line 159
    invoke-static {v4}, Lcom/prineside/luaj/LuaValue;->valueOf(Ljava/lang/String;)Lcom/prineside/luaj/LuaString;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v6, v5}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Ljava/lang/reflect/Method;

    .line 168
    .line 169
    invoke-static {v4}, Lcom/prineside/luaj/lib/jse/JavaMethod;->forMethod(Ljava/lang/reflect/Method;)Lcom/prineside/luaj/lib/jse/JavaMethod;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    goto :goto_80

    .line 177
    :cond_b0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Lcom/badlogic/gdx/utils/Array;

    .line 182
    .line 183
    invoke-static {v3}, Lcom/prineside/tdi2/utils/ReflectionUtils$LuaRelated;->generateOverloadSuffixForMethods(Lcom/badlogic/gdx/utils/Array;)Lcom/badlogic/gdx/utils/Array;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    const/4 v8, 0x0

    .line 188
    :goto_bb
    iget v9, v3, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 189
    .line 190
    if-ge v8, v9, :cond_80

    .line 191
    .line 192
    invoke-virtual {v3, v8}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    check-cast v9, Ljava/lang/reflect/Method;

    .line 197
    .line 198
    invoke-virtual {v6, v8}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    check-cast v10, Ljava/lang/String;

    .line 203
    .line 204
    new-instance v11, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    invoke-static {v10}, Lcom/prineside/luaj/LuaValue;->valueOf(Ljava/lang/String;)Lcom/prineside/luaj/LuaString;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    invoke-static {v9}, Lcom/prineside/luaj/lib/jse/JavaMethod;->forMethod(Ljava/lang/reflect/Method;)Lcom/prineside/luaj/lib/jse/JavaMethod;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-interface {v0, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    add-int/lit8 v8, v8, 0x1

    .line 231
    .line 232
    goto :goto_bb

    .line 233
    :cond_e8
    iget-object v2, p0, Lcom/prineside/luaj/LuaUserdata;->m_instance:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v2, Ljava/lang/Class;

    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    new-instance v3, Lcom/badlogic/gdx/utils/Array;

    .line 242
    .line 243
    const-class v4, Ljava/lang/reflect/Constructor;

    .line 244
    .line 245
    invoke-direct {v3, v7, v7, v4}, Lcom/badlogic/gdx/utils/Array;-><init>(ZILjava/lang/Class;)V

    .line 246
    .line 247
    .line 248
    array-length v4, v2

    .line 249
    const/4 v6, 0x0

    .line 250
    :goto_f9
    if-ge v6, v4, :cond_115

    .line 251
    .line 252
    aget-object v8, v2, v6

    .line 253
    .line 254
    invoke-virtual {v8}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    if-eqz v9, :cond_112

    .line 263
    .line 264
    if-eqz v1, :cond_10f

    .line 265
    .line 266
    invoke-virtual {v1, v8}, Lcom/prineside/tdi2/managers/script/Whitelist;->isConstructorWhiteListed(Ljava/lang/reflect/Constructor;)Z

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    if-eqz v9, :cond_112

    .line 271
    .line 272
    :cond_10f
    invoke-virtual {v3, v8}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_112
    add-int/lit8 v6, v6, 0x1

    .line 276
    .line 277
    goto :goto_f9

    .line 278
    :cond_115
    iget v1, v3, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 279
    .line 280
    if-eqz v1, :cond_15d

    .line 281
    .line 282
    if-eq v1, v7, :cond_14e

    .line 283
    .line 284
    invoke-static {v3}, Lcom/prineside/tdi2/utils/ReflectionUtils$LuaRelated;->generateOverloadSuffixForConstructors(Lcom/badlogic/gdx/utils/Array;)Lcom/badlogic/gdx/utils/Array;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    :goto_11f
    iget v2, v3, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 289
    .line 290
    if-ge v5, v2, :cond_15d

    .line 291
    .line 292
    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    check-cast v4, Ljava/lang/reflect/Constructor;

    .line 303
    .line 304
    new-instance v6, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    .line 309
    const-string v7, "new"

    .line 310
    .line 311
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-static {v2}, Lcom/prineside/luaj/LuaString;->valueOf(Ljava/lang/String;)Lcom/prineside/luaj/LuaString;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-static {v4}, Lcom/prineside/luaj/lib/jse/JavaConstructor;->forConstructor(Ljava/lang/reflect/Constructor;)Lcom/prineside/luaj/lib/jse/JavaConstructor;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    add-int/lit8 v5, v5, 0x1

    .line 333
    .line 334
    goto :goto_11f

    .line 335
    :cond_14e
    sget-object v1, Lcom/prineside/luaj/lib/jse/JavaClass;->NEW:Lcom/prineside/luaj/LuaString;

    .line 336
    .line 337
    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    check-cast v2, Ljava/lang/reflect/Constructor;

    .line 342
    .line 343
    invoke-static {v2}, Lcom/prineside/luaj/lib/jse/JavaConstructor;->forConstructor(Ljava/lang/reflect/Constructor;)Lcom/prineside/luaj/lib/jse/JavaConstructor;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    :cond_15d
    iput-object v0, p0, Lcom/prineside/luaj/lib/jse/JavaClass;->classMethods:Ljava/util/Map;

    .line 351
    .line 352
    :cond_15f
    iget-object v0, p0, Lcom/prineside/luaj/lib/jse/JavaClass;->classMethods:Ljava/util/Map;

    .line 353
    .line 354
    return-object v0
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
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
.end method

.method public getConstructor()Lcom/prineside/luaj/LuaValue;
    .registers 2

    .line 1
    sget-object v0, Lcom/prineside/luaj/lib/jse/JavaClass;->NEW:Lcom/prineside/luaj/LuaString;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/prineside/luaj/lib/jse/JavaClass;->getClassMethod(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaValue;

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
.end method

.method public getInnerClass(Lcom/prineside/luaj/LuaValue;)Ljava/lang/Class;
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/prineside/luaj/LuaValue;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/luaj/lib/jse/JavaClass;->innerClasses:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_3d

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/prineside/luaj/LuaUserdata;->m_instance:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Class;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getClasses()[Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    array-length v2, v1

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_13
    if-ge v3, v2, :cond_3b

    .line 21
    .line 22
    aget-object v4, v1, v3

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/16 v6, 0x24

    .line 29
    .line 30
    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(I)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/16 v7, 0x2e

    .line 35
    .line 36
    invoke-virtual {v5, v7}, Ljava/lang/String;->lastIndexOf(I)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    add-int/lit8 v6, v6, 0x1

    .line 45
    .line 46
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v5}, Lcom/prineside/luaj/LuaValue;->valueOf(Ljava/lang/String;)Lcom/prineside/luaj/LuaString;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_13

    .line 60
    :cond_3b
    iput-object v0, p0, Lcom/prineside/luaj/lib/jse/JavaClass;->innerClasses:Ljava/util/Map;

    .line 61
    .line 62
    :cond_3d
    iget-object v0, p0, Lcom/prineside/luaj/lib/jse/JavaClass;->innerClasses:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/Class;

    .line 69
    .line 70
    return-object p1
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
.end method

.method public getInstanceFields()Lcom/badlogic/gdx/utils/ObjectMap;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/gdx/utils/ObjectMap<",
            "Lcom/prineside/luaj/LuaString;",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/luaj/lib/jse/JavaClass;->instanceFields:Lcom/badlogic/gdx/utils/ObjectMap;

    .line 2
    .line 3
    if-nez v0, :cond_43

    .line 4
    .line 5
    new-instance v0, Lcom/badlogic/gdx/utils/ObjectMap;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/badlogic/gdx/utils/ObjectMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/prineside/luaj/LuaUserdata;->m_instance:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Class;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    array-length v2, v1

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_13
    if-ge v3, v2, :cond_41

    .line 21
    .line 22
    aget-object v4, v1, v3

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_22

    .line 33
    .line 34
    goto :goto_3e

    .line 35
    :cond_22
    sget-object v5, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 36
    .line 37
    if-eqz v5, :cond_33

    .line 38
    .line 39
    iget-object v5, v5, Lcom/prineside/tdi2/Game;->scriptManager:Lcom/prineside/tdi2/managers/ScriptManager;

    .line 40
    .line 41
    invoke-virtual {v5}, Lcom/prineside/tdi2/managers/ScriptManager;->getWhitelist()Lcom/prineside/tdi2/managers/script/Whitelist;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5, v4}, Lcom/prineside/tdi2/managers/script/Whitelist;->isFieldWhiteListed(Ljava/lang/reflect/Field;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_33

    .line 50
    .line 51
    goto :goto_3e

    .line 52
    :cond_33
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v5}, Lcom/prineside/luaj/LuaString;->valueOf(Ljava/lang/String;)Lcom/prineside/luaj/LuaString;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v0, v5, v4}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :goto_3e
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_13

    .line 66
    :cond_41
    iput-object v0, p0, Lcom/prineside/luaj/lib/jse/JavaClass;->instanceFields:Lcom/badlogic/gdx/utils/ObjectMap;

    .line 67
    .line 68
    :cond_43
    iget-object v0, p0, Lcom/prineside/luaj/lib/jse/JavaClass;->instanceFields:Lcom/badlogic/gdx/utils/ObjectMap;

    .line 69
    .line 70
    return-object v0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public getInstanceMethod(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaValue;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/prineside/luaj/lib/jse/JavaClass;->getInstanceMethods()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/prineside/luaj/LuaValue;

    .line 10
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
.end method

.method public getInstanceMethods()Ljava/util/Map;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/prineside/luaj/LuaString;",
            "Lcom/prineside/luaj/LuaValue;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/luaj/lib/jse/JavaClass;->instanceMethods:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_d7

    .line 4
    .line 5
    sget-object v0, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_10

    .line 11
    :cond_a
    iget-object v0, v0, Lcom/prineside/tdi2/Game;->scriptManager:Lcom/prineside/tdi2/managers/ScriptManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/prineside/tdi2/managers/ScriptManager;->getWhitelist()Lcom/prineside/tdi2/managers/script/Whitelist;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_10
    new-instance v1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/prineside/luaj/LuaUserdata;->m_instance:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljava/lang/Class;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    array-length v3, v2

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    :goto_20
    const/4 v6, 0x1

    .line 34
    if-ge v5, v3, :cond_75

    .line 35
    .line 36
    aget-object v7, v2, v5

    .line 37
    .line 38
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_72

    .line 47
    .line 48
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-nez v8, :cond_72

    .line 57
    .line 58
    if-eqz v0, :cond_42

    .line 59
    .line 60
    invoke-virtual {v0, v7}, Lcom/prineside/tdi2/managers/script/Whitelist;->isMethodWhiteListed(Ljava/lang/reflect/Method;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-nez v8, :cond_42

    .line 65
    .line 66
    goto :goto_72

    .line 67
    :cond_42
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    iget-object v9, p0, Lcom/prineside/luaj/LuaUserdata;->m_instance:Ljava/lang/Object;

    .line 72
    .line 73
    const-class v10, Ljava/lang/Class;

    .line 74
    .line 75
    if-ne v9, v10, :cond_5d

    .line 76
    .line 77
    new-instance v9, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v10, "_"

    .line 83
    .line 84
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    :cond_5d
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    check-cast v9, Lcom/badlogic/gdx/utils/Array;

    .line 99
    .line 100
    if-nez v9, :cond_6f

    .line 101
    .line 102
    new-instance v9, Lcom/badlogic/gdx/utils/Array;

    .line 103
    .line 104
    const-class v10, Ljava/lang/reflect/Method;

    .line 105
    .line 106
    invoke-direct {v9, v6, v6, v10}, Lcom/badlogic/gdx/utils/Array;-><init>(ZILjava/lang/Class;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_6f
    invoke-virtual {v9, v7}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_72
    :goto_72
    add-int/lit8 v5, v5, 0x1

    .line 116
    .line 117
    goto :goto_20

    .line 118
    :cond_75
    new-instance v0, Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :cond_82
    :goto_82
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_d5

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Ljava/util/Map$Entry;

    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Ljava/lang/String;

    .line 148
    .line 149
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lcom/badlogic/gdx/utils/Array;

    .line 154
    .line 155
    iget v5, v2, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 156
    .line 157
    if-eqz v5, :cond_82

    .line 158
    .line 159
    if-ne v5, v6, :cond_b2

    .line 160
    .line 161
    invoke-static {v3}, Lcom/prineside/luaj/LuaValue;->valueOf(Ljava/lang/String;)Lcom/prineside/luaj/LuaString;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Ljava/lang/reflect/Method;

    .line 170
    .line 171
    invoke-static {v2}, Lcom/prineside/luaj/lib/jse/JavaMethod;->forMethod(Ljava/lang/reflect/Method;)Lcom/prineside/luaj/lib/jse/JavaMethod;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    goto :goto_82

    .line 179
    :cond_b2
    new-array v5, v5, [Lcom/prineside/luaj/lib/jse/JavaMethod;

    .line 180
    .line 181
    const/4 v7, 0x0

    .line 182
    :goto_b5
    iget v8, v2, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 183
    .line 184
    if-ge v7, v8, :cond_c8

    .line 185
    .line 186
    invoke-virtual {v2, v7}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    check-cast v8, Ljava/lang/reflect/Method;

    .line 191
    .line 192
    invoke-static {v8}, Lcom/prineside/luaj/lib/jse/JavaMethod;->forMethod(Ljava/lang/reflect/Method;)Lcom/prineside/luaj/lib/jse/JavaMethod;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    aput-object v8, v5, v7

    .line 197
    .line 198
    add-int/lit8 v7, v7, 0x1

    .line 199
    .line 200
    goto :goto_b5

    .line 201
    :cond_c8
    invoke-static {v3}, Lcom/prineside/luaj/LuaValue;->valueOf(Ljava/lang/String;)Lcom/prineside/luaj/LuaString;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    new-instance v3, Lcom/prineside/luaj/lib/jse/JavaMethod$Overload;

    .line 206
    .line 207
    invoke-direct {v3, v5}, Lcom/prineside/luaj/lib/jse/JavaMethod$Overload;-><init>([Lcom/prineside/luaj/lib/jse/JavaMethod;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    goto :goto_82

    .line 214
    :cond_d5
    iput-object v0, p0, Lcom/prineside/luaj/lib/jse/JavaClass;->instanceMethods:Ljava/util/Map;

    .line 215
    .line 216
    :cond_d7
    iget-object v0, p0, Lcom/prineside/luaj/lib/jse/JavaClass;->instanceMethods:Ljava/util/Map;

    .line 217
    .line 218
    return-object v0
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

.method public getObjectFieldOrMethod(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/lib/jse/JavaClass$NamedClassEntry;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/luaj/lib/jse/JavaClass;->getObjectFieldOrMethodCache:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/prineside/luaj/lib/jse/JavaClass$NamedClassEntry;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_11

    .line 11
    .line 12
    sget-object p1, Lcom/prineside/luaj/lib/jse/JavaClass$NamedClassEntry;->NULL:Lcom/prineside/luaj/lib/jse/JavaClass$NamedClassEntry;

    .line 13
    .line 14
    if-ne v0, p1, :cond_10

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_10
    return-object v0

    .line 18
    :cond_11
    invoke-virtual {p1}, Lcom/prineside/luaj/LuaValue;->isstring()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_64

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/prineside/luaj/LuaValue;->tojstring()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "_M_"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x3

    .line 35
    if-eqz v2, :cond_40

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/prineside/luaj/LuaString;->valueOf(Ljava/lang/String;)Lcom/prineside/luaj/LuaString;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p0, v0}, Lcom/prineside/luaj/lib/jse/JavaClass;->createInstanceMethodNamedEntry(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/lib/jse/JavaClass$NamedClassEntry;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_3a

    .line 50
    .line 51
    iget-object v0, p0, Lcom/prineside/luaj/lib/jse/JavaClass;->getObjectFieldOrMethodCache:Ljava/util/HashMap;

    .line 52
    .line 53
    sget-object v2, Lcom/prineside/luaj/lib/jse/JavaClass$NamedClassEntry;->NULL:Lcom/prineside/luaj/lib/jse/JavaClass$NamedClassEntry;

    .line 54
    .line 55
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_3a
    iget-object v1, p0, Lcom/prineside/luaj/lib/jse/JavaClass;->getObjectFieldOrMethodCache:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_40
    const-string v2, "_F_"

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_64

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/prineside/luaj/LuaString;->valueOf(Ljava/lang/String;)Lcom/prineside/luaj/LuaString;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {p0, v0}, Lcom/prineside/luaj/lib/jse/JavaClass;->createInstanceFieldNamedEntry(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/lib/jse/JavaClass$NamedClassEntry;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_5e

    .line 86
    .line 87
    iget-object v0, p0, Lcom/prineside/luaj/lib/jse/JavaClass;->getObjectFieldOrMethodCache:Ljava/util/HashMap;

    .line 88
    .line 89
    sget-object v2, Lcom/prineside/luaj/lib/jse/JavaClass$NamedClassEntry;->NULL:Lcom/prineside/luaj/lib/jse/JavaClass$NamedClassEntry;

    .line 90
    .line 91
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_5e
    iget-object v1, p0, Lcom/prineside/luaj/lib/jse/JavaClass;->getObjectFieldOrMethodCache:Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_64
    invoke-direct {p0, p1}, Lcom/prineside/luaj/lib/jse/JavaClass;->createInstanceFieldNamedEntry(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/lib/jse/JavaClass$NamedClassEntry;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_6e

    .line 106
    .line 107
    invoke-direct {p0, p1}, Lcom/prineside/luaj/lib/jse/JavaClass;->createInstanceMethodNamedEntry(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/lib/jse/JavaClass$NamedClassEntry;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :cond_6e
    if-nez v0, :cond_78

    .line 112
    .line 113
    iget-object v0, p0, Lcom/prineside/luaj/lib/jse/JavaClass;->getObjectFieldOrMethodCache:Ljava/util/HashMap;

    .line 114
    .line 115
    sget-object v2, Lcom/prineside/luaj/lib/jse/JavaClass$NamedClassEntry;->NULL:Lcom/prineside/luaj/lib/jse/JavaClass$NamedClassEntry;

    .line 116
    .line 117
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_78
    iget-object v1, p0, Lcom/prineside/luaj/lib/jse/JavaClass;->getObjectFieldOrMethodCache:Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    return-object v0
    .line 127
    .line 128
    .line 129
.end method

.method public invoke(Lcom/prineside/luaj/Varargs;)Lcom/prineside/luaj/Varargs;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "args"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/luaj/LuaUserdata;->m_instance:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3a

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/prineside/luaj/Varargs;->narg()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1a

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lcom/prineside/luaj/Varargs;->arg(I)Lcom/prineside/luaj/LuaValue;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/prineside/luaj/lib/jse/JavaClass;->call(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaValue;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1a
    new-instance v0, Lcom/prineside/luaj/LuaError;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "Interface must be called with one argument only (table of methods or a single function if interface has one method), "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/prineside/luaj/Varargs;->narg()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, " arguments passed"

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v0, p1}, Lcom/prineside/luaj/LuaError;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_3a
    invoke-virtual {p0}, Lcom/prineside/luaj/lib/jse/JavaClass;->getConstructor()Lcom/prineside/luaj/LuaValue;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p1}, Lcom/prineside/luaj/LuaValue;->invoke(Lcom/prineside/luaj/Varargs;)Lcom/prineside/luaj/Varargs;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/prineside/luaj/Varargs;->arg1()Lcom/prineside/luaj/LuaValue;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
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
.end method

.method public set(Lcom/prineside/luaj/LuaValue;Lcom/prineside/luaj/LuaValue;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/prineside/luaj/LuaString;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Lcom/prineside/luaj/lib/jse/JavaInstance;->set(Lcom/prineside/luaj/LuaValue;Lcom/prineside/luaj/LuaValue;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {p0}, Lcom/prineside/luaj/lib/jse/JavaClass;->getClassFields()Lcom/badlogic/gdx/utils/ObjectMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Lcom/prineside/luaj/LuaString;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/reflect/Field;

    .line 21
    .line 22
    if-eqz v0, :cond_d3

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_a7

    .line 33
    .line 34
    :try_start_21
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 39
    .line 40
    if-ne p1, v1, :cond_34

    .line 41
    .line 42
    iget-object p1, p0, Lcom/prineside/luaj/LuaUserdata;->m_instance:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/prineside/luaj/LuaValue;->toint()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_9f

    .line 52
    .line 53
    :cond_34
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    if-ne p1, v1, :cond_42

    .line 56
    .line 57
    iget-object p1, p0, Lcom/prineside/luaj/LuaUserdata;->m_instance:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/prineside/luaj/LuaValue;->tofloat()F

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->setFloat(Ljava/lang/Object;F)V

    .line 64
    .line 65
    .line 66
    goto :goto_9f

    .line 67
    :cond_42
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 68
    .line 69
    if-ne p1, v1, :cond_50

    .line 70
    .line 71
    iget-object p1, p0, Lcom/prineside/luaj/LuaUserdata;->m_instance:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/prineside/luaj/LuaValue;->todouble()D

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    invoke-virtual {v0, p1, v1, v2}, Ljava/lang/reflect/Field;->setDouble(Ljava/lang/Object;D)V

    .line 78
    .line 79
    .line 80
    goto :goto_9f

    .line 81
    :cond_50
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 82
    .line 83
    if-ne p1, v1, :cond_5e

    .line 84
    .line 85
    iget-object p1, p0, Lcom/prineside/luaj/LuaUserdata;->m_instance:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/prineside/luaj/LuaValue;->toboolean()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_9f

    .line 95
    :cond_5e
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 96
    .line 97
    if-ne p1, v1, :cond_6c

    .line 98
    .line 99
    iget-object p1, p0, Lcom/prineside/luaj/LuaUserdata;->m_instance:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/prineside/luaj/LuaValue;->tobyte()B

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->setByte(Ljava/lang/Object;B)V

    .line 106
    .line 107
    .line 108
    goto :goto_9f

    .line 109
    :cond_6c
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 110
    .line 111
    if-ne p1, v1, :cond_7a

    .line 112
    .line 113
    iget-object p1, p0, Lcom/prineside/luaj/LuaUserdata;->m_instance:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/prineside/luaj/LuaValue;->toshort()S

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->setShort(Ljava/lang/Object;S)V

    .line 120
    .line 121
    .line 122
    goto :goto_9f

    .line 123
    :cond_7a
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 124
    .line 125
    if-ne p1, v1, :cond_88

    .line 126
    .line 127
    iget-object p1, p0, Lcom/prineside/luaj/LuaUserdata;->m_instance:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {p2}, Lcom/prineside/luaj/LuaValue;->tochar()C

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->setChar(Ljava/lang/Object;C)V

    .line 134
    .line 135
    .line 136
    goto :goto_9f

    .line 137
    :cond_88
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 138
    .line 139
    if-ne p1, v1, :cond_96

    .line 140
    .line 141
    iget-object p1, p0, Lcom/prineside/luaj/LuaUserdata;->m_instance:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {p2}, Lcom/prineside/luaj/LuaValue;->tolong()J

    .line 144
    .line 145
    .line 146
    move-result-wide v1

    .line 147
    invoke-virtual {v0, p1, v1, v2}, Ljava/lang/reflect/Field;->setLong(Ljava/lang/Object;J)V

    .line 148
    .line 149
    .line 150
    goto :goto_9f

    .line 151
    :cond_96
    iget-object v1, p0, Lcom/prineside/luaj/LuaUserdata;->m_instance:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {p2, p1}, Lcom/prineside/luaj/lib/jse/CoerceLuaToJava;->coerce(Lcom/prineside/luaj/LuaValue;Ljava/lang/Class;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_9f} :catch_a0

    .line 158
    .line 159
    .line 160
    :goto_9f
    return-void

    .line 161
    :catch_a0
    move-exception p1

    .line 162
    new-instance p2, Lcom/prineside/luaj/LuaError;

    .line 163
    .line 164
    invoke-direct {p2, p1}, Lcom/prineside/luaj/LuaError;-><init>(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    throw p2

    .line 168
    :cond_a7
    new-instance p1, Lcom/prineside/luaj/LuaError;

    .line 169
    .line 170
    new-instance p2, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v1, "Final field "

    .line 176
    .line 177
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v1, " of class "

    .line 188
    .line 189
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v0, " can not be changed"

    .line 200
    .line 201
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-direct {p1, p2}, Lcom/prineside/luaj/LuaError;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p1

    .line 212
    :cond_d3
    invoke-super {p0, p1, p2}, Lcom/prineside/luaj/lib/jse/JavaInstance;->set(Lcom/prineside/luaj/LuaValue;Lcom/prineside/luaj/LuaValue;)V

    .line 213
    .line 214
    .line 215
    return-void
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
.end method
