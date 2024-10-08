.class public final Lcom/applovin/impl/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/o2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/l1$b;
    }
.end annotation


# static fields
.field public static final g:Lcom/applovin/impl/l1;

.field public static final h:Lcom/applovin/impl/o2$a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field private f:Landroid/media/AudioAttributes;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/applovin/impl/l1$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/applovin/impl/l1$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/impl/l1$b;->a()Lcom/applovin/impl/l1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/applovin/impl/l1;->g:Lcom/applovin/impl/l1;

    .line 11
    .line 12
    new-instance v0, Lcom/applovin/impl/xz;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/applovin/impl/xz;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/applovin/impl/l1;->h:Lcom/applovin/impl/o2$a;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private constructor <init>(IIII)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/applovin/impl/l1;->a:I

    .line 3
    iput p2, p0, Lcom/applovin/impl/l1;->b:I

    .line 4
    iput p3, p0, Lcom/applovin/impl/l1;->c:I

    .line 5
    iput p4, p0, Lcom/applovin/impl/l1;->d:I

    return-void
.end method

.method public synthetic constructor <init>(IIIILcom/applovin/impl/l1$a;)V
    .registers 6

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/l1;-><init>(IIII)V

    return-void
.end method

.method private static synthetic a(Landroid/os/Bundle;)Lcom/applovin/impl/l1;
    .registers 4

    .line 11
    new-instance v0, Lcom/applovin/impl/l1$b;

    invoke-direct {v0}, Lcom/applovin/impl/l1$b;-><init>()V

    const/4 v1, 0x0

    .line 12
    invoke-static {v1}, Lcom/applovin/impl/l1;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 13
    invoke-static {v1}, Lcom/applovin/impl/l1;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/l1$b;->b(I)Lcom/applovin/impl/l1$b;

    :cond_1b
    const/4 v1, 0x1

    .line 14
    invoke-static {v1}, Lcom/applovin/impl/l1;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 15
    invoke-static {v1}, Lcom/applovin/impl/l1;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/l1$b;->c(I)Lcom/applovin/impl/l1$b;

    :cond_31
    const/4 v1, 0x2

    .line 16
    invoke-static {v1}, Lcom/applovin/impl/l1;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_47

    .line 17
    invoke-static {v1}, Lcom/applovin/impl/l1;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/l1$b;->d(I)Lcom/applovin/impl/l1$b;

    :cond_47
    const/4 v1, 0x3

    .line 18
    invoke-static {v1}, Lcom/applovin/impl/l1;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5d

    .line 19
    invoke-static {v1}, Lcom/applovin/impl/l1;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/applovin/impl/l1$b;->a(I)Lcom/applovin/impl/l1$b;

    .line 20
    :cond_5d
    invoke-virtual {v0}, Lcom/applovin/impl/l1$b;->a()Lcom/applovin/impl/l1;

    move-result-object p0

    return-object p0
.end method

.method private static a(I)Ljava/lang/String;
    .registers 2

    const/16 v0, 0x24

    .line 10
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/os/Bundle;)Lcom/applovin/impl/l1;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/l1;->a(Landroid/os/Bundle;)Lcom/applovin/impl/l1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Landroid/media/AudioAttributes;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/l1;->f:Landroid/media/AudioAttributes;

    if-nez v0, :cond_2c

    .line 2
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget v1, p0, Lcom/applovin/impl/l1;->a:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p0, Lcom/applovin/impl/l1;->b:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p0, Lcom/applovin/impl/l1;->c:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 6
    sget v1, Lcom/applovin/impl/xp;->a:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_26

    .line 7
    iget v1, p0, Lcom/applovin/impl/l1;->d:I

    invoke-static {v0, v1}, Lcom/applovin/impl/wz;->a(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 8
    :cond_26
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/l1;->f:Landroid/media/AudioAttributes;

    .line 9
    :cond_2c
    iget-object v0, p0, Lcom/applovin/impl/l1;->f:Landroid/media/AudioAttributes;

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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2d

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/applovin/impl/l1;

    .line 13
    .line 14
    if-eq v3, v2, :cond_10

    .line 15
    .line 16
    goto :goto_2d

    .line 17
    :cond_10
    check-cast p1, Lcom/applovin/impl/l1;

    .line 18
    .line 19
    iget v2, p0, Lcom/applovin/impl/l1;->a:I

    .line 20
    .line 21
    iget v3, p1, Lcom/applovin/impl/l1;->a:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2b

    .line 24
    .line 25
    iget v2, p0, Lcom/applovin/impl/l1;->b:I

    .line 26
    .line 27
    iget v3, p1, Lcom/applovin/impl/l1;->b:I

    .line 28
    .line 29
    if-ne v2, v3, :cond_2b

    .line 30
    .line 31
    iget v2, p0, Lcom/applovin/impl/l1;->c:I

    .line 32
    .line 33
    iget v3, p1, Lcom/applovin/impl/l1;->c:I

    .line 34
    .line 35
    if-ne v2, v3, :cond_2b

    .line 36
    .line 37
    iget v2, p0, Lcom/applovin/impl/l1;->d:I

    .line 38
    .line 39
    iget p1, p1, Lcom/applovin/impl/l1;->d:I

    .line 40
    .line 41
    if-ne v2, p1, :cond_2b

    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v0, 0x0

    .line 45
    :goto_2c
    return v0

    .line 46
    :cond_2d
    :goto_2d
    return v1
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

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/applovin/impl/l1;->a:I

    .line 2
    .line 3
    add-int/lit16 v0, v0, 0x20f

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget v1, p0, Lcom/applovin/impl/l1;->b:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget v1, p0, Lcom/applovin/impl/l1;->c:I

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget v1, p0, Lcom/applovin/impl/l1;->d:I

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0
    .line 21
    .line 22
    .line 23
.end method
