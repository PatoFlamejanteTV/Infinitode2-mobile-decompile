.class public Lcom/applovin/impl/em;
.super Lcom/applovin/impl/yl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/em$a;
    }
.end annotation


# instance fields
.field private final h:Lcom/applovin/impl/em$a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/em$a;)V
    .registers 5

    .line 1
    const-string v0, "TaskCollectAdvertisingId"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, p1, v1}, Lcom/applovin/impl/yl;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/j;Z)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/applovin/impl/em;->h:Lcom/applovin/impl/em$a;

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
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->z()Lcom/applovin/impl/sdk/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->A()Lcom/applovin/impl/sdk/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/m;->d()Lcom/applovin/impl/l0$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_1d

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->y()Lcom/applovin/impl/sdk/k;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->f()Lcom/applovin/impl/l0$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_1d
    iget-object v1, p0, Lcom/applovin/impl/em;->h:Lcom/applovin/impl/em$a;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Lcom/applovin/impl/em$a;->a(Lcom/applovin/impl/l0$a;)V

    .line 33
    .line 34
    .line 35
    return-void
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
