.class public final Lcom/applovin/exoplayer2/common/base/Splitter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/common/base/Splitter$e;,
        Lcom/applovin/exoplayer2/common/base/Splitter$d;
    }
.end annotation


# instance fields
.field private final limit:I

.field private final omitEmptyStrings:Z

.field private final strategy:Lcom/applovin/exoplayer2/common/base/Splitter$e;

.field private final trimmer:Lcom/applovin/exoplayer2/common/base/CharMatcher;


# direct methods
.method private constructor <init>(Lcom/applovin/exoplayer2/common/base/Splitter$e;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->none()Lcom/applovin/exoplayer2/common/base/CharMatcher;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/applovin/exoplayer2/common/base/Splitter;-><init>(Lcom/applovin/exoplayer2/common/base/Splitter$e;ZLcom/applovin/exoplayer2/common/base/CharMatcher;I)V

    return-void
.end method

.method private constructor <init>(Lcom/applovin/exoplayer2/common/base/Splitter$e;ZLcom/applovin/exoplayer2/common/base/CharMatcher;I)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/applovin/exoplayer2/common/base/Splitter;->strategy:Lcom/applovin/exoplayer2/common/base/Splitter$e;

    .line 4
    iput-boolean p2, p0, Lcom/applovin/exoplayer2/common/base/Splitter;->omitEmptyStrings:Z

    .line 5
    iput-object p3, p0, Lcom/applovin/exoplayer2/common/base/Splitter;->trimmer:Lcom/applovin/exoplayer2/common/base/CharMatcher;

    .line 6
    iput p4, p0, Lcom/applovin/exoplayer2/common/base/Splitter;->limit:I

    return-void
.end method

.method public static synthetic access$000(Lcom/applovin/exoplayer2/common/base/Splitter;)Lcom/applovin/exoplayer2/common/base/CharMatcher;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/common/base/Splitter;->trimmer:Lcom/applovin/exoplayer2/common/base/CharMatcher;

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
    .line 27
    .line 28
    .line 29
.end method

.method public static synthetic access$100(Lcom/applovin/exoplayer2/common/base/Splitter;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/applovin/exoplayer2/common/base/Splitter;->omitEmptyStrings:Z

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
    .line 27
    .line 28
    .line 29
.end method

.method public static synthetic access$200(Lcom/applovin/exoplayer2/common/base/Splitter;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/applovin/exoplayer2/common/base/Splitter;->limit:I

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
    .line 27
    .line 28
    .line 29
.end method

.method public static fixedLength(I)Lcom/applovin/exoplayer2/common/base/Splitter;
    .registers 3

    .line 1
    if-lez p0, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    :goto_5
    const-string v1, "The length may not be less than 1"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/applovin/exoplayer2/common/base/Splitter;

    .line 12
    .line 13
    new-instance v1, Lcom/applovin/exoplayer2/common/base/Splitter$c;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/applovin/exoplayer2/common/base/Splitter$c;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/common/base/Splitter;-><init>(Lcom/applovin/exoplayer2/common/base/Splitter$e;)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static on(C)Lcom/applovin/exoplayer2/common/base/Splitter;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->is(C)Lcom/applovin/exoplayer2/common/base/CharMatcher;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/exoplayer2/common/base/Splitter;->on(Lcom/applovin/exoplayer2/common/base/CharMatcher;)Lcom/applovin/exoplayer2/common/base/Splitter;

    move-result-object p0

    return-object p0
.end method

.method public static on(Lcom/applovin/exoplayer2/common/base/CharMatcher;)Lcom/applovin/exoplayer2/common/base/Splitter;
    .registers 3

    .line 2
    invoke-static {p0}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/applovin/exoplayer2/common/base/Splitter;

    new-instance v1, Lcom/applovin/exoplayer2/common/base/Splitter$a;

    invoke-direct {v1, p0}, Lcom/applovin/exoplayer2/common/base/Splitter$a;-><init>(Lcom/applovin/exoplayer2/common/base/CharMatcher;)V

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/common/base/Splitter;-><init>(Lcom/applovin/exoplayer2/common/base/Splitter$e;)V

    return-object v0
.end method

.method public static on(Ljava/lang/String;)Lcom/applovin/exoplayer2/common/base/Splitter;
    .registers 5

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    const-string v3, "The separator may not be the empty string."

    invoke-static {v0, v3}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v1, :cond_1f

    .line 6
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lcom/applovin/exoplayer2/common/base/Splitter;->on(C)Lcom/applovin/exoplayer2/common/base/Splitter;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1f
    new-instance v0, Lcom/applovin/exoplayer2/common/base/Splitter;

    new-instance v1, Lcom/applovin/exoplayer2/common/base/Splitter$b;

    invoke-direct {v1, p0}, Lcom/applovin/exoplayer2/common/base/Splitter$b;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/common/base/Splitter;-><init>(Lcom/applovin/exoplayer2/common/base/Splitter$e;)V

    return-object v0
.end method

.method private splittingIterator(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/base/Splitter;->strategy:Lcom/applovin/exoplayer2/common/base/Splitter$e;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lcom/applovin/exoplayer2/common/base/Splitter$e;->a(Lcom/applovin/exoplayer2/common/base/Splitter;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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


# virtual methods
.method public limit(I)Lcom/applovin/exoplayer2/common/base/Splitter;
    .registers 6

    .line 1
    if-lez p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    :goto_5
    const-string v1, "must be greater than zero: %s"

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/applovin/exoplayer2/common/base/Splitter;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/applovin/exoplayer2/common/base/Splitter;->strategy:Lcom/applovin/exoplayer2/common/base/Splitter$e;

    .line 14
    .line 15
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/common/base/Splitter;->omitEmptyStrings:Z

    .line 16
    .line 17
    iget-object v3, p0, Lcom/applovin/exoplayer2/common/base/Splitter;->trimmer:Lcom/applovin/exoplayer2/common/base/CharMatcher;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/applovin/exoplayer2/common/base/Splitter;-><init>(Lcom/applovin/exoplayer2/common/base/Splitter$e;ZLcom/applovin/exoplayer2/common/base/CharMatcher;I)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public omitEmptyStrings()Lcom/applovin/exoplayer2/common/base/Splitter;
    .registers 6

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/common/base/Splitter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/exoplayer2/common/base/Splitter;->strategy:Lcom/applovin/exoplayer2/common/base/Splitter$e;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/applovin/exoplayer2/common/base/Splitter;->trimmer:Lcom/applovin/exoplayer2/common/base/CharMatcher;

    .line 6
    .line 7
    iget v3, p0, Lcom/applovin/exoplayer2/common/base/Splitter;->limit:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/applovin/exoplayer2/common/base/Splitter;-><init>(Lcom/applovin/exoplayer2/common/base/Splitter$e;ZLcom/applovin/exoplayer2/common/base/CharMatcher;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
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
.end method

.method public splitToList(Ljava/lang/CharSequence;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/common/base/Splitter;->splittingIterator(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1c

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_c

    .line 29
    :cond_1c
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
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
.end method

.method public trimResults()Lcom/applovin/exoplayer2/common/base/Splitter;
    .registers 2

    .line 1
    invoke-static {}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->whitespace()Lcom/applovin/exoplayer2/common/base/CharMatcher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/common/base/Splitter;->trimResults(Lcom/applovin/exoplayer2/common/base/CharMatcher;)Lcom/applovin/exoplayer2/common/base/Splitter;

    move-result-object v0

    return-object v0
.end method

.method public trimResults(Lcom/applovin/exoplayer2/common/base/CharMatcher;)Lcom/applovin/exoplayer2/common/base/Splitter;
    .registers 6

    .line 2
    invoke-static {p1}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/applovin/exoplayer2/common/base/Splitter;

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/base/Splitter;->strategy:Lcom/applovin/exoplayer2/common/base/Splitter$e;

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/common/base/Splitter;->omitEmptyStrings:Z

    iget v3, p0, Lcom/applovin/exoplayer2/common/base/Splitter;->limit:I

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/applovin/exoplayer2/common/base/Splitter;-><init>(Lcom/applovin/exoplayer2/common/base/Splitter$e;ZLcom/applovin/exoplayer2/common/base/CharMatcher;I)V

    return-object v0
.end method
