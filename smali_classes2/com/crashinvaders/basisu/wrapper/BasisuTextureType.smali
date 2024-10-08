.class public final enum Lcom/crashinvaders/basisu/wrapper/BasisuTextureType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/crashinvaders/basisu/wrapper/UniqueIdUtils$UniqueIdValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/crashinvaders/basisu/wrapper/BasisuTextureType;",
        ">;",
        "Lcom/crashinvaders/basisu/wrapper/UniqueIdUtils$UniqueIdValue;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/crashinvaders/basisu/wrapper/BasisuTextureType;

.field public static final enum CUBEMAP_ARRAY:Lcom/crashinvaders/basisu/wrapper/BasisuTextureType;

.field public static final enum REGULAR_2D:Lcom/crashinvaders/basisu/wrapper/BasisuTextureType;

.field public static final enum REGULAR_2D_ARRAY:Lcom/crashinvaders/basisu/wrapper/BasisuTextureType;

.field public static final enum VIDEO_FRAMES:Lcom/crashinvaders/basisu/wrapper/BasisuTextureType;

.field public static final enum VOLUME:Lcom/crashinvaders/basisu/wrapper/BasisuTextureType;


# instance fields
.field private final id:I


# direct methods
.method private static synthetic $values()[Lcom/crashinvaders/basisu/wrapper/BasisuTextureType;
    .registers 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/crashinvaders/basisu/wrapper/BasisuTextureType;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/crashinvaders/basisu/wrapper/BasisuTextureType;->REGULAR_2D:Lcom/crashinvaders/basisu/wrapper/BasisuTextureType;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/crashinvaders/basisu/wrapper/BasisuTextureType;->REGULAR_2D_ARRAY:Lcom/crashinvaders/basisu/wrapper/BasisuTextureType;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/crashinvaders/basisu/wrapper/BasisuTextureType;->CUBEMAP_ARRAY:Lcom/crashinvaders/basisu/wrapper/BasisuTextureType;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lcom/crashinvaders/basisu/wrapper/BasisuTextureType;->VIDEO_FRAMES:Lcom/crashinvaders/basisu/wrapper/BasisuTextureType;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Lcom/crashinvaders/basisu/wrapper/BasisuTextureType;->VOLUME:Lcom/crashinvaders/basisu/wrapper/BasisuTextureType;

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
    .line 79
.end method

.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/crashinvaders/basisu/wrapper/BasisuTextureType;

    .line 2
    .line 3
    const-string v1, "REGULAR_2D"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/crashinvaders/basisu/wrapper/BasisuTextureType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/crashinvaders/basisu/wrapper/BasisuTextureType;->REGULAR_2D:Lcom/crashinvaders/basisu/wrapper/BasisuTextureType;

    .line 10
    .line 11
    new-instance v0, Lcom/crashinvaders/basisu/wrapper/BasisuTextureType;

    .line 12
    .line 13
    const-string v1, "REGULAR_2D_ARRAY"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/crashinvaders/basisu/wrapper/BasisuTextureType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/crashinvaders/basisu/wrapper/BasisuTextureType;->REGULAR_2D_ARRAY:Lcom/crashinvaders/basisu/wrapper/BasisuTextureType;

    .line 20
    .line 21
    new-instance v0, Lcom/crashinvaders/basisu/wrapper/BasisuTextureType;

    .line 22
    .line 23
    const-string v1, "CUBEMAP_ARRAY"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/crashinvaders/basisu/wrapper/BasisuTextureType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/crashinvaders/basisu/wrapper/BasisuTextureType;->CUBEMAP_ARRAY:Lcom/crashinvaders/basisu/wrapper/BasisuTextureType;

    .line 30
    .line 31
    new-instance v0, Lcom/crashinvaders/basisu/wrapper/BasisuTextureType;

    .line 32
    .line 33
    const-string v1, "VIDEO_FRAMES"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/crashinvaders/basisu/wrapper/BasisuTextureType;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/crashinvaders/basisu/wrapper/BasisuTextureType;->VIDEO_FRAMES:Lcom/crashinvaders/basisu/wrapper/BasisuTextureType;

    .line 40
    .line 41
    new-instance v0, Lcom/crashinvaders/basisu/wrapper/BasisuTextureType;

    .line 42
    .line 43
    const-string v1, "VOLUME"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcom/crashinvaders/basisu/wrapper/BasisuTextureType;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/crashinvaders/basisu/wrapper/BasisuTextureType;->VOLUME:Lcom/crashinvaders/basisu/wrapper/BasisuTextureType;

    .line 50
    .line 51
    invoke-static {}, Lcom/crashinvaders/basisu/wrapper/BasisuTextureType;->$values()[Lcom/crashinvaders/basisu/wrapper/BasisuTextureType;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/crashinvaders/basisu/wrapper/BasisuTextureType;->$VALUES:[Lcom/crashinvaders/basisu/wrapper/BasisuTextureType;

    .line 56
    .line 57
    return-void
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
    iput p3, p0, Lcom/crashinvaders/basisu/wrapper/BasisuTextureType;->id:I

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

.method public static valueOf(Ljava/lang/String;)Lcom/crashinvaders/basisu/wrapper/BasisuTextureType;
    .registers 2

    .line 1
    const-class v0, Lcom/crashinvaders/basisu/wrapper/BasisuTextureType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/crashinvaders/basisu/wrapper/BasisuTextureType;

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

.method public static values()[Lcom/crashinvaders/basisu/wrapper/BasisuTextureType;
    .registers 1

    .line 1
    sget-object v0, Lcom/crashinvaders/basisu/wrapper/BasisuTextureType;->$VALUES:[Lcom/crashinvaders/basisu/wrapper/BasisuTextureType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/crashinvaders/basisu/wrapper/BasisuTextureType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/crashinvaders/basisu/wrapper/BasisuTextureType;

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
.method public getId()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/crashinvaders/basisu/wrapper/BasisuTextureType;->id:I

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
