.class public final Lcom/applovin/impl/y5$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/y5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/HashMap;

.field private b:Ljava/util/UUID;

.field private c:Lcom/applovin/impl/z7$c;

.field private d:Z

.field private e:[I

.field private f:Z

.field private g:Lcom/applovin/impl/mc;

.field private h:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/impl/y5$b;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    sget-object v0, Lcom/applovin/impl/t2;->d:Ljava/util/UUID;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/applovin/impl/y5$b;->b:Ljava/util/UUID;

    .line 14
    .line 15
    sget-object v0, Lcom/applovin/impl/m9;->d:Lcom/applovin/impl/z7$c;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/applovin/impl/y5$b;->c:Lcom/applovin/impl/z7$c;

    .line 18
    .line 19
    new-instance v0, Lcom/applovin/impl/g6;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/applovin/impl/g6;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/applovin/impl/y5$b;->g:Lcom/applovin/impl/mc;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    iput-object v0, p0, Lcom/applovin/impl/y5$b;->e:[I

    .line 30
    .line 31
    const-wide/32 v0, 0x493e0

    .line 32
    .line 33
    .line 34
    iput-wide v0, p0, Lcom/applovin/impl/y5$b;->h:J

    .line 35
    .line 36
    return-void
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


# virtual methods
.method public a(Ljava/util/UUID;Lcom/applovin/impl/z7$c;)Lcom/applovin/impl/y5$b;
    .registers 3

    .line 5
    invoke-static {p1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/UUID;

    iput-object p1, p0, Lcom/applovin/impl/y5$b;->b:Ljava/util/UUID;

    .line 6
    invoke-static {p2}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/z7$c;

    iput-object p1, p0, Lcom/applovin/impl/y5$b;->c:Lcom/applovin/impl/z7$c;

    return-object p0
.end method

.method public a(Z)Lcom/applovin/impl/y5$b;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/applovin/impl/y5$b;->d:Z

    return-object p0
.end method

.method public varargs a([I)Lcom/applovin/impl/y5$b;
    .registers 8

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_15

    aget v3, p1, v2

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v4, :cond_f

    if-ne v3, v5, :cond_e

    goto :goto_f

    :cond_e
    const/4 v5, 0x0

    .line 3
    :cond_f
    :goto_f
    invoke-static {v5}, Lcom/applovin/impl/b1;->a(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 4
    :cond_15
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Lcom/applovin/impl/y5$b;->e:[I

    return-object p0
.end method

.method public a(Lcom/applovin/impl/qd;)Lcom/applovin/impl/y5;
    .registers 15

    .line 7
    new-instance v12, Lcom/applovin/impl/y5;

    iget-object v1, p0, Lcom/applovin/impl/y5$b;->b:Ljava/util/UUID;

    iget-object v2, p0, Lcom/applovin/impl/y5$b;->c:Lcom/applovin/impl/z7$c;

    iget-object v4, p0, Lcom/applovin/impl/y5$b;->a:Ljava/util/HashMap;

    iget-boolean v5, p0, Lcom/applovin/impl/y5$b;->d:Z

    iget-object v6, p0, Lcom/applovin/impl/y5$b;->e:[I

    iget-boolean v7, p0, Lcom/applovin/impl/y5$b;->f:Z

    iget-object v8, p0, Lcom/applovin/impl/y5$b;->g:Lcom/applovin/impl/mc;

    iget-wide v9, p0, Lcom/applovin/impl/y5$b;->h:J

    const/4 v11, 0x0

    move-object v0, v12

    move-object v3, p1

    invoke-direct/range {v0 .. v11}, Lcom/applovin/impl/y5;-><init>(Ljava/util/UUID;Lcom/applovin/impl/z7$c;Lcom/applovin/impl/qd;Ljava/util/HashMap;Z[IZLcom/applovin/impl/mc;JLcom/applovin/impl/y5$a;)V

    return-object v12
.end method

.method public b(Z)Lcom/applovin/impl/y5$b;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/applovin/impl/y5$b;->f:Z

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
