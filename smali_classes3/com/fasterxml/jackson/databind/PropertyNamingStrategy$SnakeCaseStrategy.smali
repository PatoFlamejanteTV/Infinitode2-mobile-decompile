.class public Lcom/fasterxml/jackson/databind/PropertyNamingStrategy$SnakeCaseStrategy;
.super Lcom/fasterxml/jackson/databind/PropertyNamingStrategy$PropertyNamingStrategyBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SnakeCaseStrategy"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy$PropertyNamingStrategyBase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method


# virtual methods
.method public translate(Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    mul-int/lit8 v2, v0, 0x2

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_12
    if-ge v3, v0, :cond_44

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/16 v7, 0x5f

    .line 26
    .line 27
    if-gtz v3, :cond_1e

    .line 28
    .line 29
    if-eq v6, v7, :cond_41

    .line 30
    .line 31
    :cond_1e
    invoke-static {v6}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    const/4 v9, 0x1

    .line 36
    if-eqz v8, :cond_3c

    .line 37
    .line 38
    if-nez v5, :cond_36

    .line 39
    .line 40
    if-lez v4, :cond_36

    .line 41
    .line 42
    add-int/lit8 v5, v4, -0x1

    .line 43
    .line 44
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eq v5, v7, :cond_36

    .line 49
    .line 50
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    :cond_36
    invoke-static {v6}, Ljava/lang/Character;->toLowerCase(C)C

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const/4 v5, 0x1

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    const/4 v5, 0x0

    .line 62
    :goto_3d
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    add-int/2addr v4, v9

    .line 66
    :cond_41
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_12

    .line 69
    :cond_44
    if-lez v4, :cond_4a

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :cond_4a
    return-object p1
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
