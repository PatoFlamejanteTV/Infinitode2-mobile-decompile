.class public Lcom/prineside/tdi2/BasicLevelStage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public color:Lcom/badlogic/gdx/graphics/Color;

.field public final levels:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/prineside/tdi2/BasicLevel;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public regular:Z

.field public final showRequirements:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/prineside/tdi2/Requirement;",
            ">;"
        }
    .end annotation
.end field

.field public titleAlias:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "name",
            "color",
            "titleAlias"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/prineside/tdi2/BasicLevelStage;->regular:Z

    .line 6
    .line 7
    new-instance v1, Lcom/badlogic/gdx/utils/Array;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/prineside/tdi2/BasicLevelStage;->showRequirements:Lcom/badlogic/gdx/utils/Array;

    .line 13
    .line 14
    new-instance v1, Lcom/badlogic/gdx/utils/Array;

    .line 15
    .line 16
    const-class v2, Lcom/prineside/tdi2/BasicLevel;

    .line 17
    .line 18
    invoke-direct {v1, v0, v0, v2}, Lcom/badlogic/gdx/utils/Array;-><init>(ZILjava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/prineside/tdi2/BasicLevelStage;->levels:Lcom/badlogic/gdx/utils/Array;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/prineside/tdi2/BasicLevelStage;->name:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/prineside/tdi2/BasicLevelStage;->color:Lcom/badlogic/gdx/graphics/Color;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/prineside/tdi2/BasicLevelStage;->titleAlias:Ljava/lang/String;

    .line 28
    .line 29
    return-void
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
.end method

.method public static fromJson(Lcom/badlogic/gdx/utils/JsonValue;)Lcom/prineside/tdi2/BasicLevelStage;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonValue"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/JsonValue;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "title"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/utils/JsonValue;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "regular"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {p0, v2, v3}, Lcom/badlogic/gdx/utils/JsonValue;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    new-instance v3, Lcom/badlogic/gdx/graphics/Color;

    .line 21
    .line 22
    invoke-direct {v3}, Lcom/badlogic/gdx/graphics/Color;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v4, "color"

    .line 26
    .line 27
    invoke-virtual {p0, v4}, Lcom/badlogic/gdx/utils/JsonValue;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x1

    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/16 v5, 0x10

    .line 37
    .line 38
    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {v3, v4}, Lcom/badlogic/gdx/graphics/Color;->rgb888ToColor(Lcom/badlogic/gdx/graphics/Color;I)V

    .line 43
    .line 44
    .line 45
    const/high16 v4, 0x3f800000    # 1.0f

    .line 46
    .line 47
    iput v4, v3, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 48
    .line 49
    new-instance v4, Lcom/prineside/tdi2/BasicLevelStage;

    .line 50
    .line 51
    invoke-direct {v4, v0, v3, v1}, Lcom/prineside/tdi2/BasicLevelStage;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-boolean v2, v4, Lcom/prineside/tdi2/BasicLevelStage;->regular:Z

    .line 55
    .line 56
    const-string v0, "showRequirements"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/JsonValue;->get(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonValue;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/JsonValue;->iterator()Lcom/badlogic/gdx/utils/JsonValue$JsonIterator;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :goto_41
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_57

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/badlogic/gdx/utils/JsonValue;

    .line 77
    .line 78
    iget-object v1, v4, Lcom/prineside/tdi2/BasicLevelStage;->showRequirements:Lcom/badlogic/gdx/utils/Array;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/prineside/tdi2/Requirement;->fromJson(Lcom/badlogic/gdx/utils/JsonValue;)Lcom/prineside/tdi2/Requirement;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_41

    .line 88
    :cond_57
    return-object v4
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
.end method


# virtual methods
.method public getTitle()Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/prineside/tdi2/Game;->localeManager:Lcom/prineside/tdi2/managers/LocaleManager;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/prineside/tdi2/managers/LocaleManager;->i18n:Lcom/prineside/tdi2/utils/I18NBundle;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/prineside/tdi2/BasicLevelStage;->titleAlias:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/prineside/tdi2/utils/I18NBundle;->has(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1b

    .line 14
    .line 15
    sget-object v0, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/prineside/tdi2/Game;->localeManager:Lcom/prineside/tdi2/managers/LocaleManager;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/prineside/tdi2/managers/LocaleManager;->i18n:Lcom/prineside/tdi2/utils/I18NBundle;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/prineside/tdi2/BasicLevelStage;->titleAlias:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/prineside/tdi2/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/prineside/tdi2/BasicLevelStage;->titleAlias:Ljava/lang/String;

    .line 29
    .line 30
    return-object v0
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

.method public sortLevels()V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lcom/prineside/tdi2/BasicLevelStage;->levels:Lcom/badlogic/gdx/utils/Array;

    .line 3
    .line 4
    iget v1, v1, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 5
    .line 6
    if-ge v0, v1, :cond_29

    .line 7
    .line 8
    add-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    move v2, v1

    .line 11
    :goto_a
    iget-object v3, p0, Lcom/prineside/tdi2/BasicLevelStage;->levels:Lcom/badlogic/gdx/utils/Array;

    .line 12
    .line 13
    iget v4, v3, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 14
    .line 15
    if-ge v2, v4, :cond_27

    .line 16
    .line 17
    iget-object v4, v3, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    .line 18
    .line 19
    move-object v5, v4

    .line 20
    check-cast v5, [Lcom/prineside/tdi2/BasicLevel;

    .line 21
    .line 22
    aget-object v5, v5, v0

    .line 23
    .line 24
    iget v5, v5, Lcom/prineside/tdi2/BasicLevel;->stagePosition:I

    .line 25
    .line 26
    check-cast v4, [Lcom/prineside/tdi2/BasicLevel;

    .line 27
    .line 28
    aget-object v4, v4, v2

    .line 29
    .line 30
    iget v4, v4, Lcom/prineside/tdi2/BasicLevel;->stagePosition:I

    .line 31
    .line 32
    if-le v5, v4, :cond_24

    .line 33
    .line 34
    invoke-virtual {v3, v0, v2}, Lcom/badlogic/gdx/utils/Array;->swap(II)V

    .line 35
    .line 36
    .line 37
    :cond_24
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_a

    .line 40
    :cond_27
    move v0, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_29
    return-void
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

.method public toJson(Lcom/badlogic/gdx/utils/Json;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "json"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/prineside/tdi2/BasicLevelStage;->name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "title"

    .line 9
    .line 10
    iget-object v1, p0, Lcom/prineside/tdi2/BasicLevelStage;->titleAlias:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/prineside/tdi2/BasicLevelStage;->regular:Z

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "regular"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "#"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/prineside/tdi2/BasicLevelStage;->color:Lcom/badlogic/gdx/graphics/Color;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/Color;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x6

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "color"

    .line 56
    .line 57
    invoke-virtual {p1, v1, v0}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "showRequirements"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/utils/Json;->writeArrayStart(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_40
    iget-object v0, p0, Lcom/prineside/tdi2/BasicLevelStage;->showRequirements:Lcom/badlogic/gdx/utils/Array;

    .line 66
    .line 67
    iget v1, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 68
    .line 69
    if-ge v3, v1, :cond_58

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/prineside/tdi2/Requirement;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/Json;->writeObjectStart()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lcom/prineside/tdi2/Requirement;->toJson(Lcom/badlogic/gdx/utils/Json;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/Json;->writeObjectEnd()V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_40

    .line 89
    :cond_58
    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/Json;->writeArrayEnd()V

    .line 90
    .line 91
    .line 92
    return-void
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
.end method
