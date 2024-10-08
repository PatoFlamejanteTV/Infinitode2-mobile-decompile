.class public final Lcom/google/common/collect/LinkedHashMultimap$c;
.super Lcom/google/common/collect/Sets$k;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/LinkedHashMultimap$d;


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/LinkedHashMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Sets$k<",
        "TV;>;",
        "Lcom/google/common/collect/LinkedHashMultimap$d<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/Object;
    .annotation runtime Lcom/google/common/collect/e2;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public c:[Lcom/google/common/collect/LinkedHashMultimap$b;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/common/collect/LinkedHashMultimap$b<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public d:I

.field public f:I

.field public g:Lcom/google/common/collect/LinkedHashMultimap$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedHashMultimap$d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public h:Lcom/google/common/collect/LinkedHashMultimap$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedHashMultimap$d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic i:Lcom/google/common/collect/LinkedHashMultimap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/LinkedHashMultimap;Ljava/lang/Object;I)V
    .registers 4
    .param p1    # Lcom/google/common/collect/LinkedHashMultimap;
        .annotation runtime Lcom/google/common/collect/e2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$c;->i:Lcom/google/common/collect/LinkedHashMultimap;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/Sets$k;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/google/common/collect/LinkedHashMultimap$c;->d:I

    .line 8
    .line 9
    iput p1, p0, Lcom/google/common/collect/LinkedHashMultimap$c;->f:I

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/common/collect/LinkedHashMultimap$c;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p0, p0, Lcom/google/common/collect/LinkedHashMultimap$c;->g:Lcom/google/common/collect/LinkedHashMultimap$d;

    .line 14
    .line 15
    iput-object p0, p0, Lcom/google/common/collect/LinkedHashMultimap$c;->h:Lcom/google/common/collect/LinkedHashMultimap$d;

    .line 16
    .line 17
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    invoke-static {p3, p1, p2}, Lcom/google/common/collect/g1;->a(ID)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    new-array p1, p1, [Lcom/google/common/collect/LinkedHashMultimap$b;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$c;->c:[Lcom/google/common/collect/LinkedHashMultimap$b;

    .line 26
    .line 27
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
.end method

.method public static synthetic a(Lcom/google/common/collect/LinkedHashMultimap$c;)Lcom/google/common/collect/LinkedHashMultimap$d;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/LinkedHashMultimap$c;->g:Lcom/google/common/collect/LinkedHashMultimap$d;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic b(Lcom/google/common/collect/LinkedHashMultimap$c;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/common/collect/LinkedHashMultimap$c;->f:I

    .line 2
    .line 3
    return p0
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
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .registers 7
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/e2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/g1;->d(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedHashMultimap$c;->i()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    and-int/2addr v1, v0

    .line 10
    iget-object v2, p0, Lcom/google/common/collect/LinkedHashMultimap$c;->c:[Lcom/google/common/collect/LinkedHashMultimap$b;

    .line 11
    .line 12
    aget-object v2, v2, v1

    .line 13
    .line 14
    move-object v3, v2

    .line 15
    :goto_e
    if-eqz v3, :cond_1b

    .line 16
    .line 17
    invoke-virtual {v3, p1, v0}, Lcom/google/common/collect/LinkedHashMultimap$b;->i(Ljava/lang/Object;I)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_18

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_18
    iget-object v3, v3, Lcom/google/common/collect/LinkedHashMultimap$b;->g:Lcom/google/common/collect/LinkedHashMultimap$b;

    .line 26
    .line 27
    goto :goto_e

    .line 28
    :cond_1b
    new-instance v3, Lcom/google/common/collect/LinkedHashMultimap$b;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/google/common/collect/LinkedHashMultimap$c;->b:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {v3, v4, p1, v0, v2}, Lcom/google/common/collect/LinkedHashMultimap$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/collect/LinkedHashMultimap$b;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$c;->h:Lcom/google/common/collect/LinkedHashMultimap$d;

    .line 36
    .line 37
    invoke-static {p1, v3}, Lcom/google/common/collect/LinkedHashMultimap;->access$200(Lcom/google/common/collect/LinkedHashMultimap$d;Lcom/google/common/collect/LinkedHashMultimap$d;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3, p0}, Lcom/google/common/collect/LinkedHashMultimap;->access$200(Lcom/google/common/collect/LinkedHashMultimap$d;Lcom/google/common/collect/LinkedHashMultimap$d;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$c;->i:Lcom/google/common/collect/LinkedHashMultimap;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/google/common/collect/LinkedHashMultimap;->access$300(Lcom/google/common/collect/LinkedHashMultimap;)Lcom/google/common/collect/LinkedHashMultimap$b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/google/common/collect/LinkedHashMultimap$b;->a()Lcom/google/common/collect/LinkedHashMultimap$b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1, v3}, Lcom/google/common/collect/LinkedHashMultimap;->access$400(Lcom/google/common/collect/LinkedHashMultimap$b;Lcom/google/common/collect/LinkedHashMultimap$b;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$c;->i:Lcom/google/common/collect/LinkedHashMultimap;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/google/common/collect/LinkedHashMultimap;->access$300(Lcom/google/common/collect/LinkedHashMultimap;)Lcom/google/common/collect/LinkedHashMultimap$b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v3, p1}, Lcom/google/common/collect/LinkedHashMultimap;->access$400(Lcom/google/common/collect/LinkedHashMultimap$b;Lcom/google/common/collect/LinkedHashMultimap$b;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$c;->c:[Lcom/google/common/collect/LinkedHashMultimap$b;

    .line 66
    .line 67
    aput-object v3, p1, v1

    .line 68
    .line 69
    iget p1, p0, Lcom/google/common/collect/LinkedHashMultimap$c;->d:I

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    add-int/2addr p1, v0

    .line 73
    iput p1, p0, Lcom/google/common/collect/LinkedHashMultimap$c;->d:I

    .line 74
    .line 75
    iget p1, p0, Lcom/google/common/collect/LinkedHashMultimap$c;->f:I

    .line 76
    .line 77
    add-int/2addr p1, v0

    .line 78
    iput p1, p0, Lcom/google/common/collect/LinkedHashMultimap$c;->f:I

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedHashMultimap$c;->j()V

    .line 81
    .line 82
    .line 83
    return v0
.end method

.method public clear()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$c;->c:[Lcom/google/common/collect/LinkedHashMultimap$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/common/collect/LinkedHashMultimap$c;->d:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$c;->g:Lcom/google/common/collect/LinkedHashMultimap$d;

    .line 11
    .line 12
    :goto_b
    if-eq v0, p0, :cond_18

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lcom/google/common/collect/LinkedHashMultimap$b;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/common/collect/LinkedHashMultimap;->access$600(Lcom/google/common/collect/LinkedHashMultimap$b;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/common/collect/LinkedHashMultimap$d;->h()Lcom/google/common/collect/LinkedHashMultimap$d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_b

    .line 25
    :cond_18
    invoke-static {p0, p0}, Lcom/google/common/collect/LinkedHashMultimap;->access$200(Lcom/google/common/collect/LinkedHashMultimap$d;Lcom/google/common/collect/LinkedHashMultimap$d;)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcom/google/common/collect/LinkedHashMultimap$c;->f:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    iput v0, p0, Lcom/google/common/collect/LinkedHashMultimap$c;->f:I

    .line 33
    .line 34
    return-void
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
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/g1;->d(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/common/collect/LinkedHashMultimap$c;->c:[Lcom/google/common/collect/LinkedHashMultimap$b;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedHashMultimap$c;->i()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    and-int/2addr v2, v0

    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    :goto_d
    if-eqz v1, :cond_1a

    .line 15
    .line 16
    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/LinkedHashMultimap$b;->i(Ljava/lang/Object;I)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_17

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_17
    iget-object v1, v1, Lcom/google/common/collect/LinkedHashMultimap$b;->g:Lcom/google/common/collect/LinkedHashMultimap$b;

    .line 25
    .line 26
    goto :goto_d

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    return p1
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
.end method

.method public e()Lcom/google/common/collect/LinkedHashMultimap$d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/LinkedHashMultimap$d<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$c;->h:Lcom/google/common/collect/LinkedHashMultimap$d;

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

.method public f(Lcom/google/common/collect/LinkedHashMultimap$d;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/LinkedHashMultimap$d<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$c;->g:Lcom/google/common/collect/LinkedHashMultimap$d;

    .line 2
    .line 3
    return-void
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
.end method

.method public g(Lcom/google/common/collect/LinkedHashMultimap$d;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/LinkedHashMultimap$d<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$c;->h:Lcom/google/common/collect/LinkedHashMultimap$d;

    .line 2
    .line 3
    return-void
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
.end method

.method public h()Lcom/google/common/collect/LinkedHashMultimap$d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/LinkedHashMultimap$d<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$c;->g:Lcom/google/common/collect/LinkedHashMultimap$d;

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

.method public final i()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$c;->c:[Lcom/google/common/collect/LinkedHashMultimap$b;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    return v0
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

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/LinkedHashMultimap$c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/LinkedHashMultimap$c$a;-><init>(Lcom/google/common/collect/LinkedHashMultimap$c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public final j()V
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/common/collect/LinkedHashMultimap$c;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/LinkedHashMultimap$c;->c:[Lcom/google/common/collect/LinkedHashMultimap$b;

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/g1;->b(IID)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2d

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$c;->c:[Lcom/google/common/collect/LinkedHashMultimap$b;

    .line 15
    .line 16
    array-length v0, v0

    .line 17
    mul-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    new-array v1, v0, [Lcom/google/common/collect/LinkedHashMultimap$b;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/google/common/collect/LinkedHashMultimap$c;->c:[Lcom/google/common/collect/LinkedHashMultimap$b;

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/common/collect/LinkedHashMultimap$c;->g:Lcom/google/common/collect/LinkedHashMultimap$d;

    .line 26
    .line 27
    :goto_1a
    if-eq v2, p0, :cond_2d

    .line 28
    .line 29
    move-object v3, v2

    .line 30
    check-cast v3, Lcom/google/common/collect/LinkedHashMultimap$b;

    .line 31
    .line 32
    iget v4, v3, Lcom/google/common/collect/LinkedHashMultimap$b;->f:I

    .line 33
    .line 34
    and-int/2addr v4, v0

    .line 35
    aget-object v5, v1, v4

    .line 36
    .line 37
    iput-object v5, v3, Lcom/google/common/collect/LinkedHashMultimap$b;->g:Lcom/google/common/collect/LinkedHashMultimap$b;

    .line 38
    .line 39
    aput-object v3, v1, v4

    .line 40
    .line 41
    invoke-interface {v2}, Lcom/google/common/collect/LinkedHashMultimap$d;->h()Lcom/google/common/collect/LinkedHashMultimap$d;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_1a

    .line 46
    :cond_2d
    return-void
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
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 8
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/g1;->d(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedHashMultimap$c;->i()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    and-int/2addr v1, v0

    .line 10
    iget-object v2, p0, Lcom/google/common/collect/LinkedHashMultimap$c;->c:[Lcom/google/common/collect/LinkedHashMultimap$b;

    .line 11
    .line 12
    aget-object v2, v2, v1

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_e
    if-eqz v2, :cond_3b

    .line 16
    .line 17
    invoke-virtual {v2, p1, v0}, Lcom/google/common/collect/LinkedHashMultimap$b;->i(Ljava/lang/Object;I)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_35

    .line 22
    .line 23
    if-nez v3, :cond_1f

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$c;->c:[Lcom/google/common/collect/LinkedHashMultimap$b;

    .line 26
    .line 27
    iget-object v0, v2, Lcom/google/common/collect/LinkedHashMultimap$b;->g:Lcom/google/common/collect/LinkedHashMultimap$b;

    .line 28
    .line 29
    aput-object v0, p1, v1

    .line 30
    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    iget-object p1, v2, Lcom/google/common/collect/LinkedHashMultimap$b;->g:Lcom/google/common/collect/LinkedHashMultimap$b;

    .line 33
    .line 34
    iput-object p1, v3, Lcom/google/common/collect/LinkedHashMultimap$b;->g:Lcom/google/common/collect/LinkedHashMultimap$b;

    .line 35
    .line 36
    :goto_23
    invoke-static {v2}, Lcom/google/common/collect/LinkedHashMultimap;->access$500(Lcom/google/common/collect/LinkedHashMultimap$d;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lcom/google/common/collect/LinkedHashMultimap;->access$600(Lcom/google/common/collect/LinkedHashMultimap$b;)V

    .line 40
    .line 41
    .line 42
    iget p1, p0, Lcom/google/common/collect/LinkedHashMultimap$c;->d:I

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    sub-int/2addr p1, v0

    .line 46
    iput p1, p0, Lcom/google/common/collect/LinkedHashMultimap$c;->d:I

    .line 47
    .line 48
    iget p1, p0, Lcom/google/common/collect/LinkedHashMultimap$c;->f:I

    .line 49
    .line 50
    add-int/2addr p1, v0

    .line 51
    iput p1, p0, Lcom/google/common/collect/LinkedHashMultimap$c;->f:I

    .line 52
    .line 53
    return v0

    .line 54
    :cond_35
    iget-object v3, v2, Lcom/google/common/collect/LinkedHashMultimap$b;->g:Lcom/google/common/collect/LinkedHashMultimap$b;

    .line 55
    .line 56
    move-object v5, v3

    .line 57
    move-object v3, v2

    .line 58
    move-object v2, v5

    .line 59
    goto :goto_e

    .line 60
    :cond_3b
    const/4 p1, 0x0

    .line 61
    return p1
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
.end method

.method public size()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/LinkedHashMultimap$c;->d:I

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
