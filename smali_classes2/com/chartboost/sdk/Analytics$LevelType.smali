.class public final enum Lcom/chartboost/sdk/Analytics$LevelType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/Analytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LevelType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/chartboost/sdk/Analytics$LevelType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/chartboost/sdk/Analytics$LevelType;",
        "",
        "levelType",
        "",
        "(Ljava/lang/String;II)V",
        "getLevelType",
        "()I",
        "HIGHEST_LEVEL_REACHED",
        "CURRENT_AREA",
        "CHARACTER_LEVEL",
        "OTHER_SEQUENTIAL",
        "OTHER_NONSEQUENTIAL",
        "Chartboost-9.7.0_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/chartboost/sdk/Analytics$LevelType;

.field public static final enum CHARACTER_LEVEL:Lcom/chartboost/sdk/Analytics$LevelType;

.field public static final enum CURRENT_AREA:Lcom/chartboost/sdk/Analytics$LevelType;

.field public static final enum HIGHEST_LEVEL_REACHED:Lcom/chartboost/sdk/Analytics$LevelType;

.field public static final enum OTHER_NONSEQUENTIAL:Lcom/chartboost/sdk/Analytics$LevelType;

.field public static final enum OTHER_SEQUENTIAL:Lcom/chartboost/sdk/Analytics$LevelType;


# instance fields
.field private final levelType:I


# direct methods
.method private static final synthetic $values()[Lcom/chartboost/sdk/Analytics$LevelType;
    .registers 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/chartboost/sdk/Analytics$LevelType;

    sget-object v1, Lcom/chartboost/sdk/Analytics$LevelType;->HIGHEST_LEVEL_REACHED:Lcom/chartboost/sdk/Analytics$LevelType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/Analytics$LevelType;->CURRENT_AREA:Lcom/chartboost/sdk/Analytics$LevelType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/Analytics$LevelType;->CHARACTER_LEVEL:Lcom/chartboost/sdk/Analytics$LevelType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/Analytics$LevelType;->OTHER_SEQUENTIAL:Lcom/chartboost/sdk/Analytics$LevelType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/Analytics$LevelType;->OTHER_NONSEQUENTIAL:Lcom/chartboost/sdk/Analytics$LevelType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/chartboost/sdk/Analytics$LevelType;

    .line 2
    .line 3
    const-string v1, "HIGHEST_LEVEL_REACHED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/chartboost/sdk/Analytics$LevelType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/chartboost/sdk/Analytics$LevelType;->HIGHEST_LEVEL_REACHED:Lcom/chartboost/sdk/Analytics$LevelType;

    .line 11
    .line 12
    new-instance v0, Lcom/chartboost/sdk/Analytics$LevelType;

    .line 13
    .line 14
    const-string v1, "CURRENT_AREA"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lcom/chartboost/sdk/Analytics$LevelType;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/chartboost/sdk/Analytics$LevelType;->CURRENT_AREA:Lcom/chartboost/sdk/Analytics$LevelType;

    .line 21
    .line 22
    new-instance v0, Lcom/chartboost/sdk/Analytics$LevelType;

    .line 23
    .line 24
    const-string v1, "CHARACTER_LEVEL"

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lcom/chartboost/sdk/Analytics$LevelType;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/chartboost/sdk/Analytics$LevelType;->CHARACTER_LEVEL:Lcom/chartboost/sdk/Analytics$LevelType;

    .line 31
    .line 32
    new-instance v0, Lcom/chartboost/sdk/Analytics$LevelType;

    .line 33
    .line 34
    const-string v1, "OTHER_SEQUENTIAL"

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v3, v2}, Lcom/chartboost/sdk/Analytics$LevelType;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/chartboost/sdk/Analytics$LevelType;->OTHER_SEQUENTIAL:Lcom/chartboost/sdk/Analytics$LevelType;

    .line 41
    .line 42
    new-instance v0, Lcom/chartboost/sdk/Analytics$LevelType;

    .line 43
    .line 44
    const-string v1, "OTHER_NONSEQUENTIAL"

    .line 45
    .line 46
    const/4 v3, 0x5

    .line 47
    invoke-direct {v0, v1, v2, v3}, Lcom/chartboost/sdk/Analytics$LevelType;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/chartboost/sdk/Analytics$LevelType;->OTHER_NONSEQUENTIAL:Lcom/chartboost/sdk/Analytics$LevelType;

    .line 51
    .line 52
    invoke-static {}, Lcom/chartboost/sdk/Analytics$LevelType;->$values()[Lcom/chartboost/sdk/Analytics$LevelType;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/chartboost/sdk/Analytics$LevelType;->$VALUES:[Lcom/chartboost/sdk/Analytics$LevelType;

    .line 57
    .line 58
    return-void
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
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/chartboost/sdk/Analytics$LevelType;->levelType:I

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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/Analytics$LevelType;
    .registers 2

    const-class v0, Lcom/chartboost/sdk/Analytics$LevelType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/Analytics$LevelType;

    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/Analytics$LevelType;
    .registers 1

    sget-object v0, Lcom/chartboost/sdk/Analytics$LevelType;->$VALUES:[Lcom/chartboost/sdk/Analytics$LevelType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chartboost/sdk/Analytics$LevelType;

    return-object v0
.end method


# virtual methods
.method public final getLevelType()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/Analytics$LevelType;->levelType:I

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
    .line 21
    .line 22
.end method
