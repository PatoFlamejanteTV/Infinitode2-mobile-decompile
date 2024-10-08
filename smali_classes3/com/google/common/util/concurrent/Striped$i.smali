.class public final Lcom/google/common/util/concurrent/Striped$i;
.super Lcom/google/common/util/concurrent/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/Striped;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public final b:Ljava/util/concurrent/locks/Lock;

.field public final c:Lcom/google/common/util/concurrent/Striped$j;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/locks/Lock;Lcom/google/common/util/concurrent/Striped$j;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/r;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/util/concurrent/Striped$i;->b:Ljava/util/concurrent/locks/Lock;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/common/util/concurrent/Striped$i;->c:Lcom/google/common/util/concurrent/Striped$j;

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
.end method


# virtual methods
.method public a()Ljava/util/concurrent/locks/Lock;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/Striped$i;->b:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public newCondition()Ljava/util/concurrent/locks/Condition;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/Striped$h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/Striped$i;->b:Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/common/util/concurrent/Striped$i;->c:Lcom/google/common/util/concurrent/Striped$j;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/google/common/util/concurrent/Striped$h;-><init>(Ljava/util/concurrent/locks/Condition;Lcom/google/common/util/concurrent/Striped$j;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
