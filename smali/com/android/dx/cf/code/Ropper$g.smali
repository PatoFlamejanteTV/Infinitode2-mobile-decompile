.class public Lcom/android/dx/cf/code/Ropper$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/cf/code/Ropper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public a:Ljava/util/BitSet;

.field public b:Ljava/util/BitSet;

.field public c:I

.field public final synthetic d:Lcom/android/dx/cf/code/Ropper;


# direct methods
.method public constructor <init>(Lcom/android/dx/cf/code/Ropper;I)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/android/dx/cf/code/Ropper$g;->d:Lcom/android/dx/cf/code/Ropper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/android/dx/cf/code/Ropper$g;->c:I

    .line 3
    new-instance p2, Ljava/util/BitSet;

    invoke-static {p1}, Lcom/android/dx/cf/code/Ropper;->access$100(Lcom/android/dx/cf/code/Ropper;)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object p2, p0, Lcom/android/dx/cf/code/Ropper$g;->b:Ljava/util/BitSet;

    .line 4
    new-instance p2, Ljava/util/BitSet;

    invoke-static {p1}, Lcom/android/dx/cf/code/Ropper;->access$100(Lcom/android/dx/cf/code/Ropper;)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object p2, p0, Lcom/android/dx/cf/code/Ropper$g;->a:Ljava/util/BitSet;

    const/4 p2, 0x1

    .line 5
    invoke-static {p1, p2}, Lcom/android/dx/cf/code/Ropper;->access$202(Lcom/android/dx/cf/code/Ropper;Z)Z

    return-void
.end method

.method public constructor <init>(Lcom/android/dx/cf/code/Ropper;II)V
    .registers 4

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/android/dx/cf/code/Ropper$g;-><init>(Lcom/android/dx/cf/code/Ropper;I)V

    .line 7
    invoke-virtual {p0, p3}, Lcom/android/dx/cf/code/Ropper$g;->d(I)V

    return-void
.end method

.method public static synthetic a(Lcom/android/dx/cf/code/Ropper$g;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/android/dx/cf/code/Ropper$g;->c:I

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

.method public static synthetic b(Lcom/android/dx/cf/code/Ropper$g;)Ljava/util/BitSet;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/android/dx/cf/code/Ropper$g;->b:Ljava/util/BitSet;

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


# virtual methods
.method public c(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/android/dx/cf/code/Ropper$g;->a:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

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
.end method

.method public d(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/android/dx/cf/code/Ropper$g;->b:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

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
.end method

.method public e()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/android/dx/cf/code/Ropper$g;->c:I

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
    .line 23
.end method

.method public f()Lcom/android/dx/util/IntList;
    .registers 5

    .line 1
    new-instance v0, Lcom/android/dx/util/IntList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/dx/cf/code/Ropper$g;->a:Ljava/util/BitSet;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/BitSet;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Lcom/android/dx/util/IntList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/dx/cf/code/Ropper$g;->a:Ljava/util/BitSet;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_12
    if-ltz v1, :cond_2e

    .line 20
    .line 21
    iget-object v3, p0, Lcom/android/dx/cf/code/Ropper$g;->d:Lcom/android/dx/cf/code/Ropper;

    .line 22
    .line 23
    invoke-static {v3, v1}, Lcom/android/dx/cf/code/Ropper;->access$300(Lcom/android/dx/cf/code/Ropper;I)Lcom/android/dx/rop/code/BasicBlock;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lcom/android/dx/rop/code/BasicBlock;->getSuccessors()Lcom/android/dx/util/IntList;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3, v2}, Lcom/android/dx/util/IntList;->get(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v0, v3}, Lcom/android/dx/util/IntList;->add(I)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lcom/android/dx/cf/code/Ropper$g;->a:Ljava/util/BitSet;

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_12

    .line 47
    :cond_2e
    invoke-virtual {v0}, Lcom/android/dx/util/MutabilityControl;->setImmutable()V

    .line 48
    .line 49
    .line 50
    return-object v0
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

.method public g(Lcom/android/dx/cf/code/Frame;[I)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/android/dx/cf/code/Ropper$g;->a:Ljava/util/BitSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    :goto_7
    if-ltz v0, :cond_34

    .line 9
    .line 10
    iget-object v2, p0, Lcom/android/dx/cf/code/Ropper$g;->d:Lcom/android/dx/cf/code/Ropper;

    .line 11
    .line 12
    invoke-static {v2, v0}, Lcom/android/dx/cf/code/Ropper;->access$300(Lcom/android/dx/cf/code/Ropper;I)Lcom/android/dx/rop/code/BasicBlock;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/android/dx/rop/code/BasicBlock;->getSuccessors()Lcom/android/dx/util/IntList;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v1}, Lcom/android/dx/util/IntList;->get(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget v2, p0, Lcom/android/dx/cf/code/Ropper$g;->c:I

    .line 25
    .line 26
    invoke-virtual {p1, v2, v0}, Lcom/android/dx/cf/code/Frame;->subFrameForLabel(II)Lcom/android/dx/cf/code/Frame;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    if-eqz v7, :cond_28

    .line 31
    .line 32
    iget-object v3, p0, Lcom/android/dx/cf/code/Ropper$g;->d:Lcom/android/dx/cf/code/Ropper;

    .line 33
    .line 34
    const/4 v5, -0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v8, p2

    .line 37
    invoke-static/range {v3 .. v8}, Lcom/android/dx/cf/code/Ropper;->access$400(Lcom/android/dx/cf/code/Ropper;IILcom/android/dx/cf/code/Ropper$g;Lcom/android/dx/cf/code/Frame;[I)V

    .line 38
    .line 39
    .line 40
    goto :goto_2b

    .line 41
    :cond_28
    invoke-static {p2, v0}, Lcom/android/dx/util/Bits;->set([II)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    iget-object v2, p0, Lcom/android/dx/cf/code/Ropper$g;->a:Ljava/util/BitSet;

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_7

    .line 53
    :cond_34
    return-void
    .line 54
    .line 55
    .line 56
.end method
