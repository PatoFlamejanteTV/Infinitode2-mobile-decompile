.class public Lcom/android/dx/cf/code/Ropper$e;
.super Lcom/android/dx/cf/code/Ropper$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/cf/code/Ropper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/android/dx/cf/code/Ropper;


# direct methods
.method public constructor <init>(Lcom/android/dx/cf/code/Ropper;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/android/dx/cf/code/Ropper$e;->c:Lcom/android/dx/cf/code/Ropper;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/dx/cf/code/Ropper;->access$100(Lcom/android/dx/cf/code/Ropper;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Lcom/android/dx/cf/code/Ropper$f;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/android/dx/cf/code/Ropper;->access$100(Lcom/android/dx/cf/code/Ropper;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p1}, Lcom/android/dx/cf/code/Ropper;->access$700(Lcom/android/dx/cf/code/Ropper;)Lcom/android/dx/cf/code/ConcreteMethod;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/android/dx/cf/code/ConcreteMethod;->getCatches()Lcom/android/dx/cf/code/ByteCatchList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/android/dx/util/FixedSizeList;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/2addr v0, p1

    .line 27
    iput v0, p0, Lcom/android/dx/cf/code/Ropper$e;->b:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/android/dx/cf/code/Ropper$f;->a:I

    .line 2
    .line 3
    iget v1, p0, Lcom/android/dx/cf/code/Ropper$e;->b:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_b

    .line 6
    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    iput v1, p0, Lcom/android/dx/cf/code/Ropper$f;->a:I

    .line 10
    .line 11
    return v0

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
