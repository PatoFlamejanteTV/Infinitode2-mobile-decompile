.class Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$pvs$pvs;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$pvs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "pvs"
.end annotation


# instance fields
.field final synthetic pvs:Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$pvs;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$pvs;Ljava/io/OutputStream;)V
    .registers 3

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$pvs$pvs;->pvs:Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$pvs;

    .line 3
    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$pvs;Ljava/io/OutputStream;Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$1;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$pvs$pvs;-><init>(Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$pvs;Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_6
    iget-object v0, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$pvs$pvs;->pvs:Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$pvs;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$pvs;->pvs(Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$pvs;Z)Z

    .line 11
    .line 12
    .line 13
    return-void
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

.method public flush()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_6
    iget-object v0, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$pvs$pvs;->pvs:Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$pvs;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$pvs;->pvs(Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$pvs;Z)Z

    .line 11
    .line 12
    .line 13
    return-void
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

.method public write(I)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    .line 2
    :catch_6
    iget-object p1, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$pvs$pvs;->pvs:Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$pvs;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$pvs;->pvs(Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$pvs;Z)Z

    return-void
.end method

.method public write([BII)V
    .registers 5

    .line 3
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    .line 4
    :catch_6
    iget-object p1, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$pvs$pvs;->pvs:Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$pvs;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$pvs;->pvs(Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$pvs;Z)Z

    return-void
.end method
