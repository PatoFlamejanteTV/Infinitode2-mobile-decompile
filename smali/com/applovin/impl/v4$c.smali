.class Lcom/applovin/impl/v4$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/v4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/applovin/impl/v4$b;

.field private final c:J


# direct methods
.method private constructor <init>(Ljava/lang/String;JLcom/applovin/impl/v4$b;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/v4$c;->a:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/applovin/impl/v4$c;->c:J

    .line 4
    iput-object p4, p0, Lcom/applovin/impl/v4$c;->b:Lcom/applovin/impl/v4$b;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLcom/applovin/impl/v4$b;Lcom/applovin/impl/v4$a;)V
    .registers 6

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/v4$c;-><init>(Ljava/lang/String;JLcom/applovin/impl/v4$b;)V

    return-void
.end method

.method private a()Lcom/applovin/impl/v4$b;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/v4$c;->b:Lcom/applovin/impl/v4$b;

    return-object v0
.end method

.method public static synthetic a(Lcom/applovin/impl/v4$c;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/v4$c;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b()J
    .registers 3

    .line 2
    iget-wide v0, p0, Lcom/applovin/impl/v4$c;->c:J

    return-wide v0
.end method

.method public static synthetic b(Lcom/applovin/impl/v4$c;)J
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/v4$c;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic c(Lcom/applovin/impl/v4$c;)Lcom/applovin/impl/v4$b;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/v4$c;->a()Lcom/applovin/impl/v4$b;

    move-result-object p0

    return-object p0
.end method

.method private c()Ljava/lang/String;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/v4$c;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/applovin/impl/v4$c;

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
    check-cast p1, Lcom/applovin/impl/v4$c;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/applovin/impl/v4$c;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/applovin/impl/v4$c;->a:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_17

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    if-nez p1, :cond_1a

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    return v0
    .line 29
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/v4$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return v0
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

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CountdownProxy{identifier=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/applovin/impl/v4$c;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x27

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ", countdownStepMillis="

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-wide v1, p0, Lcom/applovin/impl/v4$c;->c:J

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x7d

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
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
