.class public final Lcom/cleveradssolutions/internal/mediation/zi;
.super Lcom/cleveradssolutions/mediation/MediationUnit;
.source "SourceFile"


# instance fields
.field public final zk:D


# direct methods
.method public constructor <init>(Lcom/cleveradssolutions/internal/mediation/zh;D)V
    .registers 5

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Lcom/cleveradssolutions/mediation/MediationUnit;-><init>(Ljava/lang/String;Lcom/cleveradssolutions/mediation/MediationInfo;)V

    .line 9
    .line 10
    .line 11
    iput-wide p2, p0, Lcom/cleveradssolutions/internal/mediation/zi;->zk:D

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/mediation/MediationUnit;->setStatusCode$com_cleveradssolutions_sdk_android(I)V

    .line 15
    .line 16
    .line 17
    return-void
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
.end method


# virtual methods
.method public final getCpm()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/cleveradssolutions/internal/mediation/zi;->zk:D

    .line 2
    .line 3
    return-wide v0
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

.method public final isAdCached()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final isRequestAllowed$com_cleveradssolutions_sdk_android()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
