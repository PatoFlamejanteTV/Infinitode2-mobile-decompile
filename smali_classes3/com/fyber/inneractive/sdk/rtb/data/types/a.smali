.class public final enum Lcom/fyber/inneractive/sdk/rtb/data/types/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/inneractive/sdk/rtb/data/types/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/rtb/data/types/a;

.field public static final enum VAST_1_0:Lcom/fyber/inneractive/sdk/rtb/data/types/a;

.field public static final enum VAST_1_0_WRAPPER:Lcom/fyber/inneractive/sdk/rtb/data/types/a;

.field public static final enum VAST_2_0:Lcom/fyber/inneractive/sdk/rtb/data/types/a;

.field public static final enum VAST_2_0_WRAPPER:Lcom/fyber/inneractive/sdk/rtb/data/types/a;

.field public static final enum VAST_3_0:Lcom/fyber/inneractive/sdk/rtb/data/types/a;

.field public static final enum VAST_3_0_WRAPPER:Lcom/fyber/inneractive/sdk/rtb/data/types/a;


# instance fields
.field value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 14

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/rtb/data/types/a;

    .line 2
    .line 3
    const-string v1, "VAST_1_0"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/fyber/inneractive/sdk/rtb/data/types/a;-><init>(IILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/fyber/inneractive/sdk/rtb/data/types/a;->VAST_1_0:Lcom/fyber/inneractive/sdk/rtb/data/types/a;

    .line 11
    .line 12
    new-instance v1, Lcom/fyber/inneractive/sdk/rtb/data/types/a;

    .line 13
    .line 14
    const-string v4, "VAST_2_0"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v3, v5, v4}, Lcom/fyber/inneractive/sdk/rtb/data/types/a;-><init>(IILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/fyber/inneractive/sdk/rtb/data/types/a;->VAST_2_0:Lcom/fyber/inneractive/sdk/rtb/data/types/a;

    .line 21
    .line 22
    new-instance v4, Lcom/fyber/inneractive/sdk/rtb/data/types/a;

    .line 23
    .line 24
    const-string v6, "VAST_3_0"

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v4, v5, v7, v6}, Lcom/fyber/inneractive/sdk/rtb/data/types/a;-><init>(IILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lcom/fyber/inneractive/sdk/rtb/data/types/a;->VAST_3_0:Lcom/fyber/inneractive/sdk/rtb/data/types/a;

    .line 31
    .line 32
    new-instance v6, Lcom/fyber/inneractive/sdk/rtb/data/types/a;

    .line 33
    .line 34
    const-string v8, "VAST_1_0_WRAPPER"

    .line 35
    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v6, v7, v9, v8}, Lcom/fyber/inneractive/sdk/rtb/data/types/a;-><init>(IILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v6, Lcom/fyber/inneractive/sdk/rtb/data/types/a;->VAST_1_0_WRAPPER:Lcom/fyber/inneractive/sdk/rtb/data/types/a;

    .line 41
    .line 42
    new-instance v8, Lcom/fyber/inneractive/sdk/rtb/data/types/a;

    .line 43
    .line 44
    const-string v10, "VAST_2_0_WRAPPER"

    .line 45
    .line 46
    const/4 v11, 0x5

    .line 47
    invoke-direct {v8, v9, v11, v10}, Lcom/fyber/inneractive/sdk/rtb/data/types/a;-><init>(IILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v8, Lcom/fyber/inneractive/sdk/rtb/data/types/a;->VAST_2_0_WRAPPER:Lcom/fyber/inneractive/sdk/rtb/data/types/a;

    .line 51
    .line 52
    new-instance v10, Lcom/fyber/inneractive/sdk/rtb/data/types/a;

    .line 53
    .line 54
    const-string v12, "VAST_3_0_WRAPPER"

    .line 55
    .line 56
    const/4 v13, 0x6

    .line 57
    invoke-direct {v10, v11, v13, v12}, Lcom/fyber/inneractive/sdk/rtb/data/types/a;-><init>(IILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v10, Lcom/fyber/inneractive/sdk/rtb/data/types/a;->VAST_3_0_WRAPPER:Lcom/fyber/inneractive/sdk/rtb/data/types/a;

    .line 61
    .line 62
    new-array v12, v13, [Lcom/fyber/inneractive/sdk/rtb/data/types/a;

    .line 63
    .line 64
    aput-object v0, v12, v2

    .line 65
    .line 66
    aput-object v1, v12, v3

    .line 67
    .line 68
    aput-object v4, v12, v5

    .line 69
    .line 70
    aput-object v6, v12, v7

    .line 71
    .line 72
    aput-object v8, v12, v9

    .line 73
    .line 74
    aput-object v10, v12, v11

    .line 75
    .line 76
    sput-object v12, Lcom/fyber/inneractive/sdk/rtb/data/types/a;->$VALUES:[Lcom/fyber/inneractive/sdk/rtb/data/types/a;

    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/fyber/inneractive/sdk/rtb/data/types/a;->value:I

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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/rtb/data/types/a;
    .registers 2

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/rtb/data/types/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/fyber/inneractive/sdk/rtb/data/types/a;

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
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/rtb/data/types/a;
    .registers 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/rtb/data/types/a;->$VALUES:[Lcom/fyber/inneractive/sdk/rtb/data/types/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/rtb/data/types/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/fyber/inneractive/sdk/rtb/data/types/a;

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


# virtual methods
.method public final e()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/rtb/data/types/a;->value:I

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

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/rtb/data/types/a;->value:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
