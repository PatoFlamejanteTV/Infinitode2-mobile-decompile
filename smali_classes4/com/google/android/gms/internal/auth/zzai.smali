.class final Lcom/google/android/gms/internal/auth/zzai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/auth/account/WorkAccountApi$AddAccountResult;


# static fields
.field private static final zza:Landroid/accounts/Account;


# instance fields
.field private final zzb:Lcom/google/android/gms/common/api/Status;

.field private final zzc:Landroid/accounts/Account;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroid/accounts/Account;

    .line 2
    .line 3
    const-string v1, "DUMMY_NAME"

    .line 4
    .line 5
    const-string v2, "com.google"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/auth/zzai;->zza:Landroid/accounts/Account;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Landroid/accounts/Account;)V
    .registers 3
    .param p2    # Landroid/accounts/Account;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzai;->zzb:Lcom/google/android/gms/common/api/Status;

    if-nez p2, :cond_9

    sget-object p2, Lcom/google/android/gms/internal/auth/zzai;->zza:Landroid/accounts/Account;

    :cond_9
    iput-object p2, p0, Lcom/google/android/gms/internal/auth/zzai;->zzc:Landroid/accounts/Account;

    return-void
.end method


# virtual methods
.method public final getAccount()Landroid/accounts/Account;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzai;->zzc:Landroid/accounts/Account;

    return-object v0
.end method

.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzai;->zzb:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
