.class Lcom/applovin/impl/hn$a;
.super Lcom/applovin/impl/dn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/hn;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic n:Lcom/applovin/impl/hn;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/hn;Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/j;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/hn$a;->n:Lcom/applovin/impl/hn;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/dn;-><init>(Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/j;)V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 130
    .line 131
    .line 132
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/lang/String;Lcom/applovin/impl/es;)V
    .registers 6

    .line 5
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_1e

    iget-object p1, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/p;

    iget-object p3, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to resolve VAST wrapper. Server returned "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p3, p4}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1e
    iget-object p1, p0, Lcom/applovin/impl/hn$a;->n:Lcom/applovin/impl/hn;

    invoke-static {p1, p2}, Lcom/applovin/impl/hn;->a(Lcom/applovin/impl/hn;I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p4, Lcom/applovin/impl/es;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/applovin/impl/hn$a;->a(Ljava/lang/String;ILjava/lang/String;Lcom/applovin/impl/es;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/applovin/impl/es;I)V
    .registers 5

    .line 2
    iget-object p1, p0, Lcom/applovin/impl/hn$a;->n:Lcom/applovin/impl/hn;

    invoke-static {p1}, Lcom/applovin/impl/hn;->a(Lcom/applovin/impl/hn;)Lcom/applovin/impl/eq;

    move-result-object p1

    iget-object p3, p0, Lcom/applovin/impl/hn$a;->n:Lcom/applovin/impl/hn;

    invoke-static {p3}, Lcom/applovin/impl/hn;->b(Lcom/applovin/impl/hn;)Lcom/applovin/sdk/AppLovinAdLoadListener;

    move-result-object p3

    iget-object v0, p0, Lcom/applovin/impl/hn$a;->n:Lcom/applovin/impl/hn;

    iget-object v0, v0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {p2, p1, p3, v0}, Lcom/applovin/impl/zm;->a(Lcom/applovin/impl/es;Lcom/applovin/impl/eq;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/j;)Lcom/applovin/impl/zm;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->l0()Lcom/applovin/impl/tm;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;I)V
    .registers 4

    .line 4
    check-cast p2, Lcom/applovin/impl/es;

    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/impl/hn$a;->a(Ljava/lang/String;Lcom/applovin/impl/es;I)V

    return-void
.end method
