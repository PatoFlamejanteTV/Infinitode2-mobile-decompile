.class public final synthetic Lcom/google/android/gms/measurement/internal/zzan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzar;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/measurement/internal/zzan;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzan;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzan;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzan;->zza:Lcom/google/android/gms/measurement/internal/zzan;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/database/Cursor;)Ljava/lang/Object;
    .registers 2

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzao;->zza(Landroid/database/Cursor;)Lcom/google/android/gms/measurement/internal/zzih;

    move-result-object p1

    return-object p1
.end method
