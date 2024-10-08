.class public Lcom/android/dx/merge/DexMerger$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/merge/DexMerger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(Lcom/android/dx/merge/DexMerger;)V
    .registers 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x70

    .line 7
    iput v0, p0, Lcom/android/dx/merge/DexMerger$k;->a:I

    .line 8
    invoke-static {p1}, Lcom/android/dx/merge/DexMerger;->access$2000(Lcom/android/dx/merge/DexMerger;)Lcom/android/dex/Dex$Section;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dex/Dex$Section;->used()I

    move-result v0

    iput v0, p0, Lcom/android/dx/merge/DexMerger$k;->a:I

    .line 9
    invoke-static {p1}, Lcom/android/dx/merge/DexMerger;->access$1700(Lcom/android/dx/merge/DexMerger;)Lcom/android/dex/Dex$Section;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dex/Dex$Section;->used()I

    move-result v0

    iput v0, p0, Lcom/android/dx/merge/DexMerger$k;->b:I

    .line 10
    invoke-static {p1}, Lcom/android/dx/merge/DexMerger;->access$2100(Lcom/android/dx/merge/DexMerger;)Lcom/android/dex/Dex$Section;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dex/Dex$Section;->used()I

    move-result v0

    iput v0, p0, Lcom/android/dx/merge/DexMerger$k;->c:I

    .line 11
    invoke-static {p1}, Lcom/android/dx/merge/DexMerger;->access$1800(Lcom/android/dx/merge/DexMerger;)Lcom/android/dex/Dex$Section;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dex/Dex$Section;->used()I

    move-result v0

    iput v0, p0, Lcom/android/dx/merge/DexMerger$k;->d:I

    .line 12
    invoke-static {p1}, Lcom/android/dx/merge/DexMerger;->access$2200(Lcom/android/dx/merge/DexMerger;)Lcom/android/dex/Dex$Section;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dex/Dex$Section;->used()I

    move-result v0

    iput v0, p0, Lcom/android/dx/merge/DexMerger$k;->e:I

    .line 13
    invoke-static {p1}, Lcom/android/dx/merge/DexMerger;->access$2300(Lcom/android/dx/merge/DexMerger;)Lcom/android/dex/Dex$Section;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dex/Dex$Section;->used()I

    move-result v0

    iput v0, p0, Lcom/android/dx/merge/DexMerger$k;->f:I

    .line 14
    invoke-static {p1}, Lcom/android/dx/merge/DexMerger;->access$1600(Lcom/android/dx/merge/DexMerger;)Lcom/android/dex/Dex$Section;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dex/Dex$Section;->used()I

    move-result v0

    iput v0, p0, Lcom/android/dx/merge/DexMerger$k;->g:I

    .line 15
    invoke-static {p1}, Lcom/android/dx/merge/DexMerger;->access$2400(Lcom/android/dx/merge/DexMerger;)Lcom/android/dex/Dex$Section;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dex/Dex$Section;->used()I

    move-result v0

    iput v0, p0, Lcom/android/dx/merge/DexMerger$k;->h:I

    .line 16
    invoke-static {p1}, Lcom/android/dx/merge/DexMerger;->access$2500(Lcom/android/dx/merge/DexMerger;)Lcom/android/dex/Dex$Section;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dex/Dex$Section;->used()I

    move-result v0

    iput v0, p0, Lcom/android/dx/merge/DexMerger$k;->i:I

    .line 17
    invoke-static {p1}, Lcom/android/dx/merge/DexMerger;->access$2600(Lcom/android/dx/merge/DexMerger;)Lcom/android/dex/Dex$Section;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dex/Dex$Section;->used()I

    move-result v0

    iput v0, p0, Lcom/android/dx/merge/DexMerger$k;->j:I

    .line 18
    invoke-static {p1}, Lcom/android/dx/merge/DexMerger;->access$2700(Lcom/android/dx/merge/DexMerger;)Lcom/android/dex/Dex$Section;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dex/Dex$Section;->used()I

    move-result v0

    iput v0, p0, Lcom/android/dx/merge/DexMerger$k;->k:I

    .line 19
    invoke-static {p1}, Lcom/android/dx/merge/DexMerger;->access$2800(Lcom/android/dx/merge/DexMerger;)Lcom/android/dex/Dex$Section;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dex/Dex$Section;->used()I

    move-result v0

    iput v0, p0, Lcom/android/dx/merge/DexMerger$k;->l:I

    .line 20
    invoke-static {p1}, Lcom/android/dx/merge/DexMerger;->access$1900(Lcom/android/dx/merge/DexMerger;)Lcom/android/dex/Dex$Section;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->used()I

    move-result p1

    iput p1, p0, Lcom/android/dx/merge/DexMerger$k;->m:I

    .line 21
    invoke-virtual {p0}, Lcom/android/dx/merge/DexMerger$k;->o()V

    return-void
.end method

.method public constructor <init>([Lcom/android/dex/Dex;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x70

    .line 2
    iput v0, p0, Lcom/android/dx/merge/DexMerger$k;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_9
    array-length v2, p1

    if-ge v1, v2, :cond_18

    .line 4
    aget-object v2, p1, v1

    invoke-virtual {v2}, Lcom/android/dex/Dex;->getTableOfContents()Lcom/android/dex/TableOfContents;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lcom/android/dx/merge/DexMerger$k;->p(Lcom/android/dex/TableOfContents;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 5
    :cond_18
    invoke-virtual {p0}, Lcom/android/dx/merge/DexMerger$k;->o()V

    return-void
.end method

.method public static synthetic a(Lcom/android/dx/merge/DexMerger$k;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/android/dx/merge/DexMerger$k;->a:I

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

.method public static synthetic b(Lcom/android/dx/merge/DexMerger$k;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/android/dx/merge/DexMerger$k;->b:I

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

.method public static synthetic c(Lcom/android/dx/merge/DexMerger$k;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/android/dx/merge/DexMerger$k;->m:I

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

.method public static synthetic d(Lcom/android/dx/merge/DexMerger$k;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/android/dx/merge/DexMerger$k;->i:I

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

.method public static synthetic e(Lcom/android/dx/merge/DexMerger$k;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/android/dx/merge/DexMerger$k;->j:I

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

.method public static synthetic f(Lcom/android/dx/merge/DexMerger$k;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/android/dx/merge/DexMerger$k;->c:I

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

.method public static synthetic g(Lcom/android/dx/merge/DexMerger$k;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/android/dx/merge/DexMerger$k;->d:I

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

.method public static synthetic h(Lcom/android/dx/merge/DexMerger$k;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/android/dx/merge/DexMerger$k;->l:I

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

.method public static synthetic i(Lcom/android/dx/merge/DexMerger$k;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/android/dx/merge/DexMerger$k;->k:I

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

.method public static synthetic j(Lcom/android/dx/merge/DexMerger$k;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/android/dx/merge/DexMerger$k;->e:I

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

.method public static synthetic k(Lcom/android/dx/merge/DexMerger$k;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/android/dx/merge/DexMerger$k;->f:I

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

.method public static synthetic l(Lcom/android/dx/merge/DexMerger$k;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/android/dx/merge/DexMerger$k;->g:I

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

.method public static synthetic m(Lcom/android/dx/merge/DexMerger$k;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/android/dx/merge/DexMerger$k;->h:I

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

.method public static n(I)I
    .registers 1

    .line 1
    add-int/lit8 p0, p0, 0x3

    and-int/lit8 p0, p0, -0x4

    return p0
.end method


# virtual methods
.method public final o()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/android/dx/merge/DexMerger$k;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/dx/merge/DexMerger$k;->n(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/android/dx/merge/DexMerger$k;->a:I

    .line 8
    .line 9
    iget v0, p0, Lcom/android/dx/merge/DexMerger$k;->b:I

    .line 10
    .line 11
    invoke-static {v0}, Lcom/android/dx/merge/DexMerger$k;->n(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/android/dx/merge/DexMerger$k;->b:I

    .line 16
    .line 17
    iget v0, p0, Lcom/android/dx/merge/DexMerger$k;->c:I

    .line 18
    .line 19
    invoke-static {v0}, Lcom/android/dx/merge/DexMerger$k;->n(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/android/dx/merge/DexMerger$k;->c:I

    .line 24
    .line 25
    iget v0, p0, Lcom/android/dx/merge/DexMerger$k;->d:I

    .line 26
    .line 27
    invoke-static {v0}, Lcom/android/dx/merge/DexMerger$k;->n(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/android/dx/merge/DexMerger$k;->d:I

    .line 32
    .line 33
    iget v0, p0, Lcom/android/dx/merge/DexMerger$k;->e:I

    .line 34
    .line 35
    invoke-static {v0}, Lcom/android/dx/merge/DexMerger$k;->n(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/android/dx/merge/DexMerger$k;->e:I

    .line 40
    .line 41
    iget v0, p0, Lcom/android/dx/merge/DexMerger$k;->f:I

    .line 42
    .line 43
    invoke-static {v0}, Lcom/android/dx/merge/DexMerger$k;->n(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/android/dx/merge/DexMerger$k;->f:I

    .line 48
    .line 49
    iget v0, p0, Lcom/android/dx/merge/DexMerger$k;->g:I

    .line 50
    .line 51
    invoke-static {v0}, Lcom/android/dx/merge/DexMerger$k;->n(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lcom/android/dx/merge/DexMerger$k;->g:I

    .line 56
    .line 57
    iget v0, p0, Lcom/android/dx/merge/DexMerger$k;->h:I

    .line 58
    .line 59
    invoke-static {v0}, Lcom/android/dx/merge/DexMerger$k;->n(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, Lcom/android/dx/merge/DexMerger$k;->h:I

    .line 64
    .line 65
    iget v0, p0, Lcom/android/dx/merge/DexMerger$k;->i:I

    .line 66
    .line 67
    invoke-static {v0}, Lcom/android/dx/merge/DexMerger$k;->n(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Lcom/android/dx/merge/DexMerger$k;->i:I

    .line 72
    .line 73
    iget v0, p0, Lcom/android/dx/merge/DexMerger$k;->j:I

    .line 74
    .line 75
    invoke-static {v0}, Lcom/android/dx/merge/DexMerger$k;->n(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lcom/android/dx/merge/DexMerger$k;->j:I

    .line 80
    .line 81
    iget v0, p0, Lcom/android/dx/merge/DexMerger$k;->k:I

    .line 82
    .line 83
    invoke-static {v0}, Lcom/android/dx/merge/DexMerger$k;->n(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, Lcom/android/dx/merge/DexMerger$k;->k:I

    .line 88
    .line 89
    iget v0, p0, Lcom/android/dx/merge/DexMerger$k;->l:I

    .line 90
    .line 91
    invoke-static {v0}, Lcom/android/dx/merge/DexMerger$k;->n(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, p0, Lcom/android/dx/merge/DexMerger$k;->l:I

    .line 96
    .line 97
    iget v0, p0, Lcom/android/dx/merge/DexMerger$k;->m:I

    .line 98
    .line 99
    invoke-static {v0}, Lcom/android/dx/merge/DexMerger$k;->n(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, p0, Lcom/android/dx/merge/DexMerger$k;->m:I

    .line 104
    .line 105
    return-void
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
.end method

.method public final p(Lcom/android/dex/TableOfContents;Z)V
    .registers 7

    .line 1
    iget v0, p0, Lcom/android/dx/merge/DexMerger$k;->b:I

    .line 2
    .line 3
    iget-object v1, p1, Lcom/android/dex/TableOfContents;->stringIds:Lcom/android/dex/TableOfContents$Section;

    .line 4
    .line 5
    iget v1, v1, Lcom/android/dex/TableOfContents$Section;->size:I

    .line 6
    .line 7
    mul-int/lit8 v1, v1, 0x4

    .line 8
    .line 9
    iget-object v2, p1, Lcom/android/dex/TableOfContents;->typeIds:Lcom/android/dex/TableOfContents$Section;

    .line 10
    .line 11
    iget v2, v2, Lcom/android/dex/TableOfContents$Section;->size:I

    .line 12
    .line 13
    mul-int/lit8 v2, v2, 0x4

    .line 14
    .line 15
    add-int/2addr v1, v2

    .line 16
    iget-object v2, p1, Lcom/android/dex/TableOfContents;->protoIds:Lcom/android/dex/TableOfContents$Section;

    .line 17
    .line 18
    iget v2, v2, Lcom/android/dex/TableOfContents$Section;->size:I

    .line 19
    .line 20
    mul-int/lit8 v2, v2, 0xc

    .line 21
    .line 22
    add-int/2addr v1, v2

    .line 23
    iget-object v2, p1, Lcom/android/dex/TableOfContents;->fieldIds:Lcom/android/dex/TableOfContents$Section;

    .line 24
    .line 25
    iget v2, v2, Lcom/android/dex/TableOfContents$Section;->size:I

    .line 26
    .line 27
    mul-int/lit8 v2, v2, 0x8

    .line 28
    .line 29
    add-int/2addr v1, v2

    .line 30
    iget-object v2, p1, Lcom/android/dex/TableOfContents;->methodIds:Lcom/android/dex/TableOfContents$Section;

    .line 31
    .line 32
    iget v2, v2, Lcom/android/dex/TableOfContents$Section;->size:I

    .line 33
    .line 34
    mul-int/lit8 v2, v2, 0x8

    .line 35
    .line 36
    add-int/2addr v1, v2

    .line 37
    iget-object v2, p1, Lcom/android/dex/TableOfContents;->classDefs:Lcom/android/dex/TableOfContents$Section;

    .line 38
    .line 39
    iget v2, v2, Lcom/android/dex/TableOfContents$Section;->size:I

    .line 40
    .line 41
    mul-int/lit8 v2, v2, 0x20

    .line 42
    .line 43
    add-int/2addr v1, v2

    .line 44
    add-int/2addr v0, v1

    .line 45
    iput v0, p0, Lcom/android/dx/merge/DexMerger$k;->b:I

    .line 46
    .line 47
    iget-object v0, p1, Lcom/android/dex/TableOfContents;->sections:[Lcom/android/dex/TableOfContents$Section;

    .line 48
    .line 49
    array-length v0, v0

    .line 50
    mul-int/lit8 v0, v0, 0xc

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x4

    .line 53
    .line 54
    iput v0, p0, Lcom/android/dx/merge/DexMerger$k;->c:I

    .line 55
    .line 56
    iget v0, p0, Lcom/android/dx/merge/DexMerger$k;->d:I

    .line 57
    .line 58
    iget-object v1, p1, Lcom/android/dex/TableOfContents;->typeLists:Lcom/android/dex/TableOfContents$Section;

    .line 59
    .line 60
    iget v1, v1, Lcom/android/dex/TableOfContents$Section;->byteCount:I

    .line 61
    .line 62
    invoke-static {v1}, Lcom/android/dx/merge/DexMerger$k;->n(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v0, v1

    .line 67
    iput v0, p0, Lcom/android/dx/merge/DexMerger$k;->d:I

    .line 68
    .line 69
    iget v0, p0, Lcom/android/dx/merge/DexMerger$k;->g:I

    .line 70
    .line 71
    iget-object v1, p1, Lcom/android/dex/TableOfContents;->stringDatas:Lcom/android/dex/TableOfContents$Section;

    .line 72
    .line 73
    iget v1, v1, Lcom/android/dex/TableOfContents$Section;->byteCount:I

    .line 74
    .line 75
    add-int/2addr v0, v1

    .line 76
    iput v0, p0, Lcom/android/dx/merge/DexMerger$k;->g:I

    .line 77
    .line 78
    iget v0, p0, Lcom/android/dx/merge/DexMerger$k;->j:I

    .line 79
    .line 80
    iget-object v1, p1, Lcom/android/dex/TableOfContents;->annotationsDirectories:Lcom/android/dex/TableOfContents$Section;

    .line 81
    .line 82
    iget v1, v1, Lcom/android/dex/TableOfContents$Section;->byteCount:I

    .line 83
    .line 84
    add-int/2addr v0, v1

    .line 85
    iput v0, p0, Lcom/android/dx/merge/DexMerger$k;->j:I

    .line 86
    .line 87
    iget v0, p0, Lcom/android/dx/merge/DexMerger$k;->k:I

    .line 88
    .line 89
    iget-object v1, p1, Lcom/android/dex/TableOfContents;->annotationSets:Lcom/android/dex/TableOfContents$Section;

    .line 90
    .line 91
    iget v1, v1, Lcom/android/dex/TableOfContents$Section;->byteCount:I

    .line 92
    .line 93
    add-int/2addr v0, v1

    .line 94
    iput v0, p0, Lcom/android/dx/merge/DexMerger$k;->k:I

    .line 95
    .line 96
    iget v0, p0, Lcom/android/dx/merge/DexMerger$k;->l:I

    .line 97
    .line 98
    iget-object v1, p1, Lcom/android/dex/TableOfContents;->annotationSetRefLists:Lcom/android/dex/TableOfContents$Section;

    .line 99
    .line 100
    iget v1, v1, Lcom/android/dex/TableOfContents$Section;->byteCount:I

    .line 101
    .line 102
    add-int/2addr v0, v1

    .line 103
    iput v0, p0, Lcom/android/dx/merge/DexMerger$k;->l:I

    .line 104
    .line 105
    if-eqz p2, :cond_98

    .line 106
    .line 107
    iget p2, p0, Lcom/android/dx/merge/DexMerger$k;->f:I

    .line 108
    .line 109
    iget-object v0, p1, Lcom/android/dex/TableOfContents;->codes:Lcom/android/dex/TableOfContents$Section;

    .line 110
    .line 111
    iget v0, v0, Lcom/android/dex/TableOfContents$Section;->byteCount:I

    .line 112
    .line 113
    add-int/2addr p2, v0

    .line 114
    iput p2, p0, Lcom/android/dx/merge/DexMerger$k;->f:I

    .line 115
    .line 116
    iget p2, p0, Lcom/android/dx/merge/DexMerger$k;->e:I

    .line 117
    .line 118
    iget-object v0, p1, Lcom/android/dex/TableOfContents;->classDatas:Lcom/android/dex/TableOfContents$Section;

    .line 119
    .line 120
    iget v0, v0, Lcom/android/dex/TableOfContents$Section;->byteCount:I

    .line 121
    .line 122
    add-int/2addr p2, v0

    .line 123
    iput p2, p0, Lcom/android/dx/merge/DexMerger$k;->e:I

    .line 124
    .line 125
    iget p2, p0, Lcom/android/dx/merge/DexMerger$k;->i:I

    .line 126
    .line 127
    iget-object v0, p1, Lcom/android/dex/TableOfContents;->encodedArrays:Lcom/android/dex/TableOfContents$Section;

    .line 128
    .line 129
    iget v0, v0, Lcom/android/dex/TableOfContents$Section;->byteCount:I

    .line 130
    .line 131
    add-int/2addr p2, v0

    .line 132
    iput p2, p0, Lcom/android/dx/merge/DexMerger$k;->i:I

    .line 133
    .line 134
    iget p2, p0, Lcom/android/dx/merge/DexMerger$k;->m:I

    .line 135
    .line 136
    iget-object v0, p1, Lcom/android/dex/TableOfContents;->annotations:Lcom/android/dex/TableOfContents$Section;

    .line 137
    .line 138
    iget v0, v0, Lcom/android/dex/TableOfContents$Section;->byteCount:I

    .line 139
    .line 140
    add-int/2addr p2, v0

    .line 141
    iput p2, p0, Lcom/android/dx/merge/DexMerger$k;->m:I

    .line 142
    .line 143
    iget p2, p0, Lcom/android/dx/merge/DexMerger$k;->h:I

    .line 144
    .line 145
    iget-object p1, p1, Lcom/android/dex/TableOfContents;->debugInfos:Lcom/android/dex/TableOfContents$Section;

    .line 146
    .line 147
    iget p1, p1, Lcom/android/dex/TableOfContents$Section;->byteCount:I

    .line 148
    .line 149
    add-int/2addr p2, p1

    .line 150
    iput p2, p0, Lcom/android/dx/merge/DexMerger$k;->h:I

    .line 151
    .line 152
    goto :goto_ea

    .line 153
    :cond_98
    iget p2, p0, Lcom/android/dx/merge/DexMerger$k;->f:I

    .line 154
    .line 155
    iget-object v0, p1, Lcom/android/dex/TableOfContents;->codes:Lcom/android/dex/TableOfContents$Section;

    .line 156
    .line 157
    iget v0, v0, Lcom/android/dex/TableOfContents$Section;->byteCount:I

    .line 158
    .line 159
    int-to-double v0, v0

    .line 160
    const-wide/high16 v2, 0x3ff4000000000000L    # 1.25

    .line 161
    .line 162
    mul-double v0, v0, v2

    .line 163
    .line 164
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    double-to-int v0, v0

    .line 169
    add-int/2addr p2, v0

    .line 170
    iput p2, p0, Lcom/android/dx/merge/DexMerger$k;->f:I

    .line 171
    .line 172
    iget p2, p0, Lcom/android/dx/merge/DexMerger$k;->e:I

    .line 173
    .line 174
    iget-object v0, p1, Lcom/android/dex/TableOfContents;->classDatas:Lcom/android/dex/TableOfContents$Section;

    .line 175
    .line 176
    iget v0, v0, Lcom/android/dex/TableOfContents$Section;->byteCount:I

    .line 177
    .line 178
    int-to-double v0, v0

    .line 179
    const-wide v2, 0x3ffab851eb851eb8L    # 1.67

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    mul-double v0, v0, v2

    .line 185
    .line 186
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    double-to-int v0, v0

    .line 191
    add-int/2addr p2, v0

    .line 192
    iput p2, p0, Lcom/android/dx/merge/DexMerger$k;->e:I

    .line 193
    .line 194
    iget p2, p0, Lcom/android/dx/merge/DexMerger$k;->i:I

    .line 195
    .line 196
    iget-object v0, p1, Lcom/android/dex/TableOfContents;->encodedArrays:Lcom/android/dex/TableOfContents$Section;

    .line 197
    .line 198
    iget v0, v0, Lcom/android/dex/TableOfContents$Section;->byteCount:I

    .line 199
    .line 200
    mul-int/lit8 v0, v0, 0x2

    .line 201
    .line 202
    add-int/2addr p2, v0

    .line 203
    iput p2, p0, Lcom/android/dx/merge/DexMerger$k;->i:I

    .line 204
    .line 205
    iget p2, p0, Lcom/android/dx/merge/DexMerger$k;->m:I

    .line 206
    .line 207
    iget-object v0, p1, Lcom/android/dex/TableOfContents;->annotations:Lcom/android/dex/TableOfContents$Section;

    .line 208
    .line 209
    iget v0, v0, Lcom/android/dex/TableOfContents$Section;->byteCount:I

    .line 210
    .line 211
    mul-int/lit8 v0, v0, 0x2

    .line 212
    .line 213
    int-to-double v0, v0

    .line 214
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    double-to-int v0, v0

    .line 219
    add-int/2addr p2, v0

    .line 220
    iput p2, p0, Lcom/android/dx/merge/DexMerger$k;->m:I

    .line 221
    .line 222
    iget p2, p0, Lcom/android/dx/merge/DexMerger$k;->h:I

    .line 223
    .line 224
    iget-object p1, p1, Lcom/android/dex/TableOfContents;->debugInfos:Lcom/android/dex/TableOfContents$Section;

    .line 225
    .line 226
    iget p1, p1, Lcom/android/dex/TableOfContents$Section;->byteCount:I

    .line 227
    .line 228
    mul-int/lit8 p1, p1, 0x2

    .line 229
    .line 230
    add-int/lit8 p1, p1, 0x8

    .line 231
    .line 232
    add-int/2addr p2, p1

    .line 233
    iput p2, p0, Lcom/android/dx/merge/DexMerger$k;->h:I

    .line 234
    .line 235
    :goto_ea
    return-void
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
.end method

.method public q()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/android/dx/merge/DexMerger$k;->a:I

    .line 2
    .line 3
    iget v1, p0, Lcom/android/dx/merge/DexMerger$k;->b:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget v1, p0, Lcom/android/dx/merge/DexMerger$k;->c:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    iget v1, p0, Lcom/android/dx/merge/DexMerger$k;->d:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    iget v1, p0, Lcom/android/dx/merge/DexMerger$k;->e:I

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    iget v1, p0, Lcom/android/dx/merge/DexMerger$k;->f:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    iget v1, p0, Lcom/android/dx/merge/DexMerger$k;->g:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    iget v1, p0, Lcom/android/dx/merge/DexMerger$k;->h:I

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    iget v1, p0, Lcom/android/dx/merge/DexMerger$k;->i:I

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    iget v1, p0, Lcom/android/dx/merge/DexMerger$k;->j:I

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    iget v1, p0, Lcom/android/dx/merge/DexMerger$k;->k:I

    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    iget v1, p0, Lcom/android/dx/merge/DexMerger$k;->l:I

    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    iget v1, p0, Lcom/android/dx/merge/DexMerger$k;->m:I

    .line 37
    .line 38
    add-int/2addr v0, v1

    .line 39
    return v0
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
.end method
