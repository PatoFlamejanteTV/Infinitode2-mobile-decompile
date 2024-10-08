.class public abstract Lcom/android/dx/cf/code/LocalsArray;
.super Lcom/android/dx/util/MutabilityControl;
.source "SourceFile"

# interfaces
.implements Lcom/android/dx/util/ToHuman;


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/android/dx/util/MutabilityControl;-><init>(Z)V

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
.end method


# virtual methods
.method public abstract annotate(Lcom/android/dex/util/ExceptionWithContext;)V
.end method

.method public abstract copy()Lcom/android/dx/cf/code/LocalsArray;
.end method

.method public abstract get(I)Lcom/android/dx/rop/type/TypeBearer;
.end method

.method public abstract getCategory1(I)Lcom/android/dx/rop/type/TypeBearer;
.end method

.method public abstract getCategory2(I)Lcom/android/dx/rop/type/TypeBearer;
.end method

.method public abstract getMaxLocals()I
.end method

.method public abstract getOrNull(I)Lcom/android/dx/rop/type/TypeBearer;
.end method

.method public abstract getPrimary()Lcom/android/dx/cf/code/OneLocalsArray;
.end method

.method public abstract invalidate(I)V
.end method

.method public abstract makeInitialized(Lcom/android/dx/rop/type/Type;)V
.end method

.method public abstract merge(Lcom/android/dx/cf/code/LocalsArray;)Lcom/android/dx/cf/code/LocalsArray;
.end method

.method public abstract mergeWithSubroutineCaller(Lcom/android/dx/cf/code/LocalsArray;I)Lcom/android/dx/cf/code/LocalsArraySet;
.end method

.method public abstract set(ILcom/android/dx/rop/type/TypeBearer;)V
.end method

.method public abstract set(Lcom/android/dx/rop/code/RegisterSpec;)V
.end method
