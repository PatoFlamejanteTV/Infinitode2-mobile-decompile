.class public Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:[B

.field private zzc:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;

.field private zzd:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;

.field private zze:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;
    .registers 13
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential$Builder;->zzc:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_c

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    .line 10
    .line 11
    move-object v7, v1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v7, v2

    .line 14
    :goto_d
    instance-of v1, v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    .line 15
    .line 16
    if-eqz v1, :cond_16

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    .line 20
    .line 21
    move-object v8, v1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object v8, v2

    .line 24
    :goto_17
    instance-of v1, v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    .line 25
    .line 26
    if-eqz v1, :cond_1e

    .line 27
    .line 28
    move-object v2, v0

    .line 29
    check-cast v2, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    .line 30
    .line 31
    :cond_1e
    move-object v9, v2

    .line 32
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential$Builder;->zza:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;->PUBLIC_KEY:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v6, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential$Builder;->zzb:[B

    .line 43
    .line 44
    iget-object v10, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential$Builder;->zzd:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;

    .line 45
    .line 46
    iget-object v11, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential$Builder;->zze:Ljava/lang/String;

    .line 47
    .line 48
    move-object v3, v0

    .line 49
    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;-><init>(Ljava/lang/String;Ljava/lang/String;[BLcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0
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
.end method

.method public setAuthenticationExtensionsClientOutputs(Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential$Builder;
    .registers 2
    .param p1    # Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential$Builder;->zzd:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;

    return-object p0
.end method

.method public setAuthenticatorAttachment(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential$Builder;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential$Builder;->zze:Ljava/lang/String;

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential$Builder;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential$Builder;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public setRawId([B)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential$Builder;
    .registers 2
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential$Builder;->zzb:[B

    return-object p0
.end method

.method public setResponse(Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential$Builder;
    .registers 2
    .param p1    # Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential$Builder;->zzc:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;

    return-object p0
.end method
