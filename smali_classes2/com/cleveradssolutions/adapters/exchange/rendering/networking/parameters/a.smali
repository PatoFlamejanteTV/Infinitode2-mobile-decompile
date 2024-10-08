.class public Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "a"


# instance fields
.field private a:Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/a;

    invoke-direct {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/a;-><init>()V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/a;

    return-void
.end method


# virtual methods
.method public a()Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/a;
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/a;

    return-object v0
.end method

.method public b()Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/a;
    .registers 5

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/a;

    invoke-direct {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/a;-><init>()V

    :try_start_5
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object v3, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/a;

    invoke-virtual {v2, v3}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/a;

    iput-object v1, v0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/a;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_2a} :catch_2b

    return-object v0

    :catch_2b
    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/a;->b:Ljava/lang/String;

    const-string v1, "Failed to make deep copy of bid request"

    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
