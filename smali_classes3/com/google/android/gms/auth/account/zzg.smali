.class final Lcom/google/android/gms/auth/account/zzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/account/WorkAccountClient;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic convert(Lcom/google/android/gms/common/api/Result;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/auth/account/WorkAccountApi$AddAccountResult;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/auth/account/WorkAccountApi$AddAccountResult;->getAccount()Landroid/accounts/Account;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method
