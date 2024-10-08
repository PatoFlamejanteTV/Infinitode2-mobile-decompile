.class public Lcom/prineside/luaj/ast/NameScope;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LUA_KEYWORDS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public functionNestingCount:I

.field public final namedVariables:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/prineside/luaj/ast/Variable;",
            ">;"
        }
    .end annotation
.end field

.field public final outerScope:Lcom/prineside/luaj/ast/NameScope;


# direct methods
.method public static constructor <clinit>()V
    .registers 22

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/prineside/luaj/ast/NameScope;->LUA_KEYWORDS:Ljava/util/Set;

    .line 7
    .line 8
    const-string v1, "and"

    .line 9
    .line 10
    const-string v2, "break"

    .line 11
    .line 12
    const-string v3, "do"

    .line 13
    .line 14
    const-string v4, "else"

    .line 15
    .line 16
    const-string v5, "elseif"

    .line 17
    .line 18
    const-string v6, "end"

    .line 19
    .line 20
    const-string v7, "false"

    .line 21
    .line 22
    const-string v8, "for"

    .line 23
    .line 24
    const-string v9, "function"

    .line 25
    .line 26
    const-string v10, "if"

    .line 27
    .line 28
    const-string v11, "in"

    .line 29
    .line 30
    const-string v12, "local"

    .line 31
    .line 32
    const-string v13, "nil"

    .line 33
    .line 34
    const-string v14, "not"

    .line 35
    .line 36
    const-string v15, "or"

    .line 37
    .line 38
    const-string v16, "repeat"

    .line 39
    .line 40
    const-string v17, "return"

    .line 41
    .line 42
    const-string v18, "then"

    .line 43
    .line 44
    const-string v19, "true"

    .line 45
    .line 46
    const-string v20, "until"

    .line 47
    .line 48
    const-string v21, "while"

    .line 49
    .line 50
    filled-new-array/range {v1 .. v21}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x0

    .line 55
    :goto_36
    const/16 v2, 0x15

    .line 56
    .line 57
    if-ge v1, v2, :cond_44

    .line 58
    .line 59
    sget-object v2, Lcom/prineside/luaj/ast/NameScope;->LUA_KEYWORDS:Ljava/util/Set;

    .line 60
    .line 61
    aget-object v3, v0, v1

    .line 62
    .line 63
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_36

    .line 69
    :cond_44
    return-void
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/prineside/luaj/ast/NameScope;->namedVariables:Ljava/util/Map;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/prineside/luaj/ast/NameScope;->outerScope:Lcom/prineside/luaj/ast/NameScope;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/prineside/luaj/ast/NameScope;->functionNestingCount:I

    return-void
.end method

.method public constructor <init>(Lcom/prineside/luaj/ast/NameScope;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outerScope"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/prineside/luaj/ast/NameScope;->namedVariables:Ljava/util/Map;

    .line 7
    iput-object p1, p0, Lcom/prineside/luaj/ast/NameScope;->outerScope:Lcom/prineside/luaj/ast/NameScope;

    if-eqz p1, :cond_11

    .line 8
    iget p1, p1, Lcom/prineside/luaj/ast/NameScope;->functionNestingCount:I

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    :goto_12
    iput p1, p0, Lcom/prineside/luaj/ast/NameScope;->functionNestingCount:I

    return-void
.end method

.method private validateIsNotKeyword(Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/prineside/luaj/ast/NameScope;->LUA_KEYWORDS:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "name is a keyword: \'"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, "\'"

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
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


# virtual methods
.method public define(Ljava/lang/String;)Lcom/prineside/luaj/ast/Variable;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/prineside/luaj/ast/NameScope;->validateIsNotKeyword(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/prineside/luaj/ast/Variable;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0}, Lcom/prineside/luaj/ast/Variable;-><init>(Ljava/lang/String;Lcom/prineside/luaj/ast/NameScope;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/prineside/luaj/ast/NameScope;->namedVariables:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object v0
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

.method public find(Ljava/lang/String;)Lcom/prineside/luaj/ast/Variable;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/prineside/luaj/ast/NameScope;->validateIsNotKeyword(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    move-object v0, p0

    .line 5
    :goto_4
    if-eqz v0, :cond_1a

    .line 6
    .line 7
    iget-object v1, v0, Lcom/prineside/luaj/ast/NameScope;->namedVariables:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_17

    .line 14
    .line 15
    iget-object v0, v0, Lcom/prineside/luaj/ast/NameScope;->namedVariables:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/prineside/luaj/ast/Variable;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_17
    iget-object v0, v0, Lcom/prineside/luaj/ast/NameScope;->outerScope:Lcom/prineside/luaj/ast/NameScope;

    .line 25
    .line 26
    goto :goto_4

    .line 27
    :cond_1a
    new-instance v0, Lcom/prineside/luaj/ast/Variable;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lcom/prineside/luaj/ast/Variable;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/prineside/luaj/ast/NameScope;->namedVariables:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object v0
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
