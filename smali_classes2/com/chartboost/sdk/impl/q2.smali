.class public Lcom/chartboost/sdk/impl/q2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/chartboost/sdk/impl/f8;

.field public final d:Lcom/chartboost/sdk/impl/r2;

.field public final e:Lcom/chartboost/sdk/impl/gb;

.field public final f:Landroid/os/Handler;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/chartboost/sdk/impl/z4;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/chartboost/sdk/impl/f8;Lcom/chartboost/sdk/impl/r2;Lcom/chartboost/sdk/impl/gb;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lcom/chartboost/sdk/impl/z4;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Lcom/chartboost/sdk/impl/q2;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/chartboost/sdk/impl/q2;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/chartboost/sdk/impl/q2;->c:Lcom/chartboost/sdk/impl/f8;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/chartboost/sdk/impl/q2;->d:Lcom/chartboost/sdk/impl/r2;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/chartboost/sdk/impl/q2;->e:Lcom/chartboost/sdk/impl/gb;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/chartboost/sdk/impl/q2;->f:Landroid/os/Handler;

    .line 15
    .line 16
    sget-object p1, Lcom/chartboost/sdk/impl/i3;->b:Lcom/chartboost/sdk/impl/i3;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/i3;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/chartboost/sdk/impl/q2;->g:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p7, p0, Lcom/chartboost/sdk/impl/q2;->h:Lcom/chartboost/sdk/impl/z4;

    .line 25
    .line 26
    return-void
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
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q2;->g:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/chartboost/sdk/impl/l2;)V
    .registers 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Execute request: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/l2;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CBRequest"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/w7;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q2;->a:Ljava/util/concurrent/Executor;

    new-instance v9, Lcom/chartboost/sdk/impl/e8;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/q2;->b:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/q2;->c:Lcom/chartboost/sdk/impl/f8;

    iget-object v4, p0, Lcom/chartboost/sdk/impl/q2;->d:Lcom/chartboost/sdk/impl/r2;

    iget-object v5, p0, Lcom/chartboost/sdk/impl/q2;->e:Lcom/chartboost/sdk/impl/gb;

    iget-object v6, p0, Lcom/chartboost/sdk/impl/q2;->f:Landroid/os/Handler;

    iget-object v8, p0, Lcom/chartboost/sdk/impl/q2;->h:Lcom/chartboost/sdk/impl/z4;

    move-object v1, v9

    move-object v7, p1

    invoke-direct/range {v1 .. v8}, Lcom/chartboost/sdk/impl/e8;-><init>(Ljava/util/concurrent/Executor;Lcom/chartboost/sdk/impl/f8;Lcom/chartboost/sdk/impl/r2;Lcom/chartboost/sdk/impl/gb;Landroid/os/Handler;Lcom/chartboost/sdk/impl/l2;Lcom/chartboost/sdk/impl/z4;)V

    invoke-interface {v0, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
