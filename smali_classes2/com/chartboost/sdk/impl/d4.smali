.class public final Lcom/chartboost/sdk/impl/d4;
.super Lcom/chartboost/sdk/impl/qb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/d4$a;
    }
.end annotation


# static fields
.field public static final m:Lcom/chartboost/sdk/impl/d4$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/chartboost/sdk/impl/d4$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/d4$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/chartboost/sdk/impl/d4;->m:Lcom/chartboost/sdk/impl/d4$a;

    return-void
.end method

.method public constructor <init>(Lcom/chartboost/sdk/impl/tb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/ib;)V
    .registers 24

    const-string v0, "name"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackAd"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v7, Lcom/chartboost/sdk/impl/qb$b;->c:Lcom/chartboost/sdk/impl/qb$b;

    .line 4
    sget-object v14, Lcom/chartboost/sdk/impl/qb$a;->c:Lcom/chartboost/sdk/impl/qb$a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x780

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    .line 5
    invoke-direct/range {v1 .. v16}, Lcom/chartboost/sdk/impl/qb;-><init>(Lcom/chartboost/sdk/impl/tb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/qb$b;Lcom/chartboost/sdk/impl/ib;ZZJFLcom/chartboost/sdk/impl/qb$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v2 .. v8}, Lcom/chartboost/sdk/impl/d4;-><init>(Lcom/chartboost/sdk/impl/tb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/ib;)V

    return-void
.end method

.method public static final a(Lcom/chartboost/sdk/impl/tb;Ljava/lang/String;)Lcom/chartboost/sdk/impl/d4;
    .registers 3

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/d4;->m:Lcom/chartboost/sdk/impl/d4$a;

    invoke-virtual {v0, p0, p1}, Lcom/chartboost/sdk/impl/d4$a;->a(Lcom/chartboost/sdk/impl/tb;Ljava/lang/String;)Lcom/chartboost/sdk/impl/d4;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/chartboost/sdk/impl/tb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/chartboost/sdk/impl/d4;
    .registers 5

    .line 2
    sget-object v0, Lcom/chartboost/sdk/impl/d4;->m:Lcom/chartboost/sdk/impl/d4$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/chartboost/sdk/impl/d4$a;->a(Lcom/chartboost/sdk/impl/tb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/chartboost/sdk/impl/d4;

    move-result-object p0

    return-object p0
.end method
