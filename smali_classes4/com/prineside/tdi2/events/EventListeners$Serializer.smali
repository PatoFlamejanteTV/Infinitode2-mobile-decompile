.class public Lcom/prineside/tdi2/events/EventListeners$Serializer;
.super Lcom/esotericsoftware/kryo/Serializer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prineside/tdi2/events/EventListeners;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/esotericsoftware/kryo/Serializer<",
        "Lcom/prineside/tdi2/events/EventListeners;",
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
.method public read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Lcom/prineside/tdi2/events/EventListeners;
    .registers 8
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
            "Lcom/prineside/tdi2/events/EventListeners;",
            ">;)",
            "Lcom/prineside/tdi2/events/EventListeners;"
        }
    .end annotation

    .line 2
    new-instance p3, Lcom/prineside/tdi2/events/EventListeners;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lcom/prineside/tdi2/events/EventListeners;-><init>(Lcom/prineside/tdi2/events/EventListeners$1;)V

    .line 3
    invoke-virtual {p1, p3}, Lcom/esotericsoftware/kryo/Kryo;->reference(Ljava/lang/Object;)V

    .line 4
    :try_start_9
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 5
    invoke-static {v0}, Lcom/prineside/tdi2/utils/ReflectionUtils;->getClassByName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/prineside/tdi2/events/EventListeners;->access$002(Lcom/prineside/tdi2/events/EventListeners;Ljava/lang/Class;)Ljava/lang/Class;
    :try_end_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_16} :catch_17

    goto :goto_1b

    :catch_17
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Input;->readVarInt(Z)I

    move-result v0

    .line 8
    invoke-static {p3, v0}, Lcom/prineside/tdi2/events/EventListeners;->access$302(Lcom/prineside/tdi2/events/EventListeners;I)I

    .line 9
    invoke-static {p3, v0}, Lcom/prineside/tdi2/events/EventListeners;->access$400(Lcom/prineside/tdi2/events/EventListeners;I)V

    const/4 v1, 0x0

    :goto_27
    if-ge v1, v0, :cond_38

    .line 10
    invoke-static {p3}, Lcom/prineside/tdi2/events/EventListeners;->access$100(Lcom/prineside/tdi2/events/EventListeners;)[Lcom/prineside/tdi2/events/EventListeners$Entry;

    move-result-object v2

    invoke-virtual {p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->readClassAndObject(Lcom/esotericsoftware/kryo/io/Input;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/prineside/tdi2/events/EventListeners$Entry;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_27

    :cond_38
    return-object p3
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/prineside/tdi2/events/EventListeners$Serializer;->read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Lcom/prineside/tdi2/events/EventListeners;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Lcom/prineside/tdi2/events/EventListeners;)V
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
            "c"
        }
    .end annotation

    .line 2
    invoke-static {p3}, Lcom/prineside/tdi2/events/EventListeners;->access$000(Lcom/prineside/tdi2/events/EventListeners;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_10

    :cond_8
    invoke-static {p3}, Lcom/prineside/tdi2/events/EventListeners;->access$000(Lcom/prineside/tdi2/events/EventListeners;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_10
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_16
    invoke-virtual {p3}, Lcom/prineside/tdi2/events/EventListeners;->size()I

    move-result v3

    if-ge v1, v3, :cond_35

    .line 4
    invoke-static {p3}, Lcom/prineside/tdi2/events/EventListeners;->access$100(Lcom/prineside/tdi2/events/EventListeners;)[Lcom/prineside/tdi2/events/EventListeners$Entry;

    move-result-object v3

    aget-object v3, v3, v1

    if-eqz v3, :cond_32

    invoke-static {p3}, Lcom/prineside/tdi2/events/EventListeners;->access$100(Lcom/prineside/tdi2/events/EventListeners;)[Lcom/prineside/tdi2/events/EventListeners$Entry;

    move-result-object v3

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lcom/prineside/tdi2/events/EventListeners$Entry;->isStateAffecting()Z

    move-result v3

    if-eqz v3, :cond_32

    add-int/lit8 v2, v2, 0x1

    :cond_32
    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_35
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p2, v2, v1}, Lcom/esotericsoftware/kryo/io/Output;->writeVarInt(IZ)I

    .line 6
    :goto_39
    invoke-virtual {p3}, Lcom/prineside/tdi2/events/EventListeners;->size()I

    move-result v1

    if-ge v0, v1, :cond_53

    .line 7
    invoke-static {p3}, Lcom/prineside/tdi2/events/EventListeners;->access$100(Lcom/prineside/tdi2/events/EventListeners;)[Lcom/prineside/tdi2/events/EventListeners$Entry;

    move-result-object v1

    aget-object v1, v1, v0

    if-eqz v1, :cond_50

    .line 8
    invoke-virtual {v1}, Lcom/prineside/tdi2/events/EventListeners$Entry;->isStateAffecting()Z

    move-result v2

    if-eqz v2, :cond_50

    .line 9
    invoke-virtual {p1, p2, v1}, Lcom/esotericsoftware/kryo/Kryo;->writeClassAndObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    :cond_50
    add-int/lit8 v0, v0, 0x1

    goto :goto_39

    :cond_53
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
    check-cast p3, Lcom/prineside/tdi2/events/EventListeners;

    invoke-virtual {p0, p1, p2, p3}, Lcom/prineside/tdi2/events/EventListeners$Serializer;->write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Lcom/prineside/tdi2/events/EventListeners;)V

    return-void
.end method
