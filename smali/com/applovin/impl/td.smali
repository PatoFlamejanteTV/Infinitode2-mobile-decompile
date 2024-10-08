.class public final Lcom/applovin/impl/td;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/o2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/td$d;,
        Lcom/applovin/impl/td$g;,
        Lcom/applovin/impl/td$f;,
        Lcom/applovin/impl/td$c;,
        Lcom/applovin/impl/td$b;,
        Lcom/applovin/impl/td$e;
    }
.end annotation


# static fields
.field public static final g:Lcom/applovin/impl/td;

.field public static final h:Lcom/applovin/impl/o2$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/applovin/impl/td$g;

.field public final c:Lcom/applovin/impl/td$f;

.field public final d:Lcom/applovin/impl/vd;

.field public final f:Lcom/applovin/impl/td$d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/applovin/impl/td$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/applovin/impl/td$c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/impl/td$c;->a()Lcom/applovin/impl/td;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/applovin/impl/td;->g:Lcom/applovin/impl/td;

    .line 11
    .line 12
    new-instance v0, Lcom/applovin/impl/i80;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/applovin/impl/i80;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/applovin/impl/td;->h:Lcom/applovin/impl/o2$a;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/applovin/impl/td$d;Lcom/applovin/impl/td$g;Lcom/applovin/impl/td$f;Lcom/applovin/impl/vd;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/td;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/applovin/impl/td;->b:Lcom/applovin/impl/td$g;

    .line 4
    iput-object p4, p0, Lcom/applovin/impl/td;->c:Lcom/applovin/impl/td$f;

    .line 5
    iput-object p5, p0, Lcom/applovin/impl/td;->d:Lcom/applovin/impl/vd;

    .line 6
    iput-object p2, p0, Lcom/applovin/impl/td;->f:Lcom/applovin/impl/td$d;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/applovin/impl/td$d;Lcom/applovin/impl/td$g;Lcom/applovin/impl/td$f;Lcom/applovin/impl/vd;Lcom/applovin/impl/td$a;)V
    .registers 7

    .line 7
    invoke-direct/range {p0 .. p5}, Lcom/applovin/impl/td;-><init>(Ljava/lang/String;Lcom/applovin/impl/td$d;Lcom/applovin/impl/td$g;Lcom/applovin/impl/td$f;Lcom/applovin/impl/vd;)V

    return-void
.end method

.method public static a(Landroid/net/Uri;)Lcom/applovin/impl/td;
    .registers 2

    .line 13
    new-instance v0, Lcom/applovin/impl/td$c;

    invoke-direct {v0}, Lcom/applovin/impl/td$c;-><init>()V

    invoke-virtual {v0, p0}, Lcom/applovin/impl/td$c;->a(Landroid/net/Uri;)Lcom/applovin/impl/td$c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/impl/td$c;->a()Lcom/applovin/impl/td;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/os/Bundle;)Lcom/applovin/impl/td;
    .registers 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, Lcom/applovin/impl/td;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Lcom/applovin/impl/td;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_22

    .line 3
    sget-object v1, Lcom/applovin/impl/td$f;->g:Lcom/applovin/impl/td$f;

    goto :goto_2a

    .line 4
    :cond_22
    sget-object v2, Lcom/applovin/impl/td$f;->h:Lcom/applovin/impl/o2$a;

    invoke-interface {v2, v1}, Lcom/applovin/impl/o2$a;->a(Landroid/os/Bundle;)Lcom/applovin/impl/o2;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/td$f;

    :goto_2a
    move-object v6, v1

    const/4 v1, 0x2

    .line 5
    invoke-static {v1}, Lcom/applovin/impl/td;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_39

    .line 6
    sget-object v1, Lcom/applovin/impl/vd;->H:Lcom/applovin/impl/vd;

    goto :goto_41

    .line 7
    :cond_39
    sget-object v2, Lcom/applovin/impl/vd;->I:Lcom/applovin/impl/o2$a;

    invoke-interface {v2, v1}, Lcom/applovin/impl/o2$a;->a(Landroid/os/Bundle;)Lcom/applovin/impl/o2;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/vd;

    :goto_41
    move-object v7, v1

    const/4 v1, 0x3

    .line 8
    invoke-static {v1}, Lcom/applovin/impl/td;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_5d

    .line 9
    new-instance v0, Lcom/applovin/impl/td$d;

    const-wide/16 v9, 0x0

    const-wide/high16 v11, -0x8000000000000000L

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v16}, Lcom/applovin/impl/td$d;-><init>(JJZZZLcom/applovin/impl/td$a;)V

    goto :goto_65

    .line 10
    :cond_5d
    sget-object v1, Lcom/applovin/impl/td$d;->g:Lcom/applovin/impl/o2$a;

    invoke-interface {v1, v0}, Lcom/applovin/impl/o2$a;->a(Landroid/os/Bundle;)Lcom/applovin/impl/o2;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/td$d;

    :goto_65
    move-object v4, v0

    .line 11
    new-instance v0, Lcom/applovin/impl/td;

    const/4 v5, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/applovin/impl/td;-><init>(Ljava/lang/String;Lcom/applovin/impl/td$d;Lcom/applovin/impl/td$g;Lcom/applovin/impl/td$f;Lcom/applovin/impl/vd;)V

    return-object v0
.end method

.method private static a(I)Ljava/lang/String;
    .registers 2

    const/16 v0, 0x24

    .line 12
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/os/Bundle;)Lcom/applovin/impl/td;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/td;->a(Landroid/os/Bundle;)Lcom/applovin/impl/td;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/applovin/impl/td$c;
    .registers 3

    .line 14
    new-instance v0, Lcom/applovin/impl/td$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/td$c;-><init>(Lcom/applovin/impl/td;Lcom/applovin/impl/td$a;)V

    return-object v0
.end method

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
    instance-of v1, p1, Lcom/applovin/impl/td;

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
    check-cast p1, Lcom/applovin/impl/td;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/applovin/impl/td;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/applovin/impl/td;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/applovin/impl/td;->f:Lcom/applovin/impl/td$d;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/applovin/impl/td;->f:Lcom/applovin/impl/td$d;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lcom/applovin/impl/td$d;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3f

    .line 32
    .line 33
    iget-object v1, p0, Lcom/applovin/impl/td;->b:Lcom/applovin/impl/td$g;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/applovin/impl/td;->b:Lcom/applovin/impl/td$g;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3f

    .line 42
    .line 43
    iget-object v1, p0, Lcom/applovin/impl/td;->c:Lcom/applovin/impl/td$f;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/applovin/impl/td;->c:Lcom/applovin/impl/td$f;

    .line 46
    .line 47
    invoke-static {v1, v3}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3f

    .line 52
    .line 53
    iget-object v1, p0, Lcom/applovin/impl/td;->d:Lcom/applovin/impl/vd;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/applovin/impl/td;->d:Lcom/applovin/impl/vd;

    .line 56
    .line 57
    invoke-static {v1, p1}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3f

    .line 62
    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    const/4 v0, 0x0

    .line 65
    :goto_40
    return v0
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

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/td;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/td;->b:Lcom/applovin/impl/td$g;

    .line 10
    .line 11
    if-eqz v1, :cond_11

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/applovin/impl/td$g;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    :goto_12
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lcom/applovin/impl/td;->c:Lcom/applovin/impl/td$f;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/applovin/impl/td$f;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v1, p0, Lcom/applovin/impl/td;->f:Lcom/applovin/impl/td$d;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/applovin/impl/td$d;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v1, p0, Lcom/applovin/impl/td;->d:Lcom/applovin/impl/vd;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/applovin/impl/vd;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    return v0
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
