.class public final Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$vG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "vG"
.end annotation


# instance fields
.field private final Jd:[Ljava/io/InputStream;

.field private final NB:[J

.field private final icD:Ljava/lang/String;

.field final synthetic pvs:Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;

.field private final vG:J


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;Ljava/lang/String;J[Ljava/io/InputStream;[J)V
    .registers 7

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$vG;->pvs:Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$vG;->icD:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$vG;->vG:J

    .line 5
    iput-object p5, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$vG;->Jd:[Ljava/io/InputStream;

    .line 6
    iput-object p6, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$vG;->NB:[J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;Ljava/lang/String;J[Ljava/io/InputStream;[JLcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$1;)V
    .registers 8

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$vG;-><init>(Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;Ljava/lang/String;J[Ljava/io/InputStream;[J)V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$vG;->Jd:[Ljava/io/InputStream;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v1, :cond_e

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-static {v3}, Lcom/bytedance/sdk/component/NB/vG/vG/icD;->pvs(Ljava/io/Closeable;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_4

    .line 15
    :cond_e
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public pvs(I)Ljava/io/InputStream;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$vG;->Jd:[Ljava/io/InputStream;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
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
