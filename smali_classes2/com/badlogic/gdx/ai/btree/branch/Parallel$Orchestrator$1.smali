.class final enum Lcom/badlogic/gdx/ai/btree/branch/Parallel$Orchestrator$1;
.super Lcom/badlogic/gdx/ai/btree/branch/Parallel$Orchestrator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/ai/btree/branch/Parallel$Orchestrator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/badlogic/gdx/ai/btree/branch/Parallel$Orchestrator;-><init>(Ljava/lang/String;ILcom/badlogic/gdx/ai/btree/branch/Parallel$1;)V

    .line 3
    .line 4
    .line 5
    return-void
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
.end method


# virtual methods
.method public execute(Lcom/badlogic/gdx/ai/btree/branch/Parallel;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/ai/btree/branch/Parallel<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lcom/badlogic/gdx/ai/btree/branch/Parallel;->access$102(Lcom/badlogic/gdx/ai/btree/branch/Parallel;Z)Z

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v1}, Lcom/badlogic/gdx/ai/btree/branch/Parallel;->access$202(Lcom/badlogic/gdx/ai/btree/branch/Parallel;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v1}, Lcom/badlogic/gdx/ai/btree/branch/Parallel;->access$302(Lcom/badlogic/gdx/ai/btree/branch/Parallel;I)I

    .line 11
    .line 12
    .line 13
    :goto_c
    invoke-static {p1}, Lcom/badlogic/gdx/ai/btree/branch/Parallel;->access$300(Lcom/badlogic/gdx/ai/btree/branch/Parallel;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {p1}, Lcom/badlogic/gdx/ai/btree/branch/Parallel;->access$400(Lcom/badlogic/gdx/ai/btree/branch/Parallel;)Lcom/badlogic/gdx/utils/Array;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget v3, v3, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 22
    .line 23
    if-ge v2, v3, :cond_6f

    .line 24
    .line 25
    invoke-static {p1}, Lcom/badlogic/gdx/ai/btree/branch/Parallel;->access$500(Lcom/badlogic/gdx/ai/btree/branch/Parallel;)Lcom/badlogic/gdx/utils/Array;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {p1}, Lcom/badlogic/gdx/ai/btree/branch/Parallel;->access$300(Lcom/badlogic/gdx/ai/btree/branch/Parallel;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/badlogic/gdx/ai/btree/Task;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/badlogic/gdx/ai/btree/Task;->getStatus()Lcom/badlogic/gdx/ai/btree/Task$Status;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v4, Lcom/badlogic/gdx/ai/btree/Task$Status;->RUNNING:Lcom/badlogic/gdx/ai/btree/Task$Status;

    .line 44
    .line 45
    if-ne v3, v4, :cond_32

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/badlogic/gdx/ai/btree/Task;->run()V

    .line 48
    .line 49
    .line 50
    goto :goto_45

    .line 51
    :cond_32
    invoke-virtual {v2, p1}, Lcom/badlogic/gdx/ai/btree/Task;->setControl(Lcom/badlogic/gdx/ai/btree/Task;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/badlogic/gdx/ai/btree/Task;->start()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p1}, Lcom/badlogic/gdx/ai/btree/Task;->checkGuard(Lcom/badlogic/gdx/ai/btree/Task;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_42

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/badlogic/gdx/ai/btree/Task;->run()V

    .line 64
    .line 65
    .line 66
    goto :goto_45

    .line 67
    :cond_42
    invoke-virtual {v2}, Lcom/badlogic/gdx/ai/btree/Task;->fail()V

    .line 68
    .line 69
    .line 70
    :goto_45
    invoke-static {p1}, Lcom/badlogic/gdx/ai/btree/branch/Parallel;->access$200(Lcom/badlogic/gdx/ai/btree/branch/Parallel;)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_6b

    .line 75
    .line 76
    invoke-static {p1}, Lcom/badlogic/gdx/ai/btree/branch/Parallel;->access$100(Lcom/badlogic/gdx/ai/btree/branch/Parallel;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_56

    .line 81
    .line 82
    invoke-static {p1}, Lcom/badlogic/gdx/ai/btree/branch/Parallel;->access$300(Lcom/badlogic/gdx/ai/btree/branch/Parallel;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v1, v0

    .line 87
    :cond_56
    invoke-static {p1, v1}, Lcom/badlogic/gdx/ai/btree/branch/Parallel;->access$600(Lcom/badlogic/gdx/ai/btree/branch/Parallel;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lcom/badlogic/gdx/ai/btree/branch/Parallel;->access$200(Lcom/badlogic/gdx/ai/btree/branch/Parallel;)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_67

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/badlogic/gdx/ai/btree/Task;->success()V

    .line 101
    .line 102
    .line 103
    goto :goto_6a

    .line 104
    :cond_67
    invoke-virtual {p1}, Lcom/badlogic/gdx/ai/btree/Task;->fail()V

    .line 105
    .line 106
    .line 107
    :goto_6a
    return-void

    .line 108
    :cond_6b
    invoke-static {p1}, Lcom/badlogic/gdx/ai/btree/branch/Parallel;->access$308(Lcom/badlogic/gdx/ai/btree/branch/Parallel;)I

    .line 109
    .line 110
    .line 111
    goto :goto_c

    .line 112
    :cond_6f
    invoke-virtual {p1}, Lcom/badlogic/gdx/ai/btree/Task;->running()V

    .line 113
    .line 114
    .line 115
    return-void
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
