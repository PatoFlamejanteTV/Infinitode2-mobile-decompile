.class public Lcom/android/dx/ssa/EscapeAnalysis$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/dx/ssa/SsaInsn$Visitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/dx/ssa/EscapeAnalysis$b;->visitBlock(Lcom/android/dx/ssa/SsaBasicBlock;Lcom/android/dx/ssa/SsaBasicBlock;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/dx/ssa/EscapeAnalysis$b;


# direct methods
.method public constructor <init>(Lcom/android/dx/ssa/EscapeAnalysis$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/android/dx/ssa/EscapeAnalysis$b$a;->a:Lcom/android/dx/ssa/EscapeAnalysis$b;

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
.method public visitMoveInsn(Lcom/android/dx/ssa/NormalSsaInsn;)V
    .registers 2

    return-void
.end method

.method public visitNonMoveInsn(Lcom/android/dx/ssa/NormalSsaInsn;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/android/dx/ssa/EscapeAnalysis$b$a;->a:Lcom/android/dx/ssa/EscapeAnalysis$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/dx/ssa/EscapeAnalysis$b;->a:Lcom/android/dx/ssa/EscapeAnalysis;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/android/dx/ssa/EscapeAnalysis;->access$100(Lcom/android/dx/ssa/EscapeAnalysis;Lcom/android/dx/ssa/SsaInsn;)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public visitPhiInsn(Lcom/android/dx/ssa/PhiInsn;)V
    .registers 2

    return-void
.end method
