.class public Lcom/android/dx/ssa/SsaRenamer$b$b;
.super Lcom/android/dx/ssa/RegisterMapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/ssa/SsaRenamer$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/dx/ssa/SsaRenamer$b;


# direct methods
.method public constructor <init>(Lcom/android/dx/ssa/SsaRenamer$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/android/dx/ssa/SsaRenamer$b$b;->a:Lcom/android/dx/ssa/SsaRenamer$b;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/dx/ssa/RegisterMapper;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
.method public getNewRegisterCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/android/dx/ssa/SsaRenamer$b$b;->a:Lcom/android/dx/ssa/SsaRenamer$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/dx/ssa/SsaRenamer$b;->f:Lcom/android/dx/ssa/SsaRenamer;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/android/dx/ssa/SsaRenamer;->access$100(Lcom/android/dx/ssa/SsaRenamer;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public map(Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpec;
    .registers 4

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/android/dx/ssa/SsaRenamer$b$b;->a:Lcom/android/dx/ssa/SsaRenamer$b;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/android/dx/ssa/SsaRenamer$b;->b(Lcom/android/dx/ssa/SsaRenamer$b;)[Lcom/android/dx/rop/code/RegisterSpec;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    aget-object v0, v1, v0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Lcom/android/dx/rop/code/RegisterSpec;->withReg(I)Lcom/android/dx/rop/code/RegisterSpec;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
    .line 26
    .line 27
    .line 28
    .line 29
.end method
