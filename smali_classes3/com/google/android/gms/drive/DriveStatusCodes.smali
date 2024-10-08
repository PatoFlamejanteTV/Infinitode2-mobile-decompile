.class public final Lcom/google/android/gms/drive/DriveStatusCodes;
.super Lcom/google/android/gms/common/api/CommonStatusCodes;
.source "SourceFile"


# static fields
.field public static final DRIVE_CONTENTS_TOO_LARGE:I = 0x5e4

.field public static final DRIVE_EXTERNAL_STORAGE_REQUIRED:I = 0x5dc
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DRIVE_RATE_LIMIT_EXCEEDED:I = 0x5e3

.field public static final DRIVE_RESOURCE_NOT_AVAILABLE:I = 0x5de


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/CommonStatusCodes;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static getStatusCodeString(I)Ljava/lang/String;
    .registers 2

    .line 1
    const/16 v0, 0xbbc

    .line 2
    .line 3
    if-eq p0, v0, :cond_2d

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_30

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/google/android/gms/common/api/CommonStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_c
    const-string p0, "DRIVE_INSUFFICIENT_SCOPES"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_f
    const-string p0, "DRIVE_INAPPLICABLE_OPERATION"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_12
    const-string p0, "DRIVE_RESOURCE_PERMISSION_FORBIDDEN"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_15
    const-string p0, "DRIVE_CONTENTS_TOO_LARGE"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_18
    const-string p0, "DRIVE_RATE_LIMIT_EXCEEDED"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_1b
    const-string p0, "DRIVE_FULL_SYNC_REQUIRED"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_1e
    const-string p0, "DRIVE_REALTIME_INVALID_COMPOUND_OP"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_21
    const-string p0, "DRIVE_REALTIME_CONCURRENT_CREATION"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_24
    const-string p0, "DRIVE_RESOURCE_FORBIDDEN"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_27
    const-string p0, "DRIVE_RESOURCE_NOT_AVAILABLE"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_2a
    const-string p0, "DRIVE_RESOURCE_ALREADY_EXISTS"

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2d
    const-string p0, "DRIVE_REALTIME_TOKEN_REFRESH_REQUIRED"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_data_30
    .packed-switch 0x5dd
        :pswitch_2a
        :pswitch_27
        :pswitch_24
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
        :pswitch_15
        :pswitch_12
        :pswitch_f
        :pswitch_c
    .end packed-switch
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
.end method
