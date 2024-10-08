.class Lcom/prineside/luaj/compiler/LexState$expdesc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prineside/luaj/compiler/LexState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "expdesc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/prineside/luaj/compiler/LexState$expdesc$U;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Lcom/prineside/luaj/compiler/LexState$expdesc$U;

.field public final c:Lcom/prineside/luaj/compiler/IntPtr;

.field public final d:Lcom/prineside/luaj/compiler/IntPtr;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/prineside/luaj/compiler/LexState$expdesc$U;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/prineside/luaj/compiler/LexState$expdesc$U;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/prineside/luaj/compiler/LexState$expdesc;->b:Lcom/prineside/luaj/compiler/LexState$expdesc$U;

    .line 10
    .line 11
    new-instance v0, Lcom/prineside/luaj/compiler/IntPtr;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/prineside/luaj/compiler/IntPtr;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/prineside/luaj/compiler/LexState$expdesc;->c:Lcom/prineside/luaj/compiler/IntPtr;

    .line 17
    .line 18
    new-instance v0, Lcom/prineside/luaj/compiler/IntPtr;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/prineside/luaj/compiler/IntPtr;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/prineside/luaj/compiler/LexState$expdesc;->d:Lcom/prineside/luaj/compiler/IntPtr;

    .line 24
    .line 25
    return-void
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


# virtual methods
.method public a()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/prineside/luaj/compiler/LexState$expdesc;->c:Lcom/prineside/luaj/compiler/IntPtr;

    .line 2
    .line 3
    iget v0, v0, Lcom/prineside/luaj/compiler/IntPtr;->i:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/prineside/luaj/compiler/LexState$expdesc;->d:Lcom/prineside/luaj/compiler/IntPtr;

    .line 6
    .line 7
    iget v1, v1, Lcom/prineside/luaj/compiler/IntPtr;->i:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public b(II)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "k",
            "i"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/luaj/compiler/LexState$expdesc;->d:Lcom/prineside/luaj/compiler/IntPtr;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iput v1, v0, Lcom/prineside/luaj/compiler/IntPtr;->i:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/prineside/luaj/compiler/LexState$expdesc;->c:Lcom/prineside/luaj/compiler/IntPtr;

    .line 7
    .line 8
    iput v1, v0, Lcom/prineside/luaj/compiler/IntPtr;->i:I

    .line 9
    .line 10
    iput p1, p0, Lcom/prineside/luaj/compiler/LexState$expdesc;->a:I

    .line 11
    .line 12
    iget-object p1, p0, Lcom/prineside/luaj/compiler/LexState$expdesc;->b:Lcom/prineside/luaj/compiler/LexState$expdesc$U;

    .line 13
    .line 14
    iput p2, p1, Lcom/prineside/luaj/compiler/LexState$expdesc$U;->e:I

    .line 15
    .line 16
    return-void
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

.method public c()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/prineside/luaj/compiler/LexState$expdesc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_14

    .line 5
    .line 6
    iget-object v0, p0, Lcom/prineside/luaj/compiler/LexState$expdesc;->c:Lcom/prineside/luaj/compiler/IntPtr;

    .line 7
    .line 8
    iget v0, v0, Lcom/prineside/luaj/compiler/IntPtr;->i:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_14

    .line 12
    .line 13
    iget-object v0, p0, Lcom/prineside/luaj/compiler/LexState$expdesc;->d:Lcom/prineside/luaj/compiler/IntPtr;

    .line 14
    .line 15
    iget v0, v0, Lcom/prineside/luaj/compiler/IntPtr;->i:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_14

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    return v0
.end method

.method public setvalue(Lcom/prineside/luaj/compiler/LexState$expdesc;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/luaj/compiler/LexState$expdesc;->d:Lcom/prineside/luaj/compiler/IntPtr;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/prineside/luaj/compiler/LexState$expdesc;->d:Lcom/prineside/luaj/compiler/IntPtr;

    .line 4
    .line 5
    iget v1, v1, Lcom/prineside/luaj/compiler/IntPtr;->i:I

    .line 6
    .line 7
    iput v1, v0, Lcom/prineside/luaj/compiler/IntPtr;->i:I

    .line 8
    .line 9
    iget v0, p1, Lcom/prineside/luaj/compiler/LexState$expdesc;->a:I

    .line 10
    .line 11
    iput v0, p0, Lcom/prineside/luaj/compiler/LexState$expdesc;->a:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/prineside/luaj/compiler/LexState$expdesc;->c:Lcom/prineside/luaj/compiler/IntPtr;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/prineside/luaj/compiler/LexState$expdesc;->c:Lcom/prineside/luaj/compiler/IntPtr;

    .line 16
    .line 17
    iget v1, v1, Lcom/prineside/luaj/compiler/IntPtr;->i:I

    .line 18
    .line 19
    iput v1, v0, Lcom/prineside/luaj/compiler/IntPtr;->i:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/prineside/luaj/compiler/LexState$expdesc;->b:Lcom/prineside/luaj/compiler/LexState$expdesc$U;

    .line 22
    .line 23
    iget-object v1, p1, Lcom/prineside/luaj/compiler/LexState$expdesc;->b:Lcom/prineside/luaj/compiler/LexState$expdesc$U;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/prineside/luaj/compiler/LexState$expdesc$U;->a(Lcom/prineside/luaj/compiler/LexState$expdesc$U;)Lcom/prineside/luaj/LuaValue;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lcom/prineside/luaj/compiler/LexState$expdesc$U;->b(Lcom/prineside/luaj/compiler/LexState$expdesc$U;Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaValue;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/prineside/luaj/compiler/LexState$expdesc;->b:Lcom/prineside/luaj/compiler/LexState$expdesc$U;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/prineside/luaj/compiler/LexState$expdesc;->b:Lcom/prineside/luaj/compiler/LexState$expdesc$U;

    .line 35
    .line 36
    iget-short v1, p1, Lcom/prineside/luaj/compiler/LexState$expdesc$U;->a:S

    .line 37
    .line 38
    iput-short v1, v0, Lcom/prineside/luaj/compiler/LexState$expdesc$U;->a:S

    .line 39
    .line 40
    iget-short v1, p1, Lcom/prineside/luaj/compiler/LexState$expdesc$U;->b:S

    .line 41
    .line 42
    iput-short v1, v0, Lcom/prineside/luaj/compiler/LexState$expdesc$U;->b:S

    .line 43
    .line 44
    iget-short v1, p1, Lcom/prineside/luaj/compiler/LexState$expdesc$U;->c:S

    .line 45
    .line 46
    iput-short v1, v0, Lcom/prineside/luaj/compiler/LexState$expdesc$U;->c:S

    .line 47
    .line 48
    iget p1, p1, Lcom/prineside/luaj/compiler/LexState$expdesc$U;->e:I

    .line 49
    .line 50
    iput p1, v0, Lcom/prineside/luaj/compiler/LexState$expdesc$U;->e:I

    .line 51
    .line 52
    return-void
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
