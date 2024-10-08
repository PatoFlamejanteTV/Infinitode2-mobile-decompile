.class public final Lcom/chartboost/sdk/impl/m7;
.super Lcom/chartboost/sdk/impl/qb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/m7$a;
    }
.end annotation


# static fields
.field public static final m:Lcom/chartboost/sdk/impl/m7$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/chartboost/sdk/impl/m7$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/m7$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/chartboost/sdk/impl/m7;->m:Lcom/chartboost/sdk/impl/m7$a;

    return-void
.end method

.method public constructor <init>(Lcom/chartboost/sdk/impl/tb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/ib;)V
    .registers 24

    move-object/from16 v15, p0

    const-string v0, "name"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackAd"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v6, Lcom/chartboost/sdk/impl/qb$b;->b:Lcom/chartboost/sdk/impl/qb$b;

    .line 4
    sget-object v13, Lcom/chartboost/sdk/impl/qb$a;->b:Lcom/chartboost/sdk/impl/qb$a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x780

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v5, p5

    move-object/from16 v15, v16

    .line 5
    invoke-direct/range {v0 .. v15}, Lcom/chartboost/sdk/impl/qb;-><init>(Lcom/chartboost/sdk/impl/tb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/qb$b;Lcom/chartboost/sdk/impl/ib;ZZJFLcom/chartboost/sdk/impl/qb$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/chartboost/sdk/impl/m7;->n()Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 7
    sget-object v0, Lcom/chartboost/sdk/impl/qb$a;->c:Lcom/chartboost/sdk/impl/qb$a;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/qb;->a(Lcom/chartboost/sdk/impl/qb$a;)V

    const/4 v0, 0x1

    .line 8
    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/qb;->a(Z)V

    goto :goto_4f

    :cond_4d
    move-object/from16 v1, p0

    :goto_4f
    return-void
.end method

.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/tb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/ib;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 28

    and-int/lit8 v0, p7, 0x4

    const-string v1, ""

    if-eqz v0, :cond_8

    move-object v5, v1

    goto :goto_a

    :cond_8
    move-object/from16 v5, p3

    :goto_a
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_10

    move-object v6, v1

    goto :goto_12

    :cond_10
    move-object/from16 v6, p4

    :goto_12
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_19

    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_1b

    :cond_19
    move-object/from16 v7, p5

    :goto_1b
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_33

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/ib;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xff

    const/16 v18, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v18}, Lcom/chartboost/sdk/impl/ib;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/ib$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_35

    :cond_33
    move-object/from16 v8, p6

    :goto_35
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    .line 2
    invoke-direct/range {v2 .. v8}, Lcom/chartboost/sdk/impl/m7;-><init>(Lcom/chartboost/sdk/impl/tb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/ib;)V

    return-void
.end method


# virtual methods
.method public final n()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/qb;->f()Lcom/chartboost/sdk/impl/tb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/chartboost/sdk/impl/tb$a;->e:Lcom/chartboost/sdk/impl/tb$a;

    .line 6
    .line 7
    if-ne v0, v1, :cond_9

    .line 8
    .line 9
    goto :goto_17

    .line 10
    :cond_9
    sget-object v1, Lcom/chartboost/sdk/impl/tb$a;->f:Lcom/chartboost/sdk/impl/tb$a;

    .line 11
    .line 12
    if-ne v0, v1, :cond_e

    .line 13
    .line 14
    goto :goto_17

    .line 15
    :cond_e
    sget-object v1, Lcom/chartboost/sdk/impl/tb$h;->d:Lcom/chartboost/sdk/impl/tb$h;

    .line 16
    .line 17
    if-ne v0, v1, :cond_13

    .line 18
    .line 19
    goto :goto_17

    .line 20
    :cond_13
    sget-object v1, Lcom/chartboost/sdk/impl/tb$h;->e:Lcom/chartboost/sdk/impl/tb$h;

    .line 21
    .line 22
    if-ne v0, v1, :cond_19

    .line 23
    .line 24
    :goto_17
    const/4 v0, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    :goto_1a
    return v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method
