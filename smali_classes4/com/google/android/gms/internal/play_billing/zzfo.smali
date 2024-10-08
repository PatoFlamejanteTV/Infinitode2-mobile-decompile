.class final Lcom/google/android/gms/internal/play_billing/zzfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzce;


# static fields
.field static final zza:Lcom/google/android/gms/internal/play_billing/zzce;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzfo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzfo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzfo;->zza:Lcom/google/android/gms/internal/play_billing/zzce;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Z
    .registers 2

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_4
    const/4 p1, 0x1

    return p1
.end method
