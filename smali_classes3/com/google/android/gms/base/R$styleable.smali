.class public final Lcom/google/android/gms/base/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/base/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static LoadingImageView:[I = null

.field public static LoadingImageView_circleCrop:I = 0x0

.field public static LoadingImageView_imageAspectRatio:I = 0x1

.field public static LoadingImageView_imageAspectRatioAdjust:I = 0x2

.field public static SignInButton:[I = null

.field public static SignInButton_buttonSize:I = 0x0

.field public static SignInButton_colorScheme:I = 0x1

.field public static SignInButton_scopeUris:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const v0, 0x7f0400ec

    const v1, 0x7f0400ed

    const v2, 0x7f04007e

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/base/R$styleable;->LoadingImageView:[I

    const v0, 0x7f04008e

    const v1, 0x7f040150

    const v2, 0x7f040077

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/base/R$styleable;->SignInButton:[I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
