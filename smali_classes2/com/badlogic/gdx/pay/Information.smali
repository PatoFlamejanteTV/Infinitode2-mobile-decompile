.class public final Lcom/badlogic/gdx/pay/Information;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/pay/Information$Builder;
    }
.end annotation


# static fields
.field public static final UNAVAILABLE:Lcom/badlogic/gdx/pay/Information;


# instance fields
.field private freeTrialPeriod:Lcom/badlogic/gdx/pay/FreeTrialPeriod;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final localDescription:Ljava/lang/String;

.field private final localName:Ljava/lang/String;

.field private final localPricing:Ljava/lang/String;

.field private priceAsDouble:Ljava/lang/Double;

.field private priceCurrencyCode:Ljava/lang/String;

.field private priceInCents:Ljava/lang/Integer;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/badlogic/gdx/pay/Information;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Lcom/badlogic/gdx/pay/Information;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/badlogic/gdx/pay/Information;->UNAVAILABLE:Lcom/badlogic/gdx/pay/Information;

    .line 8
    .line 9
    return-void
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

.method private constructor <init>(Lcom/badlogic/gdx/pay/Information$Builder;)V
    .registers 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1}, Lcom/badlogic/gdx/pay/Information$Builder;->access$000(Lcom/badlogic/gdx/pay/Information$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/pay/Information;->localName:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/badlogic/gdx/pay/Information$Builder;->access$100(Lcom/badlogic/gdx/pay/Information$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/pay/Information;->localDescription:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/badlogic/gdx/pay/Information$Builder;->access$200(Lcom/badlogic/gdx/pay/Information$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/pay/Information;->localPricing:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/badlogic/gdx/pay/Information$Builder;->access$300(Lcom/badlogic/gdx/pay/Information$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/pay/Information;->priceInCents:Ljava/lang/Integer;

    .line 11
    invoke-static {p1}, Lcom/badlogic/gdx/pay/Information$Builder;->access$400(Lcom/badlogic/gdx/pay/Information$Builder;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/pay/Information;->priceAsDouble:Ljava/lang/Double;

    .line 12
    invoke-static {p1}, Lcom/badlogic/gdx/pay/Information$Builder;->access$500(Lcom/badlogic/gdx/pay/Information$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/pay/Information;->priceCurrencyCode:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lcom/badlogic/gdx/pay/Information$Builder;->access$600(Lcom/badlogic/gdx/pay/Information$Builder;)Lcom/badlogic/gdx/pay/FreeTrialPeriod;

    move-result-object p1

    iput-object p1, p0, Lcom/badlogic/gdx/pay/Information;->freeTrialPeriod:Lcom/badlogic/gdx/pay/FreeTrialPeriod;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/badlogic/gdx/pay/Information$Builder;Lcom/badlogic/gdx/pay/Information$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/pay/Information;-><init>(Lcom/badlogic/gdx/pay/Information$Builder;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/badlogic/gdx/pay/Information;->localName:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/badlogic/gdx/pay/Information;->localDescription:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/badlogic/gdx/pay/Information;->localPricing:Ljava/lang/String;

    return-void
.end method

.method public static newBuilder()Lcom/badlogic/gdx/pay/Information$Builder;
    .registers 2

    .line 1
    new-instance v0, Lcom/badlogic/gdx/pay/Information$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/badlogic/gdx/pay/Information$Builder;-><init>(Lcom/badlogic/gdx/pay/Information$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
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
    if-eqz p1, :cond_48

    .line 7
    .line 8
    const-class v2, Lcom/badlogic/gdx/pay/Information;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_10

    .line 15
    .line 16
    goto :goto_48

    .line 17
    :cond_10
    check-cast p1, Lcom/badlogic/gdx/pay/Information;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/badlogic/gdx/pay/Information;->localName:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v2, :cond_1f

    .line 22
    .line 23
    iget-object v3, p1, Lcom/badlogic/gdx/pay/Information;->localName:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_24

    .line 30
    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    iget-object v2, p1, Lcom/badlogic/gdx/pay/Information;->localName:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v2, :cond_24

    .line 35
    .line 36
    :goto_23
    return v1

    .line 37
    :cond_24
    iget-object v2, p0, Lcom/badlogic/gdx/pay/Information;->localDescription:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v2, :cond_31

    .line 40
    .line 41
    iget-object v3, p1, Lcom/badlogic/gdx/pay/Information;->localDescription:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_36

    .line 48
    .line 49
    goto :goto_35

    .line 50
    :cond_31
    iget-object v2, p1, Lcom/badlogic/gdx/pay/Information;->localDescription:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v2, :cond_36

    .line 53
    .line 54
    :goto_35
    return v1

    .line 55
    :cond_36
    iget-object v2, p0, Lcom/badlogic/gdx/pay/Information;->localPricing:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/badlogic/gdx/pay/Information;->localPricing:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v2, :cond_43

    .line 60
    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_47

    .line 66
    .line 67
    goto :goto_46

    .line 68
    :cond_43
    if-nez p1, :cond_46

    .line 69
    .line 70
    goto :goto_47

    .line 71
    :cond_46
    :goto_46
    const/4 v0, 0x0

    .line 72
    :cond_47
    :goto_47
    return v0

    .line 73
    :cond_48
    :goto_48
    return v1
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

.method public getFreeTrialPeriod()Lcom/badlogic/gdx/pay/FreeTrialPeriod;
    .registers 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/pay/Information;->freeTrialPeriod:Lcom/badlogic/gdx/pay/FreeTrialPeriod;

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
.end method

.method public getLocalDescription()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/pay/Information;->localDescription:Ljava/lang/String;

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
.end method

.method public getLocalName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/pay/Information;->localName:Ljava/lang/String;

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
.end method

.method public getLocalPricing()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/pay/Information;->localPricing:Ljava/lang/String;

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
.end method

.method public getPriceAsDouble()Ljava/lang/Double;
    .registers 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/pay/Information;->priceAsDouble:Ljava/lang/Double;

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
.end method

.method public getPriceCurrencyCode()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/pay/Information;->priceCurrencyCode:Ljava/lang/String;

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
.end method

.method public getPriceInCents()Ljava/lang/Integer;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/pay/Information;->priceInCents:Ljava/lang/Integer;

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
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/pay/Information;->localName:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/badlogic/gdx/pay/Information;->localDescription:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_16

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v2, 0x0

    .line 24
    :goto_17
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/badlogic/gdx/pay/Information;->localPricing:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v2, :cond_22

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :cond_22
    add-int/2addr v0, v1

    .line 36
    return v0
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
    const-string v1, "Information{localName=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/badlogic/gdx/pay/Information;->localName:Ljava/lang/String;

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
    const-string v2, ", localDescription=\'"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/badlogic/gdx/pay/Information;->localDescription:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ", localPricing=\'"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/badlogic/gdx/pay/Information;->localPricing:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x7d

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
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
