.class public final Lcom/cleveradssolutions/internal/integration/zc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zb:Ljava/lang/String;

.field public zc:Lcom/cleveradssolutions/internal/integration/zj;

.field public zd:Lcom/cleveradssolutions/internal/integration/zj;

.field public ze:Lcom/cleveradssolutions/internal/integration/zj;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/cleveradssolutions/internal/integration/zj;I)V
    .registers 12

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_6

    const-string p1, ""

    :cond_6
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_16

    .line 6
    new-instance p2, Lcom/cleveradssolutions/internal/integration/zj;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lcom/cleveradssolutions/internal/integration/zj;-><init>(Ljava/lang/String;Ljava/lang/String;BLjava/lang/String;I)V

    :cond_16
    and-int/lit8 v0, p3, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_28

    .line 7
    new-instance v0, Lcom/cleveradssolutions/internal/integration/zj;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/cleveradssolutions/internal/integration/zj;-><init>(Ljava/lang/String;Ljava/lang/String;BLjava/lang/String;I)V

    goto :goto_29

    :cond_28
    move-object v0, v1

    :goto_29
    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_39

    .line 8
    new-instance v1, Lcom/cleveradssolutions/internal/integration/zj;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/cleveradssolutions/internal/integration/zj;-><init>(Ljava/lang/String;Ljava/lang/String;BLjava/lang/String;I)V

    .line 9
    :cond_39
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/cleveradssolutions/internal/integration/zc;-><init>(Ljava/lang/String;Lcom/cleveradssolutions/internal/integration/zj;Lcom/cleveradssolutions/internal/integration/zj;Lcom/cleveradssolutions/internal/integration/zj;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/cleveradssolutions/internal/integration/zj;Lcom/cleveradssolutions/internal/integration/zj;Lcom/cleveradssolutions/internal/integration/zj;)V
    .registers 6

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdk"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/cleveradssolutions/internal/integration/zc;->zb:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/cleveradssolutions/internal/integration/zc;->zc:Lcom/cleveradssolutions/internal/integration/zj;

    .line 4
    iput-object p3, p0, Lcom/cleveradssolutions/internal/integration/zc;->zd:Lcom/cleveradssolutions/internal/integration/zj;

    .line 5
    iput-object p4, p0, Lcom/cleveradssolutions/internal/integration/zc;->ze:Lcom/cleveradssolutions/internal/integration/zj;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/cleveradssolutions/internal/integration/zc;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/cleveradssolutions/internal/integration/zc;

    iget-object v1, p0, Lcom/cleveradssolutions/internal/integration/zc;->zb:Ljava/lang/String;

    iget-object v3, p1, Lcom/cleveradssolutions/internal/integration/zc;->zb:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/cleveradssolutions/internal/integration/zc;->zc:Lcom/cleveradssolutions/internal/integration/zj;

    iget-object v3, p1, Lcom/cleveradssolutions/internal/integration/zc;->zc:Lcom/cleveradssolutions/internal/integration/zj;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/cleveradssolutions/internal/integration/zc;->zd:Lcom/cleveradssolutions/internal/integration/zj;

    iget-object v3, p1, Lcom/cleveradssolutions/internal/integration/zc;->zd:Lcom/cleveradssolutions/internal/integration/zj;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/cleveradssolutions/internal/integration/zc;->ze:Lcom/cleveradssolutions/internal/integration/zj;

    iget-object p1, p1, Lcom/cleveradssolutions/internal/integration/zc;->ze:Lcom/cleveradssolutions/internal/integration/zj;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_38

    return v2

    :cond_38
    return v0
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/cleveradssolutions/internal/integration/zc;->zb:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/cleveradssolutions/internal/integration/zc;->zc:Lcom/cleveradssolutions/internal/integration/zj;

    invoke-virtual {v1}, Lcom/cleveradssolutions/internal/integration/zj;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/cleveradssolutions/internal/integration/zc;->zd:Lcom/cleveradssolutions/internal/integration/zj;

    invoke-virtual {v0}, Lcom/cleveradssolutions/internal/integration/zj;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/cleveradssolutions/internal/integration/zc;->ze:Lcom/cleveradssolutions/internal/integration/zj;

    invoke-virtual {v1}, Lcom/cleveradssolutions/internal/integration/zj;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IPAdaptersItem(name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/cleveradssolutions/internal/integration/zc;->zb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cleveradssolutions/internal/integration/zc;->zc:Lcom/cleveradssolutions/internal/integration/zj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sdk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cleveradssolutions/internal/integration/zc;->zd:Lcom/cleveradssolutions/internal/integration/zj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", config="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cleveradssolutions/internal/integration/zc;->ze:Lcom/cleveradssolutions/internal/integration/zj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
