.class public Lcom/chartboost/sdk/impl/w5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/io/File;

.field public final c:Ljava/io/File;

.field public final d:Ljava/io/File;

.field public final e:Ljava/io/File;

.field public final f:Ljava/io/File;

.field public final g:Ljava/io/File;

.field public final h:Ljava/io/File;

.field public final i:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/File;

    .line 5
    .line 6
    const-string v1, ".chartboost"

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/chartboost/sdk/impl/w5;->a:Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_15

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 20
    .line 21
    .line 22
    :cond_15
    const-string p1, "css"

    .line 23
    .line 24
    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/w5;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/chartboost/sdk/impl/w5;->b:Ljava/io/File;

    .line 29
    .line 30
    const-string p1, "html"

    .line 31
    .line 32
    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/w5;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/chartboost/sdk/impl/w5;->c:Ljava/io/File;

    .line 37
    .line 38
    const-string p1, "images"

    .line 39
    .line 40
    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/w5;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/chartboost/sdk/impl/w5;->d:Ljava/io/File;

    .line 45
    .line 46
    const-string p1, "js"

    .line 47
    .line 48
    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/w5;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/chartboost/sdk/impl/w5;->e:Ljava/io/File;

    .line 53
    .line 54
    const-string p1, "templates"

    .line 55
    .line 56
    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/w5;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/chartboost/sdk/impl/w5;->f:Ljava/io/File;

    .line 61
    .line 62
    const-string p1, "videos"

    .line 63
    .line 64
    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/w5;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/chartboost/sdk/impl/w5;->g:Ljava/io/File;

    .line 69
    .line 70
    const-string p1, "precache"

    .line 71
    .line 72
    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/w5;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/chartboost/sdk/impl/w5;->h:Ljava/io/File;

    .line 77
    .line 78
    const-string p1, "precache_queue"

    .line 79
    .line 80
    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/w5;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/chartboost/sdk/impl/w5;->i:Ljava/io/File;

    .line 85
    .line 86
    return-void
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

.method public static a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .registers 3

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_e

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_e
    return-object v0
.end method


# virtual methods
.method public a()Ljava/io/File;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/w5;->a:Ljava/io/File;

    return-object v0
.end method
