.class public Lcom/android/dx/rop/code/RegisterSpecList$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/rop/code/RegisterSpecList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/BitSet;

.field public final b:Lcom/android/dx/rop/code/RegisterSpecList;

.field public c:I

.field public final d:Lcom/android/dx/rop/code/RegisterSpecList;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/code/RegisterSpecList;Ljava/util/BitSet;IZ)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/android/dx/rop/code/RegisterSpecList$b;->b:Lcom/android/dx/rop/code/RegisterSpecList;

    .line 4
    iput-object p2, p0, Lcom/android/dx/rop/code/RegisterSpecList$b;->a:Ljava/util/BitSet;

    .line 5
    iput p3, p0, Lcom/android/dx/rop/code/RegisterSpecList$b;->c:I

    .line 6
    new-instance p2, Lcom/android/dx/rop/code/RegisterSpecList;

    invoke-virtual {p1}, Lcom/android/dx/util/FixedSizeList;->size()I

    move-result p1

    invoke-direct {p2, p1}, Lcom/android/dx/rop/code/RegisterSpecList;-><init>(I)V

    iput-object p2, p0, Lcom/android/dx/rop/code/RegisterSpecList$b;->d:Lcom/android/dx/rop/code/RegisterSpecList;

    .line 7
    iput-boolean p4, p0, Lcom/android/dx/rop/code/RegisterSpecList$b;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/dx/rop/code/RegisterSpecList;Ljava/util/BitSet;IZLcom/android/dx/rop/code/RegisterSpecList$a;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/dx/rop/code/RegisterSpecList$b;-><init>(Lcom/android/dx/rop/code/RegisterSpecList;Ljava/util/BitSet;IZ)V

    return-void
.end method

.method public static synthetic a(Lcom/android/dx/rop/code/RegisterSpecList$b;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/dx/rop/code/RegisterSpecList$b;->c(I)V

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
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static synthetic b(Lcom/android/dx/rop/code/RegisterSpecList$b;)Lcom/android/dx/rop/code/RegisterSpecList;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/android/dx/rop/code/RegisterSpecList$b;->e()Lcom/android/dx/rop/code/RegisterSpecList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.method public final c(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/android/dx/rop/code/RegisterSpecList$b;->b:Lcom/android/dx/rop/code/RegisterSpecList;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/android/dx/rop/code/RegisterSpecList;->access$300(Lcom/android/dx/rop/code/RegisterSpecList;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/dx/rop/code/RegisterSpec;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/android/dx/rop/code/RegisterSpecList$b;->d(ILcom/android/dx/rop/code/RegisterSpec;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final d(ILcom/android/dx/rop/code/RegisterSpec;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/android/dx/rop/code/RegisterSpecList$b;->a:Ljava/util/BitSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_f

    .line 8
    :cond_7
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v2, 0x0

    .line 16
    :goto_f
    if-eqz v2, :cond_24

    .line 17
    .line 18
    iget v0, p0, Lcom/android/dx/rop/code/RegisterSpecList$b;->c:I

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lcom/android/dx/rop/code/RegisterSpec;->withReg(I)Lcom/android/dx/rop/code/RegisterSpec;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-boolean v0, p0, Lcom/android/dx/rop/code/RegisterSpecList$b;->e:Z

    .line 25
    .line 26
    if-nez v0, :cond_24

    .line 27
    .line 28
    iget v0, p0, Lcom/android/dx/rop/code/RegisterSpecList$b;->c:I

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/android/dx/rop/code/RegisterSpec;->getCategory()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v0, v2

    .line 35
    iput v0, p0, Lcom/android/dx/rop/code/RegisterSpecList$b;->c:I

    .line 36
    .line 37
    :cond_24
    iput-boolean v1, p0, Lcom/android/dx/rop/code/RegisterSpecList$b;->e:Z

    .line 38
    .line 39
    iget-object v0, p0, Lcom/android/dx/rop/code/RegisterSpecList$b;->d:Lcom/android/dx/rop/code/RegisterSpecList;

    .line 40
    .line 41
    invoke-static {v0, p1, p2}, Lcom/android/dx/rop/code/RegisterSpecList;->access$400(Lcom/android/dx/rop/code/RegisterSpecList;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
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
.end method

.method public final e()Lcom/android/dx/rop/code/RegisterSpecList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/android/dx/rop/code/RegisterSpecList$b;->b:Lcom/android/dx/rop/code/RegisterSpecList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/dx/util/MutabilityControl;->isImmutable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/dx/rop/code/RegisterSpecList$b;->d:Lcom/android/dx/rop/code/RegisterSpecList;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/dx/util/MutabilityControl;->setImmutable()V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lcom/android/dx/rop/code/RegisterSpecList$b;->d:Lcom/android/dx/rop/code/RegisterSpecList;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
