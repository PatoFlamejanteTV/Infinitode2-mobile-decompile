.class public final Lcom/chartboost/sdk/impl/v7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/b1;

.field public final b:Lcom/chartboost/sdk/impl/v;

.field public final c:Lcom/chartboost/sdk/internal/Model/CBError;

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/b1;Lcom/chartboost/sdk/impl/v;Lcom/chartboost/sdk/internal/Model/CBError;JJ)V
    .registers 9

    const-string v0, "appRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/v7;->a:Lcom/chartboost/sdk/impl/b1;

    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/v7;->b:Lcom/chartboost/sdk/impl/v;

    .line 4
    iput-object p3, p0, Lcom/chartboost/sdk/impl/v7;->c:Lcom/chartboost/sdk/internal/Model/CBError;

    .line 5
    iput-wide p4, p0, Lcom/chartboost/sdk/impl/v7;->d:J

    .line 6
    iput-wide p6, p0, Lcom/chartboost/sdk/impl/v7;->e:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/b1;Lcom/chartboost/sdk/impl/v;Lcom/chartboost/sdk/internal/Model/CBError;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 17

    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move-object v0, v1

    goto :goto_8

    :cond_7
    move-object v0, p2

    :goto_8
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_d

    goto :goto_e

    :cond_d
    move-object v1, p3

    :goto_e
    and-int/lit8 v2, p8, 0x8

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_16

    move-wide v5, v3

    goto :goto_17

    :cond_16
    move-wide v5, p4

    :goto_17
    and-int/lit8 v2, p8, 0x10

    if-eqz v2, :cond_1c

    goto :goto_1d

    :cond_1c
    move-wide v3, p6

    :goto_1d
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v1

    move-wide p6, v5

    move-wide p8, v3

    .line 7
    invoke-direct/range {p2 .. p9}, Lcom/chartboost/sdk/impl/v7;-><init>(Lcom/chartboost/sdk/impl/b1;Lcom/chartboost/sdk/impl/v;Lcom/chartboost/sdk/internal/Model/CBError;JJ)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/v;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/v7;->b:Lcom/chartboost/sdk/impl/v;

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

.method public final b()Lcom/chartboost/sdk/internal/Model/CBError;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/v7;->c:Lcom/chartboost/sdk/internal/Model/CBError;

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

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/chartboost/sdk/impl/v7;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/chartboost/sdk/impl/v7;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/v7;->a:Lcom/chartboost/sdk/impl/b1;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/v7;->a:Lcom/chartboost/sdk/impl/b1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/chartboost/sdk/impl/v7;->b:Lcom/chartboost/sdk/impl/v;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/v7;->b:Lcom/chartboost/sdk/impl/v;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/chartboost/sdk/impl/v7;->c:Lcom/chartboost/sdk/internal/Model/CBError;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/v7;->c:Lcom/chartboost/sdk/internal/Model/CBError;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-wide v3, p0, Lcom/chartboost/sdk/impl/v7;->d:J

    iget-wide v5, p1, Lcom/chartboost/sdk/impl/v7;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_36

    return v2

    :cond_36
    iget-wide v3, p0, Lcom/chartboost/sdk/impl/v7;->e:J

    iget-wide v5, p1, Lcom/chartboost/sdk/impl/v7;->e:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3f

    return v2

    :cond_3f
    return v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/chartboost/sdk/impl/v7;->a:Lcom/chartboost/sdk/impl/b1;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/b1;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/sdk/impl/v7;->b:Lcom/chartboost/sdk/impl/v;

    const/4 v2, 0x0

    if-nez v1, :cond_f

    const/4 v1, 0x0

    goto :goto_13

    :cond_f
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/v;->hashCode()I

    move-result v1

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/sdk/impl/v7;->c:Lcom/chartboost/sdk/internal/Model/CBError;

    if-nez v1, :cond_1b

    goto :goto_1f

    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/chartboost/sdk/impl/v7;->d:J

    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/adselection/u;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/chartboost/sdk/impl/v7;->e:J

    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/adselection/u;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LoadResult(appRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/v7;->a:Lcom/chartboost/sdk/impl/b1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adUnit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/v7;->b:Lcom/chartboost/sdk/impl/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/v7;->c:Lcom/chartboost/sdk/internal/Model/CBError;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestResponseCodeNs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/chartboost/sdk/impl/v7;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", readDataNs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/chartboost/sdk/impl/v7;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
