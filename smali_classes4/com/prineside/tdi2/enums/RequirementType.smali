.class public final enum Lcom/prineside/tdi2/enums/RequirementType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/prineside/tdi2/utils/REGS;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/prineside/tdi2/enums/RequirementType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/prineside/tdi2/enums/RequirementType;

.field public static final enum ALL_TIME_STATISTIC:Lcom/prineside/tdi2/enums/RequirementType;

.field public static final enum OPENED_LEVEL:Lcom/prineside/tdi2/enums/RequirementType;

.field public static final enum RESEARCH:Lcom/prineside/tdi2/enums/RequirementType;

.field public static final enum STAGE_STARS:Lcom/prineside/tdi2/enums/RequirementType;

.field public static final enum STARS:Lcom/prineside/tdi2/enums/RequirementType;

.field public static final values:[Lcom/prineside/tdi2/enums/RequirementType;


# direct methods
.method private static synthetic $values()[Lcom/prineside/tdi2/enums/RequirementType;
    .registers 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/prineside/tdi2/enums/RequirementType;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/prineside/tdi2/enums/RequirementType;->RESEARCH:Lcom/prineside/tdi2/enums/RequirementType;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/prineside/tdi2/enums/RequirementType;->STARS:Lcom/prineside/tdi2/enums/RequirementType;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/prineside/tdi2/enums/RequirementType;->STAGE_STARS:Lcom/prineside/tdi2/enums/RequirementType;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lcom/prineside/tdi2/enums/RequirementType;->ALL_TIME_STATISTIC:Lcom/prineside/tdi2/enums/RequirementType;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Lcom/prineside/tdi2/enums/RequirementType;->OPENED_LEVEL:Lcom/prineside/tdi2/enums/RequirementType;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    return-object v0
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
.end method

.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/prineside/tdi2/enums/RequirementType;

    .line 2
    .line 3
    const-string v1, "RESEARCH"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/prineside/tdi2/enums/RequirementType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/prineside/tdi2/enums/RequirementType;->RESEARCH:Lcom/prineside/tdi2/enums/RequirementType;

    .line 10
    .line 11
    new-instance v0, Lcom/prineside/tdi2/enums/RequirementType;

    .line 12
    .line 13
    const-string v1, "STARS"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/prineside/tdi2/enums/RequirementType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/prineside/tdi2/enums/RequirementType;->STARS:Lcom/prineside/tdi2/enums/RequirementType;

    .line 20
    .line 21
    new-instance v0, Lcom/prineside/tdi2/enums/RequirementType;

    .line 22
    .line 23
    const-string v1, "STAGE_STARS"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/prineside/tdi2/enums/RequirementType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/prineside/tdi2/enums/RequirementType;->STAGE_STARS:Lcom/prineside/tdi2/enums/RequirementType;

    .line 30
    .line 31
    new-instance v0, Lcom/prineside/tdi2/enums/RequirementType;

    .line 32
    .line 33
    const-string v1, "ALL_TIME_STATISTIC"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/prineside/tdi2/enums/RequirementType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/prineside/tdi2/enums/RequirementType;->ALL_TIME_STATISTIC:Lcom/prineside/tdi2/enums/RequirementType;

    .line 40
    .line 41
    new-instance v0, Lcom/prineside/tdi2/enums/RequirementType;

    .line 42
    .line 43
    const-string v1, "OPENED_LEVEL"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/prineside/tdi2/enums/RequirementType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/prineside/tdi2/enums/RequirementType;->OPENED_LEVEL:Lcom/prineside/tdi2/enums/RequirementType;

    .line 50
    .line 51
    invoke-static {}, Lcom/prineside/tdi2/enums/RequirementType;->$values()[Lcom/prineside/tdi2/enums/RequirementType;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/prineside/tdi2/enums/RequirementType;->$VALUES:[Lcom/prineside/tdi2/enums/RequirementType;

    .line 56
    .line 57
    invoke-static {}, Lcom/prineside/tdi2/enums/RequirementType;->values()[Lcom/prineside/tdi2/enums/RequirementType;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/prineside/tdi2/enums/RequirementType;->values:[Lcom/prineside/tdi2/enums/RequirementType;

    .line 62
    .line 63
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

.method public static valueOf(Ljava/lang/String;)Lcom/prineside/tdi2/enums/RequirementType;
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
    const-class v0, Lcom/prineside/tdi2/enums/RequirementType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/prineside/tdi2/enums/RequirementType;

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

.method public static values()[Lcom/prineside/tdi2/enums/RequirementType;
    .registers 1

    .line 1
    sget-object v0, Lcom/prineside/tdi2/enums/RequirementType;->$VALUES:[Lcom/prineside/tdi2/enums/RequirementType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/prineside/tdi2/enums/RequirementType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/prineside/tdi2/enums/RequirementType;

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
