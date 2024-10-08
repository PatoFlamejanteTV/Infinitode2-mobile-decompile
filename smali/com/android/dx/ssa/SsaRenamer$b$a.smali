.class public Lcom/android/dx/ssa/SsaRenamer$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/dx/ssa/PhiInsn$Visitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/dx/ssa/SsaRenamer$b;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/dx/ssa/SsaRenamer$b;


# direct methods
.method public constructor <init>(Lcom/android/dx/ssa/SsaRenamer$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/android/dx/ssa/SsaRenamer$b$a;->a:Lcom/android/dx/ssa/SsaRenamer$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public visitPhiInsn(Lcom/android/dx/ssa/PhiInsn;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/android/dx/ssa/PhiInsn;->getRopResultReg()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/android/dx/ssa/SsaRenamer$b$a;->a:Lcom/android/dx/ssa/SsaRenamer$b;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/android/dx/ssa/SsaRenamer$b;->f:Lcom/android/dx/ssa/SsaRenamer;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/android/dx/ssa/SsaRenamer;->access$800(Lcom/android/dx/ssa/SsaRenamer;I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v1, p0, Lcom/android/dx/ssa/SsaRenamer$b$a;->a:Lcom/android/dx/ssa/SsaRenamer$b;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/android/dx/ssa/SsaRenamer$b;->b(Lcom/android/dx/ssa/SsaRenamer$b;)[Lcom/android/dx/rop/code/RegisterSpec;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    aget-object v0, v1, v0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/android/dx/ssa/SsaRenamer$b$a;->a:Lcom/android/dx/ssa/SsaRenamer$b;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/android/dx/ssa/SsaRenamer$b;->f:Lcom/android/dx/ssa/SsaRenamer;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v1, v2}, Lcom/android/dx/ssa/SsaRenamer;->access$900(Lcom/android/dx/ssa/SsaRenamer;I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2e

    .line 37
    .line 38
    iget-object v1, p0, Lcom/android/dx/ssa/SsaRenamer$b$a;->a:Lcom/android/dx/ssa/SsaRenamer$b;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/android/dx/ssa/SsaRenamer$b;->a(Lcom/android/dx/ssa/SsaRenamer$b;)Lcom/android/dx/ssa/SsaBasicBlock;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1, v0, v1}, Lcom/android/dx/ssa/PhiInsn;->addPhiOperand(Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/ssa/SsaBasicBlock;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method
