.class public Lcom/prineside/tdi2/UserMap;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final logger:Lcom/prineside/tdi2/utils/logging/TLog;


# instance fields
.field public creationTimestamp:J

.field public id:Ljava/lang/String;

.field public map:Lcom/prineside/tdi2/Map;

.field public name:Ljava/lang/String;

.field public submittedOnline:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lcom/prineside/tdi2/UserMap;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/prineside/tdi2/utils/logging/TLog;->forClass(Ljava/lang/Class;)Lcom/prineside/tdi2/utils/logging/TLog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/prineside/tdi2/UserMap;->logger:Lcom/prineside/tdi2/utils/logging/TLog;

    .line 8
    .line 9
    return-void
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

.method private constructor <init>()V
    .registers 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "M-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/prineside/tdi2/utils/FastRandom;->generateUniqueDistinguishableId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/prineside/tdi2/UserMap;->id:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/prineside/tdi2/UserMap;->name:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/prineside/tdi2/Game;->getTimestampMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/prineside/tdi2/UserMap;->creationTimestamp:J

    .line 5
    new-instance p1, Lcom/prineside/tdi2/Map;

    sget-object v0, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    iget-object v0, v0, Lcom/prineside/tdi2/Game;->userMapManager:Lcom/prineside/tdi2/managers/UserMapManager;

    invoke-virtual {v0}, Lcom/prineside/tdi2/managers/UserMapManager;->getMaxMapSize()I

    move-result v0

    sget-object v1, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    iget-object v1, v1, Lcom/prineside/tdi2/Game;->userMapManager:Lcom/prineside/tdi2/managers/UserMapManager;

    invoke-virtual {v1}, Lcom/prineside/tdi2/managers/UserMapManager;->getMaxMapSize()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/prineside/tdi2/Map;-><init>(II)V

    iput-object p1, p0, Lcom/prineside/tdi2/UserMap;->map:Lcom/prineside/tdi2/Map;

    .line 6
    invoke-virtual {p1}, Lcom/prineside/tdi2/Map;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, -0x1

    .line 7
    iget-object v0, p0, Lcom/prineside/tdi2/UserMap;->map:Lcom/prineside/tdi2/Map;

    invoke-virtual {v0}, Lcom/prineside/tdi2/Map;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    .line 8
    sget-object v1, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    iget-object v1, v1, Lcom/prineside/tdi2/Game;->progressManager:Lcom/prineside/tdi2/managers/ProgressManager;

    sget-object v2, Lcom/prineside/tdi2/enums/ItemType;->TILE:Lcom/prineside/tdi2/enums/ItemType;

    invoke-virtual {v1, v2}, Lcom/prineside/tdi2/managers/ProgressManager;->getItemsByType(Lcom/prineside/tdi2/enums/ItemType;)Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v3, v2

    const/4 v4, 0x0

    .line 9
    :goto_59
    iget v5, v1, Lcom/badlogic/gdx/utils/Array;->size:I

    if-ge v4, v5, :cond_7b

    .line 10
    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/prineside/tdi2/ItemStack;

    invoke-virtual {v5}, Lcom/prineside/tdi2/ItemStack;->getItem()Lcom/prineside/tdi2/Item;

    move-result-object v5

    check-cast v5, Lcom/prineside/tdi2/items/TileItem;

    iget-object v5, v5, Lcom/prineside/tdi2/items/TileItem;->tile:Lcom/prineside/tdi2/Tile;

    .line 11
    iget-object v6, v5, Lcom/prineside/tdi2/Tile;->type:Lcom/prineside/tdi2/enums/TileType;

    sget-object v7, Lcom/prineside/tdi2/enums/TileType;->SPAWN:Lcom/prineside/tdi2/enums/TileType;

    if-ne v6, v7, :cond_73

    move-object v2, v5

    goto :goto_78

    .line 12
    :cond_73
    sget-object v7, Lcom/prineside/tdi2/enums/TileType;->TARGET:Lcom/prineside/tdi2/enums/TileType;

    if-ne v6, v7, :cond_78

    move-object v3, v5

    :cond_78
    :goto_78
    add-int/lit8 v4, v4, 0x1

    goto :goto_59

    .line 13
    :cond_7b
    iget-object v1, p0, Lcom/prineside/tdi2/UserMap;->map:Lcom/prineside/tdi2/Map;

    invoke-virtual {v1, p1, v0, v2}, Lcom/prineside/tdi2/Map;->setTile(IILcom/prineside/tdi2/Tile;)V

    .line 14
    iget-object v1, p0, Lcom/prineside/tdi2/UserMap;->map:Lcom/prineside/tdi2/Map;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1, v0, v3}, Lcom/prineside/tdi2/Map;->setTile(IILcom/prineside/tdi2/Tile;)V

    return-void
.end method

.method public static fromJson(Lcom/badlogic/gdx/utils/JsonValue;)Lcom/prineside/tdi2/UserMap;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonValue"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/prineside/tdi2/UserMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/prineside/tdi2/UserMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "id"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/utils/JsonValue;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lcom/prineside/tdi2/UserMap;->id:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "name"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/utils/JsonValue;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lcom/prineside/tdi2/UserMap;->name:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "creationTimestamp"

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/utils/JsonValue;->getLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iput-wide v1, v0, Lcom/prineside/tdi2/UserMap;->creationTimestamp:J

    .line 29
    .line 30
    const-string v1, "submittedOnline"

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/utils/JsonValue;->getBoolean(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput-boolean v1, v0, Lcom/prineside/tdi2/UserMap;->submittedOnline:Z

    .line 37
    .line 38
    const-string v1, "map"

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/utils/JsonValue;->get(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonValue;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lcom/prineside/tdi2/Map;->fromJson(Lcom/badlogic/gdx/utils/JsonValue;)Lcom/prineside/tdi2/Map;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iput-object p0, v0, Lcom/prineside/tdi2/UserMap;->map:Lcom/prineside/tdi2/Map;

    .line 49
    .line 50
    return-object v0
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
.end method


# virtual methods
.method public cpy()Lcom/prineside/tdi2/UserMap;
    .registers 4

    .line 1
    new-instance v0, Lcom/prineside/tdi2/UserMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/prineside/tdi2/UserMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/prineside/tdi2/UserMap;->id:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/prineside/tdi2/UserMap;->id:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/prineside/tdi2/UserMap;->name:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/prineside/tdi2/UserMap;->name:Ljava/lang/String;

    .line 13
    .line 14
    iget-wide v1, p0, Lcom/prineside/tdi2/UserMap;->creationTimestamp:J

    .line 15
    .line 16
    iput-wide v1, v0, Lcom/prineside/tdi2/UserMap;->creationTimestamp:J

    .line 17
    .line 18
    iget-object v1, p0, Lcom/prineside/tdi2/UserMap;->map:Lcom/prineside/tdi2/Map;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/prineside/tdi2/Map;->cpy()Lcom/prineside/tdi2/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lcom/prineside/tdi2/UserMap;->map:Lcom/prineside/tdi2/Map;

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/prineside/tdi2/UserMap;->submittedOnline:Z

    .line 27
    .line 28
    iput-boolean v1, v0, Lcom/prineside/tdi2/UserMap;->submittedOnline:Z

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

.method public removeUnexistentTilesFromMap()Z
    .registers 11

    .line 1
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/prineside/tdi2/Game;->progressManager:Lcom/prineside/tdi2/managers/ProgressManager;

    .line 9
    .line 10
    sget-object v2, Lcom/prineside/tdi2/enums/ItemType;->TILE:Lcom/prineside/tdi2/enums/ItemType;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/prineside/tdi2/managers/ProgressManager;->getItemsByType(Lcom/prineside/tdi2/enums/ItemType;)Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_11
    iget v4, v1, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 19
    .line 20
    if-ge v3, v4, :cond_25

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcom/prineside/tdi2/ItemStack;

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/prineside/tdi2/ItemStack;->cpy()Lcom/prineside/tdi2/ItemStack;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_11

    .line 38
    :cond_25
    const/4 v1, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_27
    iget-object v4, p0, Lcom/prineside/tdi2/UserMap;->map:Lcom/prineside/tdi2/Map;

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/prineside/tdi2/Map;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-ge v1, v4, :cond_b0

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    :goto_30
    iget-object v5, p0, Lcom/prineside/tdi2/UserMap;->map:Lcom/prineside/tdi2/Map;

    .line 50
    .line 51
    invoke-virtual {v5}, Lcom/prineside/tdi2/Map;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-ge v4, v5, :cond_ac

    .line 56
    .line 57
    iget-object v5, p0, Lcom/prineside/tdi2/UserMap;->map:Lcom/prineside/tdi2/Map;

    .line 58
    .line 59
    invoke-virtual {v5, v4, v1}, Lcom/prineside/tdi2/Map;->getTile(II)Lcom/prineside/tdi2/Tile;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-nez v5, :cond_41

    .line 64
    .line 65
    goto :goto_a9

    .line 66
    :cond_41
    const/4 v6, 0x0

    .line 67
    :goto_42
    iget v7, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 68
    .line 69
    const/4 v8, 0x1

    .line 70
    if-ge v6, v7, :cond_6e

    .line 71
    .line 72
    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Lcom/prineside/tdi2/ItemStack;

    .line 77
    .line 78
    invoke-virtual {v7}, Lcom/prineside/tdi2/ItemStack;->getItem()Lcom/prineside/tdi2/Item;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Lcom/prineside/tdi2/items/TileItem;

    .line 83
    .line 84
    iget-object v9, v9, Lcom/prineside/tdi2/items/TileItem;->tile:Lcom/prineside/tdi2/Tile;

    .line 85
    .line 86
    invoke-virtual {v9, v5}, Lcom/prineside/tdi2/Tile;->sameAs(Lcom/prineside/tdi2/Tile;)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_6b

    .line 91
    .line 92
    invoke-virtual {v7}, Lcom/prineside/tdi2/ItemStack;->getCount()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-lez v6, :cond_6e

    .line 97
    .line 98
    invoke-virtual {v7}, Lcom/prineside/tdi2/ItemStack;->getCount()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    sub-int/2addr v6, v8

    .line 103
    invoke-virtual {v7, v6}, Lcom/prineside/tdi2/ItemStack;->setCount(I)V

    .line 104
    .line 105
    .line 106
    const/4 v6, 0x1

    .line 107
    goto :goto_6f

    .line 108
    :cond_6b
    add-int/lit8 v6, v6, 0x1

    .line 109
    .line 110
    goto :goto_42

    .line 111
    :cond_6e
    const/4 v6, 0x0

    .line 112
    :goto_6f
    if-nez v6, :cond_a9

    .line 113
    .line 114
    iget-object v3, p0, Lcom/prineside/tdi2/UserMap;->map:Lcom/prineside/tdi2/Map;

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    invoke-virtual {v3, v4, v1, v6}, Lcom/prineside/tdi2/Map;->setTile(IILcom/prineside/tdi2/Tile;)V

    .line 118
    .line 119
    .line 120
    sget-object v3, Lcom/prineside/tdi2/UserMap;->logger:Lcom/prineside/tdi2/utils/logging/TLog;

    .line 121
    .line 122
    new-instance v6, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v7, "removed tile at "

    .line 128
    .line 129
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v7, ":"

    .line 136
    .line 137
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v7, " ("

    .line 144
    .line 145
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Lcom/prineside/tdi2/Tile;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v5, ")"

    .line 156
    .line 157
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    new-array v6, v2, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual {v3, v5, v6}, Lcom/prineside/tdi2/utils/logging/TLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const/4 v3, 0x1

    .line 170
    :cond_a9
    :goto_a9
    add-int/lit8 v4, v4, 0x1

    .line 171
    .line 172
    goto :goto_30

    .line 173
    :cond_ac
    add-int/lit8 v1, v1, 0x1

    .line 174
    .line 175
    goto/16 :goto_27

    .line 176
    .line 177
    :cond_b0
    return v3
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
.end method

.method public toJson(Lcom/badlogic/gdx/utils/Json;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "json"
        }
    .end annotation

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/prineside/tdi2/UserMap;->id:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "name"

    .line 9
    .line 10
    iget-object v1, p0, Lcom/prineside/tdi2/UserMap;->name:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lcom/prineside/tdi2/UserMap;->creationTimestamp:J

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "creationTimestamp"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/prineside/tdi2/UserMap;->submittedOnline:Z

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "submittedOnline"

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "map"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/utils/Json;->writeObjectStart(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/prineside/tdi2/UserMap;->map:Lcom/prineside/tdi2/Map;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/prineside/tdi2/Map;->toJson(Lcom/badlogic/gdx/utils/Json;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/Json;->writeObjectEnd()V

    .line 48
    .line 49
    .line 50
    return-void
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
.end method
