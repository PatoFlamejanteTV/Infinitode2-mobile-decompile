.class public final Lcom/cleveradssolutions/internal/integration/zj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public zb:Ljava/lang/String;

.field public zc:Ljava/lang/String;

.field public zd:B

.field public ze:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;BLjava/lang/String;)V
    .registers 6

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/cleveradssolutions/internal/integration/zj;->zb:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/cleveradssolutions/internal/integration/zj;->zc:Ljava/lang/String;

    .line 4
    iput-byte p3, p0, Lcom/cleveradssolutions/internal/integration/zj;->zd:B

    .line 5
    iput-object p4, p0, Lcom/cleveradssolutions/internal/integration/zj;->ze:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;BLjava/lang/String;I)V
    .registers 8

    and-int/lit8 v0, p5, 0x1

    const-string v1, ""

    if-eqz v0, :cond_7

    move-object p1, v1

    :cond_7
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_c

    move-object p2, v1

    :cond_c
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_11

    const/4 p3, 0x0

    :cond_11
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_16

    const/4 p4, 0x0

    .line 6
    :cond_16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/cleveradssolutions/internal/integration/zj;-><init>(Ljava/lang/String;Ljava/lang/String;BLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/cleveradssolutions/internal/integration/zj;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/cleveradssolutions/internal/integration/zj;

    iget-object v1, p0, Lcom/cleveradssolutions/internal/integration/zj;->zb:Ljava/lang/String;

    iget-object v3, p1, Lcom/cleveradssolutions/internal/integration/zj;->zb:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/cleveradssolutions/internal/integration/zj;->zc:Ljava/lang/String;

    iget-object v3, p1, Lcom/cleveradssolutions/internal/integration/zj;->zc:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-byte v1, p0, Lcom/cleveradssolutions/internal/integration/zj;->zd:B

    iget-byte v3, p1, Lcom/cleveradssolutions/internal/integration/zj;->zd:B

    if-eq v1, v3, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/cleveradssolutions/internal/integration/zj;->ze:Ljava/lang/String;

    iget-object p1, p1, Lcom/cleveradssolutions/internal/integration/zj;->ze:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_34

    return v2

    :cond_34
    return v0
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/cleveradssolutions/internal/integration/zj;->zb:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/cleveradssolutions/internal/integration/zj;->zc:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-byte v0, p0, Lcom/cleveradssolutions/internal/integration/zj;->zd:B

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/cleveradssolutions/internal/integration/zj;->ze:Ljava/lang/String;

    if-nez v1, :cond_1c

    const/4 v1, 0x0

    goto :goto_20

    :cond_1c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_20
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IntegrationStep(state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/cleveradssolutions/internal/integration/zj;->zb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cleveradssolutions/internal/integration/zj;->zc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/cleveradssolutions/internal/integration/zj;->zd:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cleveradssolutions/internal/integration/zj;->ze:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
