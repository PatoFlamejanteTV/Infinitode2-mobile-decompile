.class public Lcom/prineside/tdi2/GameSystemProvider$SystemsConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esotericsoftware/kryo/KryoSerializable;


# annotations
.annotation runtime Lcom/prineside/tdi2/utils/REGS;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prineside/tdi2/GameSystemProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SystemsConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/prineside/tdi2/GameSystemProvider$SystemsConfig$Setup;
    }
.end annotation


# instance fields
.field public headless:Z

.field public noScripts:Z

.field public setup:Lcom/prineside/tdi2/GameSystemProvider$SystemsConfig$Setup;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/prineside/tdi2/GameSystemProvider$SystemsConfig$Setup;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "setup",
            "headless"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/prineside/tdi2/GameSystemProvider$SystemsConfig;->setup:Lcom/prineside/tdi2/GameSystemProvider$SystemsConfig$Setup;

    .line 4
    iput-boolean p2, p0, Lcom/prineside/tdi2/GameSystemProvider$SystemsConfig;->headless:Z

    return-void
.end method


# virtual methods
.method public disableScripts()Lcom/prineside/tdi2/GameSystemProvider$SystemsConfig;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/prineside/tdi2/GameSystemProvider$SystemsConfig;->noScripts:Z

    .line 3
    .line 4
    return-object p0
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
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readBoolean()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lcom/prineside/tdi2/GameSystemProvider$SystemsConfig;->headless:Z

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readBoolean()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, Lcom/prineside/tdi2/GameSystemProvider$SystemsConfig;->noScripts:Z

    .line 12
    .line 13
    const-class v0, Lcom/prineside/tdi2/GameSystemProvider$SystemsConfig$Setup;

    .line 14
    .line 15
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->readObject(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/prineside/tdi2/GameSystemProvider$SystemsConfig$Setup;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/prineside/tdi2/GameSystemProvider$SystemsConfig;->setup:Lcom/prineside/tdi2/GameSystemProvider$SystemsConfig$Setup;

    .line 22
    .line 23
    return-void
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
    iget-boolean v0, p0, Lcom/prineside/tdi2/GameSystemProvider$SystemsConfig;->headless:Z

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeBoolean(Z)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/prineside/tdi2/GameSystemProvider$SystemsConfig;->noScripts:Z

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeBoolean(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/prineside/tdi2/GameSystemProvider$SystemsConfig;->setup:Lcom/prineside/tdi2/GameSystemProvider$SystemsConfig$Setup;

    .line 12
    .line 13
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->writeObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
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
