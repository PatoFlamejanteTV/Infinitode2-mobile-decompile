.class public final Lcom/chartboost/sdk/impl/n7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/n7$a;,
        Lcom/chartboost/sdk/impl/n7$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/chartboost/sdk/impl/n7$b;

.field public final d:Lcom/chartboost/sdk/impl/n7$a;

.field public final e:Lcom/chartboost/sdk/impl/n7$a;

.field public final f:Lcom/chartboost/sdk/impl/n7$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/n7$b;Lcom/chartboost/sdk/impl/n7$a;Lcom/chartboost/sdk/impl/n7$a;Lcom/chartboost/sdk/impl/n7$a;)V
    .registers 8

    const-string v0, "imageUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickthroughUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "margin"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "padding"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/n7;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/n7;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/chartboost/sdk/impl/n7;->c:Lcom/chartboost/sdk/impl/n7$b;

    .line 5
    iput-object p4, p0, Lcom/chartboost/sdk/impl/n7;->d:Lcom/chartboost/sdk/impl/n7$a;

    .line 6
    iput-object p5, p0, Lcom/chartboost/sdk/impl/n7;->e:Lcom/chartboost/sdk/impl/n7$a;

    .line 7
    iput-object p6, p0, Lcom/chartboost/sdk/impl/n7;->f:Lcom/chartboost/sdk/impl/n7$a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/n7$b;Lcom/chartboost/sdk/impl/n7$a;Lcom/chartboost/sdk/impl/n7$a;Lcom/chartboost/sdk/impl/n7$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 21

    and-int/lit8 v0, p7, 0x1

    const-string v1, ""

    if-eqz v0, :cond_8

    move-object v0, v1

    goto :goto_9

    :cond_8
    move-object v0, p1

    :goto_9
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_e

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_16

    .line 8
    sget-object v2, Lcom/chartboost/sdk/impl/n7$b;->d:Lcom/chartboost/sdk/impl/n7$b;

    goto :goto_17

    :cond_16
    move-object v2, p3

    :goto_17
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_28

    .line 9
    new-instance v3, Lcom/chartboost/sdk/impl/n7$a;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lcom/chartboost/sdk/impl/n7$a;-><init>(DDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2a

    :cond_28
    move-object/from16 v3, p4

    :goto_2a
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_3b

    .line 10
    new-instance v4, Lcom/chartboost/sdk/impl/n7$a;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Lcom/chartboost/sdk/impl/n7$a;-><init>(DDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3d

    :cond_3b
    move-object/from16 v4, p5

    :goto_3d
    and-int/lit8 v5, p7, 0x20

    if-eqz v5, :cond_55

    .line 11
    new-instance v5, Lcom/chartboost/sdk/impl/n7$a;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object p1, v5

    move-wide p2, v6

    move-wide/from16 p4, v8

    move/from16 p6, v10

    move-object/from16 p7, v11

    invoke-direct/range {p1 .. p7}, Lcom/chartboost/sdk/impl/n7$a;-><init>(DDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_57

    :cond_55
    move-object/from16 v5, p6

    :goto_57
    move-object p1, p0

    move-object p2, v0

    move-object p3, v1

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    .line 12
    invoke-direct/range {p1 .. p7}, Lcom/chartboost/sdk/impl/n7;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/n7$b;Lcom/chartboost/sdk/impl/n7$a;Lcom/chartboost/sdk/impl/n7$a;Lcom/chartboost/sdk/impl/n7$a;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n7;->b:Ljava/lang/String;

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

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n7;->a:Ljava/lang/String;

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

.method public final c()Lcom/chartboost/sdk/impl/n7$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n7;->d:Lcom/chartboost/sdk/impl/n7$a;

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

.method public final d()Lcom/chartboost/sdk/impl/n7$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n7;->c:Lcom/chartboost/sdk/impl/n7$b;

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

.method public final e()Lcom/chartboost/sdk/impl/n7$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n7;->f:Lcom/chartboost/sdk/impl/n7$a;

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
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/chartboost/sdk/impl/n7;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/chartboost/sdk/impl/n7;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/n7;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/n7;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/chartboost/sdk/impl/n7;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/n7;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/chartboost/sdk/impl/n7;->c:Lcom/chartboost/sdk/impl/n7$b;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/n7;->c:Lcom/chartboost/sdk/impl/n7$b;

    if-eq v1, v3, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/chartboost/sdk/impl/n7;->d:Lcom/chartboost/sdk/impl/n7$a;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/n7;->d:Lcom/chartboost/sdk/impl/n7$a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v2

    :cond_34
    iget-object v1, p0, Lcom/chartboost/sdk/impl/n7;->e:Lcom/chartboost/sdk/impl/n7$a;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/n7;->e:Lcom/chartboost/sdk/impl/n7$a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    return v2

    :cond_3f
    iget-object v1, p0, Lcom/chartboost/sdk/impl/n7;->f:Lcom/chartboost/sdk/impl/n7$a;

    iget-object p1, p1, Lcom/chartboost/sdk/impl/n7;->f:Lcom/chartboost/sdk/impl/n7$a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4a

    return v2

    :cond_4a
    return v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/n7;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/sdk/impl/n7;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/sdk/impl/n7;->c:Lcom/chartboost/sdk/impl/n7$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/sdk/impl/n7;->d:Lcom/chartboost/sdk/impl/n7$a;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/n7$a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/sdk/impl/n7;->e:Lcom/chartboost/sdk/impl/n7$a;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/n7$a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/sdk/impl/n7;->f:Lcom/chartboost/sdk/impl/n7$a;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/n7$a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InfoIcon(imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/n7;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clickthroughUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/n7;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/n7;->c:Lcom/chartboost/sdk/impl/n7$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", margin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/n7;->d:Lcom/chartboost/sdk/impl/n7$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", padding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/n7;->e:Lcom/chartboost/sdk/impl/n7$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/n7;->f:Lcom/chartboost/sdk/impl/n7$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
