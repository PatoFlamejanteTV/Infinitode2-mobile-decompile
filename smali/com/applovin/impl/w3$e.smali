.class abstract Lcom/applovin/impl/w3$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/w3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "e"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field final synthetic d:Lcom/applovin/impl/w3;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/w3;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/w3$e;->d:Lcom/applovin/impl/w3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p1, Lcom/applovin/impl/w3;->g:I

    iput v0, p0, Lcom/applovin/impl/w3$e;->a:I

    .line 3
    invoke-virtual {p1}, Lcom/applovin/impl/w3;->f()I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/w3$e;->b:I

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/applovin/impl/w3$e;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/w3;Lcom/applovin/impl/w3$a;)V
    .registers 3

    .line 5
    invoke-direct {p0, p1}, Lcom/applovin/impl/w3$e;-><init>(Lcom/applovin/impl/w3;)V

    return-void
.end method

.method private a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/w3$e;->d:Lcom/applovin/impl/w3;

    iget v0, v0, Lcom/applovin/impl/w3;->g:I

    iget v1, p0, Lcom/applovin/impl/w3$e;->a:I

    if-ne v0, v1, :cond_9

    return-void

    .line 2
    :cond_9
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
.end method

.method public hasNext()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/applovin/impl/w3$e;->b:I

    .line 2
    .line 3
    if-ltz v0, :cond_6

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
    return v0
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

.method public next()Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/w3$e;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/applovin/impl/w3$e;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1c

    .line 9
    .line 10
    iget v0, p0, Lcom/applovin/impl/w3$e;->b:I

    .line 11
    .line 12
    iput v0, p0, Lcom/applovin/impl/w3$e;->c:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/applovin/impl/w3$e;->a(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/applovin/impl/w3$e;->d:Lcom/applovin/impl/w3;

    .line 19
    .line 20
    iget v2, p0, Lcom/applovin/impl/w3$e;->b:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/applovin/impl/w3;->b(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, p0, Lcom/applovin/impl/w3$e;->b:I

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1c
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw v0
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
.end method

.method public remove()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/w3$e;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/applovin/impl/w3$e;->c:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ltz v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    invoke-static {v0}, Lcom/applovin/impl/p3;->a(Z)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/applovin/impl/w3$e;->a:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    iput v0, p0, Lcom/applovin/impl/w3$e;->a:I

    .line 19
    .line 20
    iget-object v0, p0, Lcom/applovin/impl/w3$e;->d:Lcom/applovin/impl/w3;

    .line 21
    .line 22
    iget v1, p0, Lcom/applovin/impl/w3$e;->c:I

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/applovin/impl/w3;->a(Lcom/applovin/impl/w3;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/applovin/impl/w3$e;->d:Lcom/applovin/impl/w3;

    .line 28
    .line 29
    iget v1, p0, Lcom/applovin/impl/w3$e;->b:I

    .line 30
    .line 31
    iget v2, p0, Lcom/applovin/impl/w3$e;->c:I

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/w3;->a(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/applovin/impl/w3$e;->b:I

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    iput v0, p0, Lcom/applovin/impl/w3$e;->c:I

    .line 41
    .line 42
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
