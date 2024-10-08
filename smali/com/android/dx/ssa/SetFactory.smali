.class public final Lcom/android/dx/ssa/SetFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DOMFRONT_SET_THRESHOLD_SIZE:I = 0xc00

.field private static final INTERFERENCE_SET_THRESHOLD_SIZE:I = 0xc00

.field private static final LIVENESS_SET_THRESHOLD_SIZE:I = 0xc00


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public static makeDomFrontSet(I)Lcom/android/dx/util/IntSet;
    .registers 2

    .line 1
    const/16 v0, 0xc00

    .line 2
    .line 3
    if-gt p0, v0, :cond_a

    .line 4
    .line 5
    new-instance v0, Lcom/android/dx/util/BitIntSet;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/android/dx/util/BitIntSet;-><init>(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_f

    .line 11
    :cond_a
    new-instance v0, Lcom/android/dx/util/ListIntSet;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/android/dx/util/ListIntSet;-><init>()V

    .line 14
    .line 15
    .line 16
    :goto_f
    return-object v0
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

.method public static makeInterferenceSet(I)Lcom/android/dx/util/IntSet;
    .registers 2

    .line 1
    const/16 v0, 0xc00

    .line 2
    .line 3
    if-gt p0, v0, :cond_a

    .line 4
    .line 5
    new-instance v0, Lcom/android/dx/util/BitIntSet;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/android/dx/util/BitIntSet;-><init>(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_f

    .line 11
    :cond_a
    new-instance v0, Lcom/android/dx/util/ListIntSet;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/android/dx/util/ListIntSet;-><init>()V

    .line 14
    .line 15
    .line 16
    :goto_f
    return-object v0
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

.method public static makeLivenessSet(I)Lcom/android/dx/util/IntSet;
    .registers 2

    .line 1
    const/16 v0, 0xc00

    .line 2
    .line 3
    if-gt p0, v0, :cond_a

    .line 4
    .line 5
    new-instance v0, Lcom/android/dx/util/BitIntSet;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/android/dx/util/BitIntSet;-><init>(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_f

    .line 11
    :cond_a
    new-instance v0, Lcom/android/dx/util/ListIntSet;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/android/dx/util/ListIntSet;-><init>()V

    .line 14
    .line 15
    .line 16
    :goto_f
    return-object v0
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
