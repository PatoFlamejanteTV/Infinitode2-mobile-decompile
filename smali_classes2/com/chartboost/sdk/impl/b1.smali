.class public final Lcom/chartboost/sdk/impl/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/chartboost/sdk/impl/w;

.field public e:Lcom/chartboost/sdk/impl/v;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/w;Lcom/chartboost/sdk/impl/v;ZZ)V
    .registers 9

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/chartboost/sdk/impl/b1;->a:I

    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/b1;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/chartboost/sdk/impl/b1;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/chartboost/sdk/impl/b1;->d:Lcom/chartboost/sdk/impl/w;

    .line 6
    iput-object p5, p0, Lcom/chartboost/sdk/impl/b1;->e:Lcom/chartboost/sdk/impl/v;

    .line 7
    iput-boolean p6, p0, Lcom/chartboost/sdk/impl/b1;->f:Z

    .line 8
    iput-boolean p7, p0, Lcom/chartboost/sdk/impl/b1;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/w;Lcom/chartboost/sdk/impl/v;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 20

    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move-object v6, v1

    goto :goto_8

    :cond_7
    move-object v6, p4

    :goto_8
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_e

    move-object v7, v1

    goto :goto_f

    :cond_e
    move-object v7, p5

    :goto_f
    and-int/lit8 v0, p8, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    const/4 v8, 0x0

    goto :goto_18

    :cond_16
    move/from16 v8, p6

    :goto_18
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1e

    const/4 v9, 0x0

    goto :goto_20

    :cond_1e
    move/from16 v9, p7

    :goto_20
    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 9
    invoke-direct/range {v2 .. v9}, Lcom/chartboost/sdk/impl/b1;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/w;Lcom/chartboost/sdk/impl/v;ZZ)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/v;
    .registers 2

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/b1;->e:Lcom/chartboost/sdk/impl/v;

    return-object v0
.end method

.method public final a(Lcom/chartboost/sdk/impl/v;)V
    .registers 2

    .line 4
    iput-object p1, p0, Lcom/chartboost/sdk/impl/b1;->e:Lcom/chartboost/sdk/impl/v;

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/w;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/b1;->d:Lcom/chartboost/sdk/impl/w;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/b1;->c:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .registers 2

    .line 5
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/b1;->f:Z

    return-void
.end method

.method public final b()Lcom/chartboost/sdk/impl/w;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/b1;->d:Lcom/chartboost/sdk/impl/w;

    return-object v0
.end method

.method public final b(Z)V
    .registers 2

    .line 2
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/b1;->g:Z

    return-void
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/b1;->c:Ljava/lang/String;

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

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/b1;->b:Ljava/lang/String;

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

.method public final e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/b1;->g:Z

    .line 2
    .line 3
    return v0
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
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/chartboost/sdk/impl/b1;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/chartboost/sdk/impl/b1;

    iget v1, p0, Lcom/chartboost/sdk/impl/b1;->a:I

    iget v3, p1, Lcom/chartboost/sdk/impl/b1;->a:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/chartboost/sdk/impl/b1;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/b1;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/chartboost/sdk/impl/b1;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/b1;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/chartboost/sdk/impl/b1;->d:Lcom/chartboost/sdk/impl/w;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/b1;->d:Lcom/chartboost/sdk/impl/w;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v2

    :cond_34
    iget-object v1, p0, Lcom/chartboost/sdk/impl/b1;->e:Lcom/chartboost/sdk/impl/v;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/b1;->e:Lcom/chartboost/sdk/impl/v;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    return v2

    :cond_3f
    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/b1;->f:Z

    iget-boolean v3, p1, Lcom/chartboost/sdk/impl/b1;->f:Z

    if-eq v1, v3, :cond_46

    return v2

    :cond_46
    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/b1;->g:Z

    iget-boolean p1, p1, Lcom/chartboost/sdk/impl/b1;->g:Z

    if-eq v1, p1, :cond_4d

    return v2

    :cond_4d
    return v0
.end method

.method public hashCode()I
    .registers 4

    iget v0, p0, Lcom/chartboost/sdk/impl/b1;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/sdk/impl/b1;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/sdk/impl/b1;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_14

    const/4 v1, 0x0

    goto :goto_18

    :cond_14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_18
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/sdk/impl/b1;->d:Lcom/chartboost/sdk/impl/w;

    if-nez v1, :cond_21

    const/4 v1, 0x0

    goto :goto_25

    :cond_21
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/w;->hashCode()I

    move-result v1

    :goto_25
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/sdk/impl/b1;->e:Lcom/chartboost/sdk/impl/v;

    if-nez v1, :cond_2d

    goto :goto_31

    :cond_2d
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/v;->hashCode()I

    move-result v2

    :goto_31
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/b1;->f:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_3a

    const/4 v1, 0x1

    :cond_3a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/b1;->g:Z

    if-eqz v1, :cond_42

    goto :goto_43

    :cond_42
    move v2, v1

    :goto_43
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppRequest(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/chartboost/sdk/impl/b1;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/b1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bidResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/b1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bannerData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/b1;->d:Lcom/chartboost/sdk/impl/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adUnit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/b1;->e:Lcom/chartboost/sdk/impl/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isTrackedCache="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/b1;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isTrackedShow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/b1;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
