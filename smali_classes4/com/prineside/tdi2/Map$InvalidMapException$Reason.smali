.class public final enum Lcom/prineside/tdi2/Map$InvalidMapException$Reason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prineside/tdi2/Map$InvalidMapException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Reason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/prineside/tdi2/Map$InvalidMapException$Reason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/prineside/tdi2/Map$InvalidMapException$Reason;

.field public static final enum MULTIPLE_BOSS_TILES:Lcom/prineside/tdi2/Map$InvalidMapException$Reason;

.field public static final enum MULTIPLE_CORES:Lcom/prineside/tdi2/Map$InvalidMapException$Reason;

.field public static final enum MULTIPLE_SOUND_TRACKS:Lcom/prineside/tdi2/Map$InvalidMapException$Reason;

.field public static final enum MULTIPLE_TARGETS:Lcom/prineside/tdi2/Map$InvalidMapException$Reason;

.field public static final enum SPAWN_NOT_FOUND:Lcom/prineside/tdi2/Map$InvalidMapException$Reason;

.field public static final enum TARGET_NOT_FOUND:Lcom/prineside/tdi2/Map$InvalidMapException$Reason;

.field public static final enum TOO_MANY_PORTALS:Lcom/prineside/tdi2/Map$InvalidMapException$Reason;


# direct methods
.method private static synthetic $values()[Lcom/prineside/tdi2/Map$InvalidMapException$Reason;
    .registers 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lcom/prineside/tdi2/Map$InvalidMapException$Reason;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/prineside/tdi2/Map$InvalidMapException$Reason;->MULTIPLE_TARGETS:Lcom/prineside/tdi2/Map$InvalidMapException$Reason;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/prineside/tdi2/Map$InvalidMapException$Reason;->MULTIPLE_SOUND_TRACKS:Lcom/prineside/tdi2/Map$InvalidMapException$Reason;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/prineside/tdi2/Map$InvalidMapException$Reason;->SPAWN_NOT_FOUND:Lcom/prineside/tdi2/Map$InvalidMapException$Reason;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lcom/prineside/tdi2/Map$InvalidMapException$Reason;->TARGET_NOT_FOUND:Lcom/prineside/tdi2/Map$InvalidMapException$Reason;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Lcom/prineside/tdi2/Map$InvalidMapException$Reason;->TOO_MANY_PORTALS:Lcom/prineside/tdi2/Map$InvalidMapException$Reason;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    sget-object v2, Lcom/prineside/tdi2/Map$InvalidMapException$Reason;->MULTIPLE_CORES:Lcom/prineside/tdi2/Map$InvalidMapException$Reason;

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    sget-object v2, Lcom/prineside/tdi2/Map$InvalidMapException$Reason;->MULTIPLE_BOSS_TILES:Lcom/prineside/tdi2/Map$InvalidMapException$Reason;

    .line 36
    .line 37
    aput-object v2, v0, v1

    .line 38
    .line 39
    return-object v0
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
.end method

.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/prineside/tdi2/Map$InvalidMapException$Reason;

    .line 2
    .line 3
    const-string v1, "MULTIPLE_TARGETS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/prineside/tdi2/Map$InvalidMapException$Reason;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/prineside/tdi2/Map$InvalidMapException$Reason;->MULTIPLE_TARGETS:Lcom/prineside/tdi2/Map$InvalidMapException$Reason;

    .line 10
    .line 11
    new-instance v0, Lcom/prineside/tdi2/Map$InvalidMapException$Reason;

    .line 12
    .line 13
    const-string v1, "MULTIPLE_SOUND_TRACKS"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/prineside/tdi2/Map$InvalidMapException$Reason;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/prineside/tdi2/Map$InvalidMapException$Reason;->MULTIPLE_SOUND_TRACKS:Lcom/prineside/tdi2/Map$InvalidMapException$Reason;

    .line 20
    .line 21
    new-instance v0, Lcom/prineside/tdi2/Map$InvalidMapException$Reason;

    .line 22
    .line 23
    const-string v1, "SPAWN_NOT_FOUND"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/prineside/tdi2/Map$InvalidMapException$Reason;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/prineside/tdi2/Map$InvalidMapException$Reason;->SPAWN_NOT_FOUND:Lcom/prineside/tdi2/Map$InvalidMapException$Reason;

    .line 30
    .line 31
    new-instance v0, Lcom/prineside/tdi2/Map$InvalidMapException$Reason;

    .line 32
    .line 33
    const-string v1, "TARGET_NOT_FOUND"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/prineside/tdi2/Map$InvalidMapException$Reason;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/prineside/tdi2/Map$InvalidMapException$Reason;->TARGET_NOT_FOUND:Lcom/prineside/tdi2/Map$InvalidMapException$Reason;

    .line 40
    .line 41
    new-instance v0, Lcom/prineside/tdi2/Map$InvalidMapException$Reason;

    .line 42
    .line 43
    const-string v1, "TOO_MANY_PORTALS"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/prineside/tdi2/Map$InvalidMapException$Reason;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/prineside/tdi2/Map$InvalidMapException$Reason;->TOO_MANY_PORTALS:Lcom/prineside/tdi2/Map$InvalidMapException$Reason;

    .line 50
    .line 51
    new-instance v0, Lcom/prineside/tdi2/Map$InvalidMapException$Reason;

    .line 52
    .line 53
    const-string v1, "MULTIPLE_CORES"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/prineside/tdi2/Map$InvalidMapException$Reason;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/prineside/tdi2/Map$InvalidMapException$Reason;->MULTIPLE_CORES:Lcom/prineside/tdi2/Map$InvalidMapException$Reason;

    .line 60
    .line 61
    new-instance v0, Lcom/prineside/tdi2/Map$InvalidMapException$Reason;

    .line 62
    .line 63
    const-string v1, "MULTIPLE_BOSS_TILES"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/prineside/tdi2/Map$InvalidMapException$Reason;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/prineside/tdi2/Map$InvalidMapException$Reason;->MULTIPLE_BOSS_TILES:Lcom/prineside/tdi2/Map$InvalidMapException$Reason;

    .line 70
    .line 71
    invoke-static {}, Lcom/prineside/tdi2/Map$InvalidMapException$Reason;->$values()[Lcom/prineside/tdi2/Map$InvalidMapException$Reason;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/prineside/tdi2/Map$InvalidMapException$Reason;->$VALUES:[Lcom/prineside/tdi2/Map$InvalidMapException$Reason;

    .line 76
    .line 77
    return-void
    .line 78
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

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

.method public static valueOf(Ljava/lang/String;)Lcom/prineside/tdi2/Map$InvalidMapException$Reason;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/prineside/tdi2/Map$InvalidMapException$Reason;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/prineside/tdi2/Map$InvalidMapException$Reason;

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
.end method

.method public static values()[Lcom/prineside/tdi2/Map$InvalidMapException$Reason;
    .registers 1

    .line 1
    sget-object v0, Lcom/prineside/tdi2/Map$InvalidMapException$Reason;->$VALUES:[Lcom/prineside/tdi2/Map$InvalidMapException$Reason;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/prineside/tdi2/Map$InvalidMapException$Reason;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/prineside/tdi2/Map$InvalidMapException$Reason;

    .line 8
    .line 9
    return-object v0
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
