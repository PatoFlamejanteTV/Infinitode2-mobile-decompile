.class public final Lcom/google/android/gms/internal/drive/zzez;
.super Lcom/google/android/gms/internal/drive/zzkk;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/drive/zzls;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/drive/zzez$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/drive/zzkk<",
        "Lcom/google/android/gms/internal/drive/zzez;",
        "Lcom/google/android/gms/internal/drive/zzez$zza;",
        ">;",
        "Lcom/google/android/gms/internal/drive/zzls;"
    }
.end annotation


# static fields
.field private static final zzhj:Lcom/google/android/gms/internal/drive/zzez;

.field private static volatile zzhk:Lcom/google/android/gms/internal/drive/zzmb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/drive/zzmb<",
            "Lcom/google/android/gms/internal/drive/zzez;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzhd:I

.field private zzhe:I

.field private zzhf:J

.field private zzhg:J

.field private zzhh:J

.field private zzhi:B


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/drive/zzez;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/drive/zzez;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/drive/zzez;->zzhj:Lcom/google/android/gms/internal/drive/zzez;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/drive/zzez;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/drive/zzkk;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/drive/zzkk;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/drive/zzkk;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/android/gms/internal/drive/zzez;->zzhi:B

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/drive/zzez;->zzhe:I

    .line 9
    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/google/android/gms/internal/drive/zzez;->zzhf:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/drive/zzez;->zzhg:J

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/google/android/gms/internal/drive/zzez;->zzhh:J

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method private final setSequenceNumber(J)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/drive/zzez;->zzhd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/drive/zzez;->zzhd:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/drive/zzez;->zzhf:J

    .line 8
    .line 9
    return-void
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

.method private final zza(J)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/drive/zzez;->zzhd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/drive/zzez;->zzhd:I

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/drive/zzez;->zzhg:J

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/drive/zzez;I)V
    .registers 2

    const/4 p1, 0x1

    .line 17
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/drive/zzez;->zzj(I)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/drive/zzez;J)V
    .registers 3

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/drive/zzez;->setSequenceNumber(J)V

    return-void
.end method

.method public static zzaj()Lcom/google/android/gms/internal/drive/zzez$zza;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/drive/zzez;->zzhj:Lcom/google/android/gms/internal/drive/zzez;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/drive/zzkk;->zzcw()Lcom/google/android/gms/internal/drive/zzkk$zza;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/drive/zzez$zza;

    .line 8
    .line 9
    return-object v0
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
.end method

.method public static synthetic zzak()Lcom/google/android/gms/internal/drive/zzez;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/drive/zzez;->zzhj:Lcom/google/android/gms/internal/drive/zzez;

    .line 2
    .line 3
    return-object v0
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
.end method

.method private final zzb(J)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/drive/zzez;->zzhd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/drive/zzez;->zzhd:I

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/drive/zzez;->zzhh:J

    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/drive/zzez;J)V
    .registers 3

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/drive/zzez;->zza(J)V

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/drive/zzez;J)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/drive/zzez;->zzb(J)V

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
.end method

.method private final zzj(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/drive/zzez;->zzhd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/drive/zzez;->zzhd:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/drive/zzez;->zzhe:I

    .line 8
    .line 9
    return-void
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


# virtual methods
.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 3
    sget-object p3, Lcom/google/android/gms/internal/drive/zzfa;->zzhl:[I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget p1, p3, p1

    const/4 p3, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_6c

    .line 4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_11
    if-nez p2, :cond_14

    const/4 v0, 0x0

    :cond_14
    int-to-byte p1, v0

    .line 5
    iput-byte p1, p0, Lcom/google/android/gms/internal/drive/zzez;->zzhi:B

    return-object v1

    .line 6
    :pswitch_18
    iget-byte p1, p0, Lcom/google/android/gms/internal/drive/zzez;->zzhi:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_1f
    sget-object p1, Lcom/google/android/gms/internal/drive/zzez;->zzhk:Lcom/google/android/gms/internal/drive/zzmb;

    if-nez p1, :cond_38

    .line 8
    const-class p2, Lcom/google/android/gms/internal/drive/zzez;

    monitor-enter p2

    .line 9
    :try_start_26
    sget-object p1, Lcom/google/android/gms/internal/drive/zzez;->zzhk:Lcom/google/android/gms/internal/drive/zzmb;

    if-nez p1, :cond_33

    .line 10
    new-instance p1, Lcom/google/android/gms/internal/drive/zzkk$zzb;

    sget-object p3, Lcom/google/android/gms/internal/drive/zzez;->zzhj:Lcom/google/android/gms/internal/drive/zzez;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/drive/zzkk$zzb;-><init>(Lcom/google/android/gms/internal/drive/zzkk;)V

    .line 11
    sput-object p1, Lcom/google/android/gms/internal/drive/zzez;->zzhk:Lcom/google/android/gms/internal/drive/zzmb;

    .line 12
    :cond_33
    monitor-exit p2

    goto :goto_38

    :catchall_35
    move-exception p1

    monitor-exit p2
    :try_end_37
    .catchall {:try_start_26 .. :try_end_37} :catchall_35

    throw p1

    :cond_38
    :goto_38
    return-object p1

    .line 13
    :pswitch_39
    sget-object p1, Lcom/google/android/gms/internal/drive/zzez;->zzhj:Lcom/google/android/gms/internal/drive/zzez;

    return-object p1

    :pswitch_3c
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzhd"

    aput-object p2, p1, p3

    const-string p2, "zzhe"

    aput-object p2, p1, v0

    const/4 p2, 0x2

    const-string p3, "zzhf"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzhg"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzhh"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0004\u0001\u0504\u0000\u0002\u0510\u0001\u0003\u0510\u0002\u0004\u0510\u0003"

    .line 14
    sget-object p3, Lcom/google/android/gms/internal/drive/zzez;->zzhj:Lcom/google/android/gms/internal/drive/zzez;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/drive/zzkk;->zza(Lcom/google/android/gms/internal/drive/zzlq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_5f
    new-instance p1, Lcom/google/android/gms/internal/drive/zzez$zza;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/drive/zzez$zza;-><init>(Lcom/google/android/gms/internal/drive/zzfa;)V

    return-object p1

    .line 16
    :pswitch_65
    new-instance p1, Lcom/google/android/gms/internal/drive/zzez;

    invoke-direct {p1}, Lcom/google/android/gms/internal/drive/zzez;-><init>()V

    return-object p1

    nop

    :pswitch_data_6c
    .packed-switch 0x1
        :pswitch_65
        :pswitch_5f
        :pswitch_3c
        :pswitch_39
        :pswitch_1f
        :pswitch_18
        :pswitch_11
    .end packed-switch
.end method
