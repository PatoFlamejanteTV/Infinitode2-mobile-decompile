.class public final Lcom/cleveradssolutions/internal/impl/zh;
.super Lcom/cleveradssolutions/mediation/MediationAdapter;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "net"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/cleveradssolutions/mediation/MediationAdapter;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x34

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/mediation/MediationAdapter;->setState$com_cleveradssolutions_sdk_android(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lcom/cleveradssolutions/mediation/MediationAdapter;->setErrorMessage$com_cleveradssolutions_sdk_android(Ljava/lang/String;)V

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
.method public final getAdapterVersion()Ljava/lang/String;
    .registers 2

    const-string v0, "Invalid"

    return-object v0
.end method

.method public final getRequiredVersion()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public final getVerifyError()Ljava/lang/String;
    .registers 2

    const-string v0, "Invalid"

    return-object v0
.end method

.method public final getVersionAndVerify()Ljava/lang/String;
    .registers 2

    const-string v0, "Invalid"

    return-object v0
.end method

.method public final initMain()V
    .registers 3

    .line 1
    new-instance v0, Lkotlin/NotImplementedError;

    .line 2
    .line 3
    const-string v1, "Invalid"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
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

.method public final prepareSettings(Lcom/cleveradssolutions/mediation/MediationInfo;)V
    .registers 3

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
