.class public final enum Lcom/badlogic/gdx/graphics/Texture$TextureWrap;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/graphics/Texture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TextureWrap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/badlogic/gdx/graphics/Texture$TextureWrap;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

.field public static final enum ClampToEdge:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

.field public static final enum MirroredRepeat:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

.field public static final enum Repeat:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;


# instance fields
.field final glEnum:I


# direct methods
.method private static synthetic $values()[Lcom/badlogic/gdx/graphics/Texture$TextureWrap;
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/badlogic/gdx/graphics/Texture$TextureWrap;->MirroredRepeat:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/badlogic/gdx/graphics/Texture$TextureWrap;->ClampToEdge:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/badlogic/gdx/graphics/Texture$TextureWrap;->Repeat:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
.end method

.method public static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x8370

    .line 5
    .line 6
    .line 7
    const-string v3, "MirroredRepeat"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/badlogic/gdx/graphics/Texture$TextureWrap;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/badlogic/gdx/graphics/Texture$TextureWrap;->MirroredRepeat:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    .line 13
    .line 14
    new-instance v0, Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const v2, 0x812f

    .line 18
    .line 19
    .line 20
    const-string v3, "ClampToEdge"

    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lcom/badlogic/gdx/graphics/Texture$TextureWrap;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/badlogic/gdx/graphics/Texture$TextureWrap;->ClampToEdge:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    .line 26
    .line 27
    new-instance v0, Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const/16 v2, 0x2901

    .line 31
    .line 32
    const-string v3, "Repeat"

    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2}, Lcom/badlogic/gdx/graphics/Texture$TextureWrap;-><init>(Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/badlogic/gdx/graphics/Texture$TextureWrap;->Repeat:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    .line 38
    .line 39
    invoke-static {}, Lcom/badlogic/gdx/graphics/Texture$TextureWrap;->$values()[Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/badlogic/gdx/graphics/Texture$TextureWrap;->$VALUES:[Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    .line 44
    .line 45
    return-void
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
    iput p3, p0, Lcom/badlogic/gdx/graphics/Texture$TextureWrap;->glEnum:I

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

.method public static valueOf(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Texture$TextureWrap;
    .registers 2

    .line 1
    const-class v0, Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

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

.method public static values()[Lcom/badlogic/gdx/graphics/Texture$TextureWrap;
    .registers 1

    .line 1
    sget-object v0, Lcom/badlogic/gdx/graphics/Texture$TextureWrap;->$VALUES:[Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/badlogic/gdx/graphics/Texture$TextureWrap;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

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
.method public getGLEnum()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/Texture$TextureWrap;->glEnum:I

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
