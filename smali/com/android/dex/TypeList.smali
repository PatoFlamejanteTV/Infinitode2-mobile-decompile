.class public final Lcom/android/dex/TypeList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/android/dex/TypeList;",
        ">;"
    }
.end annotation


# static fields
.field public static final EMPTY:Lcom/android/dex/TypeList;


# instance fields
.field private final dex:Lcom/android/dex/Dex;

.field private final types:[S


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/android/dex/TypeList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lcom/android/dex/Dex;->EMPTY_SHORT_ARRAY:[S

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lcom/android/dex/TypeList;-><init>(Lcom/android/dex/Dex;[S)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/android/dex/TypeList;->EMPTY:Lcom/android/dex/TypeList;

    .line 10
    .line 11
    return-void
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

.method public constructor <init>(Lcom/android/dex/Dex;[S)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/dex/TypeList;->dex:Lcom/android/dex/Dex;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/dex/TypeList;->types:[S

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method


# virtual methods
.method public compareTo(Lcom/android/dex/TypeList;)I
    .registers 6

    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lcom/android/dex/TypeList;->types:[S

    array-length v2, v1

    if-ge v0, v2, :cond_19

    iget-object v2, p1, Lcom/android/dex/TypeList;->types:[S

    array-length v3, v2

    if-ge v0, v3, :cond_19

    .line 3
    aget-short v1, v1, v0

    aget-short v2, v2, v0

    if-eq v1, v2, :cond_16

    .line 4
    invoke-static {v1, v2}, Lcom/android/dex/util/Unsigned;->compare(SS)I

    move-result p1

    return p1

    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 5
    :cond_19
    array-length v0, v1

    iget-object p1, p1, Lcom/android/dex/TypeList;->types:[S

    array-length p1, p1

    invoke-static {v0, p1}, Lcom/android/dex/util/Unsigned;->compare(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/android/dex/TypeList;

    invoke-virtual {p0, p1}, Lcom/android/dex/TypeList;->compareTo(Lcom/android/dex/TypeList;)I

    move-result p1

    return p1
.end method

.method public getTypes()[S
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/android/dex/TypeList;->types:[S

    .line 2
    .line 3
    return-object v0
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

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/dex/TypeList;->types:[S

    .line 12
    .line 13
    array-length v1, v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_e
    if-ge v2, v1, :cond_31

    .line 16
    .line 17
    iget-object v3, p0, Lcom/android/dex/TypeList;->dex:Lcom/android/dex/Dex;

    .line 18
    .line 19
    if-eqz v3, :cond_23

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/android/dex/Dex;->typeNames()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lcom/android/dex/TypeList;->types:[S

    .line 26
    .line 27
    aget-short v4, v4, v2

    .line 28
    .line 29
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/io/Serializable;

    .line 34
    .line 35
    goto :goto_2b

    .line 36
    :cond_23
    iget-object v3, p0, Lcom/android/dex/TypeList;->types:[S

    .line 37
    .line 38
    aget-short v3, v3, v2

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :goto_2b
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_e

    .line 50
    :cond_31
    const-string v1, ")"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
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
