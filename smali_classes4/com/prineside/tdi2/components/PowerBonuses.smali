.class public final Lcom/prineside/tdi2/components/PowerBonuses;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esotericsoftware/kryo/KryoSerializable;


# annotations
.annotation runtime Lcom/prineside/tdi2/utils/REGS;
    arrayLevels = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/prineside/tdi2/components/PowerBonuses$Entry;
    }
.end annotation


# static fields
.field public static final SOURCE_BASIC_SPECIAL_ABILITY:I


# instance fields
.field private sources:Lcom/badlogic/gdx/utils/IntMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/IntMap<",
            "[",
            "Lcom/prineside/tdi2/components/PowerBonuses$Entry;",
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
    .line 3
    .line 4
    new-instance v0, Lcom/badlogic/gdx/utils/IntMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/badlogic/gdx/utils/IntMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/prineside/tdi2/components/PowerBonuses;->sources:Lcom/badlogic/gdx/utils/IntMap;

    .line 10
    .line 11
    return-void
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


# virtual methods
.method public addOrReplaceBonus(IIF)Z
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fromEntity",
            "sourceId",
            "delta"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/components/PowerBonuses;->sources:Lcom/badlogic/gdx/utils/IntMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/IntMap;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/prineside/tdi2/components/PowerBonuses$Entry;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_23

    .line 12
    .line 13
    array-length v3, v0

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_e
    if-ge v4, v3, :cond_23

    .line 16
    .line 17
    aget-object v5, v0, v4

    .line 18
    .line 19
    iget v6, v5, Lcom/prineside/tdi2/components/PowerBonuses$Entry;->sourceId:I

    .line 20
    .line 21
    if-ne v6, p2, :cond_20

    .line 22
    .line 23
    iget p1, v5, Lcom/prineside/tdi2/components/PowerBonuses$Entry;->delta:F

    .line 24
    .line 25
    cmpl-float p1, p1, p3

    .line 26
    .line 27
    if-eqz p1, :cond_1f

    .line 28
    .line 29
    iput p3, v5, Lcom/prineside/tdi2/components/PowerBonuses$Entry;->delta:F

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1f
    return v1

    .line 33
    :cond_20
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_e

    .line 36
    :cond_23
    new-instance v3, Lcom/prineside/tdi2/components/PowerBonuses$Entry;

    .line 37
    .line 38
    invoke-direct {v3}, Lcom/prineside/tdi2/components/PowerBonuses$Entry;-><init>()V

    .line 39
    .line 40
    .line 41
    iput p2, v3, Lcom/prineside/tdi2/components/PowerBonuses$Entry;->sourceId:I

    .line 42
    .line 43
    iput p3, v3, Lcom/prineside/tdi2/components/PowerBonuses$Entry;->delta:F

    .line 44
    .line 45
    if-nez v0, :cond_33

    .line 46
    .line 47
    new-array p2, v2, [Lcom/prineside/tdi2/components/PowerBonuses$Entry;

    .line 48
    .line 49
    aput-object v3, p2, v1

    .line 50
    .line 51
    goto :goto_3b

    .line 52
    :cond_33
    array-length p2, v0

    .line 53
    add-int/2addr p2, v2

    .line 54
    new-array p2, p2, [Lcom/prineside/tdi2/components/PowerBonuses$Entry;

    .line 55
    .line 56
    array-length p3, v0

    .line 57
    invoke-static {v0, v1, p2, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    :goto_3b
    array-length p3, p2

    .line 61
    sub-int/2addr p3, v2

    .line 62
    aput-object v3, p2, p3

    .line 63
    .line 64
    iget-object p3, p0, Lcom/prineside/tdi2/components/PowerBonuses;->sources:Lcom/badlogic/gdx/utils/IntMap;

    .line 65
    .line 66
    invoke-virtual {p3, p1, p2}, Lcom/badlogic/gdx/utils/IntMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return v2
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

.method public getBonuses(I)[Lcom/prineside/tdi2/components/PowerBonuses$Entry;
    .registers 3
    .annotation build Lcom/badlogic/gdx/utils/Null;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromEntity"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/components/PowerBonuses;->sources:Lcom/badlogic/gdx/utils/IntMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/IntMap;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, [Lcom/prineside/tdi2/components/PowerBonuses$Entry;

    .line 8
    .line 9
    return-object p1
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

.method public getBonusesSum()F
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/components/PowerBonuses;->sources:Lcom/badlogic/gdx/utils/IntMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/IntMap;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_23

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/badlogic/gdx/utils/IntMap$Entry;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/badlogic/gdx/utils/IntMap$Entry;->value:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, [Lcom/prineside/tdi2/components/PowerBonuses$Entry;

    .line 23
    .line 24
    array-length v3, v2

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_19
    if-ge v4, v3, :cond_7

    .line 27
    .line 28
    aget-object v5, v2, v4

    .line 29
    .line 30
    iget v5, v5, Lcom/prineside/tdi2/components/PowerBonuses$Entry;->delta:F

    .line 31
    .line 32
    add-float/2addr v1, v5

    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_19

    .line 36
    :cond_23
    return v1
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

.method public getEffects(I)[Lcom/prineside/tdi2/components/PowerBonuses$Entry;
    .registers 3
    .annotation build Lcom/badlogic/gdx/utils/Null;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entityId"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/components/PowerBonuses;->sources:Lcom/badlogic/gdx/utils/IntMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/IntMap;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, [Lcom/prineside/tdi2/components/PowerBonuses$Entry;

    .line 8
    .line 9
    return-object p1
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

.method public hasBonuses(I)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromEntity"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/components/PowerBonuses;->sources:Lcom/badlogic/gdx/utils/IntMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/IntMap;->containsKey(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
.end method

.method public hasBonusesFromSource(II)Z
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromEntity",
            "sourceId"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/components/PowerBonuses;->sources:Lcom/badlogic/gdx/utils/IntMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/IntMap;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, [Lcom/prineside/tdi2/components/PowerBonuses$Entry;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_1a

    .line 11
    .line 12
    array-length v1, p1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_d
    if-ge v2, v1, :cond_1a

    .line 15
    .line 16
    aget-object v3, p1, v2

    .line 17
    .line 18
    iget v3, v3, Lcom/prineside/tdi2/components/PowerBonuses$Entry;->sourceId:I

    .line 19
    .line 20
    if-ne v3, p2, :cond_17

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_17
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_d

    .line 27
    :cond_1a
    return v0
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

.method public read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "kryo",
            "input"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/badlogic/gdx/utils/IntMap;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->readObject(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/badlogic/gdx/utils/IntMap;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/prineside/tdi2/components/PowerBonuses;->sources:Lcom/badlogic/gdx/utils/IntMap;

    .line 10
    .line 11
    return-void
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

.method public removeBonus(I)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromEntity"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/components/PowerBonuses;->sources:Lcom/badlogic/gdx/utils/IntMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/IntMap;->remove(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    :goto_b
    return p1
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

.method public removeBonusFromSource(II)Z
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromEntity",
            "sourceId"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/components/PowerBonuses;->sources:Lcom/badlogic/gdx/utils/IntMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/IntMap;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/prineside/tdi2/components/PowerBonuses$Entry;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3b

    .line 11
    .line 12
    array-length v2, v0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_d
    if-ge v3, v2, :cond_3b

    .line 15
    .line 16
    aget-object v4, v0, v3

    .line 17
    .line 18
    iget v5, v4, Lcom/prineside/tdi2/components/PowerBonuses$Entry;->sourceId:I

    .line 19
    .line 20
    if-ne v5, p2, :cond_38

    .line 21
    .line 22
    array-length p2, v0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne p2, v2, :cond_1d

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/prineside/tdi2/components/PowerBonuses;->removeBonus(I)Z

    .line 27
    .line 28
    .line 29
    goto :goto_37

    .line 30
    :cond_1d
    array-length p2, v0

    .line 31
    sub-int/2addr p2, v2

    .line 32
    new-array p2, p2, [Lcom/prineside/tdi2/components/PowerBonuses$Entry;

    .line 33
    .line 34
    array-length v3, v0

    .line 35
    const/4 v5, 0x0

    .line 36
    :goto_23
    if-ge v1, v3, :cond_32

    .line 37
    .line 38
    aget-object v6, v0, v1

    .line 39
    .line 40
    if-ne v6, v4, :cond_2a

    .line 41
    .line 42
    goto :goto_2f

    .line 43
    :cond_2a
    add-int/lit8 v7, v5, 0x1

    .line 44
    .line 45
    aput-object v6, p2, v5

    .line 46
    .line 47
    move v5, v7

    .line 48
    :goto_2f
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_23

    .line 51
    :cond_32
    iget-object v0, p0, Lcom/prineside/tdi2/components/PowerBonuses;->sources:Lcom/badlogic/gdx/utils/IntMap;

    .line 52
    .line 53
    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/utils/IntMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :goto_37
    return v2

    .line 57
    :cond_38
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_d

    .line 60
    :cond_3b
    return v1
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
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
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
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
.end method

.method public write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "kryo",
            "output"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/components/PowerBonuses;->sources:Lcom/badlogic/gdx/utils/IntMap;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->writeObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    .line 4
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
.end method
