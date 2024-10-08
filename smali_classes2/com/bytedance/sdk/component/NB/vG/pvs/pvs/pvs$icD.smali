.class final Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$icD;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "icD"
.end annotation


# instance fields
.field private Jd:Z

.field private NB:Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$pvs;

.field private final icD:Ljava/lang/String;

.field final synthetic pvs:Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;

.field private sUS:J

.field private final vG:[J


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;Ljava/lang/String;)V
    .registers 3

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$icD;->pvs:Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$icD;->icD:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->NB(Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;)I

    move-result p1

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$icD;->vG:[J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;Ljava/lang/String;Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$1;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$icD;-><init>(Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Jd(Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$icD;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$icD;->Jd:Z

    .line 2
    .line 3
    return p0
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

.method public static synthetic NB(Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$icD;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$icD;->sUS:J

    .line 2
    .line 3
    return-wide v0
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

.method private icD([Ljava/lang/String;)Ljava/io/IOException;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected journal line: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic icD(Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$icD;)[J
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$icD;->vG:[J

    return-object p0
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$icD;J)J
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$icD;->sUS:J

    return-wide p1
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$icD;)Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$pvs;
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$icD;->NB:Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$pvs;

    return-object p0
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$icD;Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$pvs;)Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$pvs;
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$icD;->NB:Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$pvs;

    return-object p1
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$icD;[Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$icD;->pvs([Ljava/lang/String;)V

    return-void
.end method

.method private pvs([Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    array-length v0, p1

    iget-object v1, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$icD;->pvs:Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;

    invoke-static {v1}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->NB(Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;)I

    move-result v1

    if-ne v0, v1, :cond_20

    const/4 v0, 0x0

    .line 11
    :goto_a
    :try_start_a
    array-length v1, p1

    if-ge v0, v1, :cond_1a

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$icD;->vG:[J

    aget-object v2, p1, v0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    aput-wide v2, v1, v0
    :try_end_17
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_17} :catch_1b

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_1a
    return-void

    .line 13
    :catch_1b
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$icD;->icD([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 14
    :cond_20
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$icD;->icD([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$icD;Z)Z
    .registers 2

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$icD;->Jd:Z

    return p1
.end method

.method public static synthetic vG(Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$icD;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$icD;->icD:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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


# virtual methods
.method public icD(I)Ljava/io/File;
    .registers 6

    .line 3
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$icD;->pvs:Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;

    invoke-static {v1}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->sUS(Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$icD;->icD:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".tmp"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public pvs(I)Ljava/io/File;
    .registers 6

    .line 15
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$icD;->pvs:Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;

    invoke-static {v1}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->sUS(Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$icD;->icD:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public pvs()Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$icD;->vG:[J

    array-length v2, v1

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v2, :cond_18

    aget-wide v4, v1, v3

    const/16 v6, 0x20

    .line 8
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 9
    :cond_18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
