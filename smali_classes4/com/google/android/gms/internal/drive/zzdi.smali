.class final Lcom/google/android/gms/internal/drive/zzdi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zzgg:Lcom/google/android/gms/drive/events/OnChangeListener;

.field private zzgh:Lcom/google/android/gms/internal/drive/zzee;

.field private zzk:Lcom/google/android/gms/drive/DriveId;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/drive/zzch;Lcom/google/android/gms/drive/events/OnChangeListener;Lcom/google/android/gms/drive/DriveId;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, p3}, Lcom/google/android/gms/drive/events/zzj;->zza(ILcom/google/android/gms/drive/DriveId;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/drive/zzdi;->zzgg:Lcom/google/android/gms/drive/events/OnChangeListener;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/gms/internal/drive/zzdi;->zzk:Lcom/google/android/gms/drive/DriveId;

    .line 15
    .line 16
    new-instance p3, Lcom/google/android/gms/internal/drive/zzee;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApi;->getLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApi;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lcom/google/android/gms/internal/drive/zzdj;->zza(Lcom/google/android/gms/drive/events/OnChangeListener;)Lcom/google/android/gms/drive/events/ChangeListener;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p3, v1, p1, v0, p2}, Lcom/google/android/gms/internal/drive/zzee;-><init>(Landroid/os/Looper;Landroid/content/Context;ILcom/google/android/gms/drive/events/zzi;)V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, Lcom/google/android/gms/internal/drive/zzdi;->zzgh:Lcom/google/android/gms/internal/drive/zzee;

    .line 37
    .line 38
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/drive/zzee;->zzf(I)V

    .line 39
    .line 40
    .line 41
    return-void
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
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/drive/zzdi;)Lcom/google/android/gms/internal/drive/zzee;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/drive/zzdi;->zzgh:Lcom/google/android/gms/internal/drive/zzee;

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
    .line 27
    .line 28
    .line 29
.end method
