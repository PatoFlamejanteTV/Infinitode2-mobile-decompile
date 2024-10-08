.class public Lcom/prineside/tdi2/ListenerGroup$Serializer;
.super Lcom/esotericsoftware/kryo/Serializer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prineside/tdi2/ListenerGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/esotericsoftware/kryo/Serializer<",
        "Lcom/prineside/tdi2/ListenerGroup;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/Serializer;-><init>()V

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
.end method


# virtual methods
.method public copy(Lcom/esotericsoftware/kryo/Kryo;Lcom/prineside/tdi2/ListenerGroup;)Lcom/prineside/tdi2/ListenerGroup;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "kryo",
            "original"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/prineside/tdi2/ListenerGroup;

    invoke-static {p2}, Lcom/prineside/tdi2/ListenerGroup;->access$000(Lcom/prineside/tdi2/ListenerGroup;)Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/prineside/tdi2/ListenerGroup;-><init>(Ljava/lang/Class;)V

    .line 3
    const-class v1, Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    invoke-virtual {p1, v1}, Lcom/esotericsoftware/kryo/Kryo;->getSerializer(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Serializer;

    move-result-object v1

    invoke-static {p2}, Lcom/prineside/tdi2/ListenerGroup;->access$100(Lcom/prineside/tdi2/ListenerGroup;)Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/esotericsoftware/kryo/Serializer;->copy(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    invoke-static {v0, v1}, Lcom/prineside/tdi2/ListenerGroup;->access$102(Lcom/prineside/tdi2/ListenerGroup;Lcom/badlogic/gdx/utils/DelayedRemovalArray;)Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    .line 4
    const-class v1, Lcom/badlogic/gdx/utils/ObjectSet;

    invoke-virtual {p1, v1}, Lcom/esotericsoftware/kryo/Kryo;->getSerializer(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Serializer;

    move-result-object v1

    invoke-static {p2}, Lcom/prineside/tdi2/ListenerGroup;->access$200(Lcom/prineside/tdi2/ListenerGroup;)Lcom/badlogic/gdx/utils/ObjectSet;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/esotericsoftware/kryo/Serializer;->copy(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/utils/ObjectSet;

    invoke-static {v0, v1}, Lcom/prineside/tdi2/ListenerGroup;->access$202(Lcom/prineside/tdi2/ListenerGroup;Lcom/badlogic/gdx/utils/ObjectSet;)Lcom/badlogic/gdx/utils/ObjectSet;

    .line 5
    const-class v1, Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {p1, v1}, Lcom/esotericsoftware/kryo/Kryo;->getSerializer(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Serializer;

    move-result-object v1

    invoke-static {p2}, Lcom/prineside/tdi2/ListenerGroup;->access$300(Lcom/prineside/tdi2/ListenerGroup;)Lcom/badlogic/gdx/utils/Array;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lcom/esotericsoftware/kryo/Serializer;->copy(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/badlogic/gdx/utils/Array;

    invoke-static {v0, p1}, Lcom/prineside/tdi2/ListenerGroup;->access$302(Lcom/prineside/tdi2/ListenerGroup;Lcom/badlogic/gdx/utils/Array;)Lcom/badlogic/gdx/utils/Array;

    return-object v0
.end method

.method public bridge synthetic copy(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "kryo",
            "original"
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/prineside/tdi2/ListenerGroup;

    invoke-virtual {p0, p1, p2}, Lcom/prineside/tdi2/ListenerGroup$Serializer;->copy(Lcom/esotericsoftware/kryo/Kryo;Lcom/prineside/tdi2/ListenerGroup;)Lcom/prineside/tdi2/ListenerGroup;

    move-result-object p1

    return-object p1
.end method

.method public read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Lcom/prineside/tdi2/ListenerGroup;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "kryo",
            "input",
            "aClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/Kryo;",
            "Lcom/esotericsoftware/kryo/io/Input;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/prineside/tdi2/ListenerGroup;",
            ">;)",
            "Lcom/prineside/tdi2/ListenerGroup;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->readClass(Lcom/esotericsoftware/kryo/io/Input;)Lcom/esotericsoftware/kryo/Registration;

    move-result-object p3

    invoke-virtual {p3}, Lcom/esotericsoftware/kryo/Registration;->getType()Ljava/lang/Class;

    move-result-object p3

    .line 3
    new-instance v0, Lcom/prineside/tdi2/ListenerGroup;

    invoke-direct {v0, p3}, Lcom/prineside/tdi2/ListenerGroup;-><init>(Ljava/lang/Class;)V

    .line 4
    invoke-virtual {p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->readClassAndObject(Lcom/esotericsoftware/kryo/io/Input;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    invoke-static {v0, p3}, Lcom/prineside/tdi2/ListenerGroup;->access$102(Lcom/prineside/tdi2/ListenerGroup;Lcom/badlogic/gdx/utils/DelayedRemovalArray;)Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    .line 5
    const-class p3, Lcom/badlogic/gdx/utils/ObjectSet;

    invoke-virtual {p1, p2, p3}, Lcom/esotericsoftware/kryo/Kryo;->readObject(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/badlogic/gdx/utils/ObjectSet;

    invoke-static {v0, p3}, Lcom/prineside/tdi2/ListenerGroup;->access$202(Lcom/prineside/tdi2/ListenerGroup;Lcom/badlogic/gdx/utils/ObjectSet;)Lcom/badlogic/gdx/utils/ObjectSet;

    .line 6
    const-class p3, Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {p1, p2, p3}, Lcom/esotericsoftware/kryo/Kryo;->readObject(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/badlogic/gdx/utils/Array;

    invoke-static {v0, p1}, Lcom/prineside/tdi2/ListenerGroup;->access$302(Lcom/prineside/tdi2/ListenerGroup;Lcom/badlogic/gdx/utils/Array;)Lcom/badlogic/gdx/utils/Array;

    return-object v0
.end method

.method public bridge synthetic read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "kryo",
            "input",
            "aClass"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/prineside/tdi2/ListenerGroup$Serializer;->read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Lcom/prineside/tdi2/ListenerGroup;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Lcom/prineside/tdi2/ListenerGroup;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "kryo",
            "output",
            "c"
        }
    .end annotation

    .line 2
    invoke-static {p3}, Lcom/prineside/tdi2/ListenerGroup;->access$000(Lcom/prineside/tdi2/ListenerGroup;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->writeClass(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;

    .line 3
    invoke-static {p3}, Lcom/prineside/tdi2/ListenerGroup;->access$100(Lcom/prineside/tdi2/ListenerGroup;)Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->writeClassAndObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    .line 4
    invoke-static {p3}, Lcom/prineside/tdi2/ListenerGroup;->access$200(Lcom/prineside/tdi2/ListenerGroup;)Lcom/badlogic/gdx/utils/ObjectSet;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->writeObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    .line 5
    invoke-static {p3}, Lcom/prineside/tdi2/ListenerGroup;->access$300(Lcom/prineside/tdi2/ListenerGroup;)Lcom/badlogic/gdx/utils/Array;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/esotericsoftware/kryo/Kryo;->writeObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "kryo",
            "output",
            "c"
        }
    .end annotation

    .line 1
    check-cast p3, Lcom/prineside/tdi2/ListenerGroup;

    invoke-virtual {p0, p1, p2, p3}, Lcom/prineside/tdi2/ListenerGroup$Serializer;->write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Lcom/prineside/tdi2/ListenerGroup;)V

    return-void
.end method
