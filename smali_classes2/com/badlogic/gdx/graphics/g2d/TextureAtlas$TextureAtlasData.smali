.class public Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TextureAtlasData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Page;,
        Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Field;,
        Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Region;
    }
.end annotation


# instance fields
.field final pages:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Page;",
            ">;"
        }
    .end annotation
.end field

.field final regions:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Region;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData;->pages:Lcom/badlogic/gdx/utils/Array;

    .line 3
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData;->regions:Lcom/badlogic/gdx/utils/Array;

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/files/FileHandle;Z)V
    .registers 5

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData;->pages:Lcom/badlogic/gdx/utils/Array;

    .line 6
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData;->regions:Lcom/badlogic/gdx/utils/Array;

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData;->load(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/files/FileHandle;Z)V

    return-void
.end method

.method private static readEntry([Ljava/lang/String;Ljava/lang/String;)I
    .registers 6
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/badlogic/gdx/utils/Null;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_f

    .line 14
    .line 15
    return v0

    .line 16
    :cond_f
    const/16 v1, 0x3a

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, -0x1

    .line 23
    if-ne v1, v2, :cond_19

    .line 24
    .line 25
    return v0

    .line 26
    :cond_19
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    aput-object v3, p0, v0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    add-int/2addr v1, v0

    .line 38
    :goto_25
    const/16 v3, 0x2c

    .line 39
    .line 40
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->indexOf(II)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-ne v3, v2, :cond_38

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    aput-object p1, p0, v0

    .line 55
    .line 56
    return v0

    .line 57
    :cond_38
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    aput-object v1, p0, v0

    .line 66
    .line 67
    add-int/lit8 v1, v3, 0x1

    .line 68
    .line 69
    const/4 v3, 0x4

    .line 70
    if-ne v0, v3, :cond_48

    .line 71
    .line 72
    return v3

    .line 73
    :cond_48
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_25
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method


# virtual methods
.method public getPages()Lcom/badlogic/gdx/utils/Array;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Page;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData;->pages:Lcom/badlogic/gdx/utils/Array;

    .line 2
    .line 3
    return-object v0
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

.method public getRegions()Lcom/badlogic/gdx/utils/Array;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Region;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData;->regions:Lcom/badlogic/gdx/utils/Array;

    .line 2
    .line 3
    return-object v0
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

.method public load(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/files/FileHandle;Z)V
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    new-array v0, v0, [Ljava/lang/String;

    .line 7
    .line 8
    new-instance v3, Lcom/badlogic/gdx/utils/ObjectMap;

    .line 9
    .line 10
    const/16 v4, 0xf

    .line 11
    .line 12
    const v5, 0x3f7d70a4    # 0.99f

    .line 13
    .line 14
    .line 15
    invoke-direct {v3, v4, v5}, Lcom/badlogic/gdx/utils/ObjectMap;-><init>(IF)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$1;

    .line 19
    .line 20
    invoke-direct {v4, v1, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$1;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v6, "size"

    .line 24
    .line 25
    invoke-virtual {v3, v6, v4}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v4, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$2;

    .line 29
    .line 30
    invoke-direct {v4, v1, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$2;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData;[Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v7, "format"

    .line 34
    .line 35
    invoke-virtual {v3, v7, v4}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance v4, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$3;

    .line 39
    .line 40
    invoke-direct {v4, v1, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$3;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData;[Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v7, "filter"

    .line 44
    .line 45
    invoke-virtual {v3, v7, v4}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    new-instance v4, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$4;

    .line 49
    .line 50
    invoke-direct {v4, v1, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$4;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData;[Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v7, "repeat"

    .line 54
    .line 55
    invoke-virtual {v3, v7, v4}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    new-instance v4, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$5;

    .line 59
    .line 60
    invoke-direct {v4, v1, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$5;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData;[Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v7, "pma"

    .line 64
    .line 65
    invoke-virtual {v3, v7, v4}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    new-array v7, v4, [Z

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    aput-boolean v8, v7, v8

    .line 73
    .line 74
    new-instance v9, Lcom/badlogic/gdx/utils/ObjectMap;

    .line 75
    .line 76
    const/16 v10, 0x7f

    .line 77
    .line 78
    invoke-direct {v9, v10, v5}, Lcom/badlogic/gdx/utils/ObjectMap;-><init>(IF)V

    .line 79
    .line 80
    .line 81
    new-instance v5, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$6;

    .line 82
    .line 83
    invoke-direct {v5, v1, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$6;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData;[Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v10, "xy"

    .line 87
    .line 88
    invoke-virtual {v9, v10, v5}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    new-instance v5, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$7;

    .line 92
    .line 93
    invoke-direct {v5, v1, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$7;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData;[Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v6, v5}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    new-instance v5, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$8;

    .line 100
    .line 101
    invoke-direct {v5, v1, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$8;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData;[Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v6, "bounds"

    .line 105
    .line 106
    invoke-virtual {v9, v6, v5}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    new-instance v5, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$9;

    .line 110
    .line 111
    invoke-direct {v5, v1, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$9;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData;[Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v6, "offset"

    .line 115
    .line 116
    invoke-virtual {v9, v6, v5}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    new-instance v5, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$10;

    .line 120
    .line 121
    invoke-direct {v5, v1, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$10;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData;[Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v6, "orig"

    .line 125
    .line 126
    invoke-virtual {v9, v6, v5}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    new-instance v5, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$11;

    .line 130
    .line 131
    invoke-direct {v5, v1, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$11;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData;[Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v6, "offsets"

    .line 135
    .line 136
    invoke-virtual {v9, v6, v5}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    new-instance v5, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$12;

    .line 140
    .line 141
    invoke-direct {v5, v1, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$12;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData;[Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v6, "rotate"

    .line 145
    .line 146
    invoke-virtual {v9, v6, v5}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    new-instance v5, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$13;

    .line 150
    .line 151
    invoke-direct {v5, v1, v0, v7}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$13;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData;[Ljava/lang/String;[Z)V

    .line 152
    .line 153
    .line 154
    const-string v6, "index"

    .line 155
    .line 156
    invoke-virtual {v9, v6, v5}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    const/16 v5, 0x400

    .line 160
    .line 161
    invoke-virtual {v2, v5}, Lcom/badlogic/gdx/files/FileHandle;->reader(I)Ljava/io/BufferedReader;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    :try_start_a4
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v10
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_a4 .. :try_end_a8} :catch_1bc
    .catchall {:try_start_a4 .. :try_end_a8} :catchall_1ba

    .line 169
    :goto_a8
    if-eqz v10, :cond_bd

    .line 170
    .line 171
    :try_start_aa
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    if-nez v11, :cond_bd

    .line 180
    .line 181
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    goto :goto_a8

    .line 186
    :catch_b9
    move-exception v0

    .line 187
    move-object v6, v10

    .line 188
    goto/16 :goto_1be

    .line 189
    .line 190
    :cond_bd
    :goto_bd
    if-eqz v10, :cond_d6

    .line 191
    .line 192
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    if-nez v11, :cond_ca

    .line 201
    .line 202
    goto :goto_d6

    .line 203
    :cond_ca
    invoke-static {v0, v10}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData;->readEntry([Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    if-nez v11, :cond_d1

    .line 208
    .line 209
    goto :goto_d6

    .line 210
    :cond_d1
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v10
    :try_end_d5
    .catch Ljava/lang/Exception; {:try_start_aa .. :try_end_d5} :catch_b9
    .catchall {:try_start_aa .. :try_end_d5} :catchall_1ba

    .line 214
    goto :goto_bd

    .line 215
    :cond_d6
    :goto_d6
    const/4 v11, 0x0

    .line 216
    const/4 v12, 0x0

    .line 217
    const/4 v13, 0x0

    .line 218
    :goto_d9
    if-nez v10, :cond_ed

    .line 219
    .line 220
    invoke-static {v5}, Lcom/badlogic/gdx/utils/StreamUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 221
    .line 222
    .line 223
    aget-boolean v0, v7, v8

    .line 224
    .line 225
    if-eqz v0, :cond_ec

    .line 226
    .line 227
    iget-object v0, v1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData;->regions:Lcom/badlogic/gdx/utils/Array;

    .line 228
    .line 229
    new-instance v2, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$14;

    .line 230
    .line 231
    invoke-direct {v2, v1}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$14;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/utils/Array;->sort(Ljava/util/Comparator;)V

    .line 235
    .line 236
    .line 237
    :cond_ec
    return-void

    .line 238
    :cond_ed
    :try_start_ed
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 243
    .line 244
    .line 245
    move-result v14

    .line 246
    if-nez v14, :cond_fd

    .line 247
    .line 248
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    const/4 v11, 0x0

    .line 253
    goto :goto_d9

    .line 254
    :cond_fd
    if-nez v11, :cond_12c

    .line 255
    .line 256
    new-instance v11, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Page;

    .line 257
    .line 258
    invoke-direct {v11}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Page;-><init>()V

    .line 259
    .line 260
    .line 261
    iput-object v10, v11, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Page;->name:Ljava/lang/String;

    .line 262
    .line 263
    move-object/from16 v14, p2

    .line 264
    .line 265
    invoke-virtual {v14, v10}, Lcom/badlogic/gdx/files/FileHandle;->child(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    iput-object v15, v11, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Page;->textureFile:Lcom/badlogic/gdx/files/FileHandle;

    .line 270
    .line 271
    :cond_10e
    :goto_10e
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    invoke-static {v0, v10}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData;->readEntry([Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    move-result v15

    .line 279
    if-nez v15, :cond_11e

    .line 280
    .line 281
    iget-object v15, v1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData;->pages:Lcom/badlogic/gdx/utils/Array;

    .line 282
    .line 283
    invoke-virtual {v15, v11}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    goto :goto_d9

    .line 287
    :cond_11e
    aget-object v15, v0, v8

    .line 288
    .line 289
    invoke-virtual {v3, v15}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v15

    .line 293
    check-cast v15, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Field;

    .line 294
    .line 295
    if-eqz v15, :cond_10e

    .line 296
    .line 297
    invoke-interface {v15, v11}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Field;->parse(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    goto :goto_10e

    .line 301
    :cond_12c
    move-object/from16 v14, p2

    .line 302
    .line 303
    new-instance v15, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Region;

    .line 304
    .line 305
    invoke-direct {v15}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Region;-><init>()V

    .line 306
    .line 307
    .line 308
    iput-object v11, v15, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Region;->page:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Page;

    .line 309
    .line 310
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    iput-object v6, v15, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Region;->name:Ljava/lang/String;

    .line 315
    .line 316
    if-eqz p3, :cond_13f

    .line 317
    .line 318
    iput-boolean v4, v15, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Region;->flip:Z

    .line 319
    .line 320
    :cond_13f
    :goto_13f
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    invoke-static {v0, v10}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData;->readEntry([Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    if-nez v6, :cond_180

    .line 329
    .line 330
    iget v6, v15, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Region;->originalWidth:I

    .line 331
    .line 332
    if-nez v6, :cond_159

    .line 333
    .line 334
    iget v6, v15, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Region;->originalHeight:I

    .line 335
    .line 336
    if-nez v6, :cond_159

    .line 337
    .line 338
    iget v6, v15, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Region;->width:I

    .line 339
    .line 340
    iput v6, v15, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Region;->originalWidth:I

    .line 341
    .line 342
    iget v6, v15, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Region;->height:I

    .line 343
    .line 344
    iput v6, v15, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Region;->originalHeight:I

    .line 345
    .line 346
    :cond_159
    if-eqz v12, :cond_179

    .line 347
    .line 348
    iget v6, v12, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 349
    .line 350
    if-lez v6, :cond_179

    .line 351
    .line 352
    const-class v6, Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v12, v6}, Lcom/badlogic/gdx/utils/Array;->toArray(Ljava/lang/Class;)[Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    check-cast v6, [Ljava/lang/String;

    .line 359
    .line 360
    iput-object v6, v15, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Region;->names:[Ljava/lang/String;

    .line 361
    .line 362
    const-class v6, [I

    .line 363
    .line 364
    invoke-virtual {v13, v6}, Lcom/badlogic/gdx/utils/Array;->toArray(Ljava/lang/Class;)[Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    check-cast v6, [[I

    .line 369
    .line 370
    iput-object v6, v15, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Region;->values:[[I

    .line 371
    .line 372
    invoke-virtual {v12}, Lcom/badlogic/gdx/utils/Array;->clear()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v13}, Lcom/badlogic/gdx/utils/Array;->clear()V

    .line 376
    .line 377
    .line 378
    :cond_179
    iget-object v6, v1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData;->regions:Lcom/badlogic/gdx/utils/Array;

    .line 379
    .line 380
    invoke-virtual {v6, v15}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_d9

    .line 384
    .line 385
    :cond_180
    aget-object v4, v0, v8

    .line 386
    .line 387
    invoke-virtual {v9, v4}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    check-cast v4, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Field;

    .line 392
    .line 393
    if-eqz v4, :cond_18e

    .line 394
    .line 395
    invoke-interface {v4, v15}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Field;->parse(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    goto :goto_1b7

    .line 399
    :cond_18e
    if-nez v12, :cond_19c

    .line 400
    .line 401
    new-instance v12, Lcom/badlogic/gdx/utils/Array;

    .line 402
    .line 403
    const/16 v4, 0x8

    .line 404
    .line 405
    invoke-direct {v12, v4}, Lcom/badlogic/gdx/utils/Array;-><init>(I)V

    .line 406
    .line 407
    .line 408
    new-instance v13, Lcom/badlogic/gdx/utils/Array;

    .line 409
    .line 410
    invoke-direct {v13, v4}, Lcom/badlogic/gdx/utils/Array;-><init>(I)V

    .line 411
    .line 412
    .line 413
    :cond_19c
    aget-object v4, v0, v8

    .line 414
    .line 415
    invoke-virtual {v12, v4}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    new-array v4, v6, [I
    :try_end_1a3
    .catch Ljava/lang/Exception; {:try_start_ed .. :try_end_1a3} :catch_b9
    .catchall {:try_start_ed .. :try_end_1a3} :catchall_1ba

    .line 419
    .line 420
    :goto_1a3
    if-ge v8, v6, :cond_1b4

    .line 421
    .line 422
    add-int/lit8 v16, v8, 0x1

    .line 423
    .line 424
    :try_start_1a7
    aget-object v17, v0, v16

    .line 425
    .line 426
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 427
    .line 428
    .line 429
    move-result v17

    .line 430
    aput v17, v4, v8
    :try_end_1af
    .catch Ljava/lang/NumberFormatException; {:try_start_1a7 .. :try_end_1af} :catch_1b0
    .catch Ljava/lang/Exception; {:try_start_1a7 .. :try_end_1af} :catch_b9
    .catchall {:try_start_1a7 .. :try_end_1af} :catchall_1ba

    .line 431
    .line 432
    goto :goto_1b1

    .line 433
    :catch_1b0
    nop

    .line 434
    :goto_1b1
    move/from16 v8, v16

    .line 435
    .line 436
    goto :goto_1a3

    .line 437
    :cond_1b4
    :try_start_1b4
    invoke-virtual {v13, v4}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V
    :try_end_1b7
    .catch Ljava/lang/Exception; {:try_start_1b4 .. :try_end_1b7} :catch_b9
    .catchall {:try_start_1b4 .. :try_end_1b7} :catchall_1ba

    .line 438
    .line 439
    .line 440
    :goto_1b7
    const/4 v4, 0x1

    .line 441
    const/4 v8, 0x0

    .line 442
    goto :goto_13f

    .line 443
    :catchall_1ba
    move-exception v0

    .line 444
    goto :goto_1ee

    .line 445
    :catch_1bc
    move-exception v0

    .line 446
    const/4 v6, 0x0

    .line 447
    :goto_1be
    :try_start_1be
    new-instance v3, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 448
    .line 449
    new-instance v4, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 452
    .line 453
    .line 454
    const-string v7, "Error reading texture atlas file: "

    .line 455
    .line 456
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    if-nez v6, :cond_1d2

    .line 463
    .line 464
    const-string v2, ""

    .line 465
    .line 466
    goto :goto_1e3

    .line 467
    :cond_1d2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 470
    .line 471
    .line 472
    const-string v7, "\nLine: "

    .line 473
    .line 474
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    :goto_1e3
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-direct {v3, v2, v0}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 492
    .line 493
    .line 494
    throw v3
    :try_end_1ee
    .catchall {:try_start_1be .. :try_end_1ee} :catchall_1ba

    .line 495
    :goto_1ee
    invoke-static {v5}, Lcom/badlogic/gdx/utils/StreamUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 496
    .line 497
    .line 498
    throw v0
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
.end method
