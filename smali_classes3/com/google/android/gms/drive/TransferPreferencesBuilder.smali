.class public Lcom/google/android/gms/drive/TransferPreferencesBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/drive/TransferPreferencesBuilder$zza;
    }
.end annotation


# static fields
.field public static final DEFAULT_PREFERENCES:Lcom/google/android/gms/drive/TransferPreferences;


# instance fields
.field private zzbl:I

.field private zzbm:Z

.field private zzbn:I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/drive/TransferPreferencesBuilder$zza;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x100

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2}, Lcom/google/android/gms/drive/TransferPreferencesBuilder$zza;-><init>(IZI)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/drive/TransferPreferencesBuilder;->DEFAULT_PREFERENCES:Lcom/google/android/gms/drive/TransferPreferences;

    .line 10
    .line 11
    return-void
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

.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/drive/TransferPreferencesBuilder;->DEFAULT_PREFERENCES:Lcom/google/android/gms/drive/TransferPreferences;

    invoke-direct {p0, v0}, Lcom/google/android/gms/drive/TransferPreferencesBuilder;-><init>(Lcom/google/android/gms/drive/TransferPreferences;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/drive/FileUploadPreferences;)V
    .registers 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/drive/FileUploadPreferences;->getNetworkTypePreference()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/drive/TransferPreferencesBuilder;->zzbl:I

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/drive/FileUploadPreferences;->isRoamingAllowed()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/drive/TransferPreferencesBuilder;->zzbm:Z

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/drive/FileUploadPreferences;->getBatteryUsagePreference()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/drive/TransferPreferencesBuilder;->zzbn:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/drive/TransferPreferences;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/drive/TransferPreferences;->getNetworkPreference()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/drive/TransferPreferencesBuilder;->zzbl:I

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/drive/TransferPreferences;->isRoamingAllowed()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/drive/TransferPreferencesBuilder;->zzbm:Z

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/drive/TransferPreferences;->getBatteryUsagePreference()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/drive/TransferPreferencesBuilder;->zzbn:I

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/drive/TransferPreferences;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/drive/TransferPreferencesBuilder$zza;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/drive/TransferPreferencesBuilder;->zzbl:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/google/android/gms/drive/TransferPreferencesBuilder;->zzbm:Z

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/gms/drive/TransferPreferencesBuilder;->zzbn:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/drive/TransferPreferencesBuilder$zza;-><init>(IZI)V

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

.method public setBatteryUsagePreference(I)Lcom/google/android/gms/drive/TransferPreferencesBuilder;
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/drive/TransferPreferencesBuilder;->zzbn:I

    .line 2
    .line 3
    return-object p0
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public setIsRoamingAllowed(Z)Lcom/google/android/gms/drive/TransferPreferencesBuilder;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/drive/TransferPreferencesBuilder;->zzbm:Z

    .line 2
    .line 3
    return-object p0
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public setNetworkPreference(I)Lcom/google/android/gms/drive/TransferPreferencesBuilder;
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/drive/TransferPreferencesBuilder;->zzbl:I

    .line 2
    .line 3
    return-object p0
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method
