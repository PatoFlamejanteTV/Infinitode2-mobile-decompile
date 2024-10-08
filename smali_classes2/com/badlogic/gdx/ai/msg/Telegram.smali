.class public Lcom/badlogic/gdx/ai/msg/Telegram;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lcom/badlogic/gdx/utils/Pool$Poolable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/badlogic/gdx/ai/msg/Telegram;",
        ">;",
        "Lcom/badlogic/gdx/utils/Pool$Poolable;"
    }
.end annotation


# static fields
.field public static final RETURN_RECEIPT_NEEDED:I = 0x1

.field public static final RETURN_RECEIPT_SENT:I = 0x2

.field public static final RETURN_RECEIPT_UNNEEDED:I


# instance fields
.field public extraInfo:Ljava/lang/Object;

.field public message:I

.field public receiver:Lcom/badlogic/gdx/ai/msg/Telegraph;

.field public returnReceiptStatus:I

.field public sender:Lcom/badlogic/gdx/ai/msg/Telegraph;

.field private timestamp:F


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public compareTo(Lcom/badlogic/gdx/ai/msg/Telegram;)I
    .registers 3

    .line 2
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/ai/msg/Telegram;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_8
    iget v0, p0, Lcom/badlogic/gdx/ai/msg/Telegram;->timestamp:F

    iget p1, p1, Lcom/badlogic/gdx/ai/msg/Telegram;->timestamp:F

    sub-float/2addr v0, p1

    const/4 p1, 0x0

    cmpg-float p1, v0, p1

    if-gez p1, :cond_14

    const/4 p1, -0x1

    goto :goto_15

    :cond_14
    const/4 p1, 0x1

    :goto_15
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/badlogic/gdx/ai/msg/Telegram;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/ai/msg/Telegram;->compareTo(Lcom/badlogic/gdx/ai/msg/Telegram;)I

    move-result p1

    return p1
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
    if-nez p1, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eq v2, v3, :cond_13

    .line 18
    .line 19
    return v1

    .line 20
    :cond_13
    check-cast p1, Lcom/badlogic/gdx/ai/msg/Telegram;

    .line 21
    .line 22
    iget v2, p0, Lcom/badlogic/gdx/ai/msg/Telegram;->message:I

    .line 23
    .line 24
    iget v3, p1, Lcom/badlogic/gdx/ai/msg/Telegram;->message:I

    .line 25
    .line 26
    if-eq v2, v3, :cond_1c

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1c
    iget v2, p0, Lcom/badlogic/gdx/ai/msg/Telegram;->timestamp:F

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v3, p1, Lcom/badlogic/gdx/ai/msg/Telegram;->timestamp:F

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eq v2, v3, :cond_2b

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2b
    iget-object v2, p0, Lcom/badlogic/gdx/ai/msg/Telegram;->sender:Lcom/badlogic/gdx/ai/msg/Telegraph;

    .line 45
    .line 46
    if-nez v2, :cond_34

    .line 47
    .line 48
    iget-object v2, p1, Lcom/badlogic/gdx/ai/msg/Telegram;->sender:Lcom/badlogic/gdx/ai/msg/Telegraph;

    .line 49
    .line 50
    if-eqz v2, :cond_3d

    .line 51
    .line 52
    return v1

    .line 53
    :cond_34
    iget-object v3, p1, Lcom/badlogic/gdx/ai/msg/Telegram;->sender:Lcom/badlogic/gdx/ai/msg/Telegraph;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_3d

    .line 60
    .line 61
    return v1

    .line 62
    :cond_3d
    iget-object v2, p0, Lcom/badlogic/gdx/ai/msg/Telegram;->receiver:Lcom/badlogic/gdx/ai/msg/Telegraph;

    .line 63
    .line 64
    if-nez v2, :cond_46

    .line 65
    .line 66
    iget-object p1, p1, Lcom/badlogic/gdx/ai/msg/Telegram;->receiver:Lcom/badlogic/gdx/ai/msg/Telegraph;

    .line 67
    .line 68
    if-eqz p1, :cond_4f

    .line 69
    .line 70
    return v1

    .line 71
    :cond_46
    iget-object p1, p1, Lcom/badlogic/gdx/ai/msg/Telegram;->receiver:Lcom/badlogic/gdx/ai/msg/Telegraph;

    .line 72
    .line 73
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_4f

    .line 78
    .line 79
    return v1

    .line 80
    :cond_4f
    return v0
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public getTimestamp()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/ai/msg/Telegram;->timestamp:F

    .line 2
    .line 3
    return v0
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
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/ai/msg/Telegram;->message:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget-object v2, p0, Lcom/badlogic/gdx/ai/msg/Telegram;->receiver:Lcom/badlogic/gdx/ai/msg/Telegraph;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v2, :cond_e

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :goto_12
    add-int/2addr v0, v2

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v2, p0, Lcom/badlogic/gdx/ai/msg/Telegram;->sender:Lcom/badlogic/gdx/ai/msg/Telegraph;

    .line 23
    .line 24
    if-nez v2, :cond_1a

    .line 25
    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_1e
    add-int/2addr v0, v3

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget v1, p0, Lcom/badlogic/gdx/ai/msg/Telegram;->timestamp:F

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    return v0
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
.end method

.method public reset()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/badlogic/gdx/ai/msg/Telegram;->sender:Lcom/badlogic/gdx/ai/msg/Telegraph;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/badlogic/gdx/ai/msg/Telegram;->receiver:Lcom/badlogic/gdx/ai/msg/Telegraph;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/badlogic/gdx/ai/msg/Telegram;->message:I

    .line 8
    .line 9
    iput v1, p0, Lcom/badlogic/gdx/ai/msg/Telegram;->returnReceiptStatus:I

    .line 10
    .line 11
    iput-object v0, p0, Lcom/badlogic/gdx/ai/msg/Telegram;->extraInfo:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/badlogic/gdx/ai/msg/Telegram;->timestamp:F

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public setTimestamp(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/ai/msg/Telegram;->timestamp:F

    .line 2
    .line 3
    return-void
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
    .line 30
    .line 31
    .line 32
    .line 33
.end method
