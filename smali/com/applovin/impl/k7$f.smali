.class final Lcom/applovin/impl/k7$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/k7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(IZIIIIIIIILandroid/util/SparseArray;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/applovin/impl/k7$f;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/applovin/impl/k7$f;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lcom/applovin/impl/k7$f;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/applovin/impl/k7$f;->d:I

    .line 11
    .line 12
    iput p5, p0, Lcom/applovin/impl/k7$f;->e:I

    .line 13
    .line 14
    iput p6, p0, Lcom/applovin/impl/k7$f;->f:I

    .line 15
    .line 16
    iput p7, p0, Lcom/applovin/impl/k7$f;->g:I

    .line 17
    .line 18
    iput p8, p0, Lcom/applovin/impl/k7$f;->h:I

    .line 19
    .line 20
    iput p9, p0, Lcom/applovin/impl/k7$f;->i:I

    .line 21
    .line 22
    iput p10, p0, Lcom/applovin/impl/k7$f;->j:I

    .line 23
    .line 24
    iput-object p11, p0, Lcom/applovin/impl/k7$f;->k:Landroid/util/SparseArray;

    .line 25
    .line 26
    return-void
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
.end method


# virtual methods
.method public a(Lcom/applovin/impl/k7$f;)V
    .registers 6

    .line 1
    iget-object p1, p1, Lcom/applovin/impl/k7$f;->k:Landroid/util/SparseArray;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1b

    .line 9
    .line 10
    iget-object v1, p0, Lcom/applovin/impl/k7$f;->k:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/applovin/impl/k7$g;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_1b
    return-void
    .line 29
.end method
