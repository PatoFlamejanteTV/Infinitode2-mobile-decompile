.class public final Lcom/applovin/impl/d6$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/qa$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/d6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/qa$f;

.field private b:Lcom/applovin/impl/xo;

.field private c:Lcom/applovin/exoplayer2/common/base/Predicate;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/applovin/impl/qa$f;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/applovin/impl/qa$f;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/impl/d6$b;->a:Lcom/applovin/impl/qa$f;

    .line 10
    .line 11
    const/16 v0, 0x1f40

    .line 12
    .line 13
    iput v0, p0, Lcom/applovin/impl/d6$b;->e:I

    .line 14
    .line 15
    iput v0, p0, Lcom/applovin/impl/d6$b;->f:I

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/applovin/impl/d6$b;
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/d6$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic a()Lcom/applovin/impl/i5;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/d6$b;->b()Lcom/applovin/impl/d6;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lcom/applovin/impl/qa;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/d6$b;->b()Lcom/applovin/impl/d6;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/applovin/impl/d6;
    .registers 11

    .line 1
    new-instance v9, Lcom/applovin/impl/d6;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/d6$b;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/applovin/impl/d6$b;->e:I

    .line 6
    .line 7
    iget v3, p0, Lcom/applovin/impl/d6$b;->f:I

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/applovin/impl/d6$b;->g:Z

    .line 10
    .line 11
    iget-object v5, p0, Lcom/applovin/impl/d6$b;->a:Lcom/applovin/impl/qa$f;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/applovin/impl/d6$b;->c:Lcom/applovin/exoplayer2/common/base/Predicate;

    .line 14
    .line 15
    iget-boolean v7, p0, Lcom/applovin/impl/d6$b;->h:Z

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    move-object v0, v9

    .line 19
    invoke-direct/range {v0 .. v8}, Lcom/applovin/impl/d6;-><init>(Ljava/lang/String;IIZLcom/applovin/impl/qa$f;Lcom/applovin/exoplayer2/common/base/Predicate;ZLcom/applovin/impl/d6$a;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/applovin/impl/d6$b;->b:Lcom/applovin/impl/xo;

    .line 23
    .line 24
    if-eqz v0, :cond_1c

    .line 25
    .line 26
    invoke-virtual {v9, v0}, Lcom/applovin/impl/a2;->a(Lcom/applovin/impl/xo;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-object v9
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
.end method
