.class public Lcom/android/dx/ssa/Dominators$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/dx/ssa/SsaBasicBlock$Visitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/ssa/Dominators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/android/dx/ssa/Dominators;


# direct methods
.method public constructor <init>(Lcom/android/dx/ssa/Dominators;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/android/dx/ssa/Dominators$c;->b:Lcom/android/dx/ssa/Dominators;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/android/dx/ssa/Dominators$c;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/dx/ssa/Dominators;Lcom/android/dx/ssa/Dominators$a;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lcom/android/dx/ssa/Dominators$c;-><init>(Lcom/android/dx/ssa/Dominators;)V

    return-void
.end method


# virtual methods
.method public visitBlock(Lcom/android/dx/ssa/SsaBasicBlock;Lcom/android/dx/ssa/SsaBasicBlock;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/android/dx/ssa/Dominators$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/dx/ssa/Dominators$b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/android/dx/ssa/Dominators$c;->a:I

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    iput v1, p0, Lcom/android/dx/ssa/Dominators$c;->a:I

    .line 11
    .line 12
    iput v1, v0, Lcom/android/dx/ssa/Dominators$b;->a:I

    .line 13
    .line 14
    iput-object p1, v0, Lcom/android/dx/ssa/Dominators$b;->c:Lcom/android/dx/ssa/SsaBasicBlock;

    .line 15
    .line 16
    iput-object p2, v0, Lcom/android/dx/ssa/Dominators$b;->b:Lcom/android/dx/ssa/SsaBasicBlock;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/android/dx/ssa/Dominators$c;->b:Lcom/android/dx/ssa/Dominators;

    .line 19
    .line 20
    invoke-static {p2}, Lcom/android/dx/ssa/Dominators;->access$100(Lcom/android/dx/ssa/Dominators;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/android/dx/ssa/Dominators$c;->b:Lcom/android/dx/ssa/Dominators;

    .line 28
    .line 29
    invoke-static {p2}, Lcom/android/dx/ssa/Dominators;->access$200(Lcom/android/dx/ssa/Dominators;)[Lcom/android/dx/ssa/Dominators$b;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaBasicBlock;->getIndex()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    aput-object v0, p2, p1

    .line 38
    .line 39
    return-void
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
