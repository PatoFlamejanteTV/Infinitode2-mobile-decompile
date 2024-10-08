.class public final Lcom/applovin/impl/td$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/td;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/applovin/impl/td$e;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;

.field public final g:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lcom/applovin/impl/td$e;Lcom/applovin/impl/td$b;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/td$g;->a:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lcom/applovin/impl/td$g;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/applovin/impl/td$g;->c:Lcom/applovin/impl/td$e;

    .line 5
    iput-object p5, p0, Lcom/applovin/impl/td$g;->d:Ljava/util/List;

    .line 6
    iput-object p6, p0, Lcom/applovin/impl/td$g;->e:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lcom/applovin/impl/td$g;->f:Ljava/util/List;

    .line 8
    iput-object p8, p0, Lcom/applovin/impl/td$g;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lcom/applovin/impl/td$e;Lcom/applovin/impl/td$b;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lcom/applovin/impl/td$a;)V
    .registers 10

    .line 9
    invoke-direct/range {p0 .. p8}, Lcom/applovin/impl/td$g;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/applovin/impl/td$e;Lcom/applovin/impl/td$b;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/applovin/impl/td$g;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/applovin/impl/td$g;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/applovin/impl/td$g;->a:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/applovin/impl/td$g;->a:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_5a

    .line 22
    .line 23
    iget-object v1, p0, Lcom/applovin/impl/td$g;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/applovin/impl/td$g;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_5a

    .line 32
    .line 33
    iget-object v1, p0, Lcom/applovin/impl/td$g;->c:Lcom/applovin/impl/td$e;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/applovin/impl/td$g;->c:Lcom/applovin/impl/td$e;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_5a

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {v1, v1}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_5a

    .line 49
    .line 50
    iget-object v1, p0, Lcom/applovin/impl/td$g;->d:Ljava/util/List;

    .line 51
    .line 52
    iget-object v3, p1, Lcom/applovin/impl/td$g;->d:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_5a

    .line 59
    .line 60
    iget-object v1, p0, Lcom/applovin/impl/td$g;->e:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/applovin/impl/td$g;->e:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_5a

    .line 69
    .line 70
    iget-object v1, p0, Lcom/applovin/impl/td$g;->f:Ljava/util/List;

    .line 71
    .line 72
    iget-object v3, p1, Lcom/applovin/impl/td$g;->f:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_5a

    .line 79
    .line 80
    iget-object v1, p0, Lcom/applovin/impl/td$g;->g:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/applovin/impl/td$g;->g:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v1, p1}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_5a

    .line 89
    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    const/4 v0, 0x0

    .line 92
    :goto_5b
    return v0
    .line 93
    .line 94
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/td$g;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/td$g;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_f

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_13
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/applovin/impl/td$g;->c:Lcom/applovin/impl/td$e;

    .line 24
    .line 25
    if-nez v1, :cond_1c

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-virtual {v1}, Lcom/applovin/impl/td$e;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_20
    add-int/2addr v0, v1

    .line 34
    mul-int/lit16 v0, v0, 0x3c1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/applovin/impl/td$g;->d:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lcom/applovin/impl/td$g;->e:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v1, :cond_32

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    goto :goto_36

    .line 51
    :cond_32
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_36
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-object v1, p0, Lcom/applovin/impl/td$g;->f:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-object v1, p0, Lcom/applovin/impl/td$g;->g:Ljava/lang/Object;

    .line 68
    .line 69
    if-nez v1, :cond_47

    .line 70
    .line 71
    goto :goto_4b

    .line 72
    :cond_47
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_4b
    add-int/2addr v0, v2

    .line 77
    return v0
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
