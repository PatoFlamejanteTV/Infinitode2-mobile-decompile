.class public final Lcom/google/android/gms/ads/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static AdsAttrs:[I = null

.field public static AdsAttrs_adSize:I = 0x0

.field public static AdsAttrs_adSizes:I = 0x1

.field public static AdsAttrs_adUnitId:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const v0, 0x7f040023

    const v1, 0x7f040024

    const v2, 0x7f040022

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/ads/R$styleable;->AdsAttrs:[I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
