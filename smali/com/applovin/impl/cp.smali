.class public final Lcom/applovin/impl/cp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/k8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/cp$a;,
        Lcom/applovin/impl/cp$b;
    }
.end annotation


# static fields
.field public static final t:Lcom/applovin/impl/o8;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/util/List;

.field private final d:Lcom/applovin/impl/bh;

.field private final e:Landroid/util/SparseIntArray;

.field private final f:Lcom/applovin/impl/dp$c;

.field private final g:Landroid/util/SparseArray;

.field private final h:Landroid/util/SparseBooleanArray;

.field private final i:Landroid/util/SparseBooleanArray;

.field private final j:Lcom/applovin/impl/bp;

.field private k:Lcom/applovin/impl/ap;

.field private l:Lcom/applovin/impl/m8;

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Lcom/applovin/impl/dp;

.field private r:I

.field private s:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/applovin/impl/zu;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/applovin/impl/zu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/applovin/impl/cp;->t:Lcom/applovin/impl/o8;

    .line 7
    .line 8
    return-void
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

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/applovin/impl/cp;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    const/4 v0, 0x1

    const v1, 0x1b8a0

    .line 2
    invoke-direct {p0, v0, p1, v1}, Lcom/applovin/impl/cp;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .registers 7

    .line 3
    new-instance v0, Lcom/applovin/impl/ho;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/ho;-><init>(J)V

    new-instance v1, Lcom/applovin/impl/n6;

    invoke-direct {v1, p2}, Lcom/applovin/impl/n6;-><init>(I)V

    invoke-direct {p0, p1, v0, v1, p3}, Lcom/applovin/impl/cp;-><init>(ILcom/applovin/impl/ho;Lcom/applovin/impl/dp$c;I)V

    return-void
.end method

.method public constructor <init>(ILcom/applovin/impl/ho;Lcom/applovin/impl/dp$c;I)V
    .registers 5

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p3}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/applovin/impl/dp$c;

    iput-object p3, p0, Lcom/applovin/impl/cp;->f:Lcom/applovin/impl/dp$c;

    .line 6
    iput p4, p0, Lcom/applovin/impl/cp;->b:I

    .line 7
    iput p1, p0, Lcom/applovin/impl/cp;->a:I

    const/4 p3, 0x1

    if-eq p1, p3, :cond_21

    const/4 p3, 0x2

    if-ne p1, p3, :cond_16

    goto :goto_21

    .line 8
    :cond_16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/cp;->c:Ljava/util/List;

    .line 9
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    .line 10
    :cond_21
    :goto_21
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/cp;->c:Ljava/util/List;

    .line 11
    :goto_27
    new-instance p1, Lcom/applovin/impl/bh;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/applovin/impl/bh;-><init>([BI)V

    iput-object p1, p0, Lcom/applovin/impl/cp;->d:Lcom/applovin/impl/bh;

    .line 12
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/cp;->h:Landroid/util/SparseBooleanArray;

    .line 13
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/cp;->i:Landroid/util/SparseBooleanArray;

    .line 14
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/cp;->g:Landroid/util/SparseArray;

    .line 15
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/cp;->e:Landroid/util/SparseIntArray;

    .line 16
    new-instance p1, Lcom/applovin/impl/bp;

    invoke-direct {p1, p4}, Lcom/applovin/impl/bp;-><init>(I)V

    iput-object p1, p0, Lcom/applovin/impl/cp;->j:Lcom/applovin/impl/bp;

    .line 17
    sget-object p1, Lcom/applovin/impl/m8;->e:Lcom/applovin/impl/m8;

    iput-object p1, p0, Lcom/applovin/impl/cp;->l:Lcom/applovin/impl/m8;

    const/4 p1, -0x1

    .line 18
    iput p1, p0, Lcom/applovin/impl/cp;->s:I

    .line 19
    invoke-direct {p0}, Lcom/applovin/impl/cp;->d()V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/cp;I)I
    .registers 2

    .line 4
    iput p1, p0, Lcom/applovin/impl/cp;->m:I

    return p1
.end method

.method public static synthetic a(Lcom/applovin/impl/cp;)Landroid/util/SparseArray;
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/applovin/impl/cp;->g:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/cp;Lcom/applovin/impl/dp;)Lcom/applovin/impl/dp;
    .registers 2

    .line 5
    iput-object p1, p0, Lcom/applovin/impl/cp;->q:Lcom/applovin/impl/dp;

    return-object p1
.end method

.method private a(J)V
    .registers 16

    .line 7
    iget-boolean v0, p0, Lcom/applovin/impl/cp;->o:Z

    if-nez v0, :cond_49

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/applovin/impl/cp;->o:Z

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/cp;->j:Lcom/applovin/impl/bp;

    invoke-virtual {v0}, Lcom/applovin/impl/bp;->a()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_39

    .line 10
    new-instance v0, Lcom/applovin/impl/ap;

    iget-object v1, p0, Lcom/applovin/impl/cp;->j:Lcom/applovin/impl/bp;

    .line 11
    invoke-virtual {v1}, Lcom/applovin/impl/bp;->b()Lcom/applovin/impl/ho;

    move-result-object v6

    iget-object v1, p0, Lcom/applovin/impl/cp;->j:Lcom/applovin/impl/bp;

    .line 12
    invoke-virtual {v1}, Lcom/applovin/impl/bp;->a()J

    move-result-wide v7

    iget v11, p0, Lcom/applovin/impl/cp;->s:I

    iget v12, p0, Lcom/applovin/impl/cp;->b:I

    move-object v5, v0

    move-wide v9, p1

    invoke-direct/range {v5 .. v12}, Lcom/applovin/impl/ap;-><init>(Lcom/applovin/impl/ho;JJII)V

    iput-object v0, p0, Lcom/applovin/impl/cp;->k:Lcom/applovin/impl/ap;

    .line 13
    iget-object p1, p0, Lcom/applovin/impl/cp;->l:Lcom/applovin/impl/m8;

    invoke-virtual {v0}, Lcom/applovin/impl/i2;->a()Lcom/applovin/impl/ij;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/applovin/impl/m8;->a(Lcom/applovin/impl/ij;)V

    goto :goto_49

    .line 14
    :cond_39
    iget-object p1, p0, Lcom/applovin/impl/cp;->l:Lcom/applovin/impl/m8;

    new-instance p2, Lcom/applovin/impl/ij$b;

    iget-object v0, p0, Lcom/applovin/impl/cp;->j:Lcom/applovin/impl/bp;

    invoke-virtual {v0}, Lcom/applovin/impl/bp;->a()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Lcom/applovin/impl/ij$b;-><init>(J)V

    invoke-interface {p1, p2}, Lcom/applovin/impl/m8;->a(Lcom/applovin/impl/ij;)V

    :cond_49
    :goto_49
    return-void
.end method

.method private a(I)Z
    .registers 4

    .line 64
    iget v0, p0, Lcom/applovin/impl/cp;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_12

    iget-boolean v0, p0, Lcom/applovin/impl/cp;->n:Z

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/applovin/impl/cp;->i:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result p1

    if-nez p1, :cond_13

    :cond_12
    const/4 v1, 0x1

    :cond_13
    return v1
.end method

.method public static synthetic a(Lcom/applovin/impl/cp;Z)Z
    .registers 2

    .line 3
    iput-boolean p1, p0, Lcom/applovin/impl/cp;->n:Z

    return p1
.end method

.method private b()I
    .registers 5

    .line 12
    iget-object v0, p0, Lcom/applovin/impl/cp;->d:Lcom/applovin/impl/bh;

    invoke-virtual {v0}, Lcom/applovin/impl/bh;->d()I

    move-result v0

    .line 13
    iget-object v1, p0, Lcom/applovin/impl/cp;->d:Lcom/applovin/impl/bh;

    invoke-virtual {v1}, Lcom/applovin/impl/bh;->e()I

    move-result v1

    .line 14
    iget-object v2, p0, Lcom/applovin/impl/cp;->d:Lcom/applovin/impl/bh;

    .line 15
    invoke-virtual {v2}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/applovin/impl/ep;->a([BII)I

    move-result v2

    .line 16
    iget-object v3, p0, Lcom/applovin/impl/cp;->d:Lcom/applovin/impl/bh;

    invoke-virtual {v3, v2}, Lcom/applovin/impl/bh;->f(I)V

    add-int/lit16 v3, v2, 0xbc

    if-le v3, v1, :cond_37

    .line 17
    iget v1, p0, Lcom/applovin/impl/cp;->r:I

    sub-int/2addr v2, v0

    add-int/2addr v1, v2

    iput v1, p0, Lcom/applovin/impl/cp;->r:I

    .line 18
    iget v0, p0, Lcom/applovin/impl/cp;->a:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3a

    const/16 v0, 0x178

    if-gt v1, v0, :cond_2f

    goto :goto_3a

    :cond_2f
    const-string v0, "Cannot find sync byte. Most likely not a Transport Stream."

    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1}, Lcom/applovin/impl/dh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/dh;

    move-result-object v0

    throw v0

    :cond_37
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/applovin/impl/cp;->r:I

    :cond_3a
    :goto_3a
    return v3
.end method

.method public static synthetic b(Lcom/applovin/impl/cp;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/applovin/impl/cp;->m:I

    return p0
.end method

.method public static synthetic b(Lcom/applovin/impl/cp;I)I
    .registers 2

    .line 2
    iput p1, p0, Lcom/applovin/impl/cp;->s:I

    return p1
.end method

.method private b(Lcom/applovin/impl/l8;)Z
    .registers 8

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/cp;->d:Lcom/applovin/impl/bh;

    invoke-virtual {v0}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/applovin/impl/cp;->d:Lcom/applovin/impl/bh;

    invoke-virtual {v1}, Lcom/applovin/impl/bh;->d()I

    move-result v1

    rsub-int v1, v1, 0x24b8

    const/4 v2, 0x0

    const/16 v3, 0xbc

    if-ge v1, v3, :cond_29

    .line 5
    iget-object v1, p0, Lcom/applovin/impl/cp;->d:Lcom/applovin/impl/bh;

    invoke-virtual {v1}, Lcom/applovin/impl/bh;->a()I

    move-result v1

    if-lez v1, :cond_24

    .line 6
    iget-object v4, p0, Lcom/applovin/impl/cp;->d:Lcom/applovin/impl/bh;

    invoke-virtual {v4}, Lcom/applovin/impl/bh;->d()I

    move-result v4

    invoke-static {v0, v4, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    :cond_24
    iget-object v4, p0, Lcom/applovin/impl/cp;->d:Lcom/applovin/impl/bh;

    invoke-virtual {v4, v0, v1}, Lcom/applovin/impl/bh;->a([BI)V

    .line 8
    :cond_29
    :goto_29
    iget-object v1, p0, Lcom/applovin/impl/cp;->d:Lcom/applovin/impl/bh;

    invoke-virtual {v1}, Lcom/applovin/impl/bh;->a()I

    move-result v1

    if-ge v1, v3, :cond_48

    .line 9
    iget-object v1, p0, Lcom/applovin/impl/cp;->d:Lcom/applovin/impl/bh;

    invoke-virtual {v1}, Lcom/applovin/impl/bh;->e()I

    move-result v1

    rsub-int v4, v1, 0x24b8

    .line 10
    invoke-interface {p1, v0, v1, v4}, Lcom/applovin/impl/l8;->a([BII)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_41

    return v2

    .line 11
    :cond_41
    iget-object v5, p0, Lcom/applovin/impl/cp;->d:Lcom/applovin/impl/bh;

    add-int/2addr v1, v4

    invoke-virtual {v5, v1}, Lcom/applovin/impl/bh;->e(I)V

    goto :goto_29

    :cond_48
    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic c(Lcom/applovin/impl/cp;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/applovin/impl/cp;->n:Z

    return p0
.end method

.method private static synthetic c()[Lcom/applovin/impl/k8;
    .registers 3

    .line 2
    new-instance v0, Lcom/applovin/impl/cp;

    invoke-direct {v0}, Lcom/applovin/impl/cp;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/applovin/impl/k8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public static synthetic d(Lcom/applovin/impl/cp;)I
    .registers 3

    .line 1
    iget v0, p0, Lcom/applovin/impl/cp;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/applovin/impl/cp;->m:I

    return v0
.end method

.method private d()V
    .registers 8

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/cp;->h:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/cp;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/cp;->f:Lcom/applovin/impl/dp$c;

    .line 5
    invoke-interface {v0}, Lcom/applovin/impl/dp$c;->a()Landroid/util/SparseArray;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_16
    if-ge v3, v1, :cond_2a

    .line 7
    iget-object v4, p0, Lcom/applovin/impl/cp;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/applovin/impl/dp;

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    .line 8
    :cond_2a
    iget-object v0, p0, Lcom/applovin/impl/cp;->g:Landroid/util/SparseArray;

    new-instance v1, Lcom/applovin/impl/hj;

    new-instance v3, Lcom/applovin/impl/cp$a;

    invoke-direct {v3, p0}, Lcom/applovin/impl/cp$a;-><init>(Lcom/applovin/impl/cp;)V

    invoke-direct {v1, v3}, Lcom/applovin/impl/hj;-><init>(Lcom/applovin/impl/gj;)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/applovin/impl/cp;->q:Lcom/applovin/impl/dp;

    return-void
.end method

.method public static synthetic e(Lcom/applovin/impl/cp;)I
    .registers 1

    .line 2
    iget p0, p0, Lcom/applovin/impl/cp;->a:I

    return p0
.end method

.method public static synthetic e()[Lcom/applovin/impl/k8;
    .registers 1

    .line 1
    invoke-static {}, Lcom/applovin/impl/cp;->c()[Lcom/applovin/impl/k8;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f(Lcom/applovin/impl/cp;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/cp;->c:Ljava/util/List;

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

.method public static synthetic g(Lcom/applovin/impl/cp;)Lcom/applovin/impl/dp;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/cp;->q:Lcom/applovin/impl/dp;

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

.method public static synthetic h(Lcom/applovin/impl/cp;)Lcom/applovin/impl/dp$c;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/cp;->f:Lcom/applovin/impl/dp$c;

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

.method public static synthetic i(Lcom/applovin/impl/cp;)Lcom/applovin/impl/m8;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/cp;->l:Lcom/applovin/impl/m8;

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

.method public static synthetic j(Lcom/applovin/impl/cp;)Landroid/util/SparseBooleanArray;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/cp;->h:Landroid/util/SparseBooleanArray;

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

.method public static synthetic k(Lcom/applovin/impl/cp;)Landroid/util/SparseBooleanArray;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/cp;->i:Landroid/util/SparseBooleanArray;

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
.method public a(Lcom/applovin/impl/l8;Lcom/applovin/impl/th;)I
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 15
    invoke-interface/range {p1 .. p1}, Lcom/applovin/impl/l8;->a()J

    move-result-wide v3

    .line 16
    iget-boolean v5, v0, Lcom/applovin/impl/cp;->n:Z

    const-wide/16 v6, -0x1

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_56

    cmp-long v5, v3, v6

    if-eqz v5, :cond_2c

    .line 17
    iget v5, v0, Lcom/applovin/impl/cp;->a:I

    if-eq v5, v8, :cond_2c

    .line 18
    iget-object v5, v0, Lcom/applovin/impl/cp;->j:Lcom/applovin/impl/bp;

    invoke-virtual {v5}, Lcom/applovin/impl/bp;->c()Z

    move-result v5

    if-nez v5, :cond_2c

    .line 19
    iget-object v3, v0, Lcom/applovin/impl/cp;->j:Lcom/applovin/impl/bp;

    iget v4, v0, Lcom/applovin/impl/cp;->s:I

    invoke-virtual {v3, v1, v2, v4}, Lcom/applovin/impl/bp;->a(Lcom/applovin/impl/l8;Lcom/applovin/impl/th;I)I

    move-result v1

    return v1

    .line 20
    :cond_2c
    invoke-direct {v0, v3, v4}, Lcom/applovin/impl/cp;->a(J)V

    .line 21
    iget-boolean v5, v0, Lcom/applovin/impl/cp;->p:Z

    if-eqz v5, :cond_45

    .line 22
    iput-boolean v10, v0, Lcom/applovin/impl/cp;->p:Z

    const-wide/16 v11, 0x0

    .line 23
    invoke-virtual {v0, v11, v12, v11, v12}, Lcom/applovin/impl/cp;->a(JJ)V

    .line 24
    invoke-interface/range {p1 .. p1}, Lcom/applovin/impl/l8;->f()J

    move-result-wide v13

    cmp-long v5, v13, v11

    if-eqz v5, :cond_45

    .line 25
    iput-wide v11, v2, Lcom/applovin/impl/th;->a:J

    return v9

    .line 26
    :cond_45
    iget-object v5, v0, Lcom/applovin/impl/cp;->k:Lcom/applovin/impl/ap;

    if-eqz v5, :cond_56

    invoke-virtual {v5}, Lcom/applovin/impl/i2;->b()Z

    move-result v5

    if-eqz v5, :cond_56

    .line 27
    iget-object v3, v0, Lcom/applovin/impl/cp;->k:Lcom/applovin/impl/ap;

    invoke-virtual {v3, v1, v2}, Lcom/applovin/impl/i2;->a(Lcom/applovin/impl/l8;Lcom/applovin/impl/th;)I

    move-result v1

    return v1

    .line 28
    :cond_56
    invoke-direct/range {p0 .. p1}, Lcom/applovin/impl/cp;->b(Lcom/applovin/impl/l8;)Z

    move-result v1

    if-nez v1, :cond_5e

    const/4 v1, -0x1

    return v1

    .line 29
    :cond_5e
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/cp;->b()I

    move-result v1

    .line 30
    iget-object v2, v0, Lcom/applovin/impl/cp;->d:Lcom/applovin/impl/bh;

    invoke-virtual {v2}, Lcom/applovin/impl/bh;->e()I

    move-result v2

    if-le v1, v2, :cond_6b

    return v10

    .line 31
    :cond_6b
    iget-object v5, v0, Lcom/applovin/impl/cp;->d:Lcom/applovin/impl/bh;

    invoke-virtual {v5}, Lcom/applovin/impl/bh;->j()I

    move-result v5

    const/high16 v11, 0x800000

    and-int/2addr v11, v5

    if-eqz v11, :cond_7c

    .line 32
    iget-object v2, v0, Lcom/applovin/impl/cp;->d:Lcom/applovin/impl/bh;

    invoke-virtual {v2, v1}, Lcom/applovin/impl/bh;->f(I)V

    return v10

    :cond_7c
    const/high16 v11, 0x400000

    and-int/2addr v11, v5

    if-eqz v11, :cond_83

    const/4 v11, 0x1

    goto :goto_84

    :cond_83
    const/4 v11, 0x0

    :goto_84
    const v12, 0x1fff00

    and-int/2addr v12, v5

    shr-int/lit8 v12, v12, 0x8

    and-int/lit8 v13, v5, 0x20

    if-eqz v13, :cond_90

    const/4 v13, 0x1

    goto :goto_91

    :cond_90
    const/4 v13, 0x0

    :goto_91
    and-int/lit8 v14, v5, 0x10

    if-eqz v14, :cond_9e

    .line 33
    iget-object v14, v0, Lcom/applovin/impl/cp;->g:Landroid/util/SparseArray;

    invoke-virtual {v14, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/applovin/impl/dp;

    goto :goto_9f

    :cond_9e
    const/4 v14, 0x0

    :goto_9f
    if-nez v14, :cond_a7

    .line 34
    iget-object v2, v0, Lcom/applovin/impl/cp;->d:Lcom/applovin/impl/bh;

    invoke-virtual {v2, v1}, Lcom/applovin/impl/bh;->f(I)V

    return v10

    .line 35
    :cond_a7
    iget v15, v0, Lcom/applovin/impl/cp;->a:I

    if-eq v15, v8, :cond_ca

    and-int/lit8 v5, v5, 0xf

    .line 36
    iget-object v15, v0, Lcom/applovin/impl/cp;->e:Landroid/util/SparseIntArray;

    add-int/lit8 v6, v5, -0x1

    invoke-virtual {v15, v12, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v6

    .line 37
    iget-object v7, v0, Lcom/applovin/impl/cp;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v12, v5}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v6, v5, :cond_c2

    .line 38
    iget-object v2, v0, Lcom/applovin/impl/cp;->d:Lcom/applovin/impl/bh;

    invoke-virtual {v2, v1}, Lcom/applovin/impl/bh;->f(I)V

    return v10

    :cond_c2
    add-int/2addr v6, v9

    and-int/lit8 v6, v6, 0xf

    if-eq v5, v6, :cond_ca

    .line 39
    invoke-interface {v14}, Lcom/applovin/impl/dp;->a()V

    :cond_ca
    if-eqz v13, :cond_e6

    .line 40
    iget-object v5, v0, Lcom/applovin/impl/cp;->d:Lcom/applovin/impl/bh;

    invoke-virtual {v5}, Lcom/applovin/impl/bh;->w()I

    move-result v5

    .line 41
    iget-object v6, v0, Lcom/applovin/impl/cp;->d:Lcom/applovin/impl/bh;

    invoke-virtual {v6}, Lcom/applovin/impl/bh;->w()I

    move-result v6

    and-int/lit8 v6, v6, 0x40

    if-eqz v6, :cond_de

    const/4 v6, 0x2

    goto :goto_df

    :cond_de
    const/4 v6, 0x0

    :goto_df
    or-int/2addr v11, v6

    .line 42
    iget-object v6, v0, Lcom/applovin/impl/cp;->d:Lcom/applovin/impl/bh;

    sub-int/2addr v5, v9

    invoke-virtual {v6, v5}, Lcom/applovin/impl/bh;->g(I)V

    .line 43
    :cond_e6
    iget-boolean v5, v0, Lcom/applovin/impl/cp;->n:Z

    .line 44
    invoke-direct {v0, v12}, Lcom/applovin/impl/cp;->a(I)Z

    move-result v6

    if-eqz v6, :cond_fd

    .line 45
    iget-object v6, v0, Lcom/applovin/impl/cp;->d:Lcom/applovin/impl/bh;

    invoke-virtual {v6, v1}, Lcom/applovin/impl/bh;->e(I)V

    .line 46
    iget-object v6, v0, Lcom/applovin/impl/cp;->d:Lcom/applovin/impl/bh;

    invoke-interface {v14, v6, v11}, Lcom/applovin/impl/dp;->a(Lcom/applovin/impl/bh;I)V

    .line 47
    iget-object v6, v0, Lcom/applovin/impl/cp;->d:Lcom/applovin/impl/bh;

    invoke-virtual {v6, v2}, Lcom/applovin/impl/bh;->e(I)V

    .line 48
    :cond_fd
    iget v2, v0, Lcom/applovin/impl/cp;->a:I

    if-eq v2, v8, :cond_10f

    if-nez v5, :cond_10f

    iget-boolean v2, v0, Lcom/applovin/impl/cp;->n:Z

    if-eqz v2, :cond_10f

    const-wide/16 v5, -0x1

    cmp-long v2, v3, v5

    if-eqz v2, :cond_10f

    .line 49
    iput-boolean v9, v0, Lcom/applovin/impl/cp;->p:Z

    .line 50
    :cond_10f
    iget-object v2, v0, Lcom/applovin/impl/cp;->d:Lcom/applovin/impl/bh;

    invoke-virtual {v2, v1}, Lcom/applovin/impl/bh;->f(I)V

    return v10
.end method

.method public a()V
    .registers 1

    .line 1
    return-void
.end method

.method public a(JJ)V
    .registers 15

    .line 51
    iget p1, p0, Lcom/applovin/impl/cp;->a:I

    const/4 p2, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p2, :cond_9

    const/4 p1, 0x1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    invoke-static {p1}, Lcom/applovin/impl/b1;->b(Z)V

    .line 52
    iget-object p1, p0, Lcom/applovin/impl/cp;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_14
    const-wide/16 v2, 0x0

    if-ge p2, p1, :cond_4b

    .line 53
    iget-object v4, p0, Lcom/applovin/impl/cp;->c:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/impl/ho;

    .line 54
    invoke-virtual {v4}, Lcom/applovin/impl/ho;->c()J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v5, v7

    if-nez v9, :cond_2f

    const/4 v5, 0x1

    goto :goto_30

    :cond_2f
    const/4 v5, 0x0

    :goto_30
    if-nez v5, :cond_43

    .line 55
    invoke-virtual {v4}, Lcom/applovin/impl/ho;->a()J

    move-result-wide v5

    cmp-long v9, v5, v7

    if-eqz v9, :cond_48

    cmp-long v7, v5, v2

    if-eqz v7, :cond_48

    cmp-long v2, v5, p3

    if-eqz v2, :cond_48

    goto :goto_45

    :cond_43
    if-eqz v5, :cond_48

    .line 56
    :goto_45
    invoke-virtual {v4, p3, p4}, Lcom/applovin/impl/ho;->d(J)V

    :cond_48
    add-int/lit8 p2, p2, 0x1

    goto :goto_14

    :cond_4b
    cmp-long p1, p3, v2

    if-eqz p1, :cond_56

    .line 57
    iget-object p1, p0, Lcom/applovin/impl/cp;->k:Lcom/applovin/impl/ap;

    if-eqz p1, :cond_56

    .line 58
    invoke-virtual {p1, p3, p4}, Lcom/applovin/impl/i2;->b(J)V

    .line 59
    :cond_56
    iget-object p1, p0, Lcom/applovin/impl/cp;->d:Lcom/applovin/impl/bh;

    invoke-virtual {p1, v1}, Lcom/applovin/impl/bh;->d(I)V

    .line 60
    iget-object p1, p0, Lcom/applovin/impl/cp;->e:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    const/4 p1, 0x0

    .line 61
    :goto_61
    iget-object p2, p0, Lcom/applovin/impl/cp;->g:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_77

    .line 62
    iget-object p2, p0, Lcom/applovin/impl/cp;->g:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/applovin/impl/dp;

    invoke-interface {p2}, Lcom/applovin/impl/dp;->a()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_61

    .line 63
    :cond_77
    iput v1, p0, Lcom/applovin/impl/cp;->r:I

    return-void
.end method

.method public a(Lcom/applovin/impl/m8;)V
    .registers 2

    .line 6
    iput-object p1, p0, Lcom/applovin/impl/cp;->l:Lcom/applovin/impl/m8;

    return-void
.end method

.method public a(Lcom/applovin/impl/l8;)Z
    .registers 8

    .line 66
    iget-object v0, p0, Lcom/applovin/impl/cp;->d:Lcom/applovin/impl/bh;

    invoke-virtual {v0}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v0

    const/16 v1, 0x3ac

    const/4 v2, 0x0

    .line 67
    invoke-interface {p1, v0, v2, v1}, Lcom/applovin/impl/l8;->c([BII)V

    const/4 v1, 0x0

    :goto_d
    const/16 v3, 0xbc

    if-ge v1, v3, :cond_29

    const/4 v3, 0x0

    :goto_12
    const/4 v4, 0x5

    if-ge v3, v4, :cond_24

    mul-int/lit16 v4, v3, 0xbc

    add-int/2addr v4, v1

    .line 68
    aget-byte v4, v0, v4

    const/16 v5, 0x47

    if-eq v4, v5, :cond_21

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_21
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    .line 69
    :cond_24
    invoke-interface {p1, v1}, Lcom/applovin/impl/l8;->a(I)V

    const/4 p1, 0x1

    return p1

    :cond_29
    return v2
.end method
