.class public Lcom/prineside/luaj/LuaValue$NillableSerializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prineside/luaj/LuaValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NillableSerializer"
.end annotation


# static fields
.field private static final helperArray:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/prineside/luaj/LuaValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    .line 2
    .line 3
    const-class v1, Lcom/prineside/luaj/LuaValue;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/Array;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/prineside/luaj/LuaValue$NillableSerializer;->helperArray:Lcom/badlogic/gdx/utils/Array;

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
.end method

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


# virtual methods
.method public writeClassAndObject(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Lcom/prineside/luaj/LuaValue;)V
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "kryo",
            "output",
            "object"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/prineside/luaj/LuaUserdata;

    if-eqz v0, :cond_93

    instance-of v0, p3, Lcom/prineside/luaj/lib/jse/JavaClass;

    if-nez v0, :cond_93

    .line 2
    move-object v0, p3

    check-cast v0, Lcom/prineside/luaj/LuaUserdata;

    .line 3
    iget-object v0, v0, Lcom/prineside/luaj/LuaUserdata;->m_instance:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/Class;

    if-nez v1, :cond_75

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 5
    move-object v1, p1

    check-cast v1, Lcom/prineside/tdi2/managers/NetworkManager$KryoForState;

    invoke-virtual {v1, v0}, Lcom/prineside/tdi2/managers/NetworkManager$KryoForState;->hasRegistration(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_71

    .line 6
    sget-object v1, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    iget-object v1, v1, Lcom/prineside/tdi2/Game;->settingsManager:Lcom/prineside/tdi2/managers/SettingsManager;

    invoke-virtual {v1}, Lcom/prineside/tdi2/managers/SettingsManager;->isInDebugDetailedMode()Z

    move-result v1

    if-eqz v1, :cond_6b

    .line 7
    invoke-virtual {p3}, Lcom/prineside/luaj/LuaValue;->toString()Ljava/lang/String;

    move-result-object p3

    .line 8
    invoke-static {}, Lcom/prineside/luaj/LuaValue;->access$000()Lcom/prineside/tdi2/utils/logging/TLog;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "skipping serialization of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x40

    const/4 v5, 0x0

    if-ge v3, v4, :cond_44

    goto :goto_4a

    :cond_44
    const/16 v3, 0x3f

    invoke-virtual {p3, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    :goto_4a
    const-string v3, "\n"

    const-string v4, " "

    invoke-virtual {p3, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " - "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " not registered"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v1, p3, v0}, Lcom/prineside/tdi2/utils/logging/TLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :cond_6b
    sget-object p3, Lcom/prineside/luaj/LuaValue;->NIL:Lcom/prineside/luaj/LuaValue;

    invoke-virtual {p1, p2, p3}, Lcom/esotericsoftware/kryo/Kryo;->writeClassAndObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    goto :goto_96

    .line 10
    :cond_71
    invoke-virtual {p1, p2, p3}, Lcom/esotericsoftware/kryo/Kryo;->writeClassAndObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    goto :goto_96

    .line 11
    :cond_75
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " contains a class instance but is not a JavaClass, instead: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_93
    invoke-virtual {p1, p2, p3}, Lcom/esotericsoftware/kryo/Kryo;->writeClassAndObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    :goto_96
    return-void
.end method

.method public writeClassAndObject(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;[Lcom/prineside/luaj/LuaValue;)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "kryo",
            "output",
            "objects"
        }
    .end annotation

    if-nez p3, :cond_8

    const/4 p3, 0x0

    .line 13
    invoke-virtual {p1, p2, p3}, Lcom/esotericsoftware/kryo/Kryo;->writeClassAndObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    goto/16 :goto_9a

    .line 14
    :cond_8
    sget-object v0, Lcom/prineside/luaj/LuaValue$NillableSerializer;->helperArray:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->clear()V

    .line 15
    array-length v1, p3

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/Array;->setSize(I)[Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 16
    :goto_13
    array-length v2, p3

    if-ge v1, v2, :cond_81

    .line 17
    aget-object v2, p3, v1

    instance-of v3, v2, Lcom/prineside/luaj/lib/jse/JavaClass;

    if-eqz v3, :cond_1d

    goto :goto_7e

    .line 18
    :cond_1d
    instance-of v3, v2, Lcom/prineside/luaj/lib/jse/JavaInstance;

    if-eqz v3, :cond_64

    .line 19
    check-cast v2, Lcom/prineside/luaj/lib/jse/JavaInstance;

    .line 20
    iget-object v2, v2, Lcom/prineside/luaj/LuaUserdata;->m_instance:Ljava/lang/Object;

    instance-of v3, v2, Ljava/lang/Class;

    if-nez v3, :cond_42

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 22
    move-object v3, p1

    check-cast v3, Lcom/prineside/tdi2/managers/NetworkManager$KryoForState;

    invoke-virtual {v3, v2}, Lcom/prineside/tdi2/managers/NetworkManager$KryoForState;->hasRegistration(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_7e

    .line 23
    sget-object v2, Lcom/prineside/luaj/LuaValue$NillableSerializer;->helperArray:Lcom/badlogic/gdx/utils/Array;

    aget-object v3, p3, v1

    invoke-virtual {v2, v1, v3}, Lcom/badlogic/gdx/utils/Array;->set(ILjava/lang/Object;)V

    .line 24
    sget-object v2, Lcom/prineside/luaj/LuaValue;->NIL:Lcom/prineside/luaj/LuaValue;

    aput-object v2, p3, v1

    goto :goto_7e

    .line 25
    :cond_42
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v0, p3, v1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " contains a class instance but is not a JavaClass, instead: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p3, p3, v1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_64
    if-eqz v2, :cond_7e

    .line 26
    move-object v3, p1

    check-cast v3, Lcom/prineside/tdi2/managers/NetworkManager$KryoForState;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/prineside/tdi2/managers/NetworkManager$KryoForState;->hasRegistration(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_7e

    .line 27
    sget-object v2, Lcom/prineside/luaj/LuaValue$NillableSerializer;->helperArray:Lcom/badlogic/gdx/utils/Array;

    aget-object v3, p3, v1

    invoke-virtual {v2, v1, v3}, Lcom/badlogic/gdx/utils/Array;->set(ILjava/lang/Object;)V

    .line 28
    sget-object v2, Lcom/prineside/luaj/LuaValue;->NIL:Lcom/prineside/luaj/LuaValue;

    aput-object v2, p3, v1

    :cond_7e
    :goto_7e
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    .line 29
    :cond_81
    invoke-virtual {p1, p2, p3}, Lcom/esotericsoftware/kryo/Kryo;->writeClassAndObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    .line 30
    :goto_84
    sget-object p1, Lcom/prineside/luaj/LuaValue$NillableSerializer;->helperArray:Lcom/badlogic/gdx/utils/Array;

    iget p2, p1, Lcom/badlogic/gdx/utils/Array;->size:I

    if-ge v0, p2, :cond_97

    .line 31
    iget-object p1, p1, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    check-cast p1, [Lcom/prineside/luaj/LuaValue;

    aget-object p1, p1, v0

    if-eqz p1, :cond_94

    .line 32
    aput-object p1, p3, v0

    :cond_94
    add-int/lit8 v0, v0, 0x1

    goto :goto_84

    .line 33
    :cond_97
    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/Array;->clear()V

    :goto_9a
    return-void
.end method
