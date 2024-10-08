.class public Lcom/android/dx/command/annotool/Main;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dx/command/annotool/Main$a;,
        Lcom/android/dx/command/annotool/Main$c;,
        Lcom/android/dx/command/annotool/Main$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public static main([Ljava/lang/String;)V
    .registers 2

    .line 1
    new-instance v0, Lcom/android/dx/command/annotool/Main$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/dx/command/annotool/Main$a;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-virtual {v0, p0}, Lcom/android/dx/command/annotool/Main$a;->a([Ljava/lang/String;)V
    :try_end_8
    .catch Lcom/android/dx/command/annotool/Main$b; {:try_start_5 .. :try_end_8} :catch_11

    .line 7
    .line 8
    .line 9
    new-instance p0, Lcom/android/dx/command/annotool/a;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/android/dx/command/annotool/a;-><init>(Lcom/android/dx/command/annotool/Main$a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/dx/command/annotool/a;->j()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_11
    move-exception p0

    .line 19
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    const-string v0, "usage"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
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
.end method
