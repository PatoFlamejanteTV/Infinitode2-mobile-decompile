.class public Lcom/cleveradssolutions/internal/services/zi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zb:I

.field public final zc:[B

.field public final zd:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(I[BLjava/lang/Throwable;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/cleveradssolutions/internal/services/zi;->zb:I

    .line 3
    iput-object p2, p0, Lcom/cleveradssolutions/internal/services/zi;->zc:[B

    .line 4
    iput-object p3, p0, Lcom/cleveradssolutions/internal/services/zi;->zd:Ljava/lang/Throwable;

    return-void
.end method

.method public synthetic constructor <init>(I[BLjava/lang/Throwable;I)V
    .registers 7

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    move-object p2, v1

    :cond_6
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_b

    move-object p3, v1

    .line 5
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Lcom/cleveradssolutions/internal/services/zi;-><init>(I[BLjava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final zb()Lorg/json/JSONObject;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/internal/services/zi;->zc:[B

    .line 2
    .line 3
    if-eqz v0, :cond_30

    .line 4
    .line 5
    :try_start_4
    array-length v1, v0

    .line 6
    if-nez v1, :cond_d

    .line 7
    .line 8
    new-instance v0, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    goto :goto_31

    .line 14
    :cond_d
    new-instance v1, Lorg/json/JSONTokener;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/String;

    .line 17
    .line 18
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v1, v0, Lorg/json/JSONObject;

    .line 31
    .line 32
    if-eqz v1, :cond_24

    .line 33
    .line 34
    check-cast v0, Lorg/json/JSONObject;

    .line 35
    .line 36
    goto :goto_31

    .line 37
    :cond_24
    new-instance v1, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "data"

    .line 43
    .line 44
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_2f
    .catchall {:try_start_4 .. :try_end_2f} :catchall_30

    .line 48
    goto :goto_31

    .line 49
    :catchall_30
    :cond_30
    const/4 v0, 0x0

    .line 50
    :goto_31
    return-object v0
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
