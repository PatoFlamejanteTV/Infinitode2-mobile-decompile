.class public final enum Lcom/badlogic/gdx/utils/Os;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/badlogic/gdx/utils/Os;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/badlogic/gdx/utils/Os;

.field public static final enum Android:Lcom/badlogic/gdx/utils/Os;

.field public static final enum IOS:Lcom/badlogic/gdx/utils/Os;

.field public static final enum Linux:Lcom/badlogic/gdx/utils/Os;

.field public static final enum MacOsX:Lcom/badlogic/gdx/utils/Os;

.field public static final enum Windows:Lcom/badlogic/gdx/utils/Os;


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v0, Lcom/badlogic/gdx/utils/Os;

    .line 2
    .line 3
    const-string v1, "Windows"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/utils/Os;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/badlogic/gdx/utils/Os;->Windows:Lcom/badlogic/gdx/utils/Os;

    .line 10
    .line 11
    new-instance v1, Lcom/badlogic/gdx/utils/Os;

    .line 12
    .line 13
    const-string v3, "Linux"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/badlogic/gdx/utils/Os;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/badlogic/gdx/utils/Os;->Linux:Lcom/badlogic/gdx/utils/Os;

    .line 20
    .line 21
    new-instance v3, Lcom/badlogic/gdx/utils/Os;

    .line 22
    .line 23
    const-string v5, "MacOsX"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/badlogic/gdx/utils/Os;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/badlogic/gdx/utils/Os;->MacOsX:Lcom/badlogic/gdx/utils/Os;

    .line 30
    .line 31
    new-instance v5, Lcom/badlogic/gdx/utils/Os;

    .line 32
    .line 33
    const-string v7, "Android"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/badlogic/gdx/utils/Os;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/badlogic/gdx/utils/Os;->Android:Lcom/badlogic/gdx/utils/Os;

    .line 40
    .line 41
    new-instance v7, Lcom/badlogic/gdx/utils/Os;

    .line 42
    .line 43
    const-string v9, "IOS"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lcom/badlogic/gdx/utils/Os;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/badlogic/gdx/utils/Os;->IOS:Lcom/badlogic/gdx/utils/Os;

    .line 50
    .line 51
    const/4 v9, 0x5

    .line 52
    new-array v9, v9, [Lcom/badlogic/gdx/utils/Os;

    .line 53
    .line 54
    aput-object v0, v9, v2

    .line 55
    .line 56
    aput-object v1, v9, v4

    .line 57
    .line 58
    aput-object v3, v9, v6

    .line 59
    .line 60
    aput-object v5, v9, v8

    .line 61
    .line 62
    aput-object v7, v9, v10

    .line 63
    .line 64
    sput-object v9, Lcom/badlogic/gdx/utils/Os;->$VALUES:[Lcom/badlogic/gdx/utils/Os;

    .line 65
    .line 66
    return-void
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

.method public static valueOf(Ljava/lang/String;)Lcom/badlogic/gdx/utils/Os;
    .registers 2

    .line 1
    const-class v0, Lcom/badlogic/gdx/utils/Os;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/badlogic/gdx/utils/Os;

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

.method public static values()[Lcom/badlogic/gdx/utils/Os;
    .registers 1

    .line 1
    sget-object v0, Lcom/badlogic/gdx/utils/Os;->$VALUES:[Lcom/badlogic/gdx/utils/Os;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/badlogic/gdx/utils/Os;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/badlogic/gdx/utils/Os;

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
.method public getJniPlatform()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/badlogic/gdx/utils/Os;->Windows:Lcom/badlogic/gdx/utils/Os;

    .line 2
    .line 3
    if-ne p0, v0, :cond_7

    .line 4
    .line 5
    const-string v0, "win32"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    sget-object v0, Lcom/badlogic/gdx/utils/Os;->Linux:Lcom/badlogic/gdx/utils/Os;

    .line 9
    .line 10
    if-ne p0, v0, :cond_e

    .line 11
    .line 12
    const-string v0, "linux"

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    sget-object v0, Lcom/badlogic/gdx/utils/Os;->MacOsX:Lcom/badlogic/gdx/utils/Os;

    .line 16
    .line 17
    if-ne p0, v0, :cond_15

    .line 18
    .line 19
    const-string v0, "mac"

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_15
    const-string v0, ""

    .line 23
    .line 24
    return-object v0
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
.end method

.method public getLibExtension()Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lcom/badlogic/gdx/utils/Os;->Windows:Lcom/badlogic/gdx/utils/Os;

    .line 2
    .line 3
    if-ne p0, v0, :cond_7

    .line 4
    .line 5
    const-string v0, "dll"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    sget-object v0, Lcom/badlogic/gdx/utils/Os;->Linux:Lcom/badlogic/gdx/utils/Os;

    .line 9
    .line 10
    const-string v1, "so"

    .line 11
    .line 12
    if-ne p0, v0, :cond_e

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_e
    sget-object v0, Lcom/badlogic/gdx/utils/Os;->MacOsX:Lcom/badlogic/gdx/utils/Os;

    .line 16
    .line 17
    if-ne p0, v0, :cond_15

    .line 18
    .line 19
    const-string v0, "dylib"

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_15
    sget-object v0, Lcom/badlogic/gdx/utils/Os;->Android:Lcom/badlogic/gdx/utils/Os;

    .line 23
    .line 24
    if-ne p0, v0, :cond_1a

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1a
    const-string v0, ""

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

.method public getLibPrefix()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/badlogic/gdx/utils/Os;->Linux:Lcom/badlogic/gdx/utils/Os;

    .line 2
    .line 3
    if-eq p0, v0, :cond_10

    .line 4
    .line 5
    sget-object v0, Lcom/badlogic/gdx/utils/Os;->Android:Lcom/badlogic/gdx/utils/Os;

    .line 6
    .line 7
    if-eq p0, v0, :cond_10

    .line 8
    .line 9
    sget-object v0, Lcom/badlogic/gdx/utils/Os;->MacOsX:Lcom/badlogic/gdx/utils/Os;

    .line 10
    .line 11
    if-ne p0, v0, :cond_d

    .line 12
    .line 13
    goto :goto_10

    .line 14
    :cond_d
    const-string v0, ""

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    :goto_10
    const-string v0, "lib"

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
.end method
