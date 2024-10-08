.class public Lcom/cleveradssolutions/internal/mediation/zg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cleveradssolutions/internal/zi;


# instance fields
.field public final zb:Lcom/cleversolutions/ads/AdType;

.field public final zc:Lcom/cleversolutions/ads/AdSize;

.field public final zd:Lcom/cleveradssolutions/internal/bidding/zg;

.field public final ze:Lcom/cleveradssolutions/internal/mediation/zj;

.field public zf:Lcom/cleveradssolutions/internal/impl/zl;

.field public final zg:Lcom/cleveradssolutions/internal/zl;

.field public final zh:Lcom/cleveradssolutions/internal/zl;

.field public zi:D

.field public zj:Lcom/cleveradssolutions/sdk/base/CASJob;

.field public zk:I

.field public zl:I


# direct methods
.method public constructor <init>(Lcom/cleversolutions/ads/AdType;Lcom/cleveradssolutions/internal/zd;[FLcom/cleversolutions/ads/AdSize;)V
    .registers 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "crossMediation"

    const-string v6, "type"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "remoteData"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "floors"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, v1, Lcom/cleveradssolutions/internal/mediation/zg;->zb:Lcom/cleversolutions/ads/AdType;

    .line 3
    iput-object v4, v1, Lcom/cleveradssolutions/internal/mediation/zg;->zc:Lcom/cleversolutions/ads/AdSize;

    .line 4
    new-instance v6, Lcom/cleveradssolutions/internal/zl;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lcom/cleveradssolutions/internal/zl;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 5
    iput-object v6, v1, Lcom/cleveradssolutions/internal/mediation/zg;->zg:Lcom/cleveradssolutions/internal/zl;

    .line 6
    new-instance v6, Lcom/cleveradssolutions/internal/zl;

    invoke-direct {v6, v7}, Lcom/cleveradssolutions/internal/zl;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 7
    iput-object v6, v1, Lcom/cleveradssolutions/internal/mediation/zg;->zh:Lcom/cleveradssolutions/internal/zl;

    if-nez v4, :cond_38

    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_4b

    :cond_38
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4b
    move-object v4, v0

    .line 9
    sget-object v0, Lcom/cleversolutions/ads/android/CAS;->settings:Lcom/cleversolutions/ads/AdsSettings;

    .line 10
    invoke-interface {v0}, Lcom/cleversolutions/ads/AdsSettings;->getLoadingMode()I

    move-result v0

    const/4 v6, 0x5

    if-eq v0, v6, :cond_57

    const/4 v0, 0x0

    goto :goto_58

    :cond_57
    const/4 v0, 0x3

    .line 11
    :goto_58
    iput v0, v1, Lcom/cleveradssolutions/internal/mediation/zg;->zl:I

    .line 12
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-boolean v0, v2, Lcom/cleveradssolutions/internal/zd;->zze:Z

    if-eqz v0, :cond_8a

    .line 14
    iget-object v0, v2, Lcom/cleveradssolutions/internal/zd;->ze:[Lcom/cleveradssolutions/internal/mediation/zh;

    .line 15
    array-length v10, v3

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_68
    if-ge v11, v10, :cond_8a

    aget v13, v3, v11

    add-int/lit8 v14, v12, 0x1

    .line 16
    array-length v15, v0

    if-ge v12, v15, :cond_86

    const v15, -0x42333333    # -0.1f

    cmpl-float v15, v13, v15

    if-lez v15, :cond_86

    .line 17
    new-instance v15, Lkotlin/Pair;

    aget-object v12, v0, v12

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-direct {v15, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_86
    add-int/lit8 v11, v11, 0x1

    move v12, v14

    goto :goto_68

    .line 18
    :cond_8a
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_9b

    .line 19
    sget-object v0, Lcom/cleveradssolutions/internal/mediation/zf;->zb:Lcom/cleveradssolutions/internal/mediation/zf;

    new-instance v10, Lcom/cleveradssolutions/internal/mediation/a;

    invoke-direct {v10, v0}, Lcom/cleveradssolutions/internal/mediation/a;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6, v10}, Lkotlin/collections/g;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 20
    :cond_9b
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iget-object v0, v1, Lcom/cleveradssolutions/internal/mediation/zg;->zb:Lcom/cleversolutions/ads/AdType;

    invoke-virtual {v0}, Lcom/cleversolutions/ads/AdType;->toFlag()I

    move-result v11

    or-int/lit8 v12, v11, 0x8

    .line 22
    invoke-virtual {v6}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v13

    const-string v0, "globalFall.listIterator()"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    :goto_b1
    invoke-interface {v13}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    const-string v14, "CAS.AI"

    const/16 v8, 0x34

    if-eqz v0, :cond_204

    .line 24
    invoke-interface {v13}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v9, "iterate.next()"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlin/Pair;

    .line 25
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/cleveradssolutions/internal/mediation/zh;

    .line 26
    sget-object v0, Lcom/cleveradssolutions/internal/services/zs;->zb:Lcom/cleveradssolutions/internal/services/zs;

    invoke-static {}, Lcom/cleveradssolutions/internal/services/zs;->zd()Lcom/cleveradssolutions/internal/services/zk;

    move-result-object v0

    invoke-virtual {v9}, Lcom/cleveradssolutions/internal/mediation/zh;->getNet()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v15}, Lcom/cleveradssolutions/internal/services/zk;->zc(Ljava/lang/String;)Lcom/cleveradssolutions/mediation/MediationAdapter;

    move-result-object v15

    if-nez v15, :cond_de

    goto :goto_b1

    .line 27
    :cond_de
    invoke-virtual {v15}, Lcom/cleveradssolutions/mediation/MediationAdapter;->getState$com_cleveradssolutions_sdk_android()I

    move-result v0

    if-eq v0, v8, :cond_201

    .line 28
    invoke-virtual {v15}, Lcom/cleveradssolutions/mediation/MediationAdapter;->supportBidding()I

    move-result v0

    if-eqz v0, :cond_201

    .line 29
    :try_start_ea
    invoke-virtual {v9}, Lcom/cleveradssolutions/internal/mediation/zh;->readSettings()Lcom/cleveradssolutions/mediation/MediationSettings;

    move-result-object v0

    const-string v8, "mediation"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8
    :try_end_fb
    .catchall {:try_start_ea .. :try_end_fb} :catchall_1d6

    if-lez v8, :cond_196

    .line 31
    :try_start_fd
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "cas"

    .line 32
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_196

    .line 33
    new-instance v7, Lcom/cleveradssolutions/internal/bidding/zh;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v11, v9, v0}, Lcom/cleveradssolutions/internal/bidding/zh;-><init>(ILcom/cleveradssolutions/internal/mediation/zh;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v7}, Lcom/cleveradssolutions/internal/bidding/zh;->zc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9}, Lcom/cleveradssolutions/internal/mediation/zh;->getNet()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_127
    .catchall {:try_start_fd .. :try_end_127} :catchall_1bd

    if-nez v0, :cond_196

    .line 35
    :try_start_129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Migrate to \'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/cleveradssolutions/mediation/MediationUnit;->zb()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' mediation"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/cleveradssolutions/mediation/MediationAdapter;->log(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v7}, Lcom/cleveradssolutions/internal/bidding/zh;->zc()Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {v15, v0, v11, v9}, Lcom/cleveradssolutions/mediation/MediationAdapter;->migrateToMediation(Ljava/lang/String;ILcom/cleveradssolutions/mediation/MediationInfo;)V
    :try_end_156
    .catchall {:try_start_129 .. :try_end_156} :catchall_157

    goto :goto_16c

    :catchall_157
    move-exception v0

    .line 38
    :try_start_158
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Migrate to mediation: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/cleveradssolutions/mediation/MediationAdapter;->warning(Ljava/lang/String;)V
    :try_end_16c
    .catchall {:try_start_158 .. :try_end_16c} :catchall_1bd

    .line 39
    :goto_16c
    :try_start_16c
    sget-object v0, Lcom/cleveradssolutions/internal/services/zs;->zb:Lcom/cleveradssolutions/internal/services/zs;

    invoke-static {}, Lcom/cleveradssolutions/internal/services/zs;->zd()Lcom/cleveradssolutions/internal/services/zk;

    move-result-object v0

    invoke-virtual {v7}, Lcom/cleveradssolutions/internal/bidding/zh;->zc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/cleveradssolutions/internal/services/zk;->zc(Ljava/lang/String;)Lcom/cleveradssolutions/mediation/MediationAdapter;

    move-result-object v0

    if-eqz v0, :cond_197

    .line 40
    invoke-virtual {v0, v7}, Lcom/cleveradssolutions/mediation/MediationAdapter;->connectToOwnMediation(Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;)V
    :try_end_17f
    .catchall {:try_start_16c .. :try_end_17f} :catchall_180

    goto :goto_197

    :catchall_180
    move-exception v0

    .line 41
    :try_start_181
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Connect to mediation: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/cleveradssolutions/mediation/MediationAdapter;->warning(Ljava/lang/String;)V

    goto :goto_197

    :cond_196
    const/4 v7, 0x0

    :cond_197
    :goto_197
    if-nez v7, :cond_1c0

    .line 42
    sget-object v0, Lcom/cleveradssolutions/internal/services/zs;->zb:Lcom/cleveradssolutions/internal/services/zs;

    invoke-static {}, Lcom/cleveradssolutions/internal/services/zs;->zd()Lcom/cleveradssolutions/internal/services/zk;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lcom/cleveradssolutions/internal/services/zk;->zb(Lcom/cleveradssolutions/internal/mediation/zh;)V

    .line 43
    iget-object v0, v1, Lcom/cleveradssolutions/internal/mediation/zg;->zc:Lcom/cleversolutions/ads/AdSize;

    invoke-virtual {v15, v11, v9, v0}, Lcom/cleveradssolutions/mediation/MediationAdapter;->initBidding(ILcom/cleveradssolutions/mediation/MediationInfo;Lcom/cleversolutions/ads/AdSize;)Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;

    move-result-object v7
    :try_end_1ab
    .catchall {:try_start_181 .. :try_end_1ab} :catchall_1bd

    const/4 v3, 0x1

    if-ne v11, v3, :cond_1c0

    const/4 v3, 0x0

    .line 44
    :try_start_1af
    invoke-virtual {v15, v12, v9, v3}, Lcom/cleveradssolutions/mediation/MediationAdapter;->initBidding(ILcom/cleveradssolutions/mediation/MediationInfo;Lcom/cleversolutions/ads/AdSize;)Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;

    move-result-object v0

    if-nez v7, :cond_1b7

    move-object v7, v0

    goto :goto_1c1

    :cond_1b7
    if-eqz v0, :cond_1c1

    .line 45
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c1

    :catchall_1bd
    move-exception v0

    const/4 v3, 0x0

    goto :goto_1d8

    :cond_1c0
    const/4 v3, 0x0

    :cond_1c1
    :goto_1c1
    if-eqz v7, :cond_200

    .line 46
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v0, -0x40800000    # -1.0f

    .line 47
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v9, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V
    :try_end_1d3
    .catchall {:try_start_1af .. :try_end_1d3} :catchall_1d4

    goto :goto_200

    :catchall_1d4
    move-exception v0

    goto :goto_1d8

    :catchall_1d6
    move-exception v0

    move-object v3, v7

    .line 48
    :goto_1d8
    invoke-virtual {v9}, Lcom/cleveradssolutions/internal/mediation/zh;->getNet()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 49
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " ["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "] "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    invoke-static {v7, v14, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_200
    :goto_200
    move-object v7, v3

    :cond_201
    const/4 v3, 0x1

    goto/16 :goto_b1

    .line 50
    :cond_204
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_20f
    :goto_20f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v9, "PSVTarget"

    if-eqz v7, :cond_285

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/Pair;

    .line 52
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    const/4 v12, 0x0

    cmpg-float v11, v11, v12

    if-ltz v11, :cond_20f

    .line 53
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/cleveradssolutions/internal/mediation/zh;

    .line 54
    sget-object v12, Lcom/cleveradssolutions/internal/services/zs;->zb:Lcom/cleveradssolutions/internal/services/zs;

    invoke-static {}, Lcom/cleveradssolutions/internal/services/zs;->zd()Lcom/cleveradssolutions/internal/services/zk;

    move-result-object v12

    invoke-virtual {v11}, Lcom/cleveradssolutions/internal/mediation/zh;->getNet()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/cleveradssolutions/internal/services/zk;->zc(Ljava/lang/String;)Lcom/cleveradssolutions/mediation/MediationAdapter;

    move-result-object v12

    if-nez v12, :cond_243

    goto :goto_20f

    .line 55
    :cond_243
    invoke-virtual {v12}, Lcom/cleveradssolutions/mediation/MediationAdapter;->getState$com_cleveradssolutions_sdk_android()I

    move-result v13

    if-eq v13, v8, :cond_20f

    .line 56
    invoke-virtual {v12}, Lcom/cleveradssolutions/mediation/MediationAdapter;->isWaterfallAllowedWithBidding()Z

    move-result v12

    if-nez v12, :cond_25a

    .line 57
    invoke-virtual {v11}, Lcom/cleveradssolutions/internal/mediation/zh;->getNet()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Lcom/cleveradssolutions/internal/mediation/zg;->zb(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_25a

    goto :goto_20f

    .line 58
    :cond_25a
    invoke-virtual {v11}, Lcom/cleveradssolutions/internal/mediation/zh;->getLvl()I

    move-result v12

    if-le v12, v6, :cond_264

    .line 59
    invoke-virtual {v11}, Lcom/cleveradssolutions/internal/mediation/zh;->getLvl()I

    move-result v6

    :cond_264
    if-nez v5, :cond_271

    .line 60
    invoke-virtual {v11}, Lcom/cleveradssolutions/internal/mediation/zh;->getNet()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_271

    const/4 v5, 0x1

    .line 61
    :cond_271
    new-instance v9, Lcom/cleveradssolutions/internal/mediation/zi;

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    float-to-double v12, v7

    invoke-direct {v9, v11, v12, v13}, Lcom/cleveradssolutions/internal/mediation/zi;-><init>(Lcom/cleveradssolutions/internal/mediation/zh;D)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20f

    :cond_285
    if-eqz v5, :cond_29e

    .line 62
    iget v2, v2, Lcom/cleveradssolutions/internal/zd;->zm:I

    if-eqz v2, :cond_29e

    .line 63
    new-instance v2, Lcom/cleveradssolutions/internal/mediation/zi;

    .line 64
    new-instance v3, Lcom/cleveradssolutions/internal/mediation/zh;

    const-string v5, "Endless"

    const/16 v7, 0xc

    invoke-direct {v3, v9, v5, v7}, Lcom/cleveradssolutions/internal/mediation/zh;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-wide/16 v7, 0x0

    .line 65
    invoke-direct {v2, v3, v7, v8}, Lcom/cleveradssolutions/internal/mediation/zi;-><init>(Lcom/cleveradssolutions/internal/mediation/zh;D)V

    .line 66
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_29e
    iget-object v2, v1, Lcom/cleveradssolutions/internal/mediation/zg;->zb:Lcom/cleversolutions/ads/AdType;

    sget-object v3, Lcom/cleversolutions/ads/AdType;->Rewarded:Lcom/cleversolutions/ads/AdType;

    if-eq v2, v3, :cond_2ab

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x6

    if-ge v2, v3, :cond_2ac

    :cond_2ab
    const/4 v6, 0x0

    .line 68
    :cond_2ac
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 69
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2b5
    :goto_2b5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2cc

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;

    .line 70
    instance-of v7, v7, Lcom/cleveradssolutions/internal/bidding/zh;

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    if-eqz v7, :cond_2b5

    .line 71
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2b5

    .line 72
    :cond_2cc
    new-instance v3, Lcom/cleveradssolutions/internal/bidding/zg;

    iget-object v5, v1, Lcom/cleveradssolutions/internal/mediation/zg;->zb:Lcom/cleversolutions/ads/AdType;

    const/4 v7, 0x0

    new-array v8, v7, [Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;

    .line 73
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;

    .line 74
    invoke-direct {v3, v5, v8, v1}, Lcom/cleveradssolutions/internal/bidding/zg;-><init>(Lcom/cleversolutions/ads/AdType;[Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;Lcom/cleveradssolutions/internal/mediation/zg;)V

    iput-object v3, v1, Lcom/cleveradssolutions/internal/mediation/zg;->zd:Lcom/cleveradssolutions/internal/bidding/zg;

    .line 75
    new-instance v5, Lcom/cleveradssolutions/internal/mediation/zj;

    iget-object v8, v1, Lcom/cleveradssolutions/internal/mediation/zg;->zb:Lcom/cleversolutions/ads/AdType;

    new-array v9, v7, [Lcom/cleveradssolutions/mediation/MediationUnit;

    .line 76
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lcom/cleveradssolutions/mediation/MediationUnit;

    .line 77
    invoke-direct {v5, v8, v9, v6, v1}, Lcom/cleveradssolutions/internal/mediation/zj;-><init>(Lcom/cleversolutions/ads/AdType;[Lcom/cleveradssolutions/mediation/MediationUnit;ILcom/cleveradssolutions/internal/mediation/zg;)V

    iput-object v5, v1, Lcom/cleveradssolutions/internal/mediation/zg;->ze:Lcom/cleveradssolutions/internal/mediation/zj;

    .line 78
    invoke-virtual {v3}, Lcom/cleveradssolutions/internal/bidding/zg;->ze()[Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;

    move-result-object v3

    array-length v5, v3

    const/4 v6, 0x0

    :goto_2f5
    if-ge v6, v5, :cond_301

    aget-object v8, v3, v6

    .line 79
    iget-object v9, v1, Lcom/cleveradssolutions/internal/mediation/zg;->zd:Lcom/cleveradssolutions/internal/bidding/zg;

    invoke-virtual {v8, v9}, Lcom/cleveradssolutions/mediation/MediationUnit;->setManager$com_cleveradssolutions_sdk_android(Lcom/cleveradssolutions/internal/mediation/zd;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2f5

    .line 80
    :cond_301
    iget-object v3, v1, Lcom/cleveradssolutions/internal/mediation/zg;->ze:Lcom/cleveradssolutions/internal/mediation/zj;

    invoke-virtual {v3}, Lcom/cleveradssolutions/internal/mediation/zj;->ze()[Lcom/cleveradssolutions/mediation/MediationUnit;

    move-result-object v3

    array-length v5, v3

    const/4 v9, 0x0

    :goto_309
    if-ge v9, v5, :cond_315

    aget-object v6, v3, v9

    .line 81
    iget-object v7, v1, Lcom/cleveradssolutions/internal/mediation/zg;->ze:Lcom/cleveradssolutions/internal/mediation/zj;

    invoke-virtual {v6, v7}, Lcom/cleveradssolutions/mediation/MediationUnit;->setManager$com_cleveradssolutions_sdk_android(Lcom/cleveradssolutions/internal/mediation/zd;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_309

    .line 82
    :cond_315
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v5, 0x1

    xor-int/2addr v3, v5

    if-nez v3, :cond_324

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v5

    if-eqz v3, :cond_355

    .line 83
    :cond_324
    sget-object v3, Lcom/cleveradssolutions/internal/services/zs;->zb:Lcom/cleveradssolutions/internal/services/zs;

    invoke-static {}, Lcom/cleveradssolutions/internal/services/zs;->zh()Z

    move-result v3

    if-eqz v3, :cond_355

    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Init Bidding["

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] and Waterfall["

    .line 85
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 87
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] networks"

    .line 88
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ": "

    const/4 v3, 0x3

    .line 89
    invoke-static {v4, v2, v0, v3, v14}, Lcom/cleveradssolutions/internal/consent/zb;->zb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_355
    return-void
.end method

.method public static final zb(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final zb(Ljava/lang/ref/WeakReference;)V
    .registers 2

    const-string v0, "$weak"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/cleveradssolutions/internal/mediation/zg;

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Lcom/cleveradssolutions/internal/mediation/zg;->zd()V

    :cond_10
    return-void
.end method

.method public static zb(Ljava/util/ArrayList;Ljava/lang/String;)Z
    .registers 3

    .line 49
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;

    .line 50
    invoke-virtual {v0}, Lcom/cleveradssolutions/mediation/MediationUnit;->getNetwork()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_1c
    const/4 p0, 0x0

    return p0
.end method

.method public static final zc(Ljava/lang/ref/WeakReference;)V
    .registers 6

    const-string v0, "$weak"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/cleveradssolutions/internal/mediation/zg;

    if-eqz p0, :cond_32

    .line 11
    sget-object v0, Lcom/cleveradssolutions/internal/services/zs;->zb:Lcom/cleveradssolutions/internal/services/zs;

    .line 12
    sget-boolean v0, Lcom/cleveradssolutions/internal/services/zs;->zn:Z

    if-eqz v0, :cond_2f

    .line 13
    invoke-interface {p0}, Lcom/cleveradssolutions/internal/zi;->zb()Ljava/lang/String;

    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Automatic request retry "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/cleveradssolutions/internal/mediation/zg;->zk:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const-string v3, "CAS.AI"

    const-string v4, ": "

    .line 15
    invoke-static {v0, v4, v1, v2, v3}, Lcom/cleveradssolutions/internal/consent/zb;->zb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    :cond_2f
    invoke-virtual {p0}, Lcom/cleveradssolutions/internal/mediation/zg;->zi()V

    :cond_32
    return-void
.end method


# virtual methods
.method public zb(Lcom/cleveradssolutions/internal/zd;[F)Lcom/cleveradssolutions/internal/mediation/zg;
    .registers 6

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "floors"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/cleveradssolutions/internal/mediation/zg;

    iget-object v1, p0, Lcom/cleveradssolutions/internal/mediation/zg;->zb:Lcom/cleversolutions/ads/AdType;

    iget-object v2, p0, Lcom/cleveradssolutions/internal/mediation/zg;->zc:Lcom/cleversolutions/ads/AdSize;

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/cleveradssolutions/internal/mediation/zg;-><init>(Lcom/cleversolutions/ads/AdType;Lcom/cleveradssolutions/internal/zd;[FLcom/cleversolutions/ads/AdSize;)V

    .line 6
    iget-object p1, p0, Lcom/cleveradssolutions/internal/mediation/zg;->zf:Lcom/cleveradssolutions/internal/impl/zl;

    iput-object p1, v0, Lcom/cleveradssolutions/internal/mediation/zg;->zf:Lcom/cleveradssolutions/internal/impl/zl;

    .line 7
    iget p1, p0, Lcom/cleveradssolutions/internal/mediation/zg;->zl:I

    const/4 p2, 0x4

    if-eq p1, p2, :cond_25

    sget-object p1, Lcom/cleversolutions/ads/android/CAS;->settings:Lcom/cleversolutions/ads/AdsSettings;

    .line 8
    invoke-interface {p1}, Lcom/cleversolutions/ads/AdsSettings;->getLoadingMode()I

    move-result p1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_28

    .line 9
    :cond_25
    invoke-virtual {v0}, Lcom/cleveradssolutions/internal/mediation/zg;->zh()V

    .line 10
    :cond_28
    invoke-virtual {p0}, Lcom/cleveradssolutions/internal/mediation/zg;->ze()V

    return-object v0
.end method

.method public zb()Ljava/lang/String;
    .registers 2

    .line 51
    iget-object v0, p0, Lcom/cleveradssolutions/internal/mediation/zg;->zb:Lcom/cleversolutions/ads/AdType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zb(D)V
    .registers 6

    .line 11
    iget-wide v0, p0, Lcom/cleveradssolutions/internal/mediation/zg;->zi:D

    cmpg-double v2, v0, p1

    if-gez v2, :cond_31

    .line 12
    iput-wide p1, p0, Lcom/cleveradssolutions/internal/mediation/zg;->zi:D

    .line 13
    sget-boolean v0, Lcom/cleveradssolutions/internal/services/zs;->zn:Z

    if-eqz v0, :cond_31

    .line 14
    invoke-interface {p0}, Lcom/cleveradssolutions/internal/zi;->zb()Ljava/lang/String;

    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Apply request floor "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    sget-object v2, Lcom/cleveradssolutions/internal/services/zs;->zv:Ljava/text/DecimalFormat;

    .line 17
    invoke-virtual {v2, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Session.formatForPrice.format(this)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, ": "

    const-string v1, "CAS.AI"

    const/4 v2, 0x3

    .line 19
    invoke-static {v0, p2, p1, v2, v1}, Lcom/cleveradssolutions/internal/consent/zb;->zb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_31
    return-void
.end method

.method public final zb(I)V
    .registers 7

    .line 52
    sget-object v0, Lcom/cleveradssolutions/internal/services/zs;->zb:Lcom/cleveradssolutions/internal/services/zs;

    .line 53
    sget-boolean v0, Lcom/cleveradssolutions/internal/services/zs;->zn:Z

    if-eqz v0, :cond_25

    .line 54
    invoke-interface {p0}, Lcom/cleveradssolutions/internal/zi;->zb()Ljava/lang/String;

    move-result-object v0

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Wait of automatic request after "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const-string v3, "CAS.AI"

    const-string v4, ": "

    .line 56
    invoke-static {v0, v4, v1, v2, v3}, Lcom/cleveradssolutions/internal/consent/zb;->zb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    :cond_25
    iget-object v0, p0, Lcom/cleveradssolutions/internal/mediation/zg;->zj:Lcom/cleveradssolutions/sdk/base/CASJob;

    if-eqz v0, :cond_2c

    invoke-interface {v0}, Lcom/cleveradssolutions/sdk/base/CASJob;->cancel()V

    .line 58
    :cond_2c
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 59
    sget-object v1, Lcom/cleveradssolutions/sdk/base/CASHandler;->INSTANCE:Lcom/cleveradssolutions/sdk/base/CASHandler;

    new-instance v2, Lcom/cleveradssolutions/internal/mediation/b;

    invoke-direct {v2, v0}, Lcom/cleveradssolutions/internal/mediation/b;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v1, p1, v2}, Lcom/cleveradssolutions/sdk/base/CASHandler;->post(ILjava/lang/Runnable;)Lcom/cleveradssolutions/sdk/base/CASJob;

    move-result-object p1

    iput-object p1, p0, Lcom/cleveradssolutions/internal/mediation/zg;->zj:Lcom/cleveradssolutions/sdk/base/CASJob;

    return-void
.end method

.method public zb(II)V
    .registers 8

    .line 28
    iget v0, p0, Lcom/cleveradssolutions/internal/mediation/zg;->zl:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    return-void

    .line 29
    :cond_6
    sget-boolean v0, Lcom/cleveradssolutions/internal/services/zs;->zn:Z

    if-eqz v0, :cond_1f

    .line 30
    invoke-interface {p0}, Lcom/cleveradssolutions/internal/zi;->zb()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {p1}, Lcom/cleveradssolutions/internal/ze;->zb(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Ads status: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ": "

    const-string v4, "CAS.AI"

    .line 32
    invoke-static {v0, v3, v2, v1, v4}, Lcom/cleveradssolutions/internal/consent/zb;->zb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    :cond_1f
    iget v0, p0, Lcom/cleveradssolutions/internal/mediation/zg;->zl:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_25

    return-void

    .line 34
    :cond_25
    iput p2, p0, Lcom/cleveradssolutions/internal/mediation/zg;->zl:I

    .line 35
    iget-object p2, p0, Lcom/cleveradssolutions/internal/mediation/zg;->zb:Lcom/cleversolutions/ads/AdType;

    sget-object v0, Lcom/cleversolutions/ads/AdType;->Banner:Lcom/cleversolutions/ads/AdType;

    if-ne p2, v0, :cond_2e

    return-void

    .line 36
    :cond_2e
    invoke-static {p1}, Lcom/cleveradssolutions/internal/ze;->zb(I)Ljava/lang/String;

    move-result-object p1

    .line 37
    iget-object p2, p0, Lcom/cleveradssolutions/internal/mediation/zg;->zf:Lcom/cleveradssolutions/internal/impl/zl;

    if-eqz p2, :cond_5a

    .line 38
    iget-object p2, p2, Lcom/cleveradssolutions/internal/impl/zl;->zj:Lcom/cleveradssolutions/sdk/base/CASEvent;

    if-eqz p2, :cond_5a

    .line 39
    invoke-virtual {p2}, Lcom/cleveradssolutions/sdk/base/CASEvent;->getRoot()Lcom/cleveradssolutions/sdk/base/CASEvent$Node;

    move-result-object p2

    :goto_3e
    if-eqz p2, :cond_5a

    .line 40
    invoke-virtual {p2}, Lcom/cleveradssolutions/sdk/base/CASEvent$Node;->getNext()Lcom/cleveradssolutions/sdk/base/CASEvent$Node;

    move-result-object v0

    .line 41
    :try_start_44
    invoke-virtual {p2}, Lcom/cleveradssolutions/sdk/base/CASEvent$Node;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/cleversolutions/ads/AdLoadCallback;

    .line 42
    iget-object v1, p0, Lcom/cleveradssolutions/internal/mediation/zg;->zb:Lcom/cleversolutions/ads/AdType;

    invoke-interface {p2, v1, p1}, Lcom/cleversolutions/ads/AdLoadCallback;->onAdFailedToLoad(Lcom/cleversolutions/ads/AdType;Ljava/lang/String;)V
    :try_end_4f
    .catchall {:try_start_44 .. :try_end_4f} :catchall_50

    goto :goto_58

    :catchall_50
    move-exception p2

    const-string v1, "CAS"

    const-string v2, "From event"

    .line 43
    invoke-static {v1, v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_58
    move-object p2, v0

    goto :goto_3e

    :cond_5a
    return-void
.end method

.method public final zb(Lcom/cleveradssolutions/mediation/MediationUnit;I)V
    .registers 4

    const-string v0, "unit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/internal/mediation/zg;->zh:Lcom/cleveradssolutions/internal/zl;

    .line 2
    iget-object v0, v0, Lcom/cleveradssolutions/internal/zl;->zb:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    check-cast v0, Lcom/cleveradssolutions/mediation/MediationInternalEvents$Handler;

    if-eqz v0, :cond_18

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/cleveradssolutions/mediation/MediationInternalEvents$Handler;->onEvent(Lcom/cleveradssolutions/mediation/MediationUnit;I)V

    :cond_18
    return-void
.end method

.method public final zb(Lcom/cleveradssolutions/mediation/MediationUnit;Ljava/lang/Throwable;)V
    .registers 7

    const-string v0, "unit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "error"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/cleveradssolutions/mediation/MediationUnit;->getNetworkInfo()Lcom/cleveradssolutions/mediation/MediationInfo;

    move-result-object v1

    invoke-interface {v1}, Lcom/cleveradssolutions/mediation/MediationInfo;->getNet()Ljava/lang/String;

    move-result-object v1

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/cleveradssolutions/internal/mediation/zg;->zb()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " The Ad from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " was failed with"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CAS.AI"

    invoke-static {v3, v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v2, "LastPage"

    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_62

    .line 24
    iget-object p1, p0, Lcom/cleveradssolutions/internal/mediation/zg;->zf:Lcom/cleveradssolutions/internal/impl/zl;

    if-nez p1, :cond_5d

    goto :goto_61

    :cond_5d
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/cleveradssolutions/internal/impl/zl;->setLastPageAdContent(Lcom/cleversolutions/ads/LastPageAdContent;)V

    :goto_61
    return-void

    .line 25
    :cond_62
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6b

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 26
    :cond_6b
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final zb(Lcom/cleveradssolutions/internal/impl/zl;)Z
    .registers 5

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget v0, p0, Lcom/cleveradssolutions/internal/mediation/zg;->zl:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_16

    sget-object v0, Lcom/cleversolutions/ads/android/CAS;->settings:Lcom/cleversolutions/ads/AdsSettings;

    .line 45
    invoke-interface {v0}, Lcom/cleversolutions/ads/AdsSettings;->getLoadingMode()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_15

    goto :goto_16

    :cond_15
    return v2

    .line 46
    :cond_16
    :goto_16
    iget-object p1, p1, Lcom/cleveradssolutions/internal/impl/zl;->zl:Lcom/cleversolutions/ads/LastPageAdContent;

    if-nez p1, :cond_2a

    .line 47
    iget-object p1, p0, Lcom/cleveradssolutions/internal/mediation/zg;->ze:Lcom/cleveradssolutions/internal/mediation/zj;

    invoke-virtual {p1}, Lcom/cleveradssolutions/internal/mediation/zj;->zd()Lcom/cleveradssolutions/mediation/MediationAgent;

    move-result-object p1

    if-nez p1, :cond_2a

    .line 48
    iget-object p1, p0, Lcom/cleveradssolutions/internal/mediation/zg;->zd:Lcom/cleveradssolutions/internal/bidding/zg;

    invoke-virtual {p1}, Lcom/cleveradssolutions/internal/bidding/zg;->zd()Lcom/cleveradssolutions/mediation/MediationAgent;

    move-result-object p1

    if-eqz p1, :cond_2b

    :cond_2a
    const/4 v2, 0x1

    :cond_2b
    return v2
.end method

.method public final zc(Lcom/cleveradssolutions/internal/impl/zl;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/cleveradssolutions/internal/mediation/zg;->zf:Lcom/cleveradssolutions/internal/impl/zl;

    return-void
.end method

.method public final zc(II)Z
    .registers 6

    if-ge p1, p2, :cond_4

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_4
    sget-object v0, Lcom/cleversolutions/ads/android/CAS;->settings:Lcom/cleversolutions/ads/AdsSettings;

    .line 3
    invoke-interface {v0}, Lcom/cleversolutions/ads/AdsSettings;->getLoadingMode()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_12

    sub-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/internal/mediation/zg;->zb(I)V

    goto :goto_40

    .line 5
    :cond_12
    sget-boolean v0, Lcom/cleveradssolutions/internal/services/zs;->zn:Z

    if-eqz v0, :cond_3a

    .line 6
    invoke-interface {p0}, Lcom/cleveradssolutions/internal/zi;->zb()Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Request will be available in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-int/2addr p1, p2

    const p2, 0xea60

    div-int/2addr p1, p2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " minutes"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    const-string v1, "CAS.AI"

    const-string v2, ": "

    .line 8
    invoke-static {v0, v2, p1, p2, v1}, Lcom/cleveradssolutions/internal/consent/zb;->zb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_3a
    const/16 p1, 0x7d1

    const/4 p2, 0x2

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/cleveradssolutions/internal/mediation/zg;->zb(II)V

    :goto_40
    const/4 p1, 0x1

    return p1
.end method

.method public zd()V
    .registers 5

    .line 1
    iget v0, p0, Lcom/cleveradssolutions/internal/mediation/zg;->zl:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    iput v1, p0, Lcom/cleveradssolutions/internal/mediation/zg;->zl:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/cleveradssolutions/internal/mediation/zg;->zb:Lcom/cleversolutions/ads/AdType;

    .line 10
    .line 11
    sget-object v1, Lcom/cleversolutions/ads/AdType;->Banner:Lcom/cleversolutions/ads/AdType;

    .line 12
    .line 13
    if-ne v0, v1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/cleveradssolutions/internal/mediation/zg;->zf:Lcom/cleveradssolutions/internal/impl/zl;

    .line 17
    .line 18
    if-eqz v0, :cond_37

    .line 19
    .line 20
    iget-object v0, v0, Lcom/cleveradssolutions/internal/impl/zl;->zj:Lcom/cleveradssolutions/sdk/base/CASEvent;

    .line 21
    .line 22
    if-eqz v0, :cond_37

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/cleveradssolutions/sdk/base/CASEvent;->getRoot()Lcom/cleveradssolutions/sdk/base/CASEvent$Node;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_1b
    if-eqz v0, :cond_37

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/cleveradssolutions/sdk/base/CASEvent$Node;->getNext()Lcom/cleveradssolutions/sdk/base/CASEvent$Node;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :try_start_21
    invoke-virtual {v0}, Lcom/cleveradssolutions/sdk/base/CASEvent$Node;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/cleversolutions/ads/AdLoadCallback;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/cleveradssolutions/internal/mediation/zg;->zb:Lcom/cleversolutions/ads/AdType;

    .line 41
    .line 42
    invoke-interface {v0, v2}, Lcom/cleversolutions/ads/AdLoadCallback;->onAdLoaded(Lcom/cleversolutions/ads/AdType;)V
    :try_end_2c
    .catchall {:try_start_21 .. :try_end_2c} :catchall_2d

    .line 43
    .line 44
    .line 45
    goto :goto_35

    .line 46
    :catchall_2d
    move-exception v0

    .line 47
    const-string v2, "CAS"

    .line 48
    .line 49
    const-string v3, "From event"

    .line 50
    .line 51
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    :goto_35
    move-object v0, v1

    .line 55
    goto :goto_1b

    .line 56
    :cond_37
    return-void
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

.method public final ze()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/internal/mediation/zg;->zj:Lcom/cleveradssolutions/sdk/base/CASJob;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/cleveradssolutions/sdk/base/CASJob;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/cleveradssolutions/internal/mediation/zg;->zj:Lcom/cleveradssolutions/sdk/base/CASJob;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/cleveradssolutions/internal/mediation/zg;->zf:Lcom/cleveradssolutions/internal/impl/zl;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/cleveradssolutions/internal/mediation/zg;->zd:Lcom/cleveradssolutions/internal/bidding/zg;

    .line 14
    .line 15
    iget-object v2, v1, Lcom/cleveradssolutions/internal/bidding/zg;->zf:Lcom/cleveradssolutions/internal/mediation/zc;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/cleveradssolutions/internal/mediation/zc;->cancel()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lcom/cleveradssolutions/internal/bidding/zg;->ze:Lcom/cleveradssolutions/internal/bidding/zf;

    .line 21
    .line 22
    if-eqz v2, :cond_1d

    .line 23
    .line 24
    iget-object v2, v2, Lcom/cleveradssolutions/internal/bidding/zf;->ze:Lcom/cleveradssolutions/internal/zl;

    .line 25
    .line 26
    iput-object v0, v2, Lcom/cleveradssolutions/internal/zl;->zb:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    iput-object v0, v1, Lcom/cleveradssolutions/internal/bidding/zg;->ze:Lcom/cleveradssolutions/internal/bidding/zf;

    .line 29
    .line 30
    :cond_1d
    iget-object v1, v1, Lcom/cleveradssolutions/internal/bidding/zg;->zc:[Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;

    .line 31
    .line 32
    array-length v2, v1

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    :goto_22
    if-ge v4, v2, :cond_2c

    .line 36
    .line 37
    aget-object v5, v1, v4

    .line 38
    .line 39
    invoke-virtual {v5}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->disposeAd()V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_22

    .line 45
    :cond_2c
    iget-object v1, p0, Lcom/cleveradssolutions/internal/mediation/zg;->ze:Lcom/cleveradssolutions/internal/mediation/zj;

    .line 46
    .line 47
    iget-object v2, v1, Lcom/cleveradssolutions/internal/mediation/zj;->zh:Lcom/cleveradssolutions/internal/mediation/zc;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/cleveradssolutions/internal/mediation/zc;->cancel()V

    .line 50
    .line 51
    .line 52
    iget-object v2, v1, Lcom/cleveradssolutions/internal/mediation/zj;->zc:[Lcom/cleveradssolutions/mediation/MediationUnit;

    .line 53
    .line 54
    array-length v4, v2

    .line 55
    :goto_36
    if-ge v3, v4, :cond_49

    .line 56
    .line 57
    aget-object v5, v2, v3

    .line 58
    .line 59
    instance-of v6, v5, Lcom/cleveradssolutions/mediation/MediationAgent;

    .line 60
    .line 61
    if-eqz v6, :cond_46

    .line 62
    .line 63
    check-cast v5, Lcom/cleveradssolutions/mediation/MediationAgent;

    .line 64
    .line 65
    invoke-virtual {v5, v0}, Lcom/cleveradssolutions/mediation/MediationUnit;->setManager$com_cleveradssolutions_sdk_android(Lcom/cleveradssolutions/internal/mediation/zd;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v5}, Lcom/cleveradssolutions/internal/ze;->zb(Lcom/cleveradssolutions/mediation/MediationUnit;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_36

    .line 74
    :cond_49
    iget-object v0, v1, Lcom/cleveradssolutions/internal/mediation/zj;->zc:[Lcom/cleveradssolutions/mediation/MediationUnit;

    .line 75
    .line 76
    array-length v0, v0

    .line 77
    iput v0, v1, Lcom/cleveradssolutions/internal/mediation/zj;->zg:I

    .line 78
    .line 79
    return-void
.end method

.method public final zf()Lcom/cleveradssolutions/mediation/MediationAgent;
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/internal/mediation/zg;->ze:Lcom/cleveradssolutions/internal/mediation/zj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/cleveradssolutions/internal/mediation/zj;->zd()Lcom/cleveradssolutions/mediation/MediationAgent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/cleveradssolutions/internal/mediation/zg;->zd:Lcom/cleveradssolutions/internal/bidding/zg;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/cleveradssolutions/internal/bidding/zg;->zd()Lcom/cleveradssolutions/mediation/MediationAgent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    const-string v3, "] Prepare to present"

    .line 15
    .line 16
    const-string v4, "agent"

    .line 17
    .line 18
    const-string v5, "CAS.AI"

    .line 19
    .line 20
    const-string v6, " ["

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    if-eqz v1, :cond_76

    .line 24
    .line 25
    if-eqz v0, :cond_26

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/cleveradssolutions/mediation/MediationAgent;->getCpm()D

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    invoke-virtual {v1}, Lcom/cleveradssolutions/mediation/MediationAgent;->getCpm()D

    .line 32
    .line 33
    .line 34
    move-result-wide v10

    .line 35
    cmpg-double v12, v8, v10

    .line 36
    .line 37
    if-gez v12, :cond_76

    .line 38
    .line 39
    :cond_26
    iget-object v0, p0, Lcom/cleveradssolutions/internal/mediation/zg;->zd:Lcom/cleveradssolutions/internal/bidding/zg;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-boolean v4, Lcom/cleveradssolutions/internal/services/zs;->zn:Z

    .line 48
    .line 49
    if-eqz v4, :cond_56

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/cleveradssolutions/internal/bidding/zg;->zb()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v1}, Lcom/cleveradssolutions/mediation/MediationUnit;->getNetworkInfo()Lcom/cleveradssolutions/mediation/MediationInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-interface {v8}, Lcom/cleveradssolutions/mediation/MediationInfo;->getIdentifier()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    new-instance v9, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v2, v5, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    :cond_56
    iget-object v0, v0, Lcom/cleveradssolutions/internal/bidding/zg;->zc:[Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;

    .line 88
    .line 89
    array-length v2, v0

    .line 90
    const/4 v3, 0x0

    .line 91
    :goto_5a
    if-ge v3, v2, :cond_6c

    .line 92
    .line 93
    aget-object v4, v0, v3

    .line 94
    .line 95
    invoke-virtual {v4}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->getAgent()Lcom/cleveradssolutions/mediation/MediationAgent;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_69

    .line 104
    .line 105
    goto :goto_6d

    .line 106
    :cond_69
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_5a

    .line 109
    :cond_6c
    move-object v4, v7

    .line 110
    :goto_6d
    if-eqz v4, :cond_75

    .line 111
    .line 112
    invoke-virtual {v4, v7}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->setAgent(Lcom/cleveradssolutions/mediation/MediationAgent;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->disposeBid()V

    .line 116
    .line 117
    .line 118
    :cond_75
    return-object v1

    .line 119
    :cond_76
    if-eqz v0, :cond_f8

    .line 120
    .line 121
    iget-object v1, p0, Lcom/cleveradssolutions/internal/mediation/zg;->ze:Lcom/cleveradssolutions/internal/mediation/zj;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget-boolean v4, Lcom/cleveradssolutions/internal/services/zs;->zn:Z

    .line 130
    .line 131
    if-eqz v4, :cond_a8

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/cleveradssolutions/internal/mediation/zj;->zb()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v0}, Lcom/cleveradssolutions/mediation/MediationUnit;->getNetworkInfo()Lcom/cleveradssolutions/mediation/MediationInfo;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-interface {v7}, Lcom/cleveradssolutions/mediation/MediationInfo;->getIdentifier()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    new-instance v8, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {v2, v5, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    :cond_a8
    iget-object v2, v1, Lcom/cleveradssolutions/internal/mediation/zj;->zb:Lcom/cleversolutions/ads/AdType;

    .line 170
    .line 171
    sget-object v3, Lcom/cleversolutions/ads/AdType;->Banner:Lcom/cleversolutions/ads/AdType;

    .line 172
    .line 173
    if-eq v2, v3, :cond_af

    .line 174
    .line 175
    goto :goto_f7

    .line 176
    :cond_af
    iget-object v2, v1, Lcom/cleveradssolutions/internal/mediation/zj;->zc:[Lcom/cleveradssolutions/mediation/MediationUnit;

    .line 177
    .line 178
    invoke-static {v2, v0}, Lkotlin/collections/ArraysKt___ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-gez v2, :cond_df

    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/cleveradssolutions/internal/mediation/zj;->zb()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v0}, Lcom/cleveradssolutions/mediation/MediationUnit;->getNetworkInfo()Lcom/cleveradssolutions/mediation/MediationInfo;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-interface {v2}, Lcom/cleveradssolutions/mediation/MediationInfo;->getIdentifier()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    new-instance v3, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v1, "] Try Free detached agent from waterfall"

    .line 211
    .line 212
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const/4 v2, 0x5

    .line 220
    invoke-static {v2, v5, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    goto :goto_f7

    .line 224
    :cond_df
    sget-object v3, Lcom/cleveradssolutions/internal/services/zs;->zc:Lcom/cleveradssolutions/internal/services/zk;

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/cleveradssolutions/mediation/MediationUnit;->getNetworkInfo()Lcom/cleveradssolutions/mediation/MediationInfo;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-interface {v4}, Lcom/cleveradssolutions/mediation/MediationInfo;->getNet()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v3, v4}, Lcom/cleveradssolutions/internal/services/zk;->zc(Ljava/lang/String;)Lcom/cleveradssolutions/mediation/MediationAdapter;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v1, v2, v3}, Lcom/cleveradssolutions/internal/mediation/zj;->zb(ILcom/cleveradssolutions/mediation/MediationAdapter;)V

    .line 239
    .line 240
    .line 241
    iget-object v3, v1, Lcom/cleveradssolutions/internal/mediation/zj;->zc:[Lcom/cleveradssolutions/mediation/MediationUnit;

    .line 242
    .line 243
    aget-object v2, v3, v2

    .line 244
    .line 245
    invoke-virtual {v1, v2}, Lcom/cleveradssolutions/internal/mediation/zj;->zb(Lcom/cleveradssolutions/mediation/MediationUnit;)V

    .line 246
    .line 247
    .line 248
    :goto_f7
    return-object v0

    .line 249
    :cond_f8
    return-object v7
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method

.method public final zg()V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/cleveradssolutions/internal/mediation/zg;->zk:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/cleveradssolutions/internal/mediation/zg;->zj:Lcom/cleveradssolutions/sdk/base/CASJob;

    .line 5
    .line 6
    if-eqz v1, :cond_a

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/cleveradssolutions/sdk/base/CASJob;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcom/cleveradssolutions/internal/mediation/zg;->zj:Lcom/cleveradssolutions/sdk/base/CASJob;

    .line 13
    .line 14
    iget v1, p0, Lcom/cleveradssolutions/internal/mediation/zg;->zl:I

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-ne v1, v2, :cond_1d

    .line 18
    .line 19
    sget-object v1, Lcom/cleversolutions/ads/android/CAS;->settings:Lcom/cleversolutions/ads/AdsSettings;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/cleversolutions/ads/AdsSettings;->getLoadingMode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x5

    .line 26
    if-eq v1, v3, :cond_1c

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    return-void

    .line 30
    :cond_1d
    :goto_1d
    sget-object v1, Lcom/cleveradssolutions/internal/services/zs;->zb:Lcom/cleveradssolutions/internal/services/zs;

    .line 31
    .line 32
    sget-boolean v1, Lcom/cleveradssolutions/internal/services/zs;->zn:Z

    .line 33
    .line 34
    const-string v3, "CAS.AI"

    .line 35
    .line 36
    if-eqz v1, :cond_2e

    .line 37
    .line 38
    invoke-interface {p0}, Lcom/cleveradssolutions/internal/zi;->zb()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v4, ": Ads status: Loaded"

    .line 43
    .line 44
    invoke-static {v1, v4, v2, v3}, Lcom/cleveradssolutions/internal/bidding/ze;->zb(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget-object v1, p0, Lcom/cleveradssolutions/internal/mediation/zg;->zb:Lcom/cleversolutions/ads/AdType;

    .line 48
    .line 49
    sget-object v4, Lcom/cleversolutions/ads/AdType;->Banner:Lcom/cleversolutions/ads/AdType;

    .line 50
    .line 51
    if-ne v1, v4, :cond_39

    .line 52
    .line 53
    invoke-static {}, Lcom/cleveradssolutions/internal/services/zs;->zg()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    goto :goto_43

    .line 58
    :cond_39
    sget-object v4, Lcom/cleversolutions/ads/AdType;->Interstitial:Lcom/cleversolutions/ads/AdType;

    .line 59
    .line 60
    if-ne v1, v4, :cond_43

    .line 61
    .line 62
    sget-object v0, Lcom/cleveradssolutions/internal/content/ze;->zi:Lcom/cleveradssolutions/internal/content/ze;

    .line 63
    .line 64
    invoke-static {}, Lcom/cleveradssolutions/internal/content/zd;->zb()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :cond_43
    :goto_43
    const/16 v1, 0x64

    .line 69
    .line 70
    if-ge v0, v1, :cond_4b

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/cleveradssolutions/internal/mediation/zg;->zd()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4b
    sget-boolean v1, Lcom/cleveradssolutions/internal/services/zs;->zn:Z

    .line 77
    .line 78
    if-eqz v1, :cond_6b

    .line 79
    .line 80
    invoke-interface {p0}, Lcom/cleveradssolutions/internal/zi;->zb()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v5, "Wait of loaded callback after "

    .line 87
    .line 88
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v5, " ms"

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const-string v5, ": "

    .line 104
    .line 105
    invoke-static {v1, v5, v4, v2, v3}, Lcom/cleveradssolutions/internal/consent/zb;->zb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 109
    .line 110
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v2, Lcom/cleveradssolutions/sdk/base/CASHandler;->INSTANCE:Lcom/cleveradssolutions/sdk/base/CASHandler;

    .line 114
    .line 115
    new-instance v3, Lcom/cleveradssolutions/internal/mediation/c;

    .line 116
    .line 117
    invoke-direct {v3, v1}, Lcom/cleveradssolutions/internal/mediation/c;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0, v3}, Lcom/cleveradssolutions/sdk/base/CASHandler;->post(ILjava/lang/Runnable;)Lcom/cleveradssolutions/sdk/base/CASJob;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/cleveradssolutions/internal/mediation/zg;->zj:Lcom/cleveradssolutions/sdk/base/CASJob;

    .line 125
    .line 126
    return-void
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method

.method public zh()V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/internal/mediation/zg;->zj:Lcom/cleveradssolutions/sdk/base/CASJob;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/cleveradssolutions/sdk/base/CASJob;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/cleveradssolutions/internal/mediation/zg;->zj:Lcom/cleveradssolutions/sdk/base/CASJob;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/cleveradssolutions/internal/mediation/zg;->zf:Lcom/cleveradssolutions/internal/impl/zl;

    .line 12
    .line 13
    if-nez v1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-boolean v2, v1, Lcom/cleveradssolutions/internal/impl/zl;->zg:Z

    .line 17
    .line 18
    if-nez v2, :cond_17

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    iput v0, p0, Lcom/cleveradssolutions/internal/mediation/zg;->zl:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    iget-object v2, p0, Lcom/cleveradssolutions/internal/mediation/zg;->zb:Lcom/cleversolutions/ads/AdType;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/cleveradssolutions/internal/impl/zl;->isEnabled(Lcom/cleversolutions/ads/AdType;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x2

    .line 31
    const-string v3, "CAS.AI"

    .line 32
    .line 33
    if-nez v1, :cond_32

    .line 34
    .line 35
    invoke-interface {p0}, Lcom/cleveradssolutions/internal/zi;->zb()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, ": Request was rejected due to a disabled manager"

    .line 40
    .line 41
    const/4 v4, 0x5

    .line 42
    invoke-static {v0, v1, v4, v3}, Lcom/cleveradssolutions/internal/bidding/ze;->zb(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x3ea

    .line 46
    .line 47
    invoke-virtual {p0, v0, v2}, Lcom/cleveradssolutions/internal/mediation/zg;->zb(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    iget-object v1, p0, Lcom/cleveradssolutions/internal/mediation/zg;->zb:Lcom/cleversolutions/ads/AdType;

    .line 52
    .line 53
    sget-object v4, Lcom/cleversolutions/ads/AdType;->Banner:Lcom/cleversolutions/ads/AdType;

    .line 54
    .line 55
    if-ne v1, v4, :cond_48

    .line 56
    .line 57
    sget-object v1, Lcom/cleveradssolutions/internal/services/zs;->zb:Lcom/cleveradssolutions/internal/services/zs;

    .line 58
    .line 59
    invoke-static {}, Lcom/cleveradssolutions/internal/services/zs;->zg()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const v4, 0xea60

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1, v4}, Lcom/cleveradssolutions/internal/mediation/zg;->zc(II)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_48

    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    iget-object v1, p0, Lcom/cleveradssolutions/internal/mediation/zg;->zb:Lcom/cleversolutions/ads/AdType;

    .line 74
    .line 75
    sget-object v4, Lcom/cleversolutions/ads/AdType;->Interstitial:Lcom/cleversolutions/ads/AdType;

    .line 76
    .line 77
    if-ne v1, v4, :cond_5e

    .line 78
    .line 79
    sget-object v1, Lcom/cleveradssolutions/internal/content/ze;->zi:Lcom/cleveradssolutions/internal/content/ze;

    .line 80
    .line 81
    invoke-static {}, Lcom/cleveradssolutions/internal/content/zd;->zb()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const v4, 0x2bf20

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v1, v4}, Lcom/cleveradssolutions/internal/mediation/zg;->zc(II)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_5e

    .line 93
    .line 94
    return-void

    .line 95
    :cond_5e
    const-wide/16 v4, 0x0

    .line 96
    .line 97
    iput-wide v4, p0, Lcom/cleveradssolutions/internal/mediation/zg;->zi:D

    .line 98
    .line 99
    iget-object v1, p0, Lcom/cleveradssolutions/internal/mediation/zg;->zd:Lcom/cleveradssolutions/internal/bidding/zg;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    const-string v4, "controller"

    .line 105
    .line 106
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v4, v1, Lcom/cleveradssolutions/internal/bidding/zg;->ze:Lcom/cleveradssolutions/internal/bidding/zf;

    .line 110
    .line 111
    if-nez v4, :cond_b4

    .line 112
    .line 113
    iget-object v4, v1, Lcom/cleveradssolutions/internal/bidding/zg;->zf:Lcom/cleveradssolutions/internal/mediation/zc;

    .line 114
    .line 115
    invoke-virtual {v4}, Lcom/cleveradssolutions/internal/mediation/zc;->isActive()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-nez v4, :cond_b4

    .line 120
    .line 121
    iget-object v4, v1, Lcom/cleveradssolutions/internal/bidding/zg;->zc:[Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;

    .line 122
    .line 123
    array-length v4, v4

    .line 124
    if-nez v4, :cond_8b

    .line 125
    .line 126
    sget-boolean v0, Lcom/cleveradssolutions/internal/services/zs;->zn:Z

    .line 127
    .line 128
    if-eqz v0, :cond_e8

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/cleveradssolutions/internal/bidding/zg;->zb()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v1, ": Skip empty request"

    .line 135
    .line 136
    invoke-static {v0, v1, v2, v3}, Lcom/cleveradssolutions/internal/bidding/ze;->zb(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_e8

    .line 140
    :cond_8b
    sget-boolean v4, Lcom/cleveradssolutions/internal/services/zs;->zn:Z

    .line 141
    .line 142
    if-eqz v4, :cond_98

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/cleveradssolutions/internal/bidding/zg;->zb()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const-string v5, ": Begin request"

    .line 149
    .line 150
    invoke-static {v4, v5, v2, v3}, Lcom/cleveradssolutions/internal/bidding/ze;->zb(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_98
    new-instance v2, Lcom/cleveradssolutions/internal/bidding/zf;

    .line 154
    .line 155
    iget-object v3, p0, Lcom/cleveradssolutions/internal/mediation/zg;->zg:Lcom/cleveradssolutions/internal/zl;

    .line 156
    .line 157
    iget-object v3, v3, Lcom/cleveradssolutions/internal/zl;->zb:Ljava/lang/ref/WeakReference;

    .line 158
    .line 159
    if-eqz v3, :cond_a4

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :cond_a4
    check-cast v0, Landroid/content/Context;

    .line 166
    .line 167
    if-nez v0, :cond_ae

    .line 168
    .line 169
    sget-object v0, Lcom/cleveradssolutions/internal/services/zs;->zi:Lcom/cleveradssolutions/mediation/ContextService;

    .line 170
    .line 171
    invoke-interface {v0}, Lcom/cleveradssolutions/mediation/ContextService;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :cond_ae
    invoke-direct {v2, v1, v0}, Lcom/cleveradssolutions/internal/bidding/zf;-><init>(Lcom/cleveradssolutions/internal/bidding/zg;Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    iput-object v2, v1, Lcom/cleveradssolutions/internal/bidding/zg;->ze:Lcom/cleveradssolutions/internal/bidding/zf;

    .line 179
    .line 180
    goto :goto_df

    .line 181
    :cond_b4
    iget-object v2, v1, Lcom/cleveradssolutions/internal/bidding/zg;->zc:[Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;

    .line 182
    .line 183
    array-length v3, v2

    .line 184
    const/4 v4, 0x0

    .line 185
    :goto_b8
    if-ge v4, v3, :cond_d6

    .line 186
    .line 187
    aget-object v5, v2, v4

    .line 188
    .line 189
    invoke-virtual {v5}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->isAdCached()Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-nez v6, :cond_c3

    .line 194
    .line 195
    goto :goto_d3

    .line 196
    :cond_c3
    if-eqz v0, :cond_d2

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->getCpm()D

    .line 199
    .line 200
    .line 201
    move-result-wide v6

    .line 202
    invoke-virtual {v5}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->getCpm()D

    .line 203
    .line 204
    .line 205
    move-result-wide v8

    .line 206
    cmpl-double v10, v6, v8

    .line 207
    .line 208
    if-lez v10, :cond_d2

    .line 209
    .line 210
    goto :goto_d3

    .line 211
    :cond_d2
    move-object v0, v5

    .line 212
    :goto_d3
    add-int/lit8 v4, v4, 0x1

    .line 213
    .line 214
    goto :goto_b8

    .line 215
    :cond_d6
    if-eqz v0, :cond_df

    .line 216
    .line 217
    invoke-interface {v0}, Lcom/cleversolutions/ads/AdStatusHandler;->getCpm()D

    .line 218
    .line 219
    .line 220
    move-result-wide v2

    .line 221
    invoke-virtual {p0, v2, v3}, Lcom/cleveradssolutions/internal/mediation/zg;->zb(D)V

    .line 222
    .line 223
    .line 224
    :cond_df
    :goto_df
    iget-object v0, v1, Lcom/cleveradssolutions/internal/bidding/zg;->ze:Lcom/cleveradssolutions/internal/bidding/zf;

    .line 225
    .line 226
    if-eqz v0, :cond_e8

    .line 227
    .line 228
    sget-object v1, Lcom/cleveradssolutions/sdk/base/CASHandler;->INSTANCE:Lcom/cleveradssolutions/sdk/base/CASHandler;

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Lcom/cleveradssolutions/sdk/base/CASHandler;->post(Ljava/lang/Runnable;)V

    .line 231
    .line 232
    .line 233
    :cond_e8
    :goto_e8
    iget-object v0, p0, Lcom/cleveradssolutions/internal/mediation/zg;->ze:Lcom/cleveradssolutions/internal/mediation/zj;

    .line 234
    .line 235
    invoke-virtual {v0, p0}, Lcom/cleveradssolutions/internal/mediation/zj;->zc(Lcom/cleveradssolutions/internal/mediation/zg;)V

    .line 236
    .line 237
    .line 238
    return-void
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method

.method public zi()V
    .registers 3

    .line 1
    sget-object v0, Lcom/cleversolutions/ads/android/CAS;->settings:Lcom/cleversolutions/ads/AdsSettings;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/cleversolutions/ads/AdsSettings;->getLoadingMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x5

    .line 8
    if-eq v0, v1, :cond_c

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/cleveradssolutions/internal/mediation/zg;->zh()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
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

.method public final zj()V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/cleveradssolutions/internal/mediation/zg;->zd:Lcom/cleveradssolutions/internal/bidding/zg;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/cleveradssolutions/internal/bidding/zg;->ze:Lcom/cleveradssolutions/internal/bidding/zf;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const-string v4, "CAS.AI"

    .line 9
    .line 10
    if-nez v2, :cond_337

    .line 11
    .line 12
    iget-object v1, v1, Lcom/cleveradssolutions/internal/bidding/zg;->zf:Lcom/cleveradssolutions/internal/mediation/zc;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/cleveradssolutions/internal/mediation/zc;->isActive()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_337

    .line 19
    .line 20
    iget-object v1, v0, Lcom/cleveradssolutions/internal/mediation/zg;->ze:Lcom/cleveradssolutions/internal/mediation/zj;

    .line 21
    .line 22
    iget v2, v1, Lcom/cleveradssolutions/internal/mediation/zj;->zg:I

    .line 23
    .line 24
    iget-object v1, v1, Lcom/cleveradssolutions/internal/mediation/zj;->zc:[Lcom/cleveradssolutions/mediation/MediationUnit;

    .line 25
    .line 26
    array-length v1, v1

    .line 27
    if-lt v2, v1, :cond_328

    .line 28
    .line 29
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    iput-wide v1, v0, Lcom/cleveradssolutions/internal/mediation/zg;->zi:D

    .line 32
    .line 33
    iget-object v5, v0, Lcom/cleveradssolutions/internal/mediation/zg;->zd:Lcom/cleveradssolutions/internal/bidding/zg;

    .line 34
    .line 35
    iget-object v5, v5, Lcom/cleveradssolutions/internal/bidding/zg;->zc:[Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;

    .line 36
    .line 37
    array-length v6, v5

    .line 38
    const/4 v7, 0x0

    .line 39
    move-object v14, v7

    .line 40
    const/4 v9, 0x0

    .line 41
    :goto_28
    if-ge v9, v6, :cond_46

    .line 42
    .line 43
    aget-object v10, v5, v9

    .line 44
    .line 45
    invoke-virtual {v10}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->isAdCached()Z

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    if-nez v11, :cond_33

    .line 50
    .line 51
    goto :goto_43

    .line 52
    :cond_33
    if-eqz v14, :cond_42

    .line 53
    .line 54
    invoke-virtual {v14}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->getCpm()D

    .line 55
    .line 56
    .line 57
    move-result-wide v11

    .line 58
    invoke-virtual {v10}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->getCpm()D

    .line 59
    .line 60
    .line 61
    move-result-wide v15

    .line 62
    cmpl-double v13, v11, v15

    .line 63
    .line 64
    if-lez v13, :cond_42

    .line 65
    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move-object v14, v10

    .line 68
    :goto_43
    add-int/lit8 v9, v9, 0x1

    .line 69
    .line 70
    goto :goto_28

    .line 71
    :cond_46
    iget-object v5, v0, Lcom/cleveradssolutions/internal/mediation/zg;->ze:Lcom/cleveradssolutions/internal/mediation/zj;

    .line 72
    .line 73
    iget-object v5, v5, Lcom/cleveradssolutions/internal/mediation/zj;->zc:[Lcom/cleveradssolutions/mediation/MediationUnit;

    .line 74
    .line 75
    array-length v6, v5

    .line 76
    const/4 v9, 0x0

    .line 77
    :goto_4c
    if-ge v9, v6, :cond_61

    .line 78
    .line 79
    aget-object v10, v5, v9

    .line 80
    .line 81
    instance-of v11, v10, Lcom/cleveradssolutions/mediation/MediationAgent;

    .line 82
    .line 83
    if-eqz v11, :cond_5e

    .line 84
    .line 85
    check-cast v10, Lcom/cleveradssolutions/mediation/MediationAgent;

    .line 86
    .line 87
    invoke-virtual {v10}, Lcom/cleveradssolutions/mediation/MediationAgent;->isAdCached()Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-eqz v11, :cond_5e

    .line 92
    .line 93
    move-object v7, v10

    .line 94
    goto :goto_61

    .line 95
    :cond_5e
    add-int/lit8 v9, v9, 0x1

    .line 96
    .line 97
    goto :goto_4c

    .line 98
    :cond_61
    :goto_61
    const-string v6, "Loss with "

    .line 99
    .line 100
    const-string v9, "Won with "

    .line 101
    .line 102
    const-string v10, "winner"

    .line 103
    .line 104
    const-string v11, "] "

    .line 105
    .line 106
    const-string v12, " ["

    .line 107
    .line 108
    const-string v13, "Session.formatForPrice.format(this)"

    .line 109
    .line 110
    if-eqz v14, :cond_1cd

    .line 111
    .line 112
    if-eqz v7, :cond_7d

    .line 113
    .line 114
    invoke-interface {v7}, Lcom/cleversolutions/ads/AdStatusHandler;->getCpm()D

    .line 115
    .line 116
    .line 117
    move-result-wide v15

    .line 118
    invoke-interface {v14}, Lcom/cleversolutions/ads/AdStatusHandler;->getCpm()D

    .line 119
    .line 120
    .line 121
    move-result-wide v17

    .line 122
    cmpg-double v19, v15, v17

    .line 123
    .line 124
    if-gez v19, :cond_1cd

    .line 125
    .line 126
    :cond_7d
    iget-object v15, v0, Lcom/cleveradssolutions/internal/mediation/zg;->ze:Lcom/cleveradssolutions/internal/mediation/zj;

    .line 127
    .line 128
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    if-eqz v7, :cond_cb

    .line 135
    .line 136
    sget-boolean v16, Lcom/cleveradssolutions/internal/services/zs;->zn:Z

    .line 137
    .line 138
    if-eqz v16, :cond_cb

    .line 139
    .line 140
    invoke-virtual {v15}, Lcom/cleveradssolutions/internal/mediation/zj;->zb()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    invoke-virtual {v7}, Lcom/cleveradssolutions/mediation/MediationUnit;->getNetworkInfo()Lcom/cleveradssolutions/mediation/MediationInfo;

    .line 145
    .line 146
    .line 147
    move-result-object v16

    .line 148
    invoke-interface/range {v16 .. v16}, Lcom/cleveradssolutions/mediation/MediationInfo;->getIdentifier()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v7}, Lcom/cleversolutions/ads/AdStatusHandler;->getCpm()D

    .line 158
    .line 159
    .line 160
    move-result-wide v5

    .line 161
    sget-object v8, Lcom/cleveradssolutions/internal/services/zs;->zv:Ljava/text/DecimalFormat;

    .line 162
    .line 163
    invoke-virtual {v8, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    new-instance v5, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v3, v4, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    :cond_cb
    iget-object v1, v0, Lcom/cleveradssolutions/internal/mediation/zg;->zd:Lcom/cleveradssolutions/internal/bidding/zg;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v14}, Lcom/cleversolutions/ads/AdStatusHandler;->getCpm()D

    .line 213
    .line 214
    .line 215
    move-result-wide v5

    .line 216
    sget-boolean v2, Lcom/cleveradssolutions/internal/services/zs;->zn:Z

    .line 217
    .line 218
    if-eqz v2, :cond_117

    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/cleveradssolutions/internal/bidding/zg;->zb()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v14}, Lcom/cleveradssolutions/mediation/MediationUnit;->getNetworkInfo()Lcom/cleveradssolutions/mediation/MediationInfo;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-interface {v8}, Lcom/cleveradssolutions/mediation/MediationInfo;->getIdentifier()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    new-instance v10, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    sget-object v9, Lcom/cleveradssolutions/internal/services/zs;->zv:Ljava/text/DecimalFormat;

    .line 238
    .line 239
    invoke-virtual {v9, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    new-instance v10, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-static {v3, v4, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    :cond_117
    invoke-virtual {v14}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->getAndSetImpressionPending$com_cleveradssolutions_sdk_android()Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_122

    .line 285
    .line 286
    invoke-virtual {v1, v14}, Lcom/cleveradssolutions/internal/bidding/zg;->zb(Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_1cc

    .line 290
    .line 291
    :cond_122
    if-eqz v7, :cond_139

    .line 292
    .line 293
    invoke-virtual {v7}, Lcom/cleveradssolutions/mediation/MediationUnit;->getNetwork()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-interface {v7}, Lcom/cleversolutions/ads/AdStatusHandler;->getCpm()D

    .line 298
    .line 299
    .line 300
    move-result-wide v7

    .line 301
    sub-double v9, v5, v7

    .line 302
    .line 303
    const-wide v17, 0x3fb999999999999aL    # 0.1

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    mul-double v9, v9, v17

    .line 309
    .line 310
    add-double/2addr v7, v9

    .line 311
    move-wide/from16 v17, v7

    .line 312
    .line 313
    goto :goto_13d

    .line 314
    :cond_139
    const-string v2, ""

    .line 315
    .line 316
    const-wide/16 v17, 0x0

    .line 317
    .line 318
    :goto_13d
    iget-object v3, v1, Lcom/cleveradssolutions/internal/bidding/zg;->zc:[Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;

    .line 319
    .line 320
    array-length v7, v3

    .line 321
    const/4 v8, 0x0

    .line 322
    :goto_141
    if-ge v8, v7, :cond_166

    .line 323
    .line 324
    aget-object v9, v3, v8

    .line 325
    .line 326
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v10

    .line 330
    if-nez v10, :cond_163

    .line 331
    .line 332
    invoke-virtual {v9}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->getCpm()D

    .line 333
    .line 334
    .line 335
    move-result-wide v19

    .line 336
    cmpg-double v10, v17, v19

    .line 337
    .line 338
    if-gez v10, :cond_163

    .line 339
    .line 340
    invoke-virtual {v9}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->getCpm()D

    .line 341
    .line 342
    .line 343
    move-result-wide v19

    .line 344
    cmpg-double v10, v19, v5

    .line 345
    .line 346
    if-gez v10, :cond_163

    .line 347
    .line 348
    invoke-virtual {v9}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->getCpm()D

    .line 349
    .line 350
    .line 351
    move-result-wide v17

    .line 352
    invoke-virtual {v9}, Lcom/cleveradssolutions/mediation/MediationUnit;->getNetwork()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    :cond_163
    add-int/lit8 v8, v8, 0x1

    .line 357
    .line 358
    goto :goto_141

    .line 359
    :cond_166
    const-wide v7, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    cmpg-double v3, v17, v7

    .line 365
    .line 366
    if-gez v3, :cond_177

    .line 367
    .line 368
    const-wide v7, 0x3fe999999999999aL    # 0.8

    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    mul-double v5, v5, v7

    .line 374
    .line 375
    goto :goto_179

    .line 376
    :cond_177
    move-wide/from16 v5, v17

    .line 377
    .line 378
    :goto_179
    sget-boolean v3, Lcom/cleveradssolutions/internal/services/zs;->zn:Z

    .line 379
    .line 380
    if-eqz v3, :cond_1bc

    .line 381
    .line 382
    invoke-virtual {v1}, Lcom/cleveradssolutions/internal/bidding/zg;->zb()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-virtual {v14}, Lcom/cleveradssolutions/mediation/MediationUnit;->getNetworkInfo()Lcom/cleveradssolutions/mediation/MediationInfo;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    invoke-interface {v7}, Lcom/cleveradssolutions/mediation/MediationInfo;->getIdentifier()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    new-instance v8, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    const-string v9, "Send Win notice, clearing price: "

    .line 397
    .line 398
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    sget-object v9, Lcom/cleveradssolutions/internal/services/zs;->zv:Ljava/text/DecimalFormat;

    .line 402
    .line 403
    invoke-virtual {v9, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    new-instance v9, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    const/4 v7, 0x2

    .line 442
    invoke-static {v7, v4, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 443
    .line 444
    .line 445
    :cond_1bc
    new-instance v3, Lcom/cleveradssolutions/internal/bidding/zb;

    .line 446
    .line 447
    const/4 v13, 0x0

    .line 448
    move-object v10, v3

    .line 449
    move-object v11, v1

    .line 450
    move-object v12, v14

    .line 451
    move-object v1, v14

    .line 452
    move-wide v14, v5

    .line 453
    move-object/from16 v16, v2

    .line 454
    .line 455
    invoke-direct/range {v10 .. v16}, Lcom/cleveradssolutions/internal/bidding/zb;-><init>(Lcom/cleveradssolutions/internal/bidding/zg;Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;IDLjava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3, v1}, Lcom/cleveradssolutions/internal/bidding/zb;->zb(Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;)V

    .line 459
    .line 460
    .line 461
    :goto_1cc
    return-void

    .line 462
    :cond_1cd
    move-object v1, v14

    .line 463
    if-eqz v7, :cond_28e

    .line 464
    .line 465
    iget-object v2, v0, Lcom/cleveradssolutions/internal/mediation/zg;->zd:Lcom/cleveradssolutions/internal/bidding/zg;

    .line 466
    .line 467
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    if-eqz v1, :cond_223

    .line 474
    .line 475
    sget-boolean v5, Lcom/cleveradssolutions/internal/services/zs;->zn:Z

    .line 476
    .line 477
    if-eqz v5, :cond_223

    .line 478
    .line 479
    invoke-virtual {v2}, Lcom/cleveradssolutions/internal/bidding/zg;->zb()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    invoke-virtual {v1}, Lcom/cleveradssolutions/mediation/MediationUnit;->getNetworkInfo()Lcom/cleveradssolutions/mediation/MediationInfo;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    invoke-interface {v8}, Lcom/cleveradssolutions/mediation/MediationInfo;->getIdentifier()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    new-instance v14, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    invoke-direct {v14, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    move-object/from16 v21, v4

    .line 497
    .line 498
    invoke-interface {v1}, Lcom/cleversolutions/ads/AdStatusHandler;->getCpm()D

    .line 499
    .line 500
    .line 501
    move-result-wide v3

    .line 502
    sget-object v1, Lcom/cleveradssolutions/internal/services/zs;->zv:Ljava/text/DecimalFormat;

    .line 503
    .line 504
    invoke-virtual {v1, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    new-instance v3, Ljava/lang/StringBuilder;

    .line 519
    .line 520
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    move-object/from16 v4, v21

    .line 543
    .line 544
    const/4 v3, 0x3

    .line 545
    invoke-static {v3, v4, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 546
    .line 547
    .line 548
    :cond_223
    new-instance v1, Lcom/cleveradssolutions/internal/bidding/zb;

    .line 549
    .line 550
    invoke-interface {v7}, Lcom/cleversolutions/ads/AdStatusHandler;->getCpm()D

    .line 551
    .line 552
    .line 553
    move-result-wide v18

    .line 554
    invoke-virtual {v7}, Lcom/cleveradssolutions/mediation/MediationUnit;->getNetwork()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v20

    .line 558
    const/16 v16, 0x0

    .line 559
    .line 560
    const/16 v17, 0x67

    .line 561
    .line 562
    move-object v14, v1

    .line 563
    move-object v15, v2

    .line 564
    invoke-direct/range {v14 .. v20}, Lcom/cleveradssolutions/internal/bidding/zb;-><init>(Lcom/cleveradssolutions/internal/bidding/zg;Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;IDLjava/lang/String;)V

    .line 565
    .line 566
    .line 567
    iget-object v2, v2, Lcom/cleveradssolutions/internal/bidding/zg;->zc:[Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;

    .line 568
    .line 569
    invoke-virtual {v1, v2}, Lcom/cleveradssolutions/internal/bidding/zb;->zb([Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;)V

    .line 570
    .line 571
    .line 572
    iget-object v1, v0, Lcom/cleveradssolutions/internal/mediation/zg;->ze:Lcom/cleveradssolutions/internal/mediation/zj;

    .line 573
    .line 574
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    sget-boolean v2, Lcom/cleveradssolutions/internal/services/zs;->zn:Z

    .line 581
    .line 582
    if-eqz v2, :cond_288

    .line 583
    .line 584
    invoke-virtual {v1}, Lcom/cleveradssolutions/internal/mediation/zj;->zb()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    invoke-virtual {v7}, Lcom/cleveradssolutions/mediation/MediationUnit;->getNetworkInfo()Lcom/cleveradssolutions/mediation/MediationInfo;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    invoke-interface {v3}, Lcom/cleveradssolutions/mediation/MediationInfo;->getIdentifier()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    new-instance v5, Ljava/lang/StringBuilder;

    .line 597
    .line 598
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    invoke-interface {v7}, Lcom/cleversolutions/ads/AdStatusHandler;->getCpm()D

    .line 602
    .line 603
    .line 604
    move-result-wide v7

    .line 605
    sget-object v9, Lcom/cleveradssolutions/internal/services/zs;->zv:Ljava/text/DecimalFormat;

    .line 606
    .line 607
    invoke-virtual {v9, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v7

    .line 611
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    new-instance v7, Ljava/lang/StringBuilder;

    .line 622
    .line 623
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    const/4 v3, 0x3

    .line 646
    invoke-static {v3, v4, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 647
    .line 648
    .line 649
    :cond_288
    iget-object v1, v1, Lcom/cleveradssolutions/internal/mediation/zj;->ze:Lcom/cleveradssolutions/internal/mediation/zg;

    .line 650
    .line 651
    invoke-virtual {v1}, Lcom/cleveradssolutions/internal/mediation/zg;->zg()V

    .line 652
    .line 653
    .line 654
    return-void

    .line 655
    :cond_28e
    iget-object v1, v0, Lcom/cleveradssolutions/internal/mediation/zg;->ze:Lcom/cleveradssolutions/internal/mediation/zj;

    .line 656
    .line 657
    iget-object v1, v1, Lcom/cleveradssolutions/internal/mediation/zj;->zc:[Lcom/cleveradssolutions/mediation/MediationUnit;

    .line 658
    .line 659
    array-length v2, v1

    .line 660
    const/16 v3, 0x1e

    .line 661
    .line 662
    const/4 v4, 0x0

    .line 663
    :goto_296
    const/16 v5, 0x28

    .line 664
    .line 665
    if-ge v4, v2, :cond_2af

    .line 666
    .line 667
    aget-object v6, v1, v4

    .line 668
    .line 669
    invoke-virtual {v6}, Lcom/cleveradssolutions/mediation/MediationUnit;->getStatusCode()I

    .line 670
    .line 671
    .line 672
    move-result v7

    .line 673
    if-ge v3, v7, :cond_2ac

    .line 674
    .line 675
    invoke-virtual {v6}, Lcom/cleveradssolutions/mediation/MediationUnit;->getStatusCode()I

    .line 676
    .line 677
    .line 678
    move-result v7

    .line 679
    if-ge v7, v5, :cond_2ac

    .line 680
    .line 681
    invoke-virtual {v6}, Lcom/cleveradssolutions/mediation/MediationUnit;->getStatusCode()I

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    :cond_2ac
    add-int/lit8 v4, v4, 0x1

    .line 686
    .line 687
    goto :goto_296

    .line 688
    :cond_2af
    iget-object v1, v0, Lcom/cleveradssolutions/internal/mediation/zg;->zd:Lcom/cleveradssolutions/internal/bidding/zg;

    .line 689
    .line 690
    iget-object v1, v1, Lcom/cleveradssolutions/internal/bidding/zg;->zc:[Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;

    .line 691
    .line 692
    array-length v2, v1

    .line 693
    const/4 v4, 0x0

    .line 694
    :goto_2b5
    if-ge v4, v2, :cond_2cc

    .line 695
    .line 696
    aget-object v6, v1, v4

    .line 697
    .line 698
    invoke-virtual {v6}, Lcom/cleveradssolutions/mediation/MediationUnit;->getStatusCode()I

    .line 699
    .line 700
    .line 701
    move-result v7

    .line 702
    if-ge v3, v7, :cond_2c9

    .line 703
    .line 704
    invoke-virtual {v6}, Lcom/cleveradssolutions/mediation/MediationUnit;->getStatusCode()I

    .line 705
    .line 706
    .line 707
    move-result v7

    .line 708
    if-ge v7, v5, :cond_2c9

    .line 709
    .line 710
    invoke-virtual {v6}, Lcom/cleveradssolutions/mediation/MediationUnit;->getStatusCode()I

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    :cond_2c9
    add-int/lit8 v4, v4, 0x1

    .line 715
    .line 716
    goto :goto_2b5

    .line 717
    :cond_2cc
    invoke-static {v3}, Lcom/cleveradssolutions/internal/ze;->zc(I)I

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    iget-object v2, v0, Lcom/cleveradssolutions/internal/mediation/zg;->zf:Lcom/cleveradssolutions/internal/impl/zl;

    .line 722
    .line 723
    if-nez v2, :cond_2d5

    .line 724
    .line 725
    goto :goto_327

    .line 726
    :cond_2d5
    iget-object v2, v2, Lcom/cleveradssolutions/internal/impl/zl;->zl:Lcom/cleversolutions/ads/LastPageAdContent;

    .line 727
    .line 728
    if-eqz v2, :cond_2e1

    .line 729
    .line 730
    iget v1, v0, Lcom/cleveradssolutions/internal/mediation/zg;->zk:I

    .line 731
    .line 732
    invoke-virtual/range {p0 .. p0}, Lcom/cleveradssolutions/internal/mediation/zg;->zg()V

    .line 733
    .line 734
    .line 735
    iput v1, v0, Lcom/cleveradssolutions/internal/mediation/zg;->zk:I

    .line 736
    .line 737
    goto :goto_2e9

    .line 738
    :cond_2e1
    iget v2, v0, Lcom/cleveradssolutions/internal/mediation/zg;->zl:I

    .line 739
    .line 740
    if-nez v2, :cond_2e9

    .line 741
    .line 742
    const/4 v2, 0x2

    .line 743
    invoke-virtual {v0, v1, v2}, Lcom/cleveradssolutions/internal/mediation/zg;->zb(II)V

    .line 744
    .line 745
    .line 746
    :cond_2e9
    :goto_2e9
    sget-object v1, Lcom/cleversolutions/ads/android/CAS;->settings:Lcom/cleversolutions/ads/AdsSettings;

    .line 747
    .line 748
    invoke-interface {v1}, Lcom/cleversolutions/ads/AdsSettings;->getLoadingMode()I

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    const/4 v3, 0x5

    .line 753
    if-eq v2, v3, :cond_327

    .line 754
    .line 755
    iget-object v2, v0, Lcom/cleveradssolutions/internal/mediation/zg;->ze:Lcom/cleveradssolutions/internal/mediation/zj;

    .line 756
    .line 757
    iget-object v2, v2, Lcom/cleveradssolutions/internal/mediation/zj;->zc:[Lcom/cleveradssolutions/mediation/MediationUnit;

    .line 758
    .line 759
    array-length v2, v2

    .line 760
    const/4 v4, 0x1

    .line 761
    if-nez v2, :cond_2fc

    .line 762
    .line 763
    const/4 v2, 0x1

    .line 764
    goto :goto_2fd

    .line 765
    :cond_2fc
    const/4 v2, 0x0

    .line 766
    :goto_2fd
    xor-int/2addr v2, v4

    .line 767
    if-nez v2, :cond_30d

    .line 768
    .line 769
    iget-object v2, v0, Lcom/cleveradssolutions/internal/mediation/zg;->zd:Lcom/cleveradssolutions/internal/bidding/zg;

    .line 770
    .line 771
    iget-object v2, v2, Lcom/cleveradssolutions/internal/bidding/zg;->zc:[Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;

    .line 772
    .line 773
    array-length v2, v2

    .line 774
    if-nez v2, :cond_309

    .line 775
    .line 776
    const/4 v2, 0x1

    .line 777
    goto :goto_30a

    .line 778
    :cond_309
    const/4 v2, 0x0

    .line 779
    :goto_30a
    xor-int/2addr v2, v4

    .line 780
    if-eqz v2, :cond_327

    .line 781
    .line 782
    :cond_30d
    iget v2, v0, Lcom/cleveradssolutions/internal/mediation/zg;->zk:I

    .line 783
    .line 784
    const/16 v5, 0xc8

    .line 785
    .line 786
    if-le v2, v5, :cond_316

    .line 787
    .line 788
    const/4 v2, 0x0

    .line 789
    iput v2, v0, Lcom/cleveradssolutions/internal/mediation/zg;->zk:I

    .line 790
    .line 791
    :cond_316
    iget v2, v0, Lcom/cleveradssolutions/internal/mediation/zg;->zk:I

    .line 792
    .line 793
    add-int/2addr v2, v4

    .line 794
    iput v2, v0, Lcom/cleveradssolutions/internal/mediation/zg;->zk:I

    .line 795
    .line 796
    invoke-static {v1}, Lcom/cleveradssolutions/internal/ze;->zb(Lcom/cleversolutions/ads/AdsSettings;)I

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    div-int/2addr v1, v3

    .line 801
    iget v2, v0, Lcom/cleveradssolutions/internal/mediation/zg;->zk:I

    .line 802
    .line 803
    mul-int v1, v1, v2

    .line 804
    .line 805
    invoke-virtual {v0, v1}, Lcom/cleveradssolutions/internal/mediation/zg;->zb(I)V

    .line 806
    .line 807
    .line 808
    :cond_327
    :goto_327
    return-void

    .line 809
    :cond_328
    sget-boolean v1, Lcom/cleveradssolutions/internal/services/zs;->zn:Z

    .line 810
    .line 811
    if-eqz v1, :cond_336

    .line 812
    .line 813
    invoke-interface/range {p0 .. p0}, Lcom/cleveradssolutions/internal/zi;->zb()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    const-string v2, ": Wait of Waterfall response"

    .line 818
    .line 819
    const/4 v3, 0x3

    .line 820
    invoke-static {v1, v2, v3, v4}, Lcom/cleveradssolutions/internal/bidding/ze;->zb(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 821
    .line 822
    .line 823
    :cond_336
    return-void

    .line 824
    :cond_337
    sget-boolean v1, Lcom/cleveradssolutions/internal/services/zs;->zn:Z

    .line 825
    .line 826
    if-eqz v1, :cond_344

    .line 827
    .line 828
    invoke-interface/range {p0 .. p0}, Lcom/cleveradssolutions/internal/zi;->zb()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    const-string v2, ": Wait of Bidding response"

    .line 833
    .line 834
    invoke-static {v1, v2, v3, v4}, Lcom/cleveradssolutions/internal/bidding/ze;->zb(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 835
    .line 836
    .line 837
    :cond_344
    return-void
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
.end method
