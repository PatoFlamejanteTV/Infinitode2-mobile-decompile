.class public final Lcom/prineside/tdi2/events/EventListeners$Entry$EntryMetaData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esotericsoftware/kryo/KryoSerializable;


# annotations
.annotation runtime Lcom/prineside/tdi2/utils/REGS;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prineside/tdi2/events/EventListeners$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EntryMetaData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/prineside/tdi2/events/Event;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/esotericsoftware/kryo/KryoSerializable;"
    }
.end annotation


# instance fields
.field private description:Ljava/lang/String;

.field private flags:B

.field private listenerGroup:Lcom/prineside/tdi2/events/EventListeners;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/prineside/tdi2/events/EventListeners<",
            "TT;>;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/prineside/tdi2/events/EventListeners$Entry$EntryMetaData;->name:Ljava/lang/String;

    .line 6
    .line 7
    return-void
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

.method public static synthetic access$1000(Lcom/prineside/tdi2/events/EventListeners$Entry$EntryMetaData;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/prineside/tdi2/events/EventListeners$Entry$EntryMetaData;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static synthetic access$1002(Lcom/prineside/tdi2/events/EventListeners$Entry$EntryMetaData;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/prineside/tdi2/events/EventListeners$Entry$EntryMetaData;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
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
.end method

.method public static synthetic access$1100(Lcom/prineside/tdi2/events/EventListeners$Entry$EntryMetaData;)Lcom/prineside/tdi2/events/EventListeners;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/prineside/tdi2/events/EventListeners$Entry$EntryMetaData;->listenerGroup:Lcom/prineside/tdi2/events/EventListeners;

    .line 2
    .line 3
    return-object p0
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static synthetic access$1102(Lcom/prineside/tdi2/events/EventListeners$Entry$EntryMetaData;Lcom/prineside/tdi2/events/EventListeners;)Lcom/prineside/tdi2/events/EventListeners;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/prineside/tdi2/events/EventListeners$Entry$EntryMetaData;->listenerGroup:Lcom/prineside/tdi2/events/EventListeners;

    .line 2
    .line 3
    return-object p1
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
.end method

.method public static synthetic access$1200(Lcom/prineside/tdi2/events/EventListeners$Entry$EntryMetaData;)B
    .registers 1

    .line 1
    iget-byte p0, p0, Lcom/prineside/tdi2/events/EventListeners$Entry$EntryMetaData;->flags:B

    .line 2
    .line 3
    return p0
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static synthetic access$1202(Lcom/prineside/tdi2/events/EventListeners$Entry$EntryMetaData;B)B
    .registers 2

    .line 1
    iput-byte p1, p0, Lcom/prineside/tdi2/events/EventListeners$Entry$EntryMetaData;->flags:B

    .line 2
    .line 3
    return p1
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
.end method

.method public static synthetic access$1300(Lcom/prineside/tdi2/events/EventListeners$Entry$EntryMetaData;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/prineside/tdi2/events/EventListeners$Entry$EntryMetaData;->reset()V

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static synthetic access$900(Lcom/prineside/tdi2/events/EventListeners$Entry$EntryMetaData;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/prineside/tdi2/events/EventListeners$Entry$EntryMetaData;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static synthetic access$902(Lcom/prineside/tdi2/events/EventListeners$Entry$EntryMetaData;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/prineside/tdi2/events/EventListeners$Entry$EntryMetaData;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
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
.end method

.method private reset()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/prineside/tdi2/events/EventListeners$Entry$EntryMetaData;->name:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/prineside/tdi2/events/EventListeners$Entry$EntryMetaData;->description:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/prineside/tdi2/events/EventListeners$Entry$EntryMetaData;->listenerGroup:Lcom/prineside/tdi2/events/EventListeners;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-byte v0, p0, Lcom/prineside/tdi2/events/EventListeners$Entry$EntryMetaData;->flags:B

    .line 10
    .line 11
    return-void
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
.method public flagsMatch(B)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mask"
        }
    .end annotation

    .line 1
    iget-byte v0, p0, Lcom/prineside/tdi2/events/EventListeners$Entry$EntryMetaData;->flags:B

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    if-ne v0, p1, :cond_7

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    :goto_8
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

.method public getFlags()B
    .registers 2

    .line 1
    iget-byte v0, p0, Lcom/prineside/tdi2/events/EventListeners$Entry$EntryMetaData;->flags:B

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
.end method

.method public read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "kryo",
            "input"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/prineside/tdi2/events/EventListeners$Entry$EntryMetaData;->name:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/prineside/tdi2/events/EventListeners$Entry$EntryMetaData;->description:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->readClassAndObject(Lcom/esotericsoftware/kryo/io/Input;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/prineside/tdi2/events/EventListeners;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/prineside/tdi2/events/EventListeners$Entry$EntryMetaData;->listenerGroup:Lcom/prineside/tdi2/events/EventListeners;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readByte()B

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput-byte p1, p0, Lcom/prineside/tdi2/events/EventListeners$Entry$EntryMetaData;->flags:B

    .line 26
    .line 27
    return-void
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
.end method

.method public setFlag(BZ)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "flagType",
            "set"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_9

    .line 2
    .line 3
    iget-byte p2, p0, Lcom/prineside/tdi2/events/EventListeners$Entry$EntryMetaData;->flags:B

    .line 4
    .line 5
    or-int/2addr p1, p2

    .line 6
    int-to-byte p1, p1

    .line 7
    iput-byte p1, p0, Lcom/prineside/tdi2/events/EventListeners$Entry$EntryMetaData;->flags:B

    .line 8
    .line 9
    goto :goto_10

    .line 10
    :cond_9
    iget-byte p2, p0, Lcom/prineside/tdi2/events/EventListeners$Entry$EntryMetaData;->flags:B

    .line 11
    .line 12
    not-int p1, p1

    .line 13
    and-int/2addr p1, p2

    .line 14
    int-to-byte p1, p1

    .line 15
    iput-byte p1, p0, Lcom/prineside/tdi2/events/EventListeners$Entry$EntryMetaData;->flags:B

    .line 16
    .line 17
    :goto_10
    return-void
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
.end method

.method public write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "kryo",
            "output"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/events/EventListeners$Entry$EntryMetaData;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/prineside/tdi2/events/EventListeners$Entry$EntryMetaData;->description:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/prineside/tdi2/events/EventListeners$Entry$EntryMetaData;->listenerGroup:Lcom/prineside/tdi2/events/EventListeners;

    .line 12
    .line 13
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->writeClassAndObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-byte p1, p0, Lcom/prineside/tdi2/events/EventListeners$Entry$EntryMetaData;->flags:B

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lcom/esotericsoftware/kryo/io/Output;->writeByte(B)V

    .line 19
    .line 20
    .line 21
    return-void
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
.end method
