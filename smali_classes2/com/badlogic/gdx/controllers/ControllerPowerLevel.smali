.class public final enum Lcom/badlogic/gdx/controllers/ControllerPowerLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/badlogic/gdx/controllers/ControllerPowerLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/badlogic/gdx/controllers/ControllerPowerLevel;

.field public static final enum POWER_EMPTY:Lcom/badlogic/gdx/controllers/ControllerPowerLevel;

.field public static final enum POWER_FULL:Lcom/badlogic/gdx/controllers/ControllerPowerLevel;

.field public static final enum POWER_LOW:Lcom/badlogic/gdx/controllers/ControllerPowerLevel;

.field public static final enum POWER_MEDIUM:Lcom/badlogic/gdx/controllers/ControllerPowerLevel;

.field public static final enum POWER_UNKNOWN:Lcom/badlogic/gdx/controllers/ControllerPowerLevel;

.field public static final enum POWER_WIRED:Lcom/badlogic/gdx/controllers/ControllerPowerLevel;


# direct methods
.method public static constructor <clinit>()V
    .registers 13

    .line 1
    new-instance v0, Lcom/badlogic/gdx/controllers/ControllerPowerLevel;

    .line 2
    .line 3
    const-string v1, "POWER_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/controllers/ControllerPowerLevel;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/badlogic/gdx/controllers/ControllerPowerLevel;->POWER_UNKNOWN:Lcom/badlogic/gdx/controllers/ControllerPowerLevel;

    .line 10
    .line 11
    new-instance v1, Lcom/badlogic/gdx/controllers/ControllerPowerLevel;

    .line 12
    .line 13
    const-string v3, "POWER_EMPTY"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/badlogic/gdx/controllers/ControllerPowerLevel;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/badlogic/gdx/controllers/ControllerPowerLevel;->POWER_EMPTY:Lcom/badlogic/gdx/controllers/ControllerPowerLevel;

    .line 20
    .line 21
    new-instance v3, Lcom/badlogic/gdx/controllers/ControllerPowerLevel;

    .line 22
    .line 23
    const-string v5, "POWER_LOW"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/badlogic/gdx/controllers/ControllerPowerLevel;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/badlogic/gdx/controllers/ControllerPowerLevel;->POWER_LOW:Lcom/badlogic/gdx/controllers/ControllerPowerLevel;

    .line 30
    .line 31
    new-instance v5, Lcom/badlogic/gdx/controllers/ControllerPowerLevel;

    .line 32
    .line 33
    const-string v7, "POWER_MEDIUM"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/badlogic/gdx/controllers/ControllerPowerLevel;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/badlogic/gdx/controllers/ControllerPowerLevel;->POWER_MEDIUM:Lcom/badlogic/gdx/controllers/ControllerPowerLevel;

    .line 40
    .line 41
    new-instance v7, Lcom/badlogic/gdx/controllers/ControllerPowerLevel;

    .line 42
    .line 43
    const-string v9, "POWER_FULL"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lcom/badlogic/gdx/controllers/ControllerPowerLevel;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/badlogic/gdx/controllers/ControllerPowerLevel;->POWER_FULL:Lcom/badlogic/gdx/controllers/ControllerPowerLevel;

    .line 50
    .line 51
    new-instance v9, Lcom/badlogic/gdx/controllers/ControllerPowerLevel;

    .line 52
    .line 53
    const-string v11, "POWER_WIRED"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lcom/badlogic/gdx/controllers/ControllerPowerLevel;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/badlogic/gdx/controllers/ControllerPowerLevel;->POWER_WIRED:Lcom/badlogic/gdx/controllers/ControllerPowerLevel;

    .line 60
    .line 61
    const/4 v11, 0x6

    .line 62
    new-array v11, v11, [Lcom/badlogic/gdx/controllers/ControllerPowerLevel;

    .line 63
    .line 64
    aput-object v0, v11, v2

    .line 65
    .line 66
    aput-object v1, v11, v4

    .line 67
    .line 68
    aput-object v3, v11, v6

    .line 69
    .line 70
    aput-object v5, v11, v8

    .line 71
    .line 72
    aput-object v7, v11, v10

    .line 73
    .line 74
    aput-object v9, v11, v12

    .line 75
    .line 76
    sput-object v11, Lcom/badlogic/gdx/controllers/ControllerPowerLevel;->$VALUES:[Lcom/badlogic/gdx/controllers/ControllerPowerLevel;

    .line 77
    .line 78
    return-void
    .line 79
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
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

.method public static valueOf(Ljava/lang/String;)Lcom/badlogic/gdx/controllers/ControllerPowerLevel;
    .registers 2

    .line 1
    const-class v0, Lcom/badlogic/gdx/controllers/ControllerPowerLevel;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/badlogic/gdx/controllers/ControllerPowerLevel;

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

.method public static values()[Lcom/badlogic/gdx/controllers/ControllerPowerLevel;
    .registers 1

    .line 1
    sget-object v0, Lcom/badlogic/gdx/controllers/ControllerPowerLevel;->$VALUES:[Lcom/badlogic/gdx/controllers/ControllerPowerLevel;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/badlogic/gdx/controllers/ControllerPowerLevel;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/badlogic/gdx/controllers/ControllerPowerLevel;

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
    .line 21
    .line 22
.end method
