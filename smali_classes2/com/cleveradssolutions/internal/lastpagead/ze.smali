.class public abstract Lcom/cleveradssolutions/internal/lastpagead/ze;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final zb()Lcom/cleveradssolutions/internal/mediation/zh;
    .registers 4

    .line 1
    new-instance v0, Lcom/cleveradssolutions/internal/mediation/zh;

    .line 2
    .line 3
    sget-object v1, Lcom/cleveradssolutions/internal/services/zs;->zj:Lcom/cleveradssolutions/internal/services/zn;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/cleveradssolutions/internal/services/zn;->zc()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    const-string v1, "WithNet"

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const-string v1, "NoNet"

    .line 15
    .line 16
    :goto_f
    const/16 v2, 0xc

    .line 17
    .line 18
    const-string v3, "LastPage"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/cleveradssolutions/internal/mediation/zh;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-object v0
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
.end method
