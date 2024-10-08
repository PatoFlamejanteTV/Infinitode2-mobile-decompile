.class public Lcom/cleveradssolutions/sdk/base/CASEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cleveradssolutions/sdk/base/CASEvent$Node;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0016\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J \u0010\n\u001a\u00020\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040\u0008H\u0086\u0008\u00f8\u0001\u0000J\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0006\u0010\u000e\u001a\u00020\u0004R4\u0010\u0015\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000f2\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000f8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0012\u0010\u0016\u001a\u00020\u000b8\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/cleveradssolutions/sdk/base/CASEvent;",
        "T",
        "",
        "value",
        "",
        "add",
        "(Ljava/lang/Object;)V",
        "remove",
        "Lkotlin/Function1;",
        "operation",
        "forEach",
        "",
        "contains",
        "(Ljava/lang/Object;)Z",
        "clear",
        "Lcom/cleveradssolutions/sdk/base/CASEvent$Node;",
        "<set-?>",
        "zb",
        "Lcom/cleveradssolutions/sdk/base/CASEvent$Node;",
        "getRoot",
        "()Lcom/cleveradssolutions/sdk/base/CASEvent$Node;",
        "root",
        "isEmpty",
        "()Z",
        "<init>",
        "()V",
        "Node",
        "com.cleveradssolutions.sdk.android"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private zb:Lcom/cleveradssolutions/sdk/base/CASEvent$Node;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/sdk/base/CASEvent;->remove(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/cleveradssolutions/sdk/base/CASEvent$Node;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/cleveradssolutions/sdk/base/CASEvent;->zb:Lcom/cleveradssolutions/sdk/base/CASEvent$Node;

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lcom/cleveradssolutions/sdk/base/CASEvent$Node;-><init>(Ljava/lang/Object;Lcom/cleveradssolutions/sdk/base/CASEvent$Node;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/cleveradssolutions/sdk/base/CASEvent;->zb:Lcom/cleveradssolutions/sdk/base/CASEvent$Node;

    .line 12
    .line 13
    return-void
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
.end method

.method public final clear()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/cleveradssolutions/sdk/base/CASEvent;->zb:Lcom/cleveradssolutions/sdk/base/CASEvent$Node;

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
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/sdk/base/CASEvent;->zb:Lcom/cleveradssolutions/sdk/base/CASEvent$Node;

    .line 2
    .line 3
    :goto_2
    if-eqz v0, :cond_15

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/cleveradssolutions/sdk/base/CASEvent$Node;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_10
    invoke-virtual {v0}, Lcom/cleveradssolutions/sdk/base/CASEvent$Node;->getNext()Lcom/cleveradssolutions/sdk/base/CASEvent$Node;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_2

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    return p1
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
.end method

.method public final forEach(Lkotlin/jvm/functions/Function1;)V
    .registers 6
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/cleveradssolutions/sdk/base/CASEvent;->getRoot()Lcom/cleveradssolutions/sdk/base/CASEvent$Node;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_9
    if-eqz v0, :cond_21

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/cleveradssolutions/sdk/base/CASEvent$Node;->getNext()Lcom/cleveradssolutions/sdk/base/CASEvent$Node;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :try_start_f
    invoke-virtual {v0}, Lcom/cleveradssolutions/sdk/base/CASEvent$Node;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_f .. :try_end_16} :catchall_17

    .line 21
    .line 22
    .line 23
    goto :goto_1f

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    const-string v2, "CAS"

    .line 26
    .line 27
    const-string v3, "From event"

    .line 28
    .line 29
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    .line 31
    .line 32
    :goto_1f
    move-object v0, v1

    .line 33
    goto :goto_9

    .line 34
    :cond_21
    return-void
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public final getRoot()Lcom/cleveradssolutions/sdk/base/CASEvent$Node;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/cleveradssolutions/sdk/base/CASEvent$Node<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/sdk/base/CASEvent;->zb:Lcom/cleveradssolutions/sdk/base/CASEvent$Node;

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

.method public final isEmpty()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/cleveradssolutions/sdk/base/CASEvent;->getRoot()Lcom/cleveradssolutions/sdk/base/CASEvent$Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
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

.method public final remove(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/sdk/base/CASEvent;->zb:Lcom/cleveradssolutions/sdk/base/CASEvent$Node;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_3
    if-eqz v0, :cond_28

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/cleveradssolutions/sdk/base/CASEvent$Node;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_20

    .line 15
    .line 16
    if-nez v1, :cond_18

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/cleveradssolutions/sdk/base/CASEvent$Node;->getNext()Lcom/cleveradssolutions/sdk/base/CASEvent$Node;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/cleveradssolutions/sdk/base/CASEvent;->zb:Lcom/cleveradssolutions/sdk/base/CASEvent$Node;

    .line 23
    .line 24
    goto :goto_1f

    .line 25
    :cond_18
    invoke-virtual {v0}, Lcom/cleveradssolutions/sdk/base/CASEvent$Node;->getNext()Lcom/cleveradssolutions/sdk/base/CASEvent$Node;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, p1}, Lcom/cleveradssolutions/sdk/base/CASEvent$Node;->setNext(Lcom/cleveradssolutions/sdk/base/CASEvent$Node;)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    return-void

    .line 33
    :cond_20
    invoke-virtual {v0}, Lcom/cleveradssolutions/sdk/base/CASEvent$Node;->getNext()Lcom/cleveradssolutions/sdk/base/CASEvent$Node;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v3, v1

    .line 38
    move-object v1, v0

    .line 39
    move-object v0, v3

    .line 40
    goto :goto_3

    .line 41
    :cond_28
    return-void
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method
