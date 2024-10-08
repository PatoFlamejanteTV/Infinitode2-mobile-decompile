.class public final Lcom/chartboost/sdk/impl/xc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/xc$a;,
        Lcom/chartboost/sdk/impl/xc$b;
    }
.end annotation


# static fields
.field public static final i:Lcom/chartboost/sdk/impl/xc$a;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:I

.field public final h:Lcom/chartboost/sdk/impl/xc$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/chartboost/sdk/impl/xc$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/xc$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/chartboost/sdk/impl/xc;->i:Lcom/chartboost/sdk/impl/xc$a;

    return-void
.end method

.method public constructor <init>(JIIJJJILcom/chartboost/sdk/impl/xc$b;)V
    .registers 14

    const-string v0, "videoPlayer"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/chartboost/sdk/impl/xc;->a:J

    .line 3
    iput p3, p0, Lcom/chartboost/sdk/impl/xc;->b:I

    .line 4
    iput p4, p0, Lcom/chartboost/sdk/impl/xc;->c:I

    .line 5
    iput-wide p5, p0, Lcom/chartboost/sdk/impl/xc;->d:J

    .line 6
    iput-wide p7, p0, Lcom/chartboost/sdk/impl/xc;->e:J

    .line 7
    iput-wide p9, p0, Lcom/chartboost/sdk/impl/xc;->f:J

    .line 8
    iput p11, p0, Lcom/chartboost/sdk/impl/xc;->g:I

    .line 9
    iput-object p12, p0, Lcom/chartboost/sdk/impl/xc;->h:Lcom/chartboost/sdk/impl/xc$b;

    return-void
.end method

.method public synthetic constructor <init>(JIIJJJILcom/chartboost/sdk/impl/xc$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 27

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_a

    const-wide/32 v1, 0x3200000

    goto :goto_b

    :cond_a
    move-wide v1, p1

    :goto_b
    and-int/lit8 v3, v0, 0x2

    const/16 v4, 0xa

    if-eqz v3, :cond_14

    const/16 v3, 0xa

    goto :goto_15

    :cond_14
    move v3, p3

    :goto_15
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_1a

    goto :goto_1c

    :cond_1a
    move/from16 v4, p4

    :goto_1c
    and-int/lit8 v5, v0, 0x8

    const-wide/16 v6, 0x4650

    if-eqz v5, :cond_24

    move-wide v8, v6

    goto :goto_26

    :cond_24
    move-wide/from16 v8, p5

    :goto_26
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_2b

    goto :goto_2d

    :cond_2b
    move-wide/from16 v6, p7

    :goto_2d
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_35

    const-wide/32 v10, 0x93a80

    goto :goto_37

    :cond_35
    move-wide/from16 v10, p9

    :goto_37
    and-int/lit8 v5, v0, 0x40

    if-eqz v5, :cond_3d

    const/4 v5, 0x3

    goto :goto_3f

    :cond_3d
    move/from16 v5, p11

    :goto_3f
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_46

    .line 10
    sget-object v0, Lcom/chartboost/sdk/impl/xc$b;->d:Lcom/chartboost/sdk/impl/xc$b;

    goto :goto_48

    :cond_46
    move-object/from16 v0, p12

    :goto_48
    move-object p1, p0

    move-wide p2, v1

    move/from16 p4, v3

    move/from16 p5, v4

    move-wide/from16 p6, v8

    move-wide/from16 p8, v6

    move-wide/from16 p10, v10

    move/from16 p12, v5

    move-object/from16 p13, v0

    .line 11
    invoke-direct/range {p1 .. p13}, Lcom/chartboost/sdk/impl/xc;-><init>(JIIJJJILcom/chartboost/sdk/impl/xc$b;)V

    return-void
.end method

.method public static final a(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/xc;
    .registers 2

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/xc;->i:Lcom/chartboost/sdk/impl/xc$a;

    invoke-virtual {v0, p0}, Lcom/chartboost/sdk/impl/xc$a;->a(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/xc;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 2
    iget v0, p0, Lcom/chartboost/sdk/impl/xc;->g:I

    return v0
.end method

.method public final b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/xc;->a:J

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
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/xc;->b:I

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

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/xc;->c:I

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

.method public final e()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/xc;->d:J

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
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/chartboost/sdk/impl/xc;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/chartboost/sdk/impl/xc;

    iget-wide v3, p0, Lcom/chartboost/sdk/impl/xc;->a:J

    iget-wide v5, p1, Lcom/chartboost/sdk/impl/xc;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_15

    return v2

    :cond_15
    iget v1, p0, Lcom/chartboost/sdk/impl/xc;->b:I

    iget v3, p1, Lcom/chartboost/sdk/impl/xc;->b:I

    if-eq v1, v3, :cond_1c

    return v2

    :cond_1c
    iget v1, p0, Lcom/chartboost/sdk/impl/xc;->c:I

    iget v3, p1, Lcom/chartboost/sdk/impl/xc;->c:I

    if-eq v1, v3, :cond_23

    return v2

    :cond_23
    iget-wide v3, p0, Lcom/chartboost/sdk/impl/xc;->d:J

    iget-wide v5, p1, Lcom/chartboost/sdk/impl/xc;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2c

    return v2

    :cond_2c
    iget-wide v3, p0, Lcom/chartboost/sdk/impl/xc;->e:J

    iget-wide v5, p1, Lcom/chartboost/sdk/impl/xc;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_35

    return v2

    :cond_35
    iget-wide v3, p0, Lcom/chartboost/sdk/impl/xc;->f:J

    iget-wide v5, p1, Lcom/chartboost/sdk/impl/xc;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3e

    return v2

    :cond_3e
    iget v1, p0, Lcom/chartboost/sdk/impl/xc;->g:I

    iget v3, p1, Lcom/chartboost/sdk/impl/xc;->g:I

    if-eq v1, v3, :cond_45

    return v2

    :cond_45
    iget-object v1, p0, Lcom/chartboost/sdk/impl/xc;->h:Lcom/chartboost/sdk/impl/xc$b;

    iget-object p1, p1, Lcom/chartboost/sdk/impl/xc;->h:Lcom/chartboost/sdk/impl/xc$b;

    if-eq v1, p1, :cond_4c

    return v2

    :cond_4c
    return v0
.end method

.method public final f()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/xc;->e:J

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
.end method

.method public final g()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/xc;->f:J

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
.end method

.method public final h()Lcom/chartboost/sdk/impl/xc$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/xc;->h:Lcom/chartboost/sdk/impl/xc$b;

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

.method public hashCode()I
    .registers 4

    iget-wide v0, p0, Lcom/chartboost/sdk/impl/xc;->a:J

    invoke-static {v0, v1}, Landroidx/privacysandbox/ads/adservices/adselection/u;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/chartboost/sdk/impl/xc;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/chartboost/sdk/impl/xc;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/chartboost/sdk/impl/xc;->d:J

    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/adselection/u;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/chartboost/sdk/impl/xc;->e:J

    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/adselection/u;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/chartboost/sdk/impl/xc;->f:J

    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/adselection/u;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/chartboost/sdk/impl/xc;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/sdk/impl/xc;->h:Lcom/chartboost/sdk/impl/xc$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoPreCachingModel(maxBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/chartboost/sdk/impl/xc;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxUnitsPerTimeWindow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/chartboost/sdk/impl/xc;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxUnitsPerTimeWindowCellular="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/chartboost/sdk/impl/xc;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timeWindow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/chartboost/sdk/impl/xc;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", timeWindowCellular="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/chartboost/sdk/impl/xc;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", ttl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/chartboost/sdk/impl/xc;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", bufferSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/chartboost/sdk/impl/xc;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoPlayer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/xc;->h:Lcom/chartboost/sdk/impl/xc$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
