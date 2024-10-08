.class final Lcom/google/android/gms/internal/base/zag;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field private static final zaa:Lcom/google/android/gms/internal/base/zag;

.field private static final zab:Lcom/google/android/gms/internal/base/zaf;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/base/zag;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/base/zag;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/base/zag;->zaa:Lcom/google/android/gms/internal/base/zag;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/base/zaf;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/base/zaf;-><init>(Lcom/google/android/gms/internal/base/zae;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/base/zag;->zab:Lcom/google/android/gms/internal/base/zaf;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

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
.end method

.method public static bridge synthetic zaa()Lcom/google/android/gms/internal/base/zag;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/base/zag;->zaa:Lcom/google/android/gms/internal/base/zag;

    return-object v0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 2

    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/base/zag;->zab:Lcom/google/android/gms/internal/base/zaf;

    return-object v0
.end method

.method public final getOpacity()I
    .registers 2

    const/4 v0, -0x2

    return v0
.end method

.method public final setAlpha(I)V
    .registers 2

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method
