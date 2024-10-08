.class public final Lcom/google/common/collect/TreeMultiset$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/TreeMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:J

.field public e:I

.field public f:Lcom/google/common/collect/TreeMultiset$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/TreeMultiset$f<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public g:Lcom/google/common/collect/TreeMultiset$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/TreeMultiset$f<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public h:Lcom/google/common/collect/TreeMultiset$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/TreeMultiset$f<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public i:Lcom/google/common/collect/TreeMultiset$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/TreeMultiset$f<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$f;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/google/common/collect/TreeMultiset$f;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/e2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lez p2, :cond_8

    const/4 v1, 0x1

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    .line 2
    :goto_9
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 3
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$f;->a:Ljava/lang/Object;

    .line 4
    iput p2, p0, Lcom/google/common/collect/TreeMultiset$f;->b:I

    int-to-long p1, p2

    .line 5
    iput-wide p1, p0, Lcom/google/common/collect/TreeMultiset$f;->d:J

    .line 6
    iput v0, p0, Lcom/google/common/collect/TreeMultiset$f;->c:I

    .line 7
    iput v0, p0, Lcom/google/common/collect/TreeMultiset$f;->e:I

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$f;->f:Lcom/google/common/collect/TreeMultiset$f;

    .line 9
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$f;->g:Lcom/google/common/collect/TreeMultiset$f;

    return-void
.end method

.method public static M(Lcom/google/common/collect/TreeMultiset$f;)J
    .registers 3
    .param p0    # Lcom/google/common/collect/TreeMultiset$f;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/TreeMultiset$f<",
            "*>;)J"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_5

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    goto :goto_7

    .line 6
    :cond_5
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$f;->d:J

    .line 7
    .line 8
    :goto_7
    return-wide v0
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

.method public static synthetic a(Lcom/google/common/collect/TreeMultiset$f;Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$f;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/TreeMultiset$f;->s(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static synthetic b(Lcom/google/common/collect/TreeMultiset$f;Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$f;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/TreeMultiset$f;->v(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static synthetic c(Lcom/google/common/collect/TreeMultiset$f;)Lcom/google/common/collect/TreeMultiset$f;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$f;->z()Lcom/google/common/collect/TreeMultiset$f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static synthetic d(Lcom/google/common/collect/TreeMultiset$f;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/common/collect/TreeMultiset$f;->b:I

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

.method public static synthetic e(Lcom/google/common/collect/TreeMultiset$f;I)I
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/common/collect/TreeMultiset$f;->b:I

    .line 2
    .line 3
    return p1
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
.end method

.method public static synthetic f(Lcom/google/common/collect/TreeMultiset$f;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$f;->d:J

    .line 2
    .line 3
    return-wide v0
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

.method public static synthetic g(Lcom/google/common/collect/TreeMultiset$f;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/common/collect/TreeMultiset$f;->c:I

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

.method public static synthetic h(Lcom/google/common/collect/TreeMultiset$f;)Lcom/google/common/collect/TreeMultiset$f;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/TreeMultiset$f;->f:Lcom/google/common/collect/TreeMultiset$f;

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

.method public static synthetic i(Lcom/google/common/collect/TreeMultiset$f;Lcom/google/common/collect/TreeMultiset$f;)Lcom/google/common/collect/TreeMultiset$f;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$f;->f:Lcom/google/common/collect/TreeMultiset$f;

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
.end method

.method public static synthetic j(Lcom/google/common/collect/TreeMultiset$f;)Lcom/google/common/collect/TreeMultiset$f;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/TreeMultiset$f;->g:Lcom/google/common/collect/TreeMultiset$f;

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

.method public static synthetic k(Lcom/google/common/collect/TreeMultiset$f;Lcom/google/common/collect/TreeMultiset$f;)Lcom/google/common/collect/TreeMultiset$f;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$f;->g:Lcom/google/common/collect/TreeMultiset$f;

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
.end method

.method public static synthetic l(Lcom/google/common/collect/TreeMultiset$f;)Lcom/google/common/collect/TreeMultiset$f;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$f;->L()Lcom/google/common/collect/TreeMultiset$f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static synthetic m(Lcom/google/common/collect/TreeMultiset$f;Lcom/google/common/collect/TreeMultiset$f;)Lcom/google/common/collect/TreeMultiset$f;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$f;->h:Lcom/google/common/collect/TreeMultiset$f;

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
.end method

.method public static synthetic n(Lcom/google/common/collect/TreeMultiset$f;Lcom/google/common/collect/TreeMultiset$f;)Lcom/google/common/collect/TreeMultiset$f;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$f;->i:Lcom/google/common/collect/TreeMultiset$f;

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
.end method

.method public static y(Lcom/google/common/collect/TreeMultiset$f;)I
    .registers 1
    .param p0    # Lcom/google/common/collect/TreeMultiset$f;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/TreeMultiset$f<",
            "*>;)I"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_6

    .line 5
    :cond_4
    iget p0, p0, Lcom/google/common/collect/TreeMultiset$f;->e:I

    .line 6
    .line 7
    :goto_6
    return p0
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
.method public final A()Lcom/google/common/collect/TreeMultiset$f;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/TreeMultiset$f<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$f;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x2

    .line 6
    if-eq v0, v1, :cond_28

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_e

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$f;->C()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$f;->f:Lcom/google/common/collect/TreeMultiset$f;

    .line 16
    .line 17
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$f;->f:Lcom/google/common/collect/TreeMultiset$f;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$f;->r()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-gez v0, :cond_23

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$f;->f:Lcom/google/common/collect/TreeMultiset$f;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$f;->H()Lcom/google/common/collect/TreeMultiset$f;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$f;->f:Lcom/google/common/collect/TreeMultiset$f;

    .line 35
    .line 36
    :cond_23
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$f;->I()Lcom/google/common/collect/TreeMultiset$f;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_28
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$f;->g:Lcom/google/common/collect/TreeMultiset$f;

    .line 42
    .line 43
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$f;->g:Lcom/google/common/collect/TreeMultiset$f;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$f;->r()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-lez v0, :cond_3d

    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$f;->g:Lcom/google/common/collect/TreeMultiset$f;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$f;->I()Lcom/google/common/collect/TreeMultiset$f;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$f;->g:Lcom/google/common/collect/TreeMultiset$f;

    .line 61
    .line 62
    :cond_3d
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$f;->H()Lcom/google/common/collect/TreeMultiset$f;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
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

.method public final B()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$f;->D()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$f;->C()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final C()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$f;->f:Lcom/google/common/collect/TreeMultiset$f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/TreeMultiset$f;->y(Lcom/google/common/collect/TreeMultiset$f;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$f;->g:Lcom/google/common/collect/TreeMultiset$f;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/common/collect/TreeMultiset$f;->y(Lcom/google/common/collect/TreeMultiset$f;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput v0, p0, Lcom/google/common/collect/TreeMultiset$f;->e:I

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final D()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$f;->f:Lcom/google/common/collect/TreeMultiset$f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/TreeMultiset;->distinctElements(Lcom/google/common/collect/TreeMultiset$f;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$f;->g:Lcom/google/common/collect/TreeMultiset$f;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/common/collect/TreeMultiset;->distinctElements(Lcom/google/common/collect/TreeMultiset$f;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iput v0, p0, Lcom/google/common/collect/TreeMultiset$f;->c:I

    .line 17
    .line 18
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$f;->b:I

    .line 19
    .line 20
    int-to-long v0, v0

    .line 21
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$f;->f:Lcom/google/common/collect/TreeMultiset$f;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/google/common/collect/TreeMultiset$f;->M(Lcom/google/common/collect/TreeMultiset$f;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    add-long/2addr v0, v2

    .line 28
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$f;->g:Lcom/google/common/collect/TreeMultiset$f;

    .line 29
    .line 30
    invoke-static {v2}, Lcom/google/common/collect/TreeMultiset$f;->M(Lcom/google/common/collect/TreeMultiset$f;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    add-long/2addr v0, v2

    .line 35
    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$f;->d:J

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
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public E(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$f;
    .registers 7
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/e2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;I[I)",
            "Lcom/google/common/collect/TreeMultiset$f<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$f;->x()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gez v0, :cond_3a

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$f;->f:Lcom/google/common/collect/TreeMultiset$f;

    .line 13
    .line 14
    if-nez v0, :cond_12

    .line 15
    .line 16
    aput v1, p4, v1

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/TreeMultiset$f;->E(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$f;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$f;->f:Lcom/google/common/collect/TreeMultiset$f;

    .line 24
    .line 25
    aget p1, p4, v1

    .line 26
    .line 27
    if-lez p1, :cond_31

    .line 28
    .line 29
    if-lt p3, p1, :cond_2b

    .line 30
    .line 31
    iget p2, p0, Lcom/google/common/collect/TreeMultiset$f;->c:I

    .line 32
    .line 33
    add-int/lit8 p2, p2, -0x1

    .line 34
    .line 35
    iput p2, p0, Lcom/google/common/collect/TreeMultiset$f;->c:I

    .line 36
    .line 37
    iget-wide p2, p0, Lcom/google/common/collect/TreeMultiset$f;->d:J

    .line 38
    .line 39
    int-to-long v0, p1

    .line 40
    sub-long/2addr p2, v0

    .line 41
    iput-wide p2, p0, Lcom/google/common/collect/TreeMultiset$f;->d:J

    .line 42
    .line 43
    goto :goto_31

    .line 44
    :cond_2b
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$f;->d:J

    .line 45
    .line 46
    int-to-long p2, p3

    .line 47
    sub-long/2addr v0, p2

    .line 48
    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$f;->d:J

    .line 49
    .line 50
    :cond_31
    :goto_31
    if-nez p1, :cond_35

    .line 51
    .line 52
    move-object p1, p0

    .line 53
    goto :goto_39

    .line 54
    :cond_35
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$f;->A()Lcom/google/common/collect/TreeMultiset$f;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_39
    return-object p1

    .line 59
    :cond_3a
    if-lez v0, :cond_67

    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$f;->g:Lcom/google/common/collect/TreeMultiset$f;

    .line 62
    .line 63
    if-nez v0, :cond_43

    .line 64
    .line 65
    aput v1, p4, v1

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_43
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/TreeMultiset$f;->E(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$f;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$f;->g:Lcom/google/common/collect/TreeMultiset$f;

    .line 73
    .line 74
    aget p1, p4, v1

    .line 75
    .line 76
    if-lez p1, :cond_62

    .line 77
    .line 78
    if-lt p3, p1, :cond_5c

    .line 79
    .line 80
    iget p2, p0, Lcom/google/common/collect/TreeMultiset$f;->c:I

    .line 81
    .line 82
    add-int/lit8 p2, p2, -0x1

    .line 83
    .line 84
    iput p2, p0, Lcom/google/common/collect/TreeMultiset$f;->c:I

    .line 85
    .line 86
    iget-wide p2, p0, Lcom/google/common/collect/TreeMultiset$f;->d:J

    .line 87
    .line 88
    int-to-long v0, p1

    .line 89
    sub-long/2addr p2, v0

    .line 90
    iput-wide p2, p0, Lcom/google/common/collect/TreeMultiset$f;->d:J

    .line 91
    .line 92
    goto :goto_62

    .line 93
    :cond_5c
    iget-wide p1, p0, Lcom/google/common/collect/TreeMultiset$f;->d:J

    .line 94
    .line 95
    int-to-long p3, p3

    .line 96
    sub-long/2addr p1, p3

    .line 97
    iput-wide p1, p0, Lcom/google/common/collect/TreeMultiset$f;->d:J

    .line 98
    .line 99
    :cond_62
    :goto_62
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$f;->A()Lcom/google/common/collect/TreeMultiset$f;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_67
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$f;->b:I

    .line 105
    .line 106
    aput p1, p4, v1

    .line 107
    .line 108
    if-lt p3, p1, :cond_72

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$f;->u()Lcom/google/common/collect/TreeMultiset$f;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_72
    sub-int/2addr p1, p3

    .line 116
    iput p1, p0, Lcom/google/common/collect/TreeMultiset$f;->b:I

    .line 117
    .line 118
    iget-wide p1, p0, Lcom/google/common/collect/TreeMultiset$f;->d:J

    .line 119
    .line 120
    int-to-long p3, p3

    .line 121
    sub-long/2addr p1, p3

    .line 122
    iput-wide p1, p0, Lcom/google/common/collect/TreeMultiset$f;->d:J

    .line 123
    .line 124
    return-object p0
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
.end method

.method public final F(Lcom/google/common/collect/TreeMultiset$f;)Lcom/google/common/collect/TreeMultiset$f;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/TreeMultiset$f<",
            "TE;>;)",
            "Lcom/google/common/collect/TreeMultiset$f<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$f;->g:Lcom/google/common/collect/TreeMultiset$f;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/common/collect/TreeMultiset$f;->f:Lcom/google/common/collect/TreeMultiset$f;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    invoke-virtual {v0, p1}, Lcom/google/common/collect/TreeMultiset$f;->F(Lcom/google/common/collect/TreeMultiset$f;)Lcom/google/common/collect/TreeMultiset$f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$f;->g:Lcom/google/common/collect/TreeMultiset$f;

    .line 13
    .line 14
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$f;->c:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iput v0, p0, Lcom/google/common/collect/TreeMultiset$f;->c:I

    .line 19
    .line 20
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$f;->d:J

    .line 21
    .line 22
    iget p1, p1, Lcom/google/common/collect/TreeMultiset$f;->b:I

    .line 23
    .line 24
    int-to-long v2, p1

    .line 25
    sub-long/2addr v0, v2

    .line 26
    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$f;->d:J

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$f;->A()Lcom/google/common/collect/TreeMultiset$f;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
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

.method public final G(Lcom/google/common/collect/TreeMultiset$f;)Lcom/google/common/collect/TreeMultiset$f;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/TreeMultiset$f<",
            "TE;>;)",
            "Lcom/google/common/collect/TreeMultiset$f<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$f;->f:Lcom/google/common/collect/TreeMultiset$f;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/common/collect/TreeMultiset$f;->g:Lcom/google/common/collect/TreeMultiset$f;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    invoke-virtual {v0, p1}, Lcom/google/common/collect/TreeMultiset$f;->G(Lcom/google/common/collect/TreeMultiset$f;)Lcom/google/common/collect/TreeMultiset$f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$f;->f:Lcom/google/common/collect/TreeMultiset$f;

    .line 13
    .line 14
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$f;->c:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iput v0, p0, Lcom/google/common/collect/TreeMultiset$f;->c:I

    .line 19
    .line 20
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$f;->d:J

    .line 21
    .line 22
    iget p1, p1, Lcom/google/common/collect/TreeMultiset$f;->b:I

    .line 23
    .line 24
    int-to-long v2, p1

    .line 25
    sub-long/2addr v0, v2

    .line 26
    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$f;->d:J

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$f;->A()Lcom/google/common/collect/TreeMultiset$f;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
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

.method public final H()Lcom/google/common/collect/TreeMultiset$f;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/TreeMultiset$f<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$f;->g:Lcom/google/common/collect/TreeMultiset$f;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$f;->g:Lcom/google/common/collect/TreeMultiset$f;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/common/collect/TreeMultiset$f;->f:Lcom/google/common/collect/TreeMultiset$f;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/common/collect/TreeMultiset$f;->g:Lcom/google/common/collect/TreeMultiset$f;

    .line 16
    .line 17
    iput-object p0, v0, Lcom/google/common/collect/TreeMultiset$f;->f:Lcom/google/common/collect/TreeMultiset$f;

    .line 18
    .line 19
    iget-wide v1, p0, Lcom/google/common/collect/TreeMultiset$f;->d:J

    .line 20
    .line 21
    iput-wide v1, v0, Lcom/google/common/collect/TreeMultiset$f;->d:J

    .line 22
    .line 23
    iget v1, p0, Lcom/google/common/collect/TreeMultiset$f;->c:I

    .line 24
    .line 25
    iput v1, v0, Lcom/google/common/collect/TreeMultiset$f;->c:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$f;->B()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$f;->C()V

    .line 31
    .line 32
    .line 33
    return-object v0
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
.end method

.method public final I()Lcom/google/common/collect/TreeMultiset$f;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/TreeMultiset$f<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$f;->f:Lcom/google/common/collect/TreeMultiset$f;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$f;->f:Lcom/google/common/collect/TreeMultiset$f;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/common/collect/TreeMultiset$f;->g:Lcom/google/common/collect/TreeMultiset$f;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/common/collect/TreeMultiset$f;->f:Lcom/google/common/collect/TreeMultiset$f;

    .line 16
    .line 17
    iput-object p0, v0, Lcom/google/common/collect/TreeMultiset$f;->g:Lcom/google/common/collect/TreeMultiset$f;

    .line 18
    .line 19
    iget-wide v1, p0, Lcom/google/common/collect/TreeMultiset$f;->d:J

    .line 20
    .line 21
    iput-wide v1, v0, Lcom/google/common/collect/TreeMultiset$f;->d:J

    .line 22
    .line 23
    iget v1, p0, Lcom/google/common/collect/TreeMultiset$f;->c:I

    .line 24
    .line 25
    iput v1, v0, Lcom/google/common/collect/TreeMultiset$f;->c:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$f;->B()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$f;->C()V

    .line 31
    .line 32
    .line 33
    return-object v0
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
.end method

.method public J(Ljava/util/Comparator;Ljava/lang/Object;II[I)Lcom/google/common/collect/TreeMultiset$f;
    .registers 14
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/e2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;II[I)",
            "Lcom/google/common/collect/TreeMultiset$f<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$f;->x()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gez v0, :cond_4b

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$f;->f:Lcom/google/common/collect/TreeMultiset$f;

    .line 13
    .line 14
    if-nez v2, :cond_1b

    .line 15
    .line 16
    aput v1, p5, v1

    .line 17
    .line 18
    if-nez p3, :cond_1a

    .line 19
    .line 20
    if-lez p4, :cond_1a

    .line 21
    .line 22
    invoke-virtual {p0, p2, p4}, Lcom/google/common/collect/TreeMultiset$f;->p(Ljava/lang/Object;I)Lcom/google/common/collect/TreeMultiset$f;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1a
    return-object p0

    .line 28
    :cond_1b
    move-object v3, p1

    .line 29
    move-object v4, p2

    .line 30
    move v5, p3

    .line 31
    move v6, p4

    .line 32
    move-object v7, p5

    .line 33
    invoke-virtual/range {v2 .. v7}, Lcom/google/common/collect/TreeMultiset$f;->J(Ljava/util/Comparator;Ljava/lang/Object;II[I)Lcom/google/common/collect/TreeMultiset$f;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$f;->f:Lcom/google/common/collect/TreeMultiset$f;

    .line 38
    .line 39
    aget p1, p5, v1

    .line 40
    .line 41
    if-ne p1, p3, :cond_46

    .line 42
    .line 43
    if-nez p4, :cond_35

    .line 44
    .line 45
    if-eqz p1, :cond_35

    .line 46
    .line 47
    iget p2, p0, Lcom/google/common/collect/TreeMultiset$f;->c:I

    .line 48
    .line 49
    add-int/lit8 p2, p2, -0x1

    .line 50
    .line 51
    iput p2, p0, Lcom/google/common/collect/TreeMultiset$f;->c:I

    .line 52
    .line 53
    goto :goto_3f

    .line 54
    :cond_35
    if-lez p4, :cond_3f

    .line 55
    .line 56
    if-nez p1, :cond_3f

    .line 57
    .line 58
    iget p2, p0, Lcom/google/common/collect/TreeMultiset$f;->c:I

    .line 59
    .line 60
    add-int/lit8 p2, p2, 0x1

    .line 61
    .line 62
    iput p2, p0, Lcom/google/common/collect/TreeMultiset$f;->c:I

    .line 63
    .line 64
    :cond_3f
    :goto_3f
    iget-wide p2, p0, Lcom/google/common/collect/TreeMultiset$f;->d:J

    .line 65
    .line 66
    sub-int/2addr p4, p1

    .line 67
    int-to-long p4, p4

    .line 68
    add-long/2addr p2, p4

    .line 69
    iput-wide p2, p0, Lcom/google/common/collect/TreeMultiset$f;->d:J

    .line 70
    .line 71
    :cond_46
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$f;->A()Lcom/google/common/collect/TreeMultiset$f;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_4b
    if-lez v0, :cond_8d

    .line 77
    .line 78
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$f;->g:Lcom/google/common/collect/TreeMultiset$f;

    .line 79
    .line 80
    if-nez v2, :cond_5d

    .line 81
    .line 82
    aput v1, p5, v1

    .line 83
    .line 84
    if-nez p3, :cond_5c

    .line 85
    .line 86
    if-lez p4, :cond_5c

    .line 87
    .line 88
    invoke-virtual {p0, p2, p4}, Lcom/google/common/collect/TreeMultiset$f;->q(Ljava/lang/Object;I)Lcom/google/common/collect/TreeMultiset$f;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_5c
    return-object p0

    .line 94
    :cond_5d
    move-object v3, p1

    .line 95
    move-object v4, p2

    .line 96
    move v5, p3

    .line 97
    move v6, p4

    .line 98
    move-object v7, p5

    .line 99
    invoke-virtual/range {v2 .. v7}, Lcom/google/common/collect/TreeMultiset$f;->J(Ljava/util/Comparator;Ljava/lang/Object;II[I)Lcom/google/common/collect/TreeMultiset$f;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$f;->g:Lcom/google/common/collect/TreeMultiset$f;

    .line 104
    .line 105
    aget p1, p5, v1

    .line 106
    .line 107
    if-ne p1, p3, :cond_88

    .line 108
    .line 109
    if-nez p4, :cond_77

    .line 110
    .line 111
    if-eqz p1, :cond_77

    .line 112
    .line 113
    iget p2, p0, Lcom/google/common/collect/TreeMultiset$f;->c:I

    .line 114
    .line 115
    add-int/lit8 p2, p2, -0x1

    .line 116
    .line 117
    iput p2, p0, Lcom/google/common/collect/TreeMultiset$f;->c:I

    .line 118
    .line 119
    goto :goto_81

    .line 120
    :cond_77
    if-lez p4, :cond_81

    .line 121
    .line 122
    if-nez p1, :cond_81

    .line 123
    .line 124
    iget p2, p0, Lcom/google/common/collect/TreeMultiset$f;->c:I

    .line 125
    .line 126
    add-int/lit8 p2, p2, 0x1

    .line 127
    .line 128
    iput p2, p0, Lcom/google/common/collect/TreeMultiset$f;->c:I

    .line 129
    .line 130
    :cond_81
    :goto_81
    iget-wide p2, p0, Lcom/google/common/collect/TreeMultiset$f;->d:J

    .line 131
    .line 132
    sub-int/2addr p4, p1

    .line 133
    int-to-long p4, p4

    .line 134
    add-long/2addr p2, p4

    .line 135
    iput-wide p2, p0, Lcom/google/common/collect/TreeMultiset$f;->d:J

    .line 136
    .line 137
    :cond_88
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$f;->A()Lcom/google/common/collect/TreeMultiset$f;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :cond_8d
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$f;->b:I

    .line 143
    .line 144
    aput p1, p5, v1

    .line 145
    .line 146
    if-ne p3, p1, :cond_a4

    .line 147
    .line 148
    if-nez p4, :cond_9a

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$f;->u()Lcom/google/common/collect/TreeMultiset$f;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :cond_9a
    iget-wide p2, p0, Lcom/google/common/collect/TreeMultiset$f;->d:J

    .line 156
    .line 157
    sub-int p1, p4, p1

    .line 158
    .line 159
    int-to-long v0, p1

    .line 160
    add-long/2addr p2, v0

    .line 161
    iput-wide p2, p0, Lcom/google/common/collect/TreeMultiset$f;->d:J

    .line 162
    .line 163
    iput p4, p0, Lcom/google/common/collect/TreeMultiset$f;->b:I

    .line 164
    .line 165
    :cond_a4
    return-object p0
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
.end method

.method public K(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$f;
    .registers 7
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/e2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;I[I)",
            "Lcom/google/common/collect/TreeMultiset$f<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$f;->x()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gez v0, :cond_47

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$f;->f:Lcom/google/common/collect/TreeMultiset$f;

    .line 13
    .line 14
    if-nez v0, :cond_1a

    .line 15
    .line 16
    aput v1, p4, v1

    .line 17
    .line 18
    if-lez p3, :cond_18

    .line 19
    .line 20
    invoke-virtual {p0, p2, p3}, Lcom/google/common/collect/TreeMultiset$f;->p(Ljava/lang/Object;I)Lcom/google/common/collect/TreeMultiset$f;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move-object p1, p0

    .line 26
    :goto_19
    return-object p1

    .line 27
    :cond_1a
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/TreeMultiset$f;->K(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$f;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$f;->f:Lcom/google/common/collect/TreeMultiset$f;

    .line 32
    .line 33
    if-nez p3, :cond_2d

    .line 34
    .line 35
    aget p1, p4, v1

    .line 36
    .line 37
    if-eqz p1, :cond_2d

    .line 38
    .line 39
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$f;->c:I

    .line 40
    .line 41
    add-int/lit8 p1, p1, -0x1

    .line 42
    .line 43
    iput p1, p0, Lcom/google/common/collect/TreeMultiset$f;->c:I

    .line 44
    .line 45
    goto :goto_39

    .line 46
    :cond_2d
    if-lez p3, :cond_39

    .line 47
    .line 48
    aget p1, p4, v1

    .line 49
    .line 50
    if-nez p1, :cond_39

    .line 51
    .line 52
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$f;->c:I

    .line 53
    .line 54
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    iput p1, p0, Lcom/google/common/collect/TreeMultiset$f;->c:I

    .line 57
    .line 58
    :cond_39
    :goto_39
    iget-wide p1, p0, Lcom/google/common/collect/TreeMultiset$f;->d:J

    .line 59
    .line 60
    aget p4, p4, v1

    .line 61
    .line 62
    sub-int/2addr p3, p4

    .line 63
    int-to-long p3, p3

    .line 64
    add-long/2addr p1, p3

    .line 65
    iput-wide p1, p0, Lcom/google/common/collect/TreeMultiset$f;->d:J

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$f;->A()Lcom/google/common/collect/TreeMultiset$f;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_47
    if-lez v0, :cond_85

    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$f;->g:Lcom/google/common/collect/TreeMultiset$f;

    .line 75
    .line 76
    if-nez v0, :cond_58

    .line 77
    .line 78
    aput v1, p4, v1

    .line 79
    .line 80
    if-lez p3, :cond_56

    .line 81
    .line 82
    invoke-virtual {p0, p2, p3}, Lcom/google/common/collect/TreeMultiset$f;->q(Ljava/lang/Object;I)Lcom/google/common/collect/TreeMultiset$f;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move-object p1, p0

    .line 88
    :goto_57
    return-object p1

    .line 89
    :cond_58
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/TreeMultiset$f;->K(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$f;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$f;->g:Lcom/google/common/collect/TreeMultiset$f;

    .line 94
    .line 95
    if-nez p3, :cond_6b

    .line 96
    .line 97
    aget p1, p4, v1

    .line 98
    .line 99
    if-eqz p1, :cond_6b

    .line 100
    .line 101
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$f;->c:I

    .line 102
    .line 103
    add-int/lit8 p1, p1, -0x1

    .line 104
    .line 105
    iput p1, p0, Lcom/google/common/collect/TreeMultiset$f;->c:I

    .line 106
    .line 107
    goto :goto_77

    .line 108
    :cond_6b
    if-lez p3, :cond_77

    .line 109
    .line 110
    aget p1, p4, v1

    .line 111
    .line 112
    if-nez p1, :cond_77

    .line 113
    .line 114
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$f;->c:I

    .line 115
    .line 116
    add-int/lit8 p1, p1, 0x1

    .line 117
    .line 118
    iput p1, p0, Lcom/google/common/collect/TreeMultiset$f;->c:I

    .line 119
    .line 120
    :cond_77
    :goto_77
    iget-wide p1, p0, Lcom/google/common/collect/TreeMultiset$f;->d:J

    .line 121
    .line 122
    aget p4, p4, v1

    .line 123
    .line 124
    sub-int/2addr p3, p4

    .line 125
    int-to-long p3, p3

    .line 126
    add-long/2addr p1, p3

    .line 127
    iput-wide p1, p0, Lcom/google/common/collect/TreeMultiset$f;->d:J

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$f;->A()Lcom/google/common/collect/TreeMultiset$f;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :cond_85
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$f;->b:I

    .line 135
    .line 136
    aput p1, p4, v1

    .line 137
    .line 138
    if-nez p3, :cond_90

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$f;->u()Lcom/google/common/collect/TreeMultiset$f;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :cond_90
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$f;->d:J

    .line 146
    .line 147
    sub-int p1, p3, p1

    .line 148
    .line 149
    int-to-long p1, p1

    .line 150
    add-long/2addr v0, p1

    .line 151
    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$f;->d:J

    .line 152
    .line 153
    iput p3, p0, Lcom/google/common/collect/TreeMultiset$f;->b:I

    .line 154
    .line 155
    return-object p0
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
.end method

.method public final L()Lcom/google/common/collect/TreeMultiset$f;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/TreeMultiset$f<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$f;->i:Lcom/google/common/collect/TreeMultiset$f;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public o(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$f;
    .registers 12
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/e2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;I[I)",
            "Lcom/google/common/collect/TreeMultiset$f<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$f;->x()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-gez v0, :cond_39

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$f;->f:Lcom/google/common/collect/TreeMultiset$f;

    .line 14
    .line 15
    if-nez v0, :cond_17

    .line 16
    .line 17
    aput v2, p4, v2

    .line 18
    .line 19
    invoke-virtual {p0, p2, p3}, Lcom/google/common/collect/TreeMultiset$f;->p(Ljava/lang/Object;I)Lcom/google/common/collect/TreeMultiset$f;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_17
    iget v3, v0, Lcom/google/common/collect/TreeMultiset$f;->e:I

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/TreeMultiset$f;->o(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$f;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$f;->f:Lcom/google/common/collect/TreeMultiset$f;

    .line 31
    .line 32
    aget p2, p4, v2

    .line 33
    .line 34
    if-nez p2, :cond_28

    .line 35
    .line 36
    iget p2, p0, Lcom/google/common/collect/TreeMultiset$f;->c:I

    .line 37
    .line 38
    add-int/2addr p2, v1

    .line 39
    iput p2, p0, Lcom/google/common/collect/TreeMultiset$f;->c:I

    .line 40
    .line 41
    :cond_28
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$f;->d:J

    .line 42
    .line 43
    int-to-long p2, p3

    .line 44
    add-long/2addr v0, p2

    .line 45
    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$f;->d:J

    .line 46
    .line 47
    iget p1, p1, Lcom/google/common/collect/TreeMultiset$f;->e:I

    .line 48
    .line 49
    if-ne p1, v3, :cond_34

    .line 50
    .line 51
    move-object p1, p0

    .line 52
    goto :goto_38

    .line 53
    :cond_34
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$f;->A()Lcom/google/common/collect/TreeMultiset$f;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_38
    return-object p1

    .line 58
    :cond_39
    if-lez v0, :cond_68

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$f;->g:Lcom/google/common/collect/TreeMultiset$f;

    .line 61
    .line 62
    if-nez v0, :cond_46

    .line 63
    .line 64
    aput v2, p4, v2

    .line 65
    .line 66
    invoke-virtual {p0, p2, p3}, Lcom/google/common/collect/TreeMultiset$f;->q(Ljava/lang/Object;I)Lcom/google/common/collect/TreeMultiset$f;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_46
    iget v3, v0, Lcom/google/common/collect/TreeMultiset$f;->e:I

    .line 72
    .line 73
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/TreeMultiset$f;->o(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$f;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$f;->g:Lcom/google/common/collect/TreeMultiset$f;

    .line 78
    .line 79
    aget p2, p4, v2

    .line 80
    .line 81
    if-nez p2, :cond_57

    .line 82
    .line 83
    iget p2, p0, Lcom/google/common/collect/TreeMultiset$f;->c:I

    .line 84
    .line 85
    add-int/2addr p2, v1

    .line 86
    iput p2, p0, Lcom/google/common/collect/TreeMultiset$f;->c:I

    .line 87
    .line 88
    :cond_57
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$f;->d:J

    .line 89
    .line 90
    int-to-long p2, p3

    .line 91
    add-long/2addr v0, p2

    .line 92
    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$f;->d:J

    .line 93
    .line 94
    iget p1, p1, Lcom/google/common/collect/TreeMultiset$f;->e:I

    .line 95
    .line 96
    if-ne p1, v3, :cond_63

    .line 97
    .line 98
    move-object p1, p0

    .line 99
    goto :goto_67

    .line 100
    :cond_63
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$f;->A()Lcom/google/common/collect/TreeMultiset$f;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_67
    return-object p1

    .line 105
    :cond_68
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$f;->b:I

    .line 106
    .line 107
    aput p1, p4, v2

    .line 108
    .line 109
    int-to-long p1, p1

    .line 110
    int-to-long v3, p3

    .line 111
    add-long/2addr p1, v3

    .line 112
    const-wide/32 v5, 0x7fffffff

    .line 113
    .line 114
    .line 115
    cmp-long p4, p1, v5

    .line 116
    .line 117
    if-gtz p4, :cond_77

    .line 118
    .line 119
    goto :goto_78

    .line 120
    :cond_77
    const/4 v1, 0x0

    .line 121
    :goto_78
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 122
    .line 123
    .line 124
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$f;->b:I

    .line 125
    .line 126
    add-int/2addr p1, p3

    .line 127
    iput p1, p0, Lcom/google/common/collect/TreeMultiset$f;->b:I

    .line 128
    .line 129
    iget-wide p1, p0, Lcom/google/common/collect/TreeMultiset$f;->d:J

    .line 130
    .line 131
    add-long/2addr p1, v3

    .line 132
    iput-wide p1, p0, Lcom/google/common/collect/TreeMultiset$f;->d:J

    .line 133
    .line 134
    return-object p0
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
.end method

.method public final p(Ljava/lang/Object;I)Lcom/google/common/collect/TreeMultiset$f;
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/e2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)",
            "Lcom/google/common/collect/TreeMultiset$f<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/TreeMultiset$f;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/TreeMultiset$f;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$f;->f:Lcom/google/common/collect/TreeMultiset$f;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$f;->z()Lcom/google/common/collect/TreeMultiset$f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$f;->f:Lcom/google/common/collect/TreeMultiset$f;

    .line 13
    .line 14
    invoke-static {p1, v0, p0}, Lcom/google/common/collect/TreeMultiset;->access$1800(Lcom/google/common/collect/TreeMultiset$f;Lcom/google/common/collect/TreeMultiset$f;Lcom/google/common/collect/TreeMultiset$f;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$f;->e:I

    .line 19
    .line 20
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lcom/google/common/collect/TreeMultiset$f;->e:I

    .line 25
    .line 26
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$f;->c:I

    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    iput p1, p0, Lcom/google/common/collect/TreeMultiset$f;->c:I

    .line 31
    .line 32
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$f;->d:J

    .line 33
    .line 34
    int-to-long p1, p2

    .line 35
    add-long/2addr v0, p1

    .line 36
    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$f;->d:J

    .line 37
    .line 38
    return-object p0
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
.end method

.method public final q(Ljava/lang/Object;I)Lcom/google/common/collect/TreeMultiset$f;
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/e2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)",
            "Lcom/google/common/collect/TreeMultiset$f<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/TreeMultiset$f;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/TreeMultiset$f;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$f;->g:Lcom/google/common/collect/TreeMultiset$f;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$f;->L()Lcom/google/common/collect/TreeMultiset$f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p0, v0, p1}, Lcom/google/common/collect/TreeMultiset;->access$1800(Lcom/google/common/collect/TreeMultiset$f;Lcom/google/common/collect/TreeMultiset$f;Lcom/google/common/collect/TreeMultiset$f;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$f;->e:I

    .line 17
    .line 18
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/google/common/collect/TreeMultiset$f;->e:I

    .line 23
    .line 24
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$f;->c:I

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    iput p1, p0, Lcom/google/common/collect/TreeMultiset$f;->c:I

    .line 29
    .line 30
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$f;->d:J

    .line 31
    .line 32
    int-to-long p1, p2

    .line 33
    add-long/2addr v0, p1

    .line 34
    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$f;->d:J

    .line 35
    .line 36
    return-object p0
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
.end method

.method public final r()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$f;->f:Lcom/google/common/collect/TreeMultiset$f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/TreeMultiset$f;->y(Lcom/google/common/collect/TreeMultiset$f;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$f;->g:Lcom/google/common/collect/TreeMultiset$f;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/common/collect/TreeMultiset$f;->y(Lcom/google/common/collect/TreeMultiset$f;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
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

.method public final s(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$f;
    .registers 4
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/e2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;)",
            "Lcom/google/common/collect/TreeMultiset$f<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$f;->x()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gez v0, :cond_1b

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$f;->f:Lcom/google/common/collect/TreeMultiset$f;

    .line 12
    .line 13
    if-nez v0, :cond_10

    .line 14
    .line 15
    move-object p1, p0

    .line 16
    goto :goto_1a

    .line 17
    :cond_10
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/TreeMultiset$f;->s(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$f;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, p0}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/google/common/collect/TreeMultiset$f;

    .line 26
    .line 27
    :goto_1a
    return-object p1

    .line 28
    :cond_1b
    if-nez v0, :cond_1e

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$f;->g:Lcom/google/common/collect/TreeMultiset$f;

    .line 32
    .line 33
    if-nez v0, :cond_24

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    goto :goto_28

    .line 37
    :cond_24
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/TreeMultiset$f;->s(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$f;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_28
    return-object p1
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public t(Ljava/util/Comparator;Ljava/lang/Object;)I
    .registers 5
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/e2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$f;->x()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gez v0, :cond_15

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$f;->f:Lcom/google/common/collect/TreeMultiset$f;

    .line 13
    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/TreeMultiset$f;->t(Ljava/util/Comparator;Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_14
    return v1

    .line 22
    :cond_15
    if-lez v0, :cond_21

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$f;->g:Lcom/google/common/collect/TreeMultiset$f;

    .line 25
    .line 26
    if-nez v0, :cond_1c

    .line 27
    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/TreeMultiset$f;->t(Ljava/util/Comparator;Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_20
    return v1

    .line 34
    :cond_21
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$f;->b:I

    .line 35
    .line 36
    return p1
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
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$f;->x()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$f;->w()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lcom/google/common/collect/Multisets;->immutableEntry(Ljava/lang/Object;I)Lcom/google/common/collect/Multiset$Entry;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/google/common/collect/Multiset$Entry;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final u()Lcom/google/common/collect/TreeMultiset$f;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/TreeMultiset$f<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$f;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/google/common/collect/TreeMultiset$f;->b:I

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$f;->z()Lcom/google/common/collect/TreeMultiset$f;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$f;->L()Lcom/google/common/collect/TreeMultiset$f;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v1, v2}, Lcom/google/common/collect/TreeMultiset;->access$1900(Lcom/google/common/collect/TreeMultiset$f;Lcom/google/common/collect/TreeMultiset$f;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$f;->f:Lcom/google/common/collect/TreeMultiset$f;

    .line 18
    .line 19
    if-nez v1, :cond_17

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$f;->g:Lcom/google/common/collect/TreeMultiset$f;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_17
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$f;->g:Lcom/google/common/collect/TreeMultiset$f;

    .line 25
    .line 26
    if-nez v2, :cond_1c

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1c
    iget v1, v1, Lcom/google/common/collect/TreeMultiset$f;->e:I

    .line 30
    .line 31
    iget v2, v2, Lcom/google/common/collect/TreeMultiset$f;->e:I

    .line 32
    .line 33
    if-lt v1, v2, :cond_43

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$f;->z()Lcom/google/common/collect/TreeMultiset$f;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$f;->f:Lcom/google/common/collect/TreeMultiset$f;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lcom/google/common/collect/TreeMultiset$f;->F(Lcom/google/common/collect/TreeMultiset$f;)Lcom/google/common/collect/TreeMultiset$f;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, v1, Lcom/google/common/collect/TreeMultiset$f;->f:Lcom/google/common/collect/TreeMultiset$f;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$f;->g:Lcom/google/common/collect/TreeMultiset$f;

    .line 48
    .line 49
    iput-object v2, v1, Lcom/google/common/collect/TreeMultiset$f;->g:Lcom/google/common/collect/TreeMultiset$f;

    .line 50
    .line 51
    iget v2, p0, Lcom/google/common/collect/TreeMultiset$f;->c:I

    .line 52
    .line 53
    add-int/lit8 v2, v2, -0x1

    .line 54
    .line 55
    iput v2, v1, Lcom/google/common/collect/TreeMultiset$f;->c:I

    .line 56
    .line 57
    iget-wide v2, p0, Lcom/google/common/collect/TreeMultiset$f;->d:J

    .line 58
    .line 59
    int-to-long v4, v0

    .line 60
    sub-long/2addr v2, v4

    .line 61
    iput-wide v2, v1, Lcom/google/common/collect/TreeMultiset$f;->d:J

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/google/common/collect/TreeMultiset$f;->A()Lcom/google/common/collect/TreeMultiset$f;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_43
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$f;->L()Lcom/google/common/collect/TreeMultiset$f;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$f;->g:Lcom/google/common/collect/TreeMultiset$f;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Lcom/google/common/collect/TreeMultiset$f;->G(Lcom/google/common/collect/TreeMultiset$f;)Lcom/google/common/collect/TreeMultiset$f;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-object v2, v1, Lcom/google/common/collect/TreeMultiset$f;->g:Lcom/google/common/collect/TreeMultiset$f;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$f;->f:Lcom/google/common/collect/TreeMultiset$f;

    .line 81
    .line 82
    iput-object v2, v1, Lcom/google/common/collect/TreeMultiset$f;->f:Lcom/google/common/collect/TreeMultiset$f;

    .line 83
    .line 84
    iget v2, p0, Lcom/google/common/collect/TreeMultiset$f;->c:I

    .line 85
    .line 86
    add-int/lit8 v2, v2, -0x1

    .line 87
    .line 88
    iput v2, v1, Lcom/google/common/collect/TreeMultiset$f;->c:I

    .line 89
    .line 90
    iget-wide v2, p0, Lcom/google/common/collect/TreeMultiset$f;->d:J

    .line 91
    .line 92
    int-to-long v4, v0

    .line 93
    sub-long/2addr v2, v4

    .line 94
    iput-wide v2, v1, Lcom/google/common/collect/TreeMultiset$f;->d:J

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/google/common/collect/TreeMultiset$f;->A()Lcom/google/common/collect/TreeMultiset$f;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
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
.end method

.method public final v(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$f;
    .registers 4
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/e2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;)",
            "Lcom/google/common/collect/TreeMultiset$f<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$f;->x()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_1b

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$f;->g:Lcom/google/common/collect/TreeMultiset$f;

    .line 12
    .line 13
    if-nez v0, :cond_10

    .line 14
    .line 15
    move-object p1, p0

    .line 16
    goto :goto_1a

    .line 17
    :cond_10
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/TreeMultiset$f;->v(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$f;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, p0}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/google/common/collect/TreeMultiset$f;

    .line 26
    .line 27
    :goto_1a
    return-object p1

    .line 28
    :cond_1b
    if-nez v0, :cond_1e

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$f;->f:Lcom/google/common/collect/TreeMultiset$f;

    .line 32
    .line 33
    if-nez v0, :cond_24

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    goto :goto_28

    .line 37
    :cond_24
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/TreeMultiset$f;->v(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$f;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_28
    return-object p1
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public w()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$f;->b:I

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

.method public x()Ljava/lang/Object;
    .registers 2
    .annotation runtime Lcom/google/common/collect/e2;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/z1;->a(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final z()Lcom/google/common/collect/TreeMultiset$f;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/TreeMultiset$f<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$f;->h:Lcom/google/common/collect/TreeMultiset$f;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

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
