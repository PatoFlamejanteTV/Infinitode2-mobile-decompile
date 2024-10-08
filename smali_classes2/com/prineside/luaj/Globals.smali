.class public final Lcom/prineside/luaj/Globals;
.super Lcom/prineside/luaj/LuaTable;
.source "SourceFile"


# annotations
.annotation runtime Lcom/prineside/tdi2/utils/REGS;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/prineside/luaj/Globals$Loader;,
        Lcom/prineside/luaj/Globals$Compiler;,
        Lcom/prineside/luaj/Globals$Undumper;,
        Lcom/prineside/luaj/Globals$StrReader;,
        Lcom/prineside/luaj/Globals$UTF8Stream;,
        Lcom/prineside/luaj/Globals$BufferedStream;,
        Lcom/prineside/luaj/Globals$AbstractBufferedStream;
    }
.end annotation


# instance fields
.field public STDERR:Ljava/io/PrintStream;
    .annotation runtime Lcom/prineside/tdi2/utils/NAGS;
    .end annotation
.end field

.field public STDIN:Ljava/io/InputStream;
    .annotation runtime Lcom/prineside/tdi2/utils/NAGS;
    .end annotation
.end field

.field public STDOUT:Ljava/io/PrintStream;
    .annotation runtime Lcom/prineside/tdi2/utils/NAGS;
    .end annotation
.end field

.field public baselib:Lcom/prineside/luaj/lib/BaseLib;

.field private final callstack:Ljava/lang/ThreadLocal;
    .annotation runtime Lcom/prineside/tdi2/utils/NAGS;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/prineside/luaj/debug/CallStack;",
            ">;"
        }
    .end annotation
.end field

.field public compiler:Lcom/prineside/luaj/Globals$Compiler;

.field private debuglib:Lcom/prineside/luaj/lib/DebugLib;

.field private final errorfunc:Ljava/lang/ThreadLocal;
    .annotation runtime Lcom/prineside/tdi2/utils/NAGS;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/prineside/luaj/LuaValue;",
            ">;"
        }
    .end annotation
.end field

.field public finder:Lcom/prineside/luaj/lib/ResourceFinder;

.field public loader:Lcom/prineside/luaj/Globals$Loader;

.field public package_:Lcom/prineside/luaj/lib/PackageLib;

.field public undumper:Lcom/prineside/luaj/Globals$Undumper;
    .annotation runtime Lcom/prineside/tdi2/utils/NAGS;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/prineside/luaj/LuaTable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/prineside/luaj/Globals;->STDIN:Ljava/io/InputStream;

    .line 6
    .line 7
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/prineside/luaj/Globals;->STDOUT:Ljava/io/PrintStream;

    .line 10
    .line 11
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/prineside/luaj/Globals;->STDERR:Ljava/io/PrintStream;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/prineside/luaj/Globals;->callstack:Ljava/lang/ThreadLocal;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/prineside/luaj/Globals;->errorfunc:Ljava/lang/ThreadLocal;

    .line 28
    .line 29
    return-void
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
.end method


# virtual methods
.method public checkglobals()Lcom/prineside/luaj/Globals;
    .registers 1

    return-object p0
.end method

.method public compilePrototype(Ljava/io/InputStream;Ljava/lang/String;)Lcom/prineside/luaj/Prototype;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stream",
            "chunkname"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/prineside/luaj/Globals;->compiler:Lcom/prineside/luaj/Globals$Compiler;

    if-nez v0, :cond_9

    const-string v0, "No compiler."

    .line 3
    invoke-static {v0}, Lcom/prineside/luaj/LuaValue;->error(Ljava/lang/String;)Lcom/prineside/luaj/LuaValue;

    .line 4
    :cond_9
    iget-object v0, p0, Lcom/prineside/luaj/Globals;->compiler:Lcom/prineside/luaj/Globals$Compiler;

    invoke-interface {v0, p1, p2}, Lcom/prineside/luaj/Globals$Compiler;->compile(Ljava/io/InputStream;Ljava/lang/String;)Lcom/prineside/luaj/Prototype;

    move-result-object p1

    return-object p1
.end method

.method public compilePrototype(Ljava/io/Reader;Ljava/lang/String;)Lcom/prineside/luaj/Prototype;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "reader",
            "chunkname"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/prineside/luaj/Globals$UTF8Stream;

    invoke-direct {v0, p1}, Lcom/prineside/luaj/Globals$UTF8Stream;-><init>(Ljava/io/Reader;)V

    invoke-virtual {p0, v0, p2}, Lcom/prineside/luaj/Globals;->compilePrototype(Ljava/io/InputStream;Ljava/lang/String;)Lcom/prineside/luaj/Prototype;

    move-result-object p1

    return-object p1
.end method

.method public getCallstack()Lcom/prineside/luaj/debug/CallStack;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/prineside/luaj/Globals;->callstack:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/prineside/luaj/debug/CallStack;

    .line 8
    .line 9
    if-nez v0, :cond_14

    .line 10
    .line 11
    new-instance v0, Lcom/prineside/luaj/debug/CallStack;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/prineside/luaj/debug/CallStack;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/prineside/luaj/Globals;->callstack:Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-object v0
    .line 22
.end method

.method public getDebugLib()Lcom/prineside/luaj/lib/DebugLib;
    .registers 2
    .annotation build Lcom/badlogic/gdx/utils/Null;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/luaj/Globals;->debuglib:Lcom/prineside/luaj/lib/DebugLib;

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

.method public getErrorFunc()Lcom/prineside/luaj/LuaValue;
    .registers 2
    .annotation build Lcom/badlogic/gdx/utils/Null;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/luaj/Globals;->errorfunc:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/prineside/luaj/LuaValue;

    .line 8
    .line 9
    return-object v0
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

.method public load(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaValue;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "is",
            "chunkname",
            "mode",
            "environment"
        }
    .end annotation

    .line 6
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/prineside/luaj/Globals;->loadPrototype(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lcom/prineside/luaj/Prototype;

    move-result-object p1

    .line 7
    iget-object p3, p0, Lcom/prineside/luaj/Globals;->loader:Lcom/prineside/luaj/Globals$Loader;

    invoke-interface {p3, p1, p2, p4}, Lcom/prineside/luaj/Globals$Loader;->load(Lcom/prineside/luaj/Prototype;Ljava/lang/String;Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaFunction;

    move-result-object p1
    :try_end_a
    .catch Lcom/prineside/luaj/LuaError; {:try_start_0 .. :try_end_a} :catch_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    return-object p1

    :catch_b
    move-exception p1

    .line 8
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "load "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/prineside/luaj/LuaValue;->error(Ljava/lang/String;)Lcom/prineside/luaj/LuaValue;

    move-result-object p1

    return-object p1

    :catch_2a
    move-exception p1

    .line 9
    throw p1
.end method

.method public load(Ljava/io/Reader;Ljava/lang/String;)Lcom/prineside/luaj/LuaValue;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "reader",
            "chunkname"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/prineside/luaj/Globals$UTF8Stream;

    invoke-direct {v0, p1}, Lcom/prineside/luaj/Globals$UTF8Stream;-><init>(Ljava/io/Reader;)V

    const-string p1, "t"

    invoke-virtual {p0, v0, p2, p1, p0}, Lcom/prineside/luaj/Globals;->load(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public load(Ljava/io/Reader;Ljava/lang/String;Lcom/prineside/luaj/LuaTable;)Lcom/prineside/luaj/LuaValue;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "reader",
            "chunkname",
            "environment"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/prineside/luaj/Globals$UTF8Stream;

    invoke-direct {v0, p1}, Lcom/prineside/luaj/Globals$UTF8Stream;-><init>(Ljava/io/Reader;)V

    const-string p1, "t"

    invoke-virtual {p0, v0, p2, p1, p3}, Lcom/prineside/luaj/Globals;->load(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public load(Ljava/lang/String;)Lcom/prineside/luaj/LuaValue;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "script"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/prineside/luaj/Globals$StrReader;

    invoke-direct {v0, p1}, Lcom/prineside/luaj/Globals$StrReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/prineside/luaj/Globals;->load(Ljava/io/Reader;Ljava/lang/String;)Lcom/prineside/luaj/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public load(Ljava/lang/String;Ljava/lang/String;)Lcom/prineside/luaj/LuaValue;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "script",
            "chunkname"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/prineside/luaj/Globals$StrReader;

    invoke-direct {v0, p1}, Lcom/prineside/luaj/Globals$StrReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/prineside/luaj/Globals;->load(Ljava/io/Reader;Ljava/lang/String;)Lcom/prineside/luaj/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public load(Ljava/lang/String;Ljava/lang/String;Lcom/prineside/luaj/LuaTable;)Lcom/prineside/luaj/LuaValue;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "script",
            "chunkname",
            "environment"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/prineside/luaj/Globals$StrReader;

    invoke-direct {v0, p1}, Lcom/prineside/luaj/Globals$StrReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, p3}, Lcom/prineside/luaj/Globals;->load(Ljava/io/Reader;Ljava/lang/String;Lcom/prineside/luaj/LuaTable;)Lcom/prineside/luaj/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public loadPrototype(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lcom/prineside/luaj/Prototype;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "is",
            "chunkname",
            "mode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x62

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_2d

    .line 8
    .line 9
    iget-object v0, p0, Lcom/prineside/luaj/Globals;->undumper:Lcom/prineside/luaj/Globals$Undumper;

    .line 10
    .line 11
    if-nez v0, :cond_11

    .line 12
    .line 13
    const-string v0, "No undumper."

    .line 14
    .line 15
    invoke-static {v0}, Lcom/prineside/luaj/LuaValue;->error(Ljava/lang/String;)Lcom/prineside/luaj/LuaValue;

    .line 16
    .line 17
    .line 18
    :cond_11
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1d

    .line 23
    .line 24
    new-instance v0, Lcom/prineside/luaj/Globals$BufferedStream;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lcom/prineside/luaj/Globals$BufferedStream;-><init>(Ljava/io/InputStream;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v0

    .line 30
    :cond_1d
    const/4 v0, 0x4

    .line 31
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/prineside/luaj/Globals;->undumper:Lcom/prineside/luaj/Globals$Undumper;

    .line 35
    .line 36
    invoke-interface {v0, p1, p2}, Lcom/prineside/luaj/Globals$Undumper;->undump(Ljava/io/InputStream;Ljava/lang/String;)Lcom/prineside/luaj/Prototype;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2a

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2a
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    const/16 v0, 0x74

    .line 47
    .line 48
    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ltz v0, :cond_3a

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/prineside/luaj/Globals;->compilePrototype(Ljava/io/InputStream;Ljava/lang/String;)Lcom/prineside/luaj/Prototype;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_3a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v0, "Failed to load prototype "

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p2, " using mode \'"

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p2, "\'"

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lcom/prineside/luaj/LuaValue;->error(Ljava/lang/String;)Lcom/prineside/luaj/LuaValue;

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    return-object p1
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
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method

.method public loadfile(Ljava/lang/String;)Lcom/prineside/luaj/LuaValue;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filename"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/prineside/luaj/Globals;->finder:Lcom/prineside/luaj/lib/ResourceFinder;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/prineside/luaj/lib/ResourceFinder;->findResource(Ljava/lang/String;)Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "@"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "bt"

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1, v2, p0}, Lcom/prineside/luaj/Globals;->load(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaValue;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1d} :catch_1e

    .line 30
    return-object p1

    .line 31
    :catch_1e
    move-exception v0

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "load "

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, ": "

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lcom/prineside/luaj/LuaValue;->error(Ljava/lang/String;)Lcom/prineside/luaj/LuaValue;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
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

.method public read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "kryo",
            "input"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/prineside/luaj/LuaTable;->read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->readClassAndObject(Lcom/esotericsoftware/kryo/io/Input;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/prineside/luaj/lib/ResourceFinder;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/prineside/luaj/Globals;->finder:Lcom/prineside/luaj/lib/ResourceFinder;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->readClassAndObject(Lcom/esotericsoftware/kryo/io/Input;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/prineside/luaj/lib/BaseLib;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/prineside/luaj/Globals;->baselib:Lcom/prineside/luaj/lib/BaseLib;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->readClassAndObject(Lcom/esotericsoftware/kryo/io/Input;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/prineside/luaj/lib/PackageLib;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/prineside/luaj/Globals;->package_:Lcom/prineside/luaj/lib/PackageLib;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->readClassAndObject(Lcom/esotericsoftware/kryo/io/Input;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/prineside/luaj/lib/DebugLib;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/prineside/luaj/Globals;->debuglib:Lcom/prineside/luaj/lib/DebugLib;

    .line 35
    .line 36
    new-instance p1, Lcom/prineside/luaj/compiler/LuaC;

    .line 37
    .line 38
    invoke-direct {p1}, Lcom/prineside/luaj/compiler/LuaC;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/prineside/luaj/Globals;->loader:Lcom/prineside/luaj/Globals$Loader;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/prineside/luaj/Globals;->compiler:Lcom/prineside/luaj/Globals$Compiler;

    .line 44
    .line 45
    new-instance p1, Lcom/prineside/luaj/LoadState$GlobalsUndumper;

    .line 46
    .line 47
    invoke-direct {p1}, Lcom/prineside/luaj/LoadState$GlobalsUndumper;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/prineside/luaj/Globals;->undumper:Lcom/prineside/luaj/Globals$Undumper;

    .line 51
    .line 52
    return-void
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

.method public setDebugLib(Lcom/prineside/luaj/lib/DebugLib;)V
    .registers 2
    .param p1    # Lcom/prineside/luaj/lib/DebugLib;
        .annotation build Lcom/badlogic/gdx/utils/Null;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "debugLib"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/prineside/luaj/Globals;->debuglib:Lcom/prineside/luaj/lib/DebugLib;

    .line 2
    .line 3
    return-void
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

.method public setErrorFunc(Lcom/prineside/luaj/LuaValue;)V
    .registers 3
    .param p1    # Lcom/prineside/luaj/LuaValue;
        .annotation build Lcom/badlogic/gdx/utils/Null;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/luaj/Globals;->errorfunc:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

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
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "kryo",
            "output"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/prineside/luaj/LuaTable;->write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/prineside/luaj/Globals;->finder:Lcom/prineside/luaj/lib/ResourceFinder;

    .line 5
    .line 6
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->writeClassAndObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/prineside/luaj/Globals;->baselib:Lcom/prineside/luaj/lib/BaseLib;

    .line 10
    .line 11
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->writeClassAndObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/prineside/luaj/Globals;->package_:Lcom/prineside/luaj/lib/PackageLib;

    .line 15
    .line 16
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->writeClassAndObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/prineside/luaj/Globals;->debuglib:Lcom/prineside/luaj/lib/DebugLib;

    .line 20
    .line 21
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->writeClassAndObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
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
