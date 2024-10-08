.class public Lcom/badlogic/gdx/net/HttpRequestBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static baseUrl:Ljava/lang/String; = ""

.field public static defaultTimeout:I = 0x3e8

.field public static json:Lcom/badlogic/gdx/utils/Json;


# instance fields
.field private httpRequest:Lcom/badlogic/gdx/Net$HttpRequest;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/badlogic/gdx/utils/Json;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Json;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/badlogic/gdx/net/HttpRequestBuilder;->json:Lcom/badlogic/gdx/utils/Json;

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
.end method

.method public constructor <init>()V
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
.end method

.method private validate()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/net/HttpRequestBuilder;->httpRequest:Lcom/badlogic/gdx/Net$HttpRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "A new request has not been started yet. Call HttpRequestBuilder.newRequest() first."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
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


# virtual methods
.method public basicAuthentication(Ljava/lang/String;Ljava/lang/String;)Lcom/badlogic/gdx/net/HttpRequestBuilder;
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/badlogic/gdx/net/HttpRequestBuilder;->validate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/badlogic/gdx/net/HttpRequestBuilder;->httpRequest:Lcom/badlogic/gdx/Net$HttpRequest;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "Basic "

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, ":"

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/badlogic/gdx/utils/Base64Coder;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "Authorization"

    .line 48
    .line 49
    invoke-virtual {v0, p2, p1}, Lcom/badlogic/gdx/Net$HttpRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object p0
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

.method public build()Lcom/badlogic/gdx/Net$HttpRequest;
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/badlogic/gdx/net/HttpRequestBuilder;->validate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/badlogic/gdx/net/HttpRequestBuilder;->httpRequest:Lcom/badlogic/gdx/Net$HttpRequest;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/badlogic/gdx/net/HttpRequestBuilder;->httpRequest:Lcom/badlogic/gdx/Net$HttpRequest;

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

.method public content(Ljava/io/InputStream;J)Lcom/badlogic/gdx/net/HttpRequestBuilder;
    .registers 5

    .line 3
    invoke-direct {p0}, Lcom/badlogic/gdx/net/HttpRequestBuilder;->validate()V

    .line 4
    iget-object v0, p0, Lcom/badlogic/gdx/net/HttpRequestBuilder;->httpRequest:Lcom/badlogic/gdx/Net$HttpRequest;

    invoke-virtual {v0, p1, p2, p3}, Lcom/badlogic/gdx/Net$HttpRequest;->setContent(Ljava/io/InputStream;J)V

    return-object p0
.end method

.method public content(Ljava/lang/String;)Lcom/badlogic/gdx/net/HttpRequestBuilder;
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/badlogic/gdx/net/HttpRequestBuilder;->validate()V

    .line 2
    iget-object v0, p0, Lcom/badlogic/gdx/net/HttpRequestBuilder;->httpRequest:Lcom/badlogic/gdx/Net$HttpRequest;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/Net$HttpRequest;->setContent(Ljava/lang/String;)V

    return-object p0
.end method

.method public followRedirects(Z)Lcom/badlogic/gdx/net/HttpRequestBuilder;
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/badlogic/gdx/net/HttpRequestBuilder;->validate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/badlogic/gdx/net/HttpRequestBuilder;->httpRequest:Lcom/badlogic/gdx/Net$HttpRequest;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/Net$HttpRequest;->setFollowRedirects(Z)V

    .line 7
    .line 8
    .line 9
    return-object p0
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

.method public formEncodedContent(Ljava/util/Map;)Lcom/badlogic/gdx/net/HttpRequestBuilder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/badlogic/gdx/net/HttpRequestBuilder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/badlogic/gdx/net/HttpRequestBuilder;->validate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/badlogic/gdx/net/HttpRequestBuilder;->httpRequest:Lcom/badlogic/gdx/Net$HttpRequest;

    .line 5
    .line 6
    const-string v1, "Content-Type"

    .line 7
    .line 8
    const-string v2, "application/x-www-form-urlencoded"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/Net$HttpRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/badlogic/gdx/net/HttpParametersUtils;->convertHttpParameters(Ljava/util/Map;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/badlogic/gdx/net/HttpRequestBuilder;->httpRequest:Lcom/badlogic/gdx/Net$HttpRequest;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/Net$HttpRequest;->setContent(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p0
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

.method public header(Ljava/lang/String;Ljava/lang/String;)Lcom/badlogic/gdx/net/HttpRequestBuilder;
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/badlogic/gdx/net/HttpRequestBuilder;->validate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/badlogic/gdx/net/HttpRequestBuilder;->httpRequest:Lcom/badlogic/gdx/Net$HttpRequest;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/Net$HttpRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p0
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

.method public includeCredentials(Z)Lcom/badlogic/gdx/net/HttpRequestBuilder;
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/badlogic/gdx/net/HttpRequestBuilder;->validate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/badlogic/gdx/net/HttpRequestBuilder;->httpRequest:Lcom/badlogic/gdx/Net$HttpRequest;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/Net$HttpRequest;->setIncludeCredentials(Z)V

    .line 7
    .line 8
    .line 9
    return-object p0
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

.method public jsonContent(Ljava/lang/Object;)Lcom/badlogic/gdx/net/HttpRequestBuilder;
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/badlogic/gdx/net/HttpRequestBuilder;->validate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/badlogic/gdx/net/HttpRequestBuilder;->httpRequest:Lcom/badlogic/gdx/Net$HttpRequest;

    .line 5
    .line 6
    const-string v1, "Content-Type"

    .line 7
    .line 8
    const-string v2, "application/json"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/Net$HttpRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/badlogic/gdx/net/HttpRequestBuilder;->json:Lcom/badlogic/gdx/utils/Json;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/Json;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/badlogic/gdx/net/HttpRequestBuilder;->httpRequest:Lcom/badlogic/gdx/Net$HttpRequest;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/Net$HttpRequest;->setContent(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p0
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

.method public method(Ljava/lang/String;)Lcom/badlogic/gdx/net/HttpRequestBuilder;
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/badlogic/gdx/net/HttpRequestBuilder;->validate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/badlogic/gdx/net/HttpRequestBuilder;->httpRequest:Lcom/badlogic/gdx/Net$HttpRequest;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/Net$HttpRequest;->setMethod(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p0
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

.method public newRequest()Lcom/badlogic/gdx/net/HttpRequestBuilder;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/net/HttpRequestBuilder;->httpRequest:Lcom/badlogic/gdx/Net$HttpRequest;

    .line 2
    .line 3
    if-nez v0, :cond_14

    .line 4
    .line 5
    const-class v0, Lcom/badlogic/gdx/Net$HttpRequest;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/badlogic/gdx/utils/Pools;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/badlogic/gdx/Net$HttpRequest;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/badlogic/gdx/net/HttpRequestBuilder;->httpRequest:Lcom/badlogic/gdx/Net$HttpRequest;

    .line 14
    .line 15
    sget v1, Lcom/badlogic/gdx/net/HttpRequestBuilder;->defaultTimeout:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/Net$HttpRequest;->setTimeOut(I)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "A new request has already been started. Call HttpRequestBuilder.build() first."

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
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
.end method

.method public timeout(I)Lcom/badlogic/gdx/net/HttpRequestBuilder;
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/badlogic/gdx/net/HttpRequestBuilder;->validate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/badlogic/gdx/net/HttpRequestBuilder;->httpRequest:Lcom/badlogic/gdx/Net$HttpRequest;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/Net$HttpRequest;->setTimeOut(I)V

    .line 7
    .line 8
    .line 9
    return-object p0
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

.method public url(Ljava/lang/String;)Lcom/badlogic/gdx/net/HttpRequestBuilder;
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/badlogic/gdx/net/HttpRequestBuilder;->validate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/badlogic/gdx/net/HttpRequestBuilder;->httpRequest:Lcom/badlogic/gdx/Net$HttpRequest;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/badlogic/gdx/net/HttpRequestBuilder;->baseUrl:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/Net$HttpRequest;->setUrl(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
