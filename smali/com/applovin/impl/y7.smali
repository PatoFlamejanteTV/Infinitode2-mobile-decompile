.class public final Lcom/applovin/impl/y7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/ByteArrayOutputStream;

.field private final b:Ljava/io/DataOutputStream;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 5
    .line 6
    const/16 v1, 0x200

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/applovin/impl/y7;->a:Ljava/io/ByteArrayOutputStream;

    .line 12
    .line 13
    new-instance v1, Ljava/io/DataOutputStream;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/applovin/impl/y7;->b:Ljava/io/DataOutputStream;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method private static a(Ljava/io/DataOutputStream;Ljava/lang/String;)V
    .registers 2

    .line 11
    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/w7;)[B
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/y7;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 2
    :try_start_5
    iget-object v0, p0, Lcom/applovin/impl/y7;->b:Ljava/io/DataOutputStream;

    iget-object v1, p1, Lcom/applovin/impl/w7;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/applovin/impl/y7;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lcom/applovin/impl/w7;->b:Ljava/lang/String;

    if-eqz v0, :cond_11

    goto :goto_13

    :cond_11
    const-string v0, ""

    .line 4
    :goto_13
    iget-object v1, p0, Lcom/applovin/impl/y7;->b:Ljava/io/DataOutputStream;

    invoke-static {v1, v0}, Lcom/applovin/impl/y7;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/y7;->b:Ljava/io/DataOutputStream;

    iget-wide v1, p1, Lcom/applovin/impl/w7;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/y7;->b:Ljava/io/DataOutputStream;

    iget-wide v1, p1, Lcom/applovin/impl/w7;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/y7;->b:Ljava/io/DataOutputStream;

    iget-object p1, p1, Lcom/applovin/impl/w7;->f:[B

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 8
    iget-object p1, p0, Lcom/applovin/impl/y7;->b:Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    .line 9
    iget-object p1, p0, Lcom/applovin/impl/y7;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_38} :catch_39

    return-object p1

    :catch_39
    move-exception p1

    .line 10
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
