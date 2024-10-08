.class public Lcom/prineside/luaj/LuaTable;
.super Lcom/prineside/luaj/LuaValue;
.source "SourceFile"

# interfaces
.implements Lcom/prineside/luaj/Metatable;
.implements Lcom/esotericsoftware/kryo/KryoSerializable;


# annotations
.annotation runtime Lcom/prineside/tdi2/utils/REGS;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/prineside/luaj/LuaTable$Slot;,
        Lcom/prineside/luaj/LuaTable$StrongSlot;,
        Lcom/prineside/luaj/LuaTable$Entry;,
        Lcom/prineside/luaj/LuaTable$DeadSlot;,
        Lcom/prineside/luaj/LuaTable$IntKeyEntry;,
        Lcom/prineside/luaj/LuaTable$NumberValueEntry;,
        Lcom/prineside/luaj/LuaTable$NormalEntry;,
        Lcom/prineside/luaj/LuaTable$LinkSlot;
    }
.end annotation


# static fields
.field public static final CLASS_COMPARATOR:Lcom/prineside/tdi2/utils/syncchecker/DeepClassComparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/prineside/tdi2/utils/syncchecker/DeepClassComparator<",
            "Lcom/prineside/luaj/LuaTable;",
            ">;"
        }
    .end annotation
.end field

.field private static final MIN_HASH_CAPACITY:I = 0x2

.field private static final N:Lcom/prineside/luaj/LuaString;

.field private static final NOBUCKETS:[Lcom/prineside/luaj/LuaTable$Slot;

.field private static final logger:Lcom/prineside/tdi2/utils/logging/TLog;


# instance fields
.field protected array:[Lcom/prineside/luaj/LuaValue;

.field protected hash:[Lcom/prineside/luaj/LuaTable$Slot;

.field protected hashEntries:I

.field protected m_metatable:Lcom/prineside/luaj/Metatable;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lcom/prineside/luaj/LuaTable;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/prineside/tdi2/utils/logging/TLog;->forClass(Ljava/lang/Class;)Lcom/prineside/tdi2/utils/logging/TLog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/prineside/luaj/LuaTable;->logger:Lcom/prineside/tdi2/utils/logging/TLog;

    .line 8
    .line 9
    const-string v0, "n"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/prineside/luaj/LuaValue;->valueOf(Ljava/lang/String;)Lcom/prineside/luaj/LuaString;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/prineside/luaj/LuaTable;->N:Lcom/prineside/luaj/LuaString;

    .line 16
    .line 17
    new-instance v0, Lcom/prineside/luaj/LuaTable$1;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/prineside/luaj/LuaTable$1;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/prineside/luaj/LuaTable;->CLASS_COMPARATOR:Lcom/prineside/tdi2/utils/syncchecker/DeepClassComparator;

    .line 23
    .line 24
    sget-object v1, Lcom/prineside/tdi2/utils/syncchecker/SyncChecker;->CLASS_COMPARATORS:Lcom/badlogic/gdx/utils/Array;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    new-array v0, v0, [Lcom/prineside/luaj/LuaTable$Slot;

    .line 31
    .line 32
    sput-object v0, Lcom/prineside/luaj/LuaTable;->NOBUCKETS:[Lcom/prineside/luaj/LuaTable$Slot;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/prineside/tdi2/utils/syncchecker/SyncChecker;->addSyncShareableObject(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
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

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/prineside/luaj/LuaValue;-><init>()V

    .line 2
    sget-object v0, Lcom/prineside/luaj/LuaValue;->NOVALS:[Lcom/prineside/luaj/LuaValue;

    iput-object v0, p0, Lcom/prineside/luaj/LuaTable;->array:[Lcom/prineside/luaj/LuaValue;

    .line 3
    sget-object v0, Lcom/prineside/luaj/LuaTable;->NOBUCKETS:[Lcom/prineside/luaj/LuaTable$Slot;

    iput-object v0, p0, Lcom/prineside/luaj/LuaTable;->hash:[Lcom/prineside/luaj/LuaTable$Slot;

    return-void
.end method

.method public constructor <init>(II)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "narray",
            "nhash"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/prineside/luaj/LuaValue;-><init>()V

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/prineside/luaj/LuaTable;->presize(II)V

    return-void
.end method

.method public constructor <init>(Lcom/prineside/luaj/Varargs;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "varargs"
        }
    .end annotation

    const/4 v0, 0x1

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/prineside/luaj/LuaTable;-><init>(Lcom/prineside/luaj/Varargs;I)V

    return-void
.end method

.method public constructor <init>(Lcom/prineside/luaj/Varargs;I)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "varargs",
            "firstarg"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Lcom/prineside/luaj/LuaValue;-><init>()V

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    .line 18
    invoke-virtual {p1}, Lcom/prineside/luaj/Varargs;->narg()I

    move-result v1

    sub-int/2addr v1, p2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 19
    invoke-virtual {p0, v1, v0}, Lcom/prineside/luaj/LuaTable;->presize(II)V

    .line 20
    sget-object v2, Lcom/prineside/luaj/LuaTable;->N:Lcom/prineside/luaj/LuaString;

    invoke-static {v1}, Lcom/prineside/luaj/LuaValue;->valueOf(I)Lcom/prineside/luaj/LuaNumber;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/prineside/luaj/LuaTable;->set(Lcom/prineside/luaj/LuaValue;Lcom/prineside/luaj/LuaValue;)V

    :goto_1b
    if-gt v0, v1, :cond_29

    add-int v2, v0, p2

    .line 21
    invoke-virtual {p1, v2}, Lcom/prineside/luaj/Varargs;->arg(I)Lcom/prineside/luaj/LuaValue;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/prineside/luaj/LuaTable;->set(ILcom/prineside/luaj/LuaValue;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    :cond_29
    return-void
.end method

.method public constructor <init>([Lcom/prineside/luaj/LuaValue;[Lcom/prineside/luaj/LuaValue;Lcom/prineside/luaj/Varargs;)V
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "named",
            "unnamed",
            "lastarg"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Lcom/prineside/luaj/LuaValue;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 7
    array-length v1, p1

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :goto_9
    if-eqz p2, :cond_d

    .line 8
    array-length v2, p2

    goto :goto_e

    :cond_d
    const/4 v2, 0x0

    :goto_e
    if-eqz p3, :cond_15

    .line 9
    invoke-virtual {p3}, Lcom/prineside/luaj/Varargs;->narg()I

    move-result v3

    goto :goto_16

    :cond_15
    const/4 v3, 0x0

    :goto_16
    add-int/2addr v3, v2

    shr-int/lit8 v4, v1, 0x1

    .line 10
    invoke-virtual {p0, v3, v4}, Lcom/prineside/luaj/LuaTable;->presize(II)V

    const/4 v3, 0x0

    :goto_1d
    if-ge v3, v2, :cond_28

    add-int/lit8 v4, v3, 0x1

    .line 11
    aget-object v3, p2, v3

    invoke-virtual {p0, v4, v3}, Lcom/prineside/luaj/LuaTable;->rawset(ILcom/prineside/luaj/LuaValue;)V

    move v3, v4

    goto :goto_1d

    :cond_28
    if-eqz p3, :cond_3d

    .line 12
    invoke-virtual {p3}, Lcom/prineside/luaj/Varargs;->narg()I

    move-result p2

    const/4 v3, 0x1

    :goto_2f
    if-gt v3, p2, :cond_3d

    add-int v4, v2, v3

    .line 13
    invoke-virtual {p3, v3}, Lcom/prineside/luaj/Varargs;->arg(I)Lcom/prineside/luaj/LuaValue;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lcom/prineside/luaj/LuaTable;->rawset(ILcom/prineside/luaj/LuaValue;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2f

    :cond_3d
    :goto_3d
    if-ge v0, v1, :cond_53

    add-int/lit8 p2, v0, 0x1

    .line 14
    aget-object p3, p1, p2

    invoke-virtual {p3}, Lcom/prineside/luaj/LuaValue;->isnil()Z

    move-result p3

    if-nez p3, :cond_50

    .line 15
    aget-object p3, p1, v0

    aget-object p2, p1, p2

    invoke-virtual {p0, p3, p2}, Lcom/prineside/luaj/LuaTable;->rawset(Lcom/prineside/luaj/LuaValue;Lcom/prineside/luaj/LuaValue;)V

    :cond_50
    add-int/lit8 v0, v0, 0x2

    goto :goto_3d

    :cond_53
    return-void
.end method

.method private arrayset(ILcom/prineside/luaj/LuaValue;)Z
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 1
    if-lez p1, :cond_1c

    .line 2
    .line 3
    iget-object v0, p0, Lcom/prineside/luaj/LuaTable;->array:[Lcom/prineside/luaj/LuaValue;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-gt p1, v1, :cond_1c

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    sub-int/2addr p1, v1

    .line 10
    invoke-virtual {p2}, Lcom/prineside/luaj/LuaValue;->isnil()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_11

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    goto :goto_19

    .line 18
    :cond_11
    iget-object v2, p0, Lcom/prineside/luaj/LuaTable;->m_metatable:Lcom/prineside/luaj/Metatable;

    .line 19
    .line 20
    if-eqz v2, :cond_19

    .line 21
    .line 22
    invoke-interface {v2, p2}, Lcom/prineside/luaj/Metatable;->wrap(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaValue;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_19
    :goto_19
    aput-object p2, v0, p1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    return p1
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

.method private checkLoadFactor()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/prineside/luaj/LuaTable;->hashEntries:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/prineside/luaj/LuaTable;->hash:[Lcom/prineside/luaj/LuaTable$Slot;

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    if-lt v0, v1, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return v0
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

.method private compare(IILcom/prineside/luaj/LuaValue;)Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "i",
            "j",
            "cmpfunc"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/prineside/luaj/LuaTable;->get(I)Lcom/prineside/luaj/LuaValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p2}, Lcom/prineside/luaj/LuaTable;->get(I)Lcom/prineside/luaj/LuaValue;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p1, :cond_1d

    .line 10
    .line 11
    if-nez p2, :cond_d

    .line 12
    .line 13
    goto :goto_1d

    .line 14
    :cond_d
    if-eqz p3, :cond_18

    .line 15
    .line 16
    invoke-virtual {p3, p1, p2}, Lcom/prineside/luaj/LuaValue;->call(Lcom/prineside/luaj/LuaValue;Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaValue;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/prineside/luaj/LuaValue;->toboolean()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_18
    invoke-virtual {p1, p2}, Lcom/prineside/luaj/LuaValue;->lt_b(Lcom/prineside/luaj/LuaValue;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_1d
    :goto_1d
    const/4 p1, 0x0

    .line 31
    return p1
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

.method private countHashKeys()I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    iget-object v2, p0, Lcom/prineside/luaj/LuaTable;->hash:[Lcom/prineside/luaj/LuaTable$Slot;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v0, v3, :cond_1b

    .line 7
    .line 8
    aget-object v2, v2, v0

    .line 9
    .line 10
    :goto_9
    if-eqz v2, :cond_18

    .line 11
    .line 12
    invoke-interface {v2}, Lcom/prineside/luaj/LuaTable$Slot;->first()Lcom/prineside/luaj/LuaTable$StrongSlot;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_13

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    :cond_13
    invoke-interface {v2}, Lcom/prineside/luaj/LuaTable$Slot;->rest()Lcom/prineside/luaj/LuaTable$Slot;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_9

    .line 25
    :cond_18
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1b
    return v1
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

.method private countIntKeys([I)I
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nums"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    :goto_5
    const/16 v5, 0x1f

    .line 7
    .line 8
    if-ge v2, v5, :cond_2d

    .line 9
    .line 10
    iget-object v5, p0, Lcom/prineside/luaj/LuaTable;->array:[Lcom/prineside/luaj/LuaValue;

    .line 11
    .line 12
    array-length v6, v5

    .line 13
    if-le v3, v6, :cond_f

    .line 14
    .line 15
    goto :goto_2d

    .line 16
    :cond_f
    array-length v5, v5

    .line 17
    shl-int v6, v1, v2

    .line 18
    .line 19
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x0

    .line 24
    :goto_17
    if-gt v3, v5, :cond_27

    .line 25
    .line 26
    iget-object v7, p0, Lcom/prineside/luaj/LuaTable;->array:[Lcom/prineside/luaj/LuaValue;

    .line 27
    .line 28
    add-int/lit8 v8, v3, 0x1

    .line 29
    .line 30
    add-int/lit8 v3, v3, -0x1

    .line 31
    .line 32
    aget-object v3, v7, v3

    .line 33
    .line 34
    if-eqz v3, :cond_25

    .line 35
    .line 36
    add-int/lit8 v6, v6, 0x1

    .line 37
    .line 38
    :cond_25
    move v3, v8

    .line 39
    goto :goto_17

    .line 40
    :cond_27
    aput v6, p1, v2

    .line 41
    .line 42
    add-int/2addr v4, v6

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_5

    .line 46
    :cond_2d
    :goto_2d
    iget-object v2, p0, Lcom/prineside/luaj/LuaTable;->hash:[Lcom/prineside/luaj/LuaTable$Slot;

    .line 47
    .line 48
    array-length v3, v2

    .line 49
    if-ge v0, v3, :cond_52

    .line 50
    .line 51
    aget-object v2, v2, v0

    .line 52
    .line 53
    :goto_34
    if-eqz v2, :cond_4f

    .line 54
    .line 55
    const v3, 0x7fffffff

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v3}, Lcom/prineside/luaj/LuaTable$Slot;->arraykey(I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-lez v3, :cond_4a

    .line 63
    .line 64
    invoke-static {v3}, Lcom/prineside/luaj/LuaTable;->log2(I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    aget v5, p1, v3

    .line 69
    .line 70
    add-int/2addr v5, v1

    .line 71
    aput v5, p1, v3

    .line 72
    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    :cond_4a
    invoke-interface {v2}, Lcom/prineside/luaj/LuaTable$Slot;->rest()Lcom/prineside/luaj/LuaTable$Slot;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    goto :goto_34

    .line 80
    :cond_4f
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_2d

    .line 83
    :cond_52
    return v4
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

.method public static defaultEntry(Lcom/prineside/luaj/LuaValue;Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaTable$Entry;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/prineside/luaj/LuaValue;->isinttype()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    new-instance v0, Lcom/prineside/luaj/LuaTable$IntKeyEntry;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/prineside/luaj/LuaValue;->toint()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-direct {v0, p0, p1}, Lcom/prineside/luaj/LuaTable$IntKeyEntry;-><init>(ILcom/prineside/luaj/LuaValue;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    invoke-virtual {p1}, Lcom/prineside/luaj/LuaValue;->type()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x3

    .line 22
    if-ne v0, v1, :cond_21

    .line 23
    .line 24
    new-instance v0, Lcom/prineside/luaj/LuaTable$NumberValueEntry;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/prineside/luaj/LuaValue;->todouble()D

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-direct {v0, p0, v1, v2}, Lcom/prineside/luaj/LuaTable$NumberValueEntry;-><init>(Lcom/prineside/luaj/LuaValue;D)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_21
    new-instance v0, Lcom/prineside/luaj/LuaTable$NormalEntry;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lcom/prineside/luaj/LuaTable$NormalEntry;-><init>(Lcom/prineside/luaj/LuaValue;Lcom/prineside/luaj/LuaValue;)V

    .line 37
    .line 38
    .line 39
    return-object v0
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

.method private dropWeakArrayValues()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lcom/prineside/luaj/LuaTable;->array:[Lcom/prineside/luaj/LuaValue;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_e

    .line 6
    .line 7
    iget-object v2, p0, Lcom/prineside/luaj/LuaTable;->m_metatable:Lcom/prineside/luaj/Metatable;

    .line 8
    .line 9
    invoke-interface {v2, v1, v0}, Lcom/prineside/luaj/Metatable;->arrayget([Lcom/prineside/luaj/LuaValue;I)Lcom/prineside/luaj/LuaValue;

    .line 10
    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_e
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private hashRemove(Lcom/prineside/luaj/LuaValue;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/luaj/LuaTable;->hash:[Lcom/prineside/luaj/LuaTable$Slot;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-lez v0, :cond_2b

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/prineside/luaj/LuaTable;->hashSlot(Lcom/prineside/luaj/LuaValue;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/prineside/luaj/LuaTable;->hash:[Lcom/prineside/luaj/LuaTable$Slot;

    .line 11
    .line 12
    aget-object v1, v1, v0

    .line 13
    .line 14
    :goto_d
    if-eqz v1, :cond_2b

    .line 15
    .line 16
    invoke-interface {v1, p1}, Lcom/prineside/luaj/LuaTable$Slot;->find(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaTable$StrongSlot;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_26

    .line 21
    .line 22
    iget-object p1, p0, Lcom/prineside/luaj/LuaTable;->hash:[Lcom/prineside/luaj/LuaTable$Slot;

    .line 23
    .line 24
    aget-object v1, p1, v0

    .line 25
    .line 26
    invoke-interface {v1, v2}, Lcom/prineside/luaj/LuaTable$Slot;->remove(Lcom/prineside/luaj/LuaTable$StrongSlot;)Lcom/prineside/luaj/LuaTable$Slot;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    aput-object v1, p1, v0

    .line 31
    .line 32
    iget p1, p0, Lcom/prineside/luaj/LuaTable;->hashEntries:I

    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x1

    .line 35
    .line 36
    iput p1, p0, Lcom/prineside/luaj/LuaTable;->hashEntries:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    invoke-interface {v1}, Lcom/prineside/luaj/LuaTable$Slot;->rest()Lcom/prineside/luaj/LuaTable$Slot;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_d

    .line 44
    :cond_2b
    return-void
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

.method private hashSlot(Lcom/prineside/luaj/LuaValue;)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/prineside/luaj/LuaTable;->hash:[Lcom/prineside/luaj/LuaTable$Slot;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Lcom/prineside/luaj/LuaTable;->hashSlot(Lcom/prineside/luaj/LuaValue;I)I

    move-result p1

    return p1
.end method

.method public static hashSlot(Lcom/prineside/luaj/LuaValue;I)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "hashMask"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/prineside/luaj/LuaValue;->type()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1d

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1d

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1d

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1d

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1d

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0, p1}, Lcom/prineside/luaj/LuaTable;->hashpow2(II)I

    move-result p0

    return p0

    .line 3
    :cond_1d
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0, p1}, Lcom/prineside/luaj/LuaTable;->hashmod(II)I

    move-result p0

    return p0
.end method

.method public static hashmod(II)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "hashCode",
            "mask"
        }
    .end annotation

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    rem-int/2addr p0, p1

    .line 6
    return p0
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

.method public static hashpow2(II)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "hashCode",
            "mask"
        }
    .end annotation

    and-int/2addr p0, p1

    return p0
.end method

.method private heapSort(ILcom/prineside/luaj/LuaValue;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "count",
            "cmpfunc"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/prineside/luaj/LuaTable;->heapify(ILcom/prineside/luaj/LuaValue;)V

    .line 2
    .line 3
    .line 4
    :goto_3
    const/4 v0, 0x1

    .line 5
    if-le p1, v0, :cond_1a

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/prineside/luaj/LuaTable;->get(I)Lcom/prineside/luaj/LuaValue;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v0}, Lcom/prineside/luaj/LuaTable;->get(I)Lcom/prineside/luaj/LuaValue;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0, p1, v2}, Lcom/prineside/luaj/LuaTable;->set(ILcom/prineside/luaj/LuaValue;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/prineside/luaj/LuaTable;->set(ILcom/prineside/luaj/LuaValue;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    invoke-direct {p0, v0, p1, p2}, Lcom/prineside/luaj/LuaTable;->siftDown(IILcom/prineside/luaj/LuaValue;)V

    .line 24
    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_1a
    return-void
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

.method private heapify(ILcom/prineside/luaj/LuaValue;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "count",
            "cmpfunc"
        }
    .end annotation

    .line 1
    div-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    :goto_2
    if-lez v0, :cond_a

    .line 4
    .line 5
    invoke-direct {p0, v0, p1, p2}, Lcom/prineside/luaj/LuaTable;->siftDown(IILcom/prineside/luaj/LuaValue;)V

    .line 6
    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_a
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

.method public static isLargeKey(Lcom/prineside/luaj/LuaValue;)Z
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/prineside/luaj/LuaValue;->type()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_18

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    if-eq v0, v3, :cond_18

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    if-eq v0, v3, :cond_f

    .line 14
    .line 15
    return v2

    .line 16
    :cond_f
    invoke-virtual {p0}, Lcom/prineside/luaj/LuaValue;->rawlen()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/16 v0, 0x40

    .line 21
    .line 22
    if-le p0, v0, :cond_18

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_18
    return v1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static log2(I)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "x"
        }
    .end annotation

    add-int/lit8 p0, p0, -0x1

    if-gez p0, :cond_7

    const/high16 p0, -0x80000000

    return p0

    :cond_7
    const/high16 v0, -0x10000

    and-int/2addr v0, p0

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    ushr-int/lit8 p0, p0, 0x10

    const/16 v0, 0x10

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    const v2, 0xff00

    and-int/2addr v2, p0

    if-eqz v2, :cond_1d

    add-int/lit8 v0, v0, 0x8

    ushr-int/lit8 p0, p0, 0x8

    :cond_1d
    and-int/lit16 v2, p0, 0xf0

    if-eqz v2, :cond_25

    add-int/lit8 v0, v0, 0x4

    ushr-int/lit8 p0, p0, 0x4

    :cond_25
    packed-switch p0, :pswitch_data_38

    goto :goto_36

    :pswitch_29
    add-int/lit8 v0, v0, 0x4

    goto :goto_36

    :pswitch_2c
    add-int/lit8 v0, v0, 0x3

    goto :goto_36

    :pswitch_2f
    add-int/lit8 v0, v0, 0x2

    goto :goto_36

    :pswitch_32
    add-int/lit8 v0, v0, 0x1

    goto :goto_36

    :pswitch_35
    return v1

    :goto_36
    return v0

    nop

    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_35
        :pswitch_32
        :pswitch_2f
        :pswitch_2f
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
    .end packed-switch
.end method

.method private rehash(I)V
    .registers 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newKey"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/luaj/LuaTable;->m_metatable:Lcom/prineside/luaj/Metatable;

    .line 2
    .line 3
    if-eqz v0, :cond_23

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/prineside/luaj/Metatable;->useWeakKeys()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_12

    .line 10
    .line 11
    iget-object v0, p0, Lcom/prineside/luaj/LuaTable;->m_metatable:Lcom/prineside/luaj/Metatable;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/prineside/luaj/Metatable;->useWeakValues()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_23

    .line 18
    .line 19
    :cond_12
    invoke-direct {p0}, Lcom/prineside/luaj/LuaTable;->countHashKeys()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/prineside/luaj/LuaTable;->hashEntries:I

    .line 24
    .line 25
    iget-object v0, p0, Lcom/prineside/luaj/LuaTable;->m_metatable:Lcom/prineside/luaj/Metatable;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/prineside/luaj/Metatable;->useWeakValues()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_23

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/prineside/luaj/LuaTable;->dropWeakArrayValues()V

    .line 34
    .line 35
    .line 36
    :cond_23
    const/16 v0, 0x20

    .line 37
    .line 38
    new-array v1, v0, [I

    .line 39
    .line 40
    invoke-direct {p0, v1}, Lcom/prineside/luaj/LuaTable;->countIntKeys([I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x1

    .line 45
    if-lez p1, :cond_39

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    invoke-static {p1}, Lcom/prineside/luaj/LuaTable;->log2(I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    aget v5, v1, v4

    .line 54
    .line 55
    add-int/2addr v5, v3

    .line 56
    aput v5, v1, v4

    .line 57
    .line 58
    :cond_39
    const/4 v4, 0x0

    .line 59
    aget v5, v1, v4

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    const/4 v7, 0x0

    .line 63
    :goto_3e
    const/4 v8, 0x2

    .line 64
    if-ge v6, v0, :cond_55

    .line 65
    .line 66
    aget v9, v1, v6

    .line 67
    .line 68
    add-int/2addr v5, v9

    .line 69
    mul-int/lit8 v9, v2, 0x2

    .line 70
    .line 71
    shl-int v10, v3, v6

    .line 72
    .line 73
    if-ge v9, v10, :cond_4b

    .line 74
    .line 75
    goto :goto_55

    .line 76
    :cond_4b
    add-int/lit8 v8, v6, -0x1

    .line 77
    .line 78
    shl-int v8, v3, v8

    .line 79
    .line 80
    if-lt v5, v8, :cond_52

    .line 81
    .line 82
    move v7, v10

    .line 83
    :cond_52
    add-int/lit8 v6, v6, 0x1

    .line 84
    .line 85
    goto :goto_3e

    .line 86
    :cond_55
    :goto_55
    iget-object v0, p0, Lcom/prineside/luaj/LuaTable;->array:[Lcom/prineside/luaj/LuaValue;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/prineside/luaj/LuaTable;->hash:[Lcom/prineside/luaj/LuaTable$Slot;

    .line 89
    .line 90
    if-lez p1, :cond_5f

    .line 91
    .line 92
    if-gt p1, v7, :cond_5f

    .line 93
    .line 94
    const/4 v5, -0x1

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    const/4 v5, 0x0

    .line 97
    :goto_60
    array-length v6, v0

    .line 98
    if-eq v7, v6, :cond_9b

    .line 99
    .line 100
    new-array v6, v7, [Lcom/prineside/luaj/LuaValue;

    .line 101
    .line 102
    array-length v9, v0

    .line 103
    if-le v7, v9, :cond_7b

    .line 104
    .line 105
    array-length v9, v0

    .line 106
    add-int/2addr v9, v3

    .line 107
    invoke-static {v9}, Lcom/prineside/luaj/LuaTable;->log2(I)I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    invoke-static {v7}, Lcom/prineside/luaj/LuaTable;->log2(I)I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    add-int/2addr v10, v3

    .line 116
    :goto_73
    if-ge v9, v10, :cond_92

    .line 117
    .line 118
    aget v11, v1, v9

    .line 119
    .line 120
    add-int/2addr v5, v11

    .line 121
    add-int/lit8 v9, v9, 0x1

    .line 122
    .line 123
    goto :goto_73

    .line 124
    :cond_7b
    array-length v9, v0

    .line 125
    if-le v9, v7, :cond_92

    .line 126
    .line 127
    add-int/lit8 v9, v7, 0x1

    .line 128
    .line 129
    invoke-static {v9}, Lcom/prineside/luaj/LuaTable;->log2(I)I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    array-length v10, v0

    .line 134
    invoke-static {v10}, Lcom/prineside/luaj/LuaTable;->log2(I)I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    add-int/2addr v10, v3

    .line 139
    :goto_8a
    if-ge v9, v10, :cond_92

    .line 140
    .line 141
    aget v11, v1, v9

    .line 142
    .line 143
    sub-int/2addr v5, v11

    .line 144
    add-int/lit8 v9, v9, 0x1

    .line 145
    .line 146
    goto :goto_8a

    .line 147
    :cond_92
    array-length v1, v0

    .line 148
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-static {v0, v4, v6, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    .line 154
    .line 155
    goto :goto_9c

    .line 156
    :cond_9b
    move-object v6, v0

    .line 157
    :goto_9c
    iget v1, p0, Lcom/prineside/luaj/LuaTable;->hashEntries:I

    .line 158
    .line 159
    sub-int/2addr v1, v5

    .line 160
    if-ltz p1, :cond_a6

    .line 161
    .line 162
    if-le p1, v7, :cond_a4

    .line 163
    .line 164
    goto :goto_a6

    .line 165
    :cond_a4
    const/4 p1, 0x0

    .line 166
    goto :goto_a7

    .line 167
    :cond_a6
    :goto_a6
    const/4 p1, 0x1

    .line 168
    :goto_a7
    add-int/2addr v1, p1

    .line 169
    array-length p1, v2

    .line 170
    if-lez v1, :cond_b9

    .line 171
    .line 172
    if-ge v1, v8, :cond_ae

    .line 173
    .line 174
    goto :goto_b4

    .line 175
    :cond_ae
    invoke-static {v1}, Lcom/prineside/luaj/LuaTable;->log2(I)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    shl-int v8, v3, v1

    .line 180
    .line 181
    :goto_b4
    add-int/lit8 v1, v8, -0x1

    .line 182
    .line 183
    new-array v3, v8, [Lcom/prineside/luaj/LuaTable$Slot;

    .line 184
    .line 185
    goto :goto_bc

    .line 186
    :cond_b9
    sget-object v3, Lcom/prineside/luaj/LuaTable;->NOBUCKETS:[Lcom/prineside/luaj/LuaTable$Slot;

    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    :goto_bc
    if-ge v4, p1, :cond_ef

    .line 190
    .line 191
    aget-object v8, v2, v4

    .line 192
    .line 193
    :goto_c0
    if-eqz v8, :cond_ec

    .line 194
    .line 195
    invoke-interface {v8, v7}, Lcom/prineside/luaj/LuaTable$Slot;->arraykey(I)I

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-lez v9, :cond_d7

    .line 200
    .line 201
    invoke-interface {v8}, Lcom/prineside/luaj/LuaTable$Slot;->first()Lcom/prineside/luaj/LuaTable$StrongSlot;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    if-eqz v10, :cond_e7

    .line 206
    .line 207
    add-int/lit8 v9, v9, -0x1

    .line 208
    .line 209
    invoke-interface {v10}, Lcom/prineside/luaj/LuaTable$StrongSlot;->value()Lcom/prineside/luaj/LuaValue;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    aput-object v10, v6, v9

    .line 214
    .line 215
    goto :goto_e7

    .line 216
    :cond_d7
    instance-of v9, v8, Lcom/prineside/luaj/LuaTable$DeadSlot;

    .line 217
    .line 218
    if-nez v9, :cond_e7

    .line 219
    .line 220
    invoke-interface {v8, v1}, Lcom/prineside/luaj/LuaTable$Slot;->keyindex(I)I

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    aget-object v10, v3, v9

    .line 225
    .line 226
    invoke-interface {v8, v10}, Lcom/prineside/luaj/LuaTable$Slot;->relink(Lcom/prineside/luaj/LuaTable$Slot;)Lcom/prineside/luaj/LuaTable$Slot;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    aput-object v10, v3, v9

    .line 231
    .line 232
    :cond_e7
    :goto_e7
    invoke-interface {v8}, Lcom/prineside/luaj/LuaTable$Slot;->rest()Lcom/prineside/luaj/LuaTable$Slot;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    goto :goto_c0

    .line 237
    :cond_ec
    add-int/lit8 v4, v4, 0x1

    .line 238
    .line 239
    goto :goto_bc

    .line 240
    :cond_ef
    :goto_ef
    array-length p1, v0

    .line 241
    if-ge v7, p1, :cond_123

    .line 242
    .line 243
    add-int/lit8 p1, v7, 0x1

    .line 244
    .line 245
    aget-object v2, v0, v7

    .line 246
    .line 247
    if-eqz v2, :cond_121

    .line 248
    .line 249
    invoke-static {p1}, Lcom/prineside/luaj/LuaNumber;->hashCode(I)I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    invoke-static {v4, v1}, Lcom/prineside/luaj/LuaTable;->hashmod(II)I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    iget-object v7, p0, Lcom/prineside/luaj/LuaTable;->m_metatable:Lcom/prineside/luaj/Metatable;

    .line 258
    .line 259
    if-eqz v7, :cond_10f

    .line 260
    .line 261
    invoke-static {p1}, Lcom/prineside/luaj/LuaValue;->valueOf(I)Lcom/prineside/luaj/LuaNumber;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-interface {v7, v8, v2}, Lcom/prineside/luaj/Metatable;->entry(Lcom/prineside/luaj/LuaValue;Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaTable$Slot;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    if-nez v2, :cond_117

    .line 270
    .line 271
    goto :goto_121

    .line 272
    :cond_10f
    invoke-static {p1}, Lcom/prineside/luaj/LuaValue;->valueOf(I)Lcom/prineside/luaj/LuaNumber;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-static {v7, v2}, Lcom/prineside/luaj/LuaTable;->defaultEntry(Lcom/prineside/luaj/LuaValue;Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaTable$Entry;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    :cond_117
    aget-object v7, v3, v4

    .line 281
    .line 282
    if-eqz v7, :cond_11f

    .line 283
    .line 284
    invoke-interface {v7, v2}, Lcom/prineside/luaj/LuaTable$Slot;->add(Lcom/prineside/luaj/LuaTable$Slot;)Lcom/prineside/luaj/LuaTable$Slot;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    :cond_11f
    aput-object v2, v3, v4

    .line 289
    .line 290
    :cond_121
    :goto_121
    move v7, p1

    .line 291
    goto :goto_ef

    .line 292
    :cond_123
    iput-object v3, p0, Lcom/prineside/luaj/LuaTable;->hash:[Lcom/prineside/luaj/LuaTable$Slot;

    .line 293
    .line 294
    iput-object v6, p0, Lcom/prineside/luaj/LuaTable;->array:[Lcom/prineside/luaj/LuaValue;

    .line 295
    .line 296
    iget p1, p0, Lcom/prineside/luaj/LuaTable;->hashEntries:I

    .line 297
    .line 298
    sub-int/2addr p1, v5

    .line 299
    iput p1, p0, Lcom/prineside/luaj/LuaTable;->hashEntries:I

    .line 300
    .line 301
    return-void
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
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
.end method

.method private static resize([Lcom/prineside/luaj/LuaValue;I)[Lcom/prineside/luaj/LuaValue;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "old",
            "n"
        }
    .end annotation

    .line 1
    new-array p1, p1, [Lcom/prineside/luaj/LuaValue;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    return-object p1
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

.method private siftDown(IILcom/prineside/luaj/LuaValue;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "start",
            "end",
            "cmpfunc"
        }
    .end annotation

    .line 1
    :goto_0
    mul-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    if-gt v0, p2, :cond_25

    .line 4
    .line 5
    if-ge v0, p2, :cond_f

    .line 6
    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p3}, Lcom/prineside/luaj/LuaTable;->compare(IILcom/prineside/luaj/LuaValue;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_f

    .line 14
    .line 15
    move v0, v1

    .line 16
    :cond_f
    invoke-direct {p0, p1, v0, p3}, Lcom/prineside/luaj/LuaTable;->compare(IILcom/prineside/luaj/LuaValue;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_25

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/prineside/luaj/LuaTable;->get(I)Lcom/prineside/luaj/LuaValue;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v0}, Lcom/prineside/luaj/LuaTable;->get(I)Lcom/prineside/luaj/LuaValue;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0, p1, v2}, Lcom/prineside/luaj/LuaTable;->set(ILcom/prineside/luaj/LuaValue;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Lcom/prineside/luaj/LuaTable;->set(ILcom/prineside/luaj/LuaValue;)V

    .line 34
    .line 35
    .line 36
    move p1, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_25
    return-void
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


# virtual methods
.method public arrayget([Lcom/prineside/luaj/LuaValue;I)Lcom/prineside/luaj/LuaValue;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "array",
            "index"
        }
    .end annotation

    .line 1
    aget-object p1, p1, p2

    .line 2
    .line 3
    return-object p1
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

.method public final callmt()Lcom/prineside/luaj/LuaValue;
    .registers 2

    .line 1
    sget-object v0, Lcom/prineside/luaj/LuaValue;->CALL:Lcom/prineside/luaj/LuaString;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/prineside/luaj/LuaValue;->metatag(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaValue;

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

.method public final checktable()Lcom/prineside/luaj/LuaTable;
    .registers 1

    return-object p0
.end method

.method public final concat(Lcom/prineside/luaj/LuaString;II)Lcom/prineside/luaj/LuaValue;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "sep",
            "i",
            "j"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/prineside/luaj/Buffer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/prineside/luaj/Buffer;-><init>()V

    .line 4
    .line 5
    .line 6
    if-gt p2, p3, :cond_25

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/prineside/luaj/LuaTable;->get(I)Lcom/prineside/luaj/LuaValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/prineside/luaj/LuaValue;->checkstring()Lcom/prineside/luaj/LuaString;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/prineside/luaj/Buffer;->append(Lcom/prineside/luaj/LuaString;)Lcom/prineside/luaj/Buffer;

    .line 17
    .line 18
    .line 19
    :goto_12
    add-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    if-gt p2, p3, :cond_25

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/prineside/luaj/Buffer;->append(Lcom/prineside/luaj/LuaString;)Lcom/prineside/luaj/Buffer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lcom/prineside/luaj/LuaTable;->get(I)Lcom/prineside/luaj/LuaValue;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/prineside/luaj/LuaValue;->checkstring()Lcom/prineside/luaj/LuaString;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/prineside/luaj/Buffer;->append(Lcom/prineside/luaj/LuaString;)Lcom/prineside/luaj/Buffer;

    .line 35
    .line 36
    .line 37
    goto :goto_12

    .line 38
    :cond_25
    invoke-virtual {v0}, Lcom/prineside/luaj/Buffer;->tostring()Lcom/prineside/luaj/LuaString;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
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

.method public final entry(Lcom/prineside/luaj/LuaValue;Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaTable$Slot;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/prineside/luaj/LuaTable;->defaultEntry(Lcom/prineside/luaj/LuaValue;Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaTable$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public final eq(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaValue;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "val"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/prineside/luaj/LuaTable;->eq_b(Lcom/prineside/luaj/LuaValue;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    sget-object p1, Lcom/prineside/luaj/LuaValue;->TRUE:Lcom/prineside/luaj/LuaBoolean;

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    sget-object p1, Lcom/prineside/luaj/LuaValue;->FALSE:Lcom/prineside/luaj/LuaBoolean;

    .line 11
    .line 12
    :goto_b
    return-object p1
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

.method public final eq_b(Lcom/prineside/luaj/LuaValue;)Z
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "val"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    iget-object v1, p0, Lcom/prineside/luaj/LuaTable;->m_metatable:Lcom/prineside/luaj/Metatable;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_25

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/prineside/luaj/LuaValue;->istable()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_10

    .line 15
    .line 16
    goto :goto_25

    .line 17
    :cond_10
    invoke-virtual {p1}, Lcom/prineside/luaj/LuaValue;->getmetatable()Lcom/prineside/luaj/LuaValue;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_23

    .line 22
    .line 23
    iget-object v3, p0, Lcom/prineside/luaj/LuaTable;->m_metatable:Lcom/prineside/luaj/Metatable;

    .line 24
    .line 25
    invoke-interface {v3}, Lcom/prineside/luaj/Metatable;->toLuaValue()Lcom/prineside/luaj/LuaValue;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {p0, v3, p1, v1}, Lcom/prineside/luaj/LuaValue;->eqmtcall(Lcom/prineside/luaj/LuaValue;Lcom/prineside/luaj/LuaValue;Lcom/prineside/luaj/LuaValue;Lcom/prineside/luaj/LuaValue;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_23

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    :goto_24
    return v0

    .line 38
    :cond_25
    :goto_25
    return v2
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

.method public final get(I)Lcom/prineside/luaj/LuaValue;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/prineside/luaj/LuaTable;->rawget(I)Lcom/prineside/luaj/LuaValue;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/prineside/luaj/LuaValue;->isnil()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, p0, Lcom/prineside/luaj/LuaTable;->m_metatable:Lcom/prineside/luaj/Metatable;

    if-eqz v1, :cond_16

    invoke-static {p1}, Lcom/prineside/luaj/LuaValue;->valueOf(I)Lcom/prineside/luaj/LuaNumber;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/prineside/luaj/LuaValue;->gettable(Lcom/prineside/luaj/LuaValue;Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaValue;

    move-result-object v0

    :cond_16
    return-object v0
.end method

.method public final get(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaValue;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lcom/prineside/luaj/LuaTable;->rawget(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaValue;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/prineside/luaj/LuaValue;->isnil()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/prineside/luaj/LuaTable;->m_metatable:Lcom/prineside/luaj/Metatable;

    if-eqz v1, :cond_12

    .line 5
    invoke-static {p0, p1}, Lcom/prineside/luaj/LuaValue;->gettable(Lcom/prineside/luaj/LuaValue;Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaValue;

    move-result-object v0

    :cond_12
    return-object v0
.end method

.method public final getArrayLength()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/prineside/luaj/LuaTable;->array:[Lcom/prineside/luaj/LuaValue;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
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

.method public final getHashEntries()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/prineside/luaj/LuaTable;->hashEntries:I

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

.method public final getHashLength()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/prineside/luaj/LuaTable;->hash:[Lcom/prineside/luaj/LuaTable$Slot;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
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

.method public final getmetatable()Lcom/prineside/luaj/LuaValue;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/prineside/luaj/LuaTable;->m_metatable:Lcom/prineside/luaj/Metatable;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/prineside/luaj/Metatable;->toLuaValue()Lcom/prineside/luaj/LuaValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return-object v0
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

.method public final hashget(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaValue;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/prineside/luaj/LuaTable;->hashEntries:I

    .line 2
    .line 3
    if-lez v0, :cond_1e

    .line 4
    .line 5
    iget-object v0, p0, Lcom/prineside/luaj/LuaTable;->hash:[Lcom/prineside/luaj/LuaTable$Slot;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/prineside/luaj/LuaTable;->hashSlot(Lcom/prineside/luaj/LuaValue;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    :goto_c
    if-eqz v0, :cond_1e

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/prineside/luaj/LuaTable$Slot;->find(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaTable$StrongSlot;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_19

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/prineside/luaj/LuaTable$StrongSlot;->value()Lcom/prineside/luaj/LuaValue;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_19
    invoke-interface {v0}, Lcom/prineside/luaj/LuaTable$Slot;->rest()Lcom/prineside/luaj/LuaTable$Slot;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_c

    .line 31
    :cond_1e
    sget-object p1, Lcom/prineside/luaj/LuaValue;->NIL:Lcom/prineside/luaj/LuaValue;

    .line 32
    .line 33
    return-object p1
.end method

.method public final hashset(Lcom/prineside/luaj/LuaValue;Lcom/prineside/luaj/LuaValue;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/prineside/luaj/LuaValue;->isnil()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/prineside/luaj/LuaTable;->hashRemove(Lcom/prineside/luaj/LuaValue;)V

    .line 8
    .line 9
    .line 10
    goto/16 :goto_86

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/prineside/luaj/LuaTable;->hash:[Lcom/prineside/luaj/LuaTable$Slot;

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    if-lez v0, :cond_30

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/prineside/luaj/LuaTable;->hashSlot(Lcom/prineside/luaj/LuaValue;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/prineside/luaj/LuaTable;->hash:[Lcom/prineside/luaj/LuaTable$Slot;

    .line 22
    .line 23
    aget-object v1, v1, v0

    .line 24
    .line 25
    :goto_18
    if-eqz v1, :cond_31

    .line 26
    .line 27
    invoke-interface {v1, p1}, Lcom/prineside/luaj/LuaTable$Slot;->find(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaTable$StrongSlot;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_2b

    .line 32
    .line 33
    iget-object p1, p0, Lcom/prineside/luaj/LuaTable;->hash:[Lcom/prineside/luaj/LuaTable$Slot;

    .line 34
    .line 35
    aget-object v1, p1, v0

    .line 36
    .line 37
    invoke-interface {v1, v2, p2}, Lcom/prineside/luaj/LuaTable$Slot;->set(Lcom/prineside/luaj/LuaTable$StrongSlot;Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaTable$Slot;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    aput-object p2, p1, v0

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    invoke-interface {v1}, Lcom/prineside/luaj/LuaTable$Slot;->rest()Lcom/prineside/luaj/LuaTable$Slot;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_18

    .line 49
    :cond_30
    const/4 v0, 0x0

    .line 50
    :cond_31
    invoke-direct {p0}, Lcom/prineside/luaj/LuaTable;->checkLoadFactor()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_67

    .line 55
    .line 56
    iget-object v0, p0, Lcom/prineside/luaj/LuaTable;->m_metatable:Lcom/prineside/luaj/Metatable;

    .line 57
    .line 58
    if-eqz v0, :cond_41

    .line 59
    .line 60
    invoke-interface {v0}, Lcom/prineside/luaj/Metatable;->useWeakValues()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_5f

    .line 65
    .line 66
    :cond_41
    invoke-virtual {p1}, Lcom/prineside/luaj/LuaValue;->isinttype()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5f

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/prineside/luaj/LuaValue;->toint()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-lez v0, :cond_5f

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/prineside/luaj/LuaValue;->toint()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-direct {p0, v0}, Lcom/prineside/luaj/LuaTable;->rehash(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/prineside/luaj/LuaValue;->toint()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-direct {p0, v0, p2}, Lcom/prineside/luaj/LuaTable;->arrayset(ILcom/prineside/luaj/LuaValue;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_63

    .line 94
    .line 95
    return-void

    .line 96
    :cond_5f
    const/4 v0, -0x1

    .line 97
    invoke-direct {p0, v0}, Lcom/prineside/luaj/LuaTable;->rehash(I)V

    .line 98
    .line 99
    .line 100
    :cond_63
    invoke-direct {p0, p1}, Lcom/prineside/luaj/LuaTable;->hashSlot(Lcom/prineside/luaj/LuaValue;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    :cond_67
    iget-object v1, p0, Lcom/prineside/luaj/LuaTable;->m_metatable:Lcom/prineside/luaj/Metatable;

    .line 105
    .line 106
    if-eqz v1, :cond_70

    .line 107
    .line 108
    invoke-interface {v1, p1, p2}, Lcom/prineside/luaj/Metatable;->entry(Lcom/prineside/luaj/LuaValue;Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaTable$Slot;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_74

    .line 113
    :cond_70
    invoke-static {p1, p2}, Lcom/prineside/luaj/LuaTable;->defaultEntry(Lcom/prineside/luaj/LuaValue;Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaTable$Entry;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :goto_74
    iget-object p2, p0, Lcom/prineside/luaj/LuaTable;->hash:[Lcom/prineside/luaj/LuaTable$Slot;

    .line 118
    .line 119
    aget-object v1, p2, v0

    .line 120
    .line 121
    if-eqz v1, :cond_7e

    .line 122
    .line 123
    invoke-interface {v1, p1}, Lcom/prineside/luaj/LuaTable$Slot;->add(Lcom/prineside/luaj/LuaTable$Slot;)Lcom/prineside/luaj/LuaTable$Slot;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :cond_7e
    aput-object p1, p2, v0

    .line 128
    .line 129
    iget p1, p0, Lcom/prineside/luaj/LuaTable;->hashEntries:I

    .line 130
    .line 131
    add-int/lit8 p1, p1, 0x1

    .line 132
    .line 133
    iput p1, p0, Lcom/prineside/luaj/LuaTable;->hashEntries:I

    .line 134
    .line 135
    :goto_86
    return-void
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
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
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
.end method

.method public final inext(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/Varargs;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/prineside/luaj/LuaValue;->checkint()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/prineside/luaj/LuaTable;->rawget(I)Lcom/prineside/luaj/LuaValue;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/prineside/luaj/LuaValue;->isnil()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    sget-object p1, Lcom/prineside/luaj/LuaValue;->NONE:Lcom/prineside/luaj/LuaValue;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_13
    invoke-static {p1}, Lcom/prineside/luaj/LuaNumber;->valueOf(I)Lcom/prineside/luaj/LuaNumber;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1, v0}, Lcom/prineside/luaj/LuaValue;->varargsOf(Lcom/prineside/luaj/LuaValue;Lcom/prineside/luaj/Varargs;)Lcom/prineside/luaj/Varargs;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final insert(ILcom/prineside/luaj/LuaValue;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pos",
            "value"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_8

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/prineside/luaj/LuaTable;->length()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    :cond_8
    :goto_8
    invoke-virtual {p2}, Lcom/prineside/luaj/LuaValue;->isnil()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1a

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/prineside/luaj/LuaTable;->get(I)Lcom/prineside/luaj/LuaValue;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    add-int/lit8 v1, p1, 0x1

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/prineside/luaj/LuaTable;->set(ILcom/prineside/luaj/LuaValue;)V

    .line 22
    .line 23
    .line 24
    move-object p2, v0

    .line 25
    move p1, v1

    .line 26
    goto :goto_8

    .line 27
    :cond_1a
    return-void
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

.method public final istable()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final keyCount()I
    .registers 4

    .line 1
    sget-object v0, Lcom/prineside/luaj/LuaValue;->NIL:Lcom/prineside/luaj/LuaValue;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_3
    invoke-virtual {p0, v0}, Lcom/prineside/luaj/LuaTable;->next(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/Varargs;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/prineside/luaj/Varargs;->arg1()Lcom/prineside/luaj/LuaValue;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/prineside/luaj/LuaValue;->isnil()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_12

    .line 17
    .line 18
    return v1

    .line 19
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_3
    .line 22
.end method

.method public final keys()[Lcom/prineside/luaj/LuaValue;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/Vector;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/prineside/luaj/LuaValue;->NIL:Lcom/prineside/luaj/LuaValue;

    .line 7
    .line 8
    :goto_7
    invoke-virtual {p0, v1}, Lcom/prineside/luaj/LuaTable;->next(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/Varargs;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/prineside/luaj/Varargs;->arg1()Lcom/prineside/luaj/LuaValue;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/prineside/luaj/LuaValue;->isnil()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1f

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-array v1, v1, [Lcom/prineside/luaj/LuaValue;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1f
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_7
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

.method public final len()Lcom/prineside/luaj/LuaValue;
    .registers 3

    .line 1
    sget-object v0, Lcom/prineside/luaj/LuaValue;->LEN:Lcom/prineside/luaj/LuaString;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/prineside/luaj/LuaValue;->metatag(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaValue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/prineside/luaj/LuaValue;->toboolean()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_11

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/prineside/luaj/LuaValue;->call(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaValue;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_11
    invoke-virtual {p0}, Lcom/prineside/luaj/LuaTable;->rawlen()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Lcom/prineside/luaj/LuaNumber;->valueOf(I)Lcom/prineside/luaj/LuaNumber;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
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

.method public final length()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/prineside/luaj/LuaTable;->m_metatable:Lcom/prineside/luaj/Metatable;

    .line 2
    .line 3
    if-eqz v0, :cond_2a

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/prineside/luaj/LuaTable;->len()Lcom/prineside/luaj/LuaValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/prineside/luaj/LuaValue;->isint()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_13

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/prineside/luaj/LuaValue;->toint()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_13
    new-instance v1, Lcom/prineside/luaj/LuaError;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "table length is not an integer: "

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v1, v0}, Lcom/prineside/luaj/LuaError;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_2a
    invoke-virtual {p0}, Lcom/prineside/luaj/LuaTable;->rawlen()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0
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

.method public final next(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/Varargs;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/prineside/luaj/LuaValue;->isnil()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_73

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/prineside/luaj/LuaValue;->isinttype()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1b

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/prineside/luaj/LuaValue;->toint()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_1b

    .line 20
    .line 21
    iget-object v3, p0, Lcom/prineside/luaj/LuaTable;->array:[Lcom/prineside/luaj/LuaValue;

    .line 22
    .line 23
    array-length v3, v3

    .line 24
    if-gt v0, v3, :cond_1b

    .line 25
    .line 26
    move v2, v0

    .line 27
    goto :goto_73

    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/prineside/luaj/LuaTable;->hash:[Lcom/prineside/luaj/LuaTable$Slot;

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    if-nez v0, :cond_34

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, "invalid key to \'next\' 1: "

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/prineside/luaj/LuaValue;->error(Ljava/lang/String;)Lcom/prineside/luaj/LuaValue;

    .line 51
    .line 52
    .line 53
    :cond_34
    invoke-direct {p0, p1}, Lcom/prineside/luaj/LuaTable;->hashSlot(Lcom/prineside/luaj/LuaValue;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v3, p0, Lcom/prineside/luaj/LuaTable;->hash:[Lcom/prineside/luaj/LuaTable$Slot;

    .line 58
    .line 59
    aget-object v3, v3, v0

    .line 60
    .line 61
    :goto_3c
    if-eqz v3, :cond_57

    .line 62
    .line 63
    if-eqz v2, :cond_4b

    .line 64
    .line 65
    invoke-interface {v3}, Lcom/prineside/luaj/LuaTable$Slot;->first()Lcom/prineside/luaj/LuaTable$StrongSlot;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_52

    .line 70
    .line 71
    invoke-interface {v4}, Lcom/prineside/luaj/LuaTable$StrongSlot;->toVarargs()Lcom/prineside/luaj/Varargs;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_4b
    invoke-interface {v3, p1}, Lcom/prineside/luaj/LuaTable$Slot;->keyeq(Lcom/prineside/luaj/LuaValue;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_52

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    :cond_52
    invoke-interface {v3}, Lcom/prineside/luaj/LuaTable$Slot;->rest()Lcom/prineside/luaj/LuaTable$Slot;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    goto :goto_3c

    .line 88
    :cond_57
    if-nez v2, :cond_6d

    .line 89
    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v3, "invalid key to \'next\' 2: "

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Lcom/prineside/luaj/LuaValue;->error(Ljava/lang/String;)Lcom/prineside/luaj/LuaValue;

    .line 108
    .line 109
    .line 110
    :cond_6d
    iget-object p1, p0, Lcom/prineside/luaj/LuaTable;->array:[Lcom/prineside/luaj/LuaValue;

    .line 111
    .line 112
    array-length p1, p1

    .line 113
    add-int/2addr p1, v1

    .line 114
    add-int v2, v0, p1

    .line 115
    .line 116
    :cond_73
    :goto_73
    iget-object p1, p0, Lcom/prineside/luaj/LuaTable;->array:[Lcom/prineside/luaj/LuaValue;

    .line 117
    .line 118
    array-length v0, p1

    .line 119
    if-ge v2, v0, :cond_94

    .line 120
    .line 121
    aget-object v0, p1, v2

    .line 122
    .line 123
    if-eqz v0, :cond_91

    .line 124
    .line 125
    iget-object v3, p0, Lcom/prineside/luaj/LuaTable;->m_metatable:Lcom/prineside/luaj/Metatable;

    .line 126
    .line 127
    if-nez v3, :cond_81

    .line 128
    .line 129
    goto :goto_85

    .line 130
    :cond_81
    invoke-interface {v3, p1, v2}, Lcom/prineside/luaj/Metatable;->arrayget([Lcom/prineside/luaj/LuaValue;I)Lcom/prineside/luaj/LuaValue;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_85
    if-eqz v0, :cond_91

    .line 135
    .line 136
    add-int/2addr v2, v1

    .line 137
    invoke-static {v2}, Lcom/prineside/luaj/LuaNumber;->valueOf(I)Lcom/prineside/luaj/LuaNumber;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1, v0}, Lcom/prineside/luaj/LuaValue;->varargsOf(Lcom/prineside/luaj/LuaValue;Lcom/prineside/luaj/Varargs;)Lcom/prineside/luaj/Varargs;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :cond_91
    add-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    goto :goto_73

    .line 149
    :cond_94
    array-length p1, p1

    .line 150
    sub-int/2addr v2, p1

    .line 151
    :goto_96
    iget-object p1, p0, Lcom/prineside/luaj/LuaTable;->hash:[Lcom/prineside/luaj/LuaTable$Slot;

    .line 152
    .line 153
    array-length v0, p1

    .line 154
    if-ge v2, v0, :cond_b2

    .line 155
    .line 156
    aget-object p1, p1, v2

    .line 157
    .line 158
    :goto_9d
    if-eqz p1, :cond_af

    .line 159
    .line 160
    invoke-interface {p1}, Lcom/prineside/luaj/LuaTable$Slot;->first()Lcom/prineside/luaj/LuaTable$StrongSlot;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_aa

    .line 165
    .line 166
    invoke-interface {v0}, Lcom/prineside/luaj/LuaTable$StrongSlot;->toVarargs()Lcom/prineside/luaj/Varargs;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :cond_aa
    invoke-interface {p1}, Lcom/prineside/luaj/LuaTable$Slot;->rest()Lcom/prineside/luaj/LuaTable$Slot;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    goto :goto_9d

    .line 176
    :cond_af
    add-int/lit8 v2, v2, 0x1

    .line 177
    .line 178
    goto :goto_96

    .line 179
    :cond_b2
    sget-object p1, Lcom/prineside/luaj/LuaValue;->NIL:Lcom/prineside/luaj/LuaValue;

    .line 180
    .line 181
    return-object p1
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
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
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
.end method

.method public final opttable(Lcom/prineside/luaj/LuaTable;)Lcom/prineside/luaj/LuaTable;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defval"
        }
    .end annotation

    return-object p0
.end method

.method public final presize(I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "narray"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/luaj/LuaTable;->array:[Lcom/prineside/luaj/LuaValue;

    array-length v1, v0

    if-le p1, v1, :cond_12

    const/4 v1, 0x1

    .line 2
    invoke-static {p1}, Lcom/prineside/luaj/LuaTable;->log2(I)I

    move-result p1

    shl-int p1, v1, p1

    invoke-static {v0, p1}, Lcom/prineside/luaj/LuaTable;->resize([Lcom/prineside/luaj/LuaValue;I)[Lcom/prineside/luaj/LuaValue;

    move-result-object p1

    iput-object p1, p0, Lcom/prineside/luaj/LuaTable;->array:[Lcom/prineside/luaj/LuaValue;

    :cond_12
    return-void
.end method

.method public final presize(II)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "narray",
            "nhash"
        }
    .end annotation

    if-lez p2, :cond_6

    const/4 v0, 0x2

    if-ge p2, v0, :cond_6

    const/4 p2, 0x2

    :cond_6
    const/4 v0, 0x1

    if-lez p1, :cond_12

    .line 3
    invoke-static {p1}, Lcom/prineside/luaj/LuaTable;->log2(I)I

    move-result p1

    shl-int p1, v0, p1

    new-array p1, p1, [Lcom/prineside/luaj/LuaValue;

    goto :goto_14

    :cond_12
    sget-object p1, Lcom/prineside/luaj/LuaValue;->NOVALS:[Lcom/prineside/luaj/LuaValue;

    :goto_14
    iput-object p1, p0, Lcom/prineside/luaj/LuaTable;->array:[Lcom/prineside/luaj/LuaValue;

    if-lez p2, :cond_21

    .line 4
    invoke-static {p2}, Lcom/prineside/luaj/LuaTable;->log2(I)I

    move-result p1

    shl-int p1, v0, p1

    new-array p1, p1, [Lcom/prineside/luaj/LuaTable$Slot;

    goto :goto_23

    :cond_21
    sget-object p1, Lcom/prineside/luaj/LuaTable;->NOBUCKETS:[Lcom/prineside/luaj/LuaTable$Slot;

    :goto_23
    iput-object p1, p0, Lcom/prineside/luaj/LuaTable;->hash:[Lcom/prineside/luaj/LuaTable$Slot;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/prineside/luaj/LuaTable;->hashEntries:I

    return-void
.end method

.method public final rawget(I)Lcom/prineside/luaj/LuaValue;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    if-lez p1, :cond_1a

    .line 1
    iget-object v0, p0, Lcom/prineside/luaj/LuaTable;->array:[Lcom/prineside/luaj/LuaValue;

    array-length v1, v0

    if-gt p1, v1, :cond_1a

    .line 2
    iget-object v1, p0, Lcom/prineside/luaj/LuaTable;->m_metatable:Lcom/prineside/luaj/Metatable;

    add-int/lit8 p1, p1, -0x1

    if-nez v1, :cond_10

    aget-object p1, v0, p1

    goto :goto_14

    :cond_10
    invoke-interface {v1, v0, p1}, Lcom/prineside/luaj/Metatable;->arrayget([Lcom/prineside/luaj/LuaValue;I)Lcom/prineside/luaj/LuaValue;

    move-result-object p1

    :goto_14
    if-eqz p1, :cond_17

    goto :goto_19

    .line 3
    :cond_17
    sget-object p1, Lcom/prineside/luaj/LuaValue;->NIL:Lcom/prineside/luaj/LuaValue;

    :goto_19
    return-object p1

    .line 4
    :cond_1a
    invoke-static {p1}, Lcom/prineside/luaj/LuaNumber;->valueOf(I)Lcom/prineside/luaj/LuaNumber;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/prineside/luaj/LuaTable;->hashget(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public final rawget(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaValue;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 5
    invoke-virtual {p1}, Lcom/prineside/luaj/LuaValue;->isinttype()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 6
    invoke-virtual {p1}, Lcom/prineside/luaj/LuaValue;->toint()I

    move-result v0

    if-lez v0, :cond_26

    .line 7
    iget-object v1, p0, Lcom/prineside/luaj/LuaTable;->array:[Lcom/prineside/luaj/LuaValue;

    array-length v2, v1

    if-gt v0, v2, :cond_26

    .line 8
    iget-object p1, p0, Lcom/prineside/luaj/LuaTable;->m_metatable:Lcom/prineside/luaj/Metatable;

    if-nez p1, :cond_1a

    add-int/lit8 v0, v0, -0x1

    .line 9
    aget-object p1, v1, v0

    goto :goto_20

    :cond_1a
    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v1, v0}, Lcom/prineside/luaj/Metatable;->arrayget([Lcom/prineside/luaj/LuaValue;I)Lcom/prineside/luaj/LuaValue;

    move-result-object p1

    :goto_20
    if-eqz p1, :cond_23

    goto :goto_25

    .line 10
    :cond_23
    sget-object p1, Lcom/prineside/luaj/LuaValue;->NIL:Lcom/prineside/luaj/LuaValue;

    :goto_25
    return-object p1

    .line 11
    :cond_26
    invoke-virtual {p0, p1}, Lcom/prineside/luaj/LuaTable;->hashget(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public final rawlen()I
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/prineside/luaj/LuaTable;->getArrayLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    invoke-virtual {p0, v1}, Lcom/prineside/luaj/LuaTable;->rawget(I)Lcom/prineside/luaj/LuaValue;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lcom/prineside/luaj/LuaValue;->isnil()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_1d

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/prineside/luaj/LuaTable;->getHashLength()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    add-int/2addr v2, v1

    .line 26
    move v4, v2

    .line 27
    move v2, v1

    .line 28
    move v1, v4

    .line 29
    goto :goto_7

    .line 30
    :cond_1d
    :goto_1d
    add-int/lit8 v0, v2, 0x1

    .line 31
    .line 32
    if-le v1, v0, :cond_33

    .line 33
    .line 34
    add-int v0, v1, v2

    .line 35
    .line 36
    div-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/prineside/luaj/LuaTable;->rawget(I)Lcom/prineside/luaj/LuaValue;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lcom/prineside/luaj/LuaValue;->isnil()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_31

    .line 47
    .line 48
    move v2, v0

    .line 49
    goto :goto_1d

    .line 50
    :cond_31
    move v1, v0

    .line 51
    goto :goto_1d

    .line 52
    :cond_33
    return v2
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

.method public rawset(ILcom/prineside/luaj/LuaValue;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/prineside/luaj/LuaTable;->arrayset(ILcom/prineside/luaj/LuaValue;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 2
    invoke-static {p1}, Lcom/prineside/luaj/LuaNumber;->valueOf(I)Lcom/prineside/luaj/LuaNumber;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/prineside/luaj/LuaTable;->hashset(Lcom/prineside/luaj/LuaValue;Lcom/prineside/luaj/LuaValue;)V

    :cond_d
    return-void
.end method

.method public rawset(Lcom/prineside/luaj/LuaValue;Lcom/prineside/luaj/LuaValue;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Lcom/prineside/luaj/LuaValue;->isinttype()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lcom/prineside/luaj/LuaValue;->toint()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/prineside/luaj/LuaTable;->arrayset(ILcom/prineside/luaj/LuaValue;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 4
    :cond_10
    invoke-virtual {p0, p1, p2}, Lcom/prineside/luaj/LuaTable;->hashset(Lcom/prineside/luaj/LuaValue;Lcom/prineside/luaj/LuaValue;)V

    :cond_13
    return-void
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
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readBoolean()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_24

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->readClassAndObject(Lcom/esotericsoftware/kryo/io/Input;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, [Lcom/prineside/luaj/LuaValue;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/prineside/luaj/LuaTable;->array:[Lcom/prineside/luaj/LuaValue;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->readClassAndObject(Lcom/esotericsoftware/kryo/io/Input;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [Lcom/prineside/luaj/LuaTable$Slot;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/prineside/luaj/LuaTable;->hash:[Lcom/prineside/luaj/LuaTable$Slot;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/prineside/luaj/LuaTable;->hashEntries:I

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->readClassAndObject(Lcom/esotericsoftware/kryo/io/Input;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/prineside/luaj/Metatable;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/prineside/luaj/LuaTable;->m_metatable:Lcom/prineside/luaj/Metatable;

    .line 36
    .line 37
    :cond_24
    return-void
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

.method public remove(I)Lcom/prineside/luaj/LuaValue;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/prineside/luaj/LuaTable;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    move p1, v0

    .line 8
    goto :goto_d

    .line 9
    :cond_8
    if-le p1, v0, :cond_d

    .line 10
    .line 11
    sget-object p1, Lcom/prineside/luaj/LuaValue;->NONE:Lcom/prineside/luaj/LuaValue;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_d
    :goto_d
    invoke-virtual {p0, p1}, Lcom/prineside/luaj/LuaTable;->get(I)Lcom/prineside/luaj/LuaValue;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v1, v0

    .line 19
    :goto_12
    invoke-virtual {v1}, Lcom/prineside/luaj/LuaValue;->isnil()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_24

    .line 24
    .line 25
    add-int/lit8 v1, p1, 0x1

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcom/prineside/luaj/LuaTable;->get(I)Lcom/prineside/luaj/LuaValue;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0, p1, v2}, Lcom/prineside/luaj/LuaTable;->set(ILcom/prineside/luaj/LuaValue;)V

    .line 32
    .line 33
    .line 34
    move p1, v1

    .line 35
    move-object v1, v2

    .line 36
    goto :goto_12

    .line 37
    :cond_24
    invoke-virtual {v0}, Lcom/prineside/luaj/LuaValue;->isnil()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2c

    .line 42
    .line 43
    sget-object v0, Lcom/prineside/luaj/LuaValue;->NONE:Lcom/prineside/luaj/LuaValue;

    .line 44
    .line 45
    :cond_2c
    return-object v0
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

.method public set(ILcom/prineside/luaj/LuaValue;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/luaj/LuaTable;->m_metatable:Lcom/prineside/luaj/Metatable;

    if-eqz v0, :cond_18

    invoke-virtual {p0, p1}, Lcom/prineside/luaj/LuaTable;->rawget(I)Lcom/prineside/luaj/LuaValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/prineside/luaj/LuaValue;->isnil()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {p1}, Lcom/prineside/luaj/LuaNumber;->valueOf(I)Lcom/prineside/luaj/LuaNumber;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/prineside/luaj/LuaValue;->settable(Lcom/prineside/luaj/LuaValue;Lcom/prineside/luaj/LuaValue;Lcom/prineside/luaj/LuaValue;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 2
    :cond_18
    invoke-virtual {p0, p1, p2}, Lcom/prineside/luaj/LuaTable;->rawset(ILcom/prineside/luaj/LuaValue;)V

    :cond_1b
    return-void
.end method

.method public final set(Lcom/prineside/luaj/LuaValue;Lcom/prineside/luaj/LuaValue;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    if-eqz p1, :cond_2c

    .line 3
    invoke-virtual {p1}, Lcom/prineside/luaj/LuaValue;->isvalidkey()Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, Lcom/prineside/luaj/LuaValue;->NEWINDEX:Lcom/prineside/luaj/LuaString;

    invoke-virtual {p0, v0}, Lcom/prineside/luaj/LuaValue;->metatag(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/prineside/luaj/LuaValue;->isfunction()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 4
    :cond_14
    iget-object v0, p0, Lcom/prineside/luaj/LuaTable;->m_metatable:Lcom/prineside/luaj/Metatable;

    if-eqz v0, :cond_28

    invoke-virtual {p0, p1}, Lcom/prineside/luaj/LuaTable;->rawget(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/prineside/luaj/LuaValue;->isnil()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {p0, p1, p2}, Lcom/prineside/luaj/LuaValue;->settable(Lcom/prineside/luaj/LuaValue;Lcom/prineside/luaj/LuaValue;Lcom/prineside/luaj/LuaValue;)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 5
    :cond_28
    invoke-virtual {p0, p1, p2}, Lcom/prineside/luaj/LuaTable;->rawset(Lcom/prineside/luaj/LuaValue;Lcom/prineside/luaj/LuaValue;)V

    :cond_2b
    return-void

    .line 6
    :cond_2c
    new-instance p2, Lcom/prineside/luaj/LuaError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "value (\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\') can not be used as a table index"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/prineside/luaj/LuaError;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public setmetatable(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaValue;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "metatable"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/luaj/LuaTable;->m_metatable:Lcom/prineside/luaj/Metatable;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/prineside/luaj/Metatable;->useWeakKeys()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    iget-object v3, p0, Lcom/prineside/luaj/LuaTable;->m_metatable:Lcom/prineside/luaj/Metatable;

    .line 17
    .line 18
    if-eqz v3, :cond_1b

    .line 19
    .line 20
    invoke-interface {v3}, Lcom/prineside/luaj/Metatable;->useWeakValues()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1b

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v3, 0x0

    .line 29
    :goto_1c
    invoke-static {p1}, Lcom/prineside/luaj/LuaValue;->metatableOf(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/Metatable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/prineside/luaj/LuaTable;->m_metatable:Lcom/prineside/luaj/Metatable;

    .line 34
    .line 35
    if-eqz p1, :cond_2c

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/prineside/luaj/Metatable;->useWeakKeys()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2c

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 p1, 0x0

    .line 46
    :goto_2d
    if-ne v0, p1, :cond_3d

    .line 47
    .line 48
    iget-object p1, p0, Lcom/prineside/luaj/LuaTable;->m_metatable:Lcom/prineside/luaj/Metatable;

    .line 49
    .line 50
    if-eqz p1, :cond_3a

    .line 51
    .line 52
    invoke-interface {p1}, Lcom/prineside/luaj/Metatable;->useWeakValues()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3a

    .line 57
    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 v1, 0x0

    .line 60
    :goto_3b
    if-eq v3, v1, :cond_40

    .line 61
    .line 62
    :cond_3d
    invoke-direct {p0, v2}, Lcom/prineside/luaj/LuaTable;->rehash(I)V

    .line 63
    .line 64
    .line 65
    :cond_40
    return-object p0
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

.method public final sort(Lcom/prineside/luaj/LuaValue;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "comparator"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/prineside/luaj/LuaTable;->len()Lcom/prineside/luaj/LuaValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/prineside/luaj/LuaValue;->tolong()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/32 v2, 0x7fffffff

    .line 10
    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-gez v4, :cond_2e

    .line 15
    .line 16
    iget-object v0, p0, Lcom/prineside/luaj/LuaTable;->m_metatable:Lcom/prineside/luaj/Metatable;

    .line 17
    .line 18
    if-eqz v0, :cond_1c

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/prineside/luaj/Metatable;->useWeakValues()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1c

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/prineside/luaj/LuaTable;->dropWeakArrayValues()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    invoke-virtual {p0}, Lcom/prineside/luaj/LuaTable;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-le v0, v1, :cond_2d

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/prineside/luaj/LuaValue;->isnil()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2a

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    :cond_2a
    invoke-direct {p0, v0, p1}, Lcom/prineside/luaj/LuaTable;->heapSort(ILcom/prineside/luaj/LuaValue;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void

    .line 47
    :cond_2e
    new-instance p1, Lcom/prineside/luaj/LuaError;

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v1, "array too big: "

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/prineside/luaj/LuaTable;->len()Lcom/prineside/luaj/LuaValue;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/prineside/luaj/LuaValue;->tolong()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p1, v0}, Lcom/prineside/luaj/LuaError;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
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

.method public toLuaValue()Lcom/prineside/luaj/LuaValue;
    .registers 1

    return-object p0
.end method

.method public final type()I
    .registers 2

    const/4 v0, 0x5

    return v0
.end method

.method public final typename()Ljava/lang/String;
    .registers 2

    const-string v0, "table"

    return-object v0
.end method

.method public final unpack()Lcom/prineside/luaj/Varargs;
    .registers 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0}, Lcom/prineside/luaj/LuaTable;->rawlen()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/prineside/luaj/LuaTable;->unpack(II)Lcom/prineside/luaj/Varargs;

    move-result-object v0

    return-object v0
.end method

.method public final unpack(I)Lcom/prineside/luaj/Varargs;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/prineside/luaj/LuaTable;->rawlen()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/prineside/luaj/LuaTable;->unpack(II)Lcom/prineside/luaj/Varargs;

    move-result-object p1

    return-object p1
.end method

.method public final unpack(II)Lcom/prineside/luaj/Varargs;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "i",
            "j"
        }
    .end annotation

    if-ge p2, p1, :cond_5

    .line 3
    sget-object p1, Lcom/prineside/luaj/LuaValue;->NONE:Lcom/prineside/luaj/LuaValue;

    return-object p1

    :cond_5
    sub-int v0, p2, p1

    if-ltz v0, :cond_82

    const v1, 0xffffff

    if-ge v0, v1, :cond_5e

    const/4 v0, 0x1

    add-int/2addr p2, v0

    sub-int/2addr p2, p1

    if-eqz p2, :cond_5b

    if-eq p2, v0, :cond_56

    const/4 v1, 0x2

    if-eq p2, v1, :cond_48

    if-gez p2, :cond_1d

    .line 4
    sget-object p1, Lcom/prineside/luaj/LuaValue;->NONE:Lcom/prineside/luaj/LuaValue;

    return-object p1

    .line 5
    :cond_1d
    :try_start_1d
    new-array v0, p2, [Lcom/prineside/luaj/LuaValue;

    :goto_1f
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_2c

    add-int v1, p1, p2

    .line 6
    invoke-virtual {p0, v1}, Lcom/prineside/luaj/LuaTable;->get(I)Lcom/prineside/luaj/LuaValue;

    move-result-object v1

    aput-object v1, v0, p2

    goto :goto_1f

    .line 7
    :cond_2c
    invoke-static {v0}, Lcom/prineside/luaj/LuaValue;->varargsOf([Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/Varargs;

    move-result-object p1
    :try_end_30
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1d .. :try_end_30} :catch_31

    return-object p1

    .line 8
    :catch_31
    new-instance p1, Lcom/prineside/luaj/LuaError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "too many results to unpack [out of memory]: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/prineside/luaj/LuaError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_48
    invoke-virtual {p0, p1}, Lcom/prineside/luaj/LuaTable;->get(I)Lcom/prineside/luaj/LuaValue;

    move-result-object p2

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/prineside/luaj/LuaTable;->get(I)Lcom/prineside/luaj/LuaValue;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/prineside/luaj/LuaValue;->varargsOf(Lcom/prineside/luaj/LuaValue;Lcom/prineside/luaj/Varargs;)Lcom/prineside/luaj/Varargs;

    move-result-object p1

    return-object p1

    .line 10
    :cond_56
    invoke-virtual {p0, p1}, Lcom/prineside/luaj/LuaTable;->get(I)Lcom/prineside/luaj/LuaValue;

    move-result-object p1

    return-object p1

    .line 11
    :cond_5b
    sget-object p1, Lcom/prineside/luaj/LuaValue;->NONE:Lcom/prineside/luaj/LuaValue;

    return-object p1

    .line 12
    :cond_5e
    new-instance p1, Lcom/prineside/luaj/LuaError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "too many results to unpack: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " (max is "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/prineside/luaj/LuaError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_82
    new-instance p1, Lcom/prineside/luaj/LuaError;

    const-string p2, "too many results to unpack: greater 2147483647"

    invoke-direct {p1, p2}, Lcom/prineside/luaj/LuaError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public useWeakKeys()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public useWeakValues()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public wrap(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaValue;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    return-object p1
.end method

.method public write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;)V
    .registers 5
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
    const-string v0, "_noSerialization"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/prineside/luaj/LuaValue;->get(Ljava/lang/String;)Lcom/prineside/luaj/LuaValue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/prineside/luaj/LuaValue;->TRUE:Lcom/prineside/luaj/LuaBoolean;

    .line 8
    .line 9
    if-ne v0, v1, :cond_f

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p2, p1}, Lcom/esotericsoftware/kryo/io/Output;->writeBoolean(Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_29

    .line 16
    :cond_f
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeBoolean(Z)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/prineside/luaj/LuaValue;->NILLABLE_SERIALIZER:Lcom/prineside/luaj/LuaValue$NillableSerializer;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/prineside/luaj/LuaTable;->array:[Lcom/prineside/luaj/LuaValue;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, v1}, Lcom/prineside/luaj/LuaValue$NillableSerializer;->writeClassAndObject(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;[Lcom/prineside/luaj/LuaValue;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/prineside/luaj/LuaTable;->hash:[Lcom/prineside/luaj/LuaTable$Slot;

    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->writeClassAndObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lcom/prineside/luaj/LuaTable;->hashEntries:I

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/prineside/luaj/LuaTable;->m_metatable:Lcom/prineside/luaj/Metatable;

    .line 38
    .line 39
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->writeClassAndObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_29
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
    .line 79
    .line 80
.end method
