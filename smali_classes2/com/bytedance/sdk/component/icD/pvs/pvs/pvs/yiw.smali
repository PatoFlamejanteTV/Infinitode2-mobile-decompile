.class public Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/yiw;
.super Lcom/bytedance/sdk/component/icD/pvs/bNS;
.source "SourceFile"


# static fields
.field public static pvs:I = -0x1


# instance fields
.field Jd:I

.field NB:Ljava/lang/String;

.field icD:Ljava/net/HttpURLConnection;

.field vG:Lcom/bytedance/sdk/component/icD/pvs/Ju;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/bytedance/sdk/component/icD/pvs/Ju;)V
    .registers 4

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/component/icD/pvs/bNS;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/yiw;->NB:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/yiw;->vG:Lcom/bytedance/sdk/component/icD/pvs/Ju;

    .line 8
    iput p1, p0, Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/yiw;->Jd:I

    return-void
.end method

.method public constructor <init>(Ljava/net/HttpURLConnection;Lcom/bytedance/sdk/component/icD/pvs/Ju;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/icD/pvs/bNS;-><init>()V

    .line 2
    sget v0, Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/yiw;->pvs:I

    iput v0, p0, Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/yiw;->Jd:I

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/yiw;->icD:Ljava/net/HttpURLConnection;

    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/yiw;->vG:Lcom/bytedance/sdk/component/icD/pvs/Ju;

    return-void
.end method


# virtual methods
.method public Jd()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/yiw;->vG()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xc8

    .line 6
    .line 7
    if-lt v0, v1, :cond_12

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/yiw;->vG()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x12c

    .line 14
    .line 15
    if-ge v0, v1, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    return v0
    .line 21
    .line 22
.end method

.method public Mxy()Lcom/bytedance/sdk/component/icD/pvs/Wyp;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/yiw;->Wyp()Lcom/bytedance/sdk/component/icD/pvs/Ju;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1b

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/yiw;->Wyp()Lcom/bytedance/sdk/component/icD/pvs/Ju;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/bytedance/sdk/component/icD/pvs/Ju;->icD:Lcom/bytedance/sdk/component/vG/pvs/pvs;

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_1b

    .line 16
    :cond_f
    new-instance v0, Lcom/bytedance/sdk/component/icD/pvs/Wyp;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/yiw;->Wyp()Lcom/bytedance/sdk/component/icD/pvs/Ju;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lcom/bytedance/sdk/component/icD/pvs/Ju;->icD:Lcom/bytedance/sdk/component/vG/pvs/pvs;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/icD/pvs/Wyp;-><init>(Lcom/bytedance/sdk/component/vG/pvs/pvs;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1b
    :goto_1b
    const/4 v0, 0x0

    .line 29
    return-object v0
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

.method public NB()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/yiw;->NB:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/yiw;->NB:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/yiw;->icD:Ljava/net/HttpURLConnection;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public Wyp()Lcom/bytedance/sdk/component/icD/pvs/Ju;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/yiw;->vG:Lcom/bytedance/sdk/component/icD/pvs/Ju;

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

.method public close()V
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/yiw;->sUS()Lcom/bytedance/sdk/component/icD/pvs/mnm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/icD/pvs/mnm;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_7

    .line 6
    .line 7
    .line 8
    :catch_7
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
.end method

.method public icD()J
    .registers 3

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public pvs()J
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public pvs(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/yiw;->icD:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_7

    const-string p1, ""

    return-object p1

    .line 3
    :cond_7
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public pvs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 4
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/yiw;->pvs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 5
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/yiw;->pvs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_f
    return-object p2
.end method

.method public sUS()Lcom/bytedance/sdk/component/icD/pvs/mnm;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/yiw;->vG:Lcom/bytedance/sdk/component/icD/pvs/Ju;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/component/icD/pvs/Ju;->icD:Lcom/bytedance/sdk/component/vG/pvs/pvs;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vG/pvs/pvs;->qh()V

    .line 10
    .line 11
    .line 12
    :cond_b
    :try_start_b
    new-instance v0, Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/so;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/yiw;->icD:Ljava/net/HttpURLConnection;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/so;-><init>(Ljava/net/HttpURLConnection;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_12} :catch_13

    .line 17
    .line 18
    .line 19
    goto :goto_28

    .line 20
    :catch_13
    :try_start_13
    new-instance v0, Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/so;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/yiw;->icD:Ljava/net/HttpURLConnection;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/so;-><init>(Ljava/net/HttpURLConnection;Ljava/io/InputStream;)V
    :try_end_1e
    .catchall {:try_start_13 .. :try_end_1e} :catchall_1f

    .line 29
    .line 30
    .line 31
    goto :goto_28

    .line 32
    :catchall_1f
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/Ju;->icD(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_28
    iget-object v1, p0, Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/yiw;->vG:Lcom/bytedance/sdk/component/icD/pvs/Ju;

    .line 42
    .line 43
    if-eqz v1, :cond_33

    .line 44
    .line 45
    iget-object v1, v1, Lcom/bytedance/sdk/component/icD/pvs/Ju;->icD:Lcom/bytedance/sdk/component/vG/pvs/pvs;

    .line 46
    .line 47
    if-eqz v1, :cond_33

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/vG/pvs/pvs;->Ju()V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-object v0
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

.method public so()Lcom/bytedance/sdk/component/icD/pvs/kj;
    .registers 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/icD/pvs/kj;->icD:Lcom/bytedance/sdk/component/icD/pvs/kj;

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

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public vG()I
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/yiw;->icD:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return v0

    .line 8
    :catch_7
    iget v0, p0, Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/yiw;->Jd:I

    .line 9
    .line 10
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

.method public yiw()Lcom/bytedance/sdk/component/icD/pvs/sUS;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/yiw;->icD:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/sdk/component/icD/pvs/sUS;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/icD/pvs/sUS;-><init>([Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/yiw;->icD:Ljava/net/HttpURLConnection;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_63

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :cond_36
    :goto_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_20

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Ljava/lang/String;

    .line 72
    .line 73
    const-string v6, "Content-Range"

    .line 74
    .line 75
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_58

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/yiw;->vG()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    const/16 v6, 0xce

    .line 86
    .line 87
    if-eq v5, v6, :cond_36

    .line 88
    .line 89
    :cond_58
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_36

    .line 100
    :cond_63
    new-instance v1, Lcom/bytedance/sdk/component/icD/pvs/sUS;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    new-array v2, v2, [Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, [Ljava/lang/String;

    .line 113
    .line 114
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/component/icD/pvs/sUS;-><init>([Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v1
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
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method
