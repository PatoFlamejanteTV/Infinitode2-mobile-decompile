.class public final Lcom/google/android/gms/fido/fido2/api/common/BrowserPublicKeyCredentialCreationOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/fido/fido2/api/common/BrowserPublicKeyCredentialCreationOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zza:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;

.field private zzb:Landroid/net/Uri;

.field private zzc:[B


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/fido/fido2/api/common/BrowserPublicKeyCredentialCreationOptions;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/BrowserPublicKeyCredentialCreationOptions;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/BrowserPublicKeyCredentialCreationOptions$Builder;->zza:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/BrowserPublicKeyCredentialCreationOptions$Builder;->zzb:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/fido/fido2/api/common/BrowserPublicKeyCredentialCreationOptions$Builder;->zzc:[B

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/fido/fido2/api/common/BrowserPublicKeyCredentialCreationOptions;-><init>(Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;Landroid/net/Uri;[B)V

    .line 10
    .line 11
    .line 12
    return-object v0
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

.method public setClientDataHash([B)Lcom/google/android/gms/fido/fido2/api/common/BrowserPublicKeyCredentialCreationOptions$Builder;
    .registers 2
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/fido/fido2/api/common/BrowserPublicKeyCredentialCreationOptions;->zzb([B)[B

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/BrowserPublicKeyCredentialCreationOptions$Builder;->zzc:[B

    .line 5
    .line 6
    return-object p0
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
.end method

.method public setOrigin(Landroid/net/Uri;)Lcom/google/android/gms/fido/fido2/api/common/BrowserPublicKeyCredentialCreationOptions$Builder;
    .registers 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/fido/fido2/api/common/BrowserPublicKeyCredentialCreationOptions;->zza(Landroid/net/Uri;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/BrowserPublicKeyCredentialCreationOptions$Builder;->zzb:Landroid/net/Uri;

    .line 5
    .line 6
    return-object p0
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
.end method

.method public setPublicKeyCredentialCreationOptions(Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;)Lcom/google/android/gms/fido/fido2/api/common/BrowserPublicKeyCredentialCreationOptions$Builder;
    .registers 2
    .param p1    # Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/BrowserPublicKeyCredentialCreationOptions$Builder;->zza:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;

    return-object p0
.end method
