.class public Lcom/badlogic/gdx/ai/utils/NonBlockingSemaphoreRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static FACTORY:Lcom/badlogic/gdx/ai/utils/NonBlockingSemaphore$Factory;

.field private static final REPO:Lcom/badlogic/gdx/utils/ObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/ObjectMap<",
            "Ljava/lang/String;",
            "Lcom/badlogic/gdx/ai/utils/NonBlockingSemaphore;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/badlogic/gdx/utils/ObjectMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/badlogic/gdx/utils/ObjectMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/badlogic/gdx/ai/utils/NonBlockingSemaphoreRepository;->REPO:Lcom/badlogic/gdx/utils/ObjectMap;

    .line 7
    .line 8
    new-instance v0, Lcom/badlogic/gdx/ai/utils/SimpleNonBlockingSemaphore$Factory;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/badlogic/gdx/ai/utils/SimpleNonBlockingSemaphore$Factory;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/badlogic/gdx/ai/utils/NonBlockingSemaphoreRepository;->FACTORY:Lcom/badlogic/gdx/ai/utils/NonBlockingSemaphore$Factory;

    .line 14
    .line 15
    return-void
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

.method public static addSemaphore(Ljava/lang/String;I)Lcom/badlogic/gdx/ai/utils/NonBlockingSemaphore;
    .registers 3

    .line 1
    sget-object v0, Lcom/badlogic/gdx/ai/utils/NonBlockingSemaphoreRepository;->FACTORY:Lcom/badlogic/gdx/ai/utils/NonBlockingSemaphore$Factory;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lcom/badlogic/gdx/ai/utils/NonBlockingSemaphore$Factory;->createSemaphore(Ljava/lang/String;I)Lcom/badlogic/gdx/ai/utils/NonBlockingSemaphore;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/badlogic/gdx/ai/utils/NonBlockingSemaphoreRepository;->REPO:Lcom/badlogic/gdx/utils/ObjectMap;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object p1
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

.method public static clear()V
    .registers 1

    .line 1
    sget-object v0, Lcom/badlogic/gdx/ai/utils/NonBlockingSemaphoreRepository;->REPO:Lcom/badlogic/gdx/utils/ObjectMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/ObjectMap;->clear()V

    .line 4
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

.method public static getSemaphore(Ljava/lang/String;)Lcom/badlogic/gdx/ai/utils/NonBlockingSemaphore;
    .registers 2

    .line 1
    sget-object v0, Lcom/badlogic/gdx/ai/utils/NonBlockingSemaphoreRepository;->REPO:Lcom/badlogic/gdx/utils/ObjectMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/badlogic/gdx/ai/utils/NonBlockingSemaphore;

    .line 8
    .line 9
    return-object p0
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
.end method

.method public static removeSemaphore(Ljava/lang/String;)Lcom/badlogic/gdx/ai/utils/NonBlockingSemaphore;
    .registers 2

    .line 1
    sget-object v0, Lcom/badlogic/gdx/ai/utils/NonBlockingSemaphoreRepository;->REPO:Lcom/badlogic/gdx/utils/ObjectMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/utils/ObjectMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/badlogic/gdx/ai/utils/NonBlockingSemaphore;

    .line 8
    .line 9
    return-object p0
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
.end method

.method public static setFactory(Lcom/badlogic/gdx/ai/utils/NonBlockingSemaphore$Factory;)V
    .registers 1

    .line 1
    sput-object p0, Lcom/badlogic/gdx/ai/utils/NonBlockingSemaphoreRepository;->FACTORY:Lcom/badlogic/gdx/ai/utils/NonBlockingSemaphore$Factory;

    .line 2
    .line 3
    return-void
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
.end method
