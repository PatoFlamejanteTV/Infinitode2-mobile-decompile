.class public final enum Lcom/prineside/tdi2/Tower$AimStrategy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/prineside/tdi2/utils/REGS;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prineside/tdi2/Tower;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AimStrategy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/prineside/tdi2/Tower$AimStrategy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/prineside/tdi2/Tower$AimStrategy;

.field public static final enum FIRST:Lcom/prineside/tdi2/Tower$AimStrategy;

.field public static final enum LAST:Lcom/prineside/tdi2/Tower$AimStrategy;

.field public static final enum NEAREST:Lcom/prineside/tdi2/Tower$AimStrategy;

.field public static final enum RANDOM:Lcom/prineside/tdi2/Tower$AimStrategy;

.field public static final enum STRONGEST:Lcom/prineside/tdi2/Tower$AimStrategy;

.field public static final enum WEAKEST:Lcom/prineside/tdi2/Tower$AimStrategy;

.field public static final values:[Lcom/prineside/tdi2/Tower$AimStrategy;


# direct methods
.method private static synthetic $values()[Lcom/prineside/tdi2/Tower$AimStrategy;
    .registers 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lcom/prineside/tdi2/Tower$AimStrategy;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/prineside/tdi2/Tower$AimStrategy;->FIRST:Lcom/prineside/tdi2/Tower$AimStrategy;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/prineside/tdi2/Tower$AimStrategy;->LAST:Lcom/prineside/tdi2/Tower$AimStrategy;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/prineside/tdi2/Tower$AimStrategy;->WEAKEST:Lcom/prineside/tdi2/Tower$AimStrategy;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lcom/prineside/tdi2/Tower$AimStrategy;->STRONGEST:Lcom/prineside/tdi2/Tower$AimStrategy;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Lcom/prineside/tdi2/Tower$AimStrategy;->NEAREST:Lcom/prineside/tdi2/Tower$AimStrategy;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    sget-object v2, Lcom/prineside/tdi2/Tower$AimStrategy;->RANDOM:Lcom/prineside/tdi2/Tower$AimStrategy;

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    return-object v0
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
    new-instance v0, Lcom/prineside/tdi2/Tower$AimStrategy;

    .line 2
    .line 3
    const-string v1, "FIRST"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/prineside/tdi2/Tower$AimStrategy;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/prineside/tdi2/Tower$AimStrategy;->FIRST:Lcom/prineside/tdi2/Tower$AimStrategy;

    .line 10
    .line 11
    new-instance v0, Lcom/prineside/tdi2/Tower$AimStrategy;

    .line 12
    .line 13
    const-string v1, "LAST"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/prineside/tdi2/Tower$AimStrategy;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/prineside/tdi2/Tower$AimStrategy;->LAST:Lcom/prineside/tdi2/Tower$AimStrategy;

    .line 20
    .line 21
    new-instance v0, Lcom/prineside/tdi2/Tower$AimStrategy;

    .line 22
    .line 23
    const-string v1, "WEAKEST"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/prineside/tdi2/Tower$AimStrategy;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/prineside/tdi2/Tower$AimStrategy;->WEAKEST:Lcom/prineside/tdi2/Tower$AimStrategy;

    .line 30
    .line 31
    new-instance v0, Lcom/prineside/tdi2/Tower$AimStrategy;

    .line 32
    .line 33
    const-string v1, "STRONGEST"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/prineside/tdi2/Tower$AimStrategy;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/prineside/tdi2/Tower$AimStrategy;->STRONGEST:Lcom/prineside/tdi2/Tower$AimStrategy;

    .line 40
    .line 41
    new-instance v0, Lcom/prineside/tdi2/Tower$AimStrategy;

    .line 42
    .line 43
    const-string v1, "NEAREST"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/prineside/tdi2/Tower$AimStrategy;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/prineside/tdi2/Tower$AimStrategy;->NEAREST:Lcom/prineside/tdi2/Tower$AimStrategy;

    .line 50
    .line 51
    new-instance v0, Lcom/prineside/tdi2/Tower$AimStrategy;

    .line 52
    .line 53
    const-string v1, "RANDOM"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/prineside/tdi2/Tower$AimStrategy;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/prineside/tdi2/Tower$AimStrategy;->RANDOM:Lcom/prineside/tdi2/Tower$AimStrategy;

    .line 60
    .line 61
    invoke-static {}, Lcom/prineside/tdi2/Tower$AimStrategy;->$values()[Lcom/prineside/tdi2/Tower$AimStrategy;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/prineside/tdi2/Tower$AimStrategy;->$VALUES:[Lcom/prineside/tdi2/Tower$AimStrategy;

    .line 66
    .line 67
    invoke-static {}, Lcom/prineside/tdi2/Tower$AimStrategy;->values()[Lcom/prineside/tdi2/Tower$AimStrategy;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/prineside/tdi2/Tower$AimStrategy;->values:[Lcom/prineside/tdi2/Tower$AimStrategy;

    .line 72
    .line 73
    return-void
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

.method public static valueOf(Ljava/lang/String;)Lcom/prineside/tdi2/Tower$AimStrategy;
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
    const-class v0, Lcom/prineside/tdi2/Tower$AimStrategy;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/prineside/tdi2/Tower$AimStrategy;

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

.method public static values()[Lcom/prineside/tdi2/Tower$AimStrategy;
    .registers 1

    .line 1
    sget-object v0, Lcom/prineside/tdi2/Tower$AimStrategy;->$VALUES:[Lcom/prineside/tdi2/Tower$AimStrategy;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/prineside/tdi2/Tower$AimStrategy;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/prineside/tdi2/Tower$AimStrategy;

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
