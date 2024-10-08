.class abstract Lcom/google/android/gms/measurement/internal/zzac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field zza:Ljava/lang/String;

.field zzb:I

.field zzc:Ljava/lang/Boolean;

.field zzd:Ljava/lang/Boolean;

.field zze:Ljava/lang/Long;

.field zzf:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/measurement/internal/zzac;->zzb:I

    .line 7
    .line 8
    return-void
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
.end method

.method public static zza(DLcom/google/android/gms/internal/measurement/zzew$zzd;)Ljava/lang/Boolean;
    .registers 4

    .line 58
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {p0, p1}, Ljava/lang/Math;->ulp(D)D

    move-result-wide p0

    invoke-static {v0, p2, p0, p1}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzew$zzd;D)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_d} :catch_e

    return-object p0

    :catch_e
    const/4 p0, 0x0

    return-object p0
.end method

.method public static zza(JLcom/google/android/gms/internal/measurement/zzew$zzd;)Ljava/lang/Boolean;
    .registers 4

    .line 59
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(J)V

    const-wide/16 p0, 0x0

    invoke-static {v0, p2, p0, p1}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzew$zzd;D)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_b} :catch_c

    return-object p0

    :catch_c
    const/4 p0, 0x0

    return-object p0
.end method

.method public static zza(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;
    .registers 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 62
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eq p0, p1, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzew$zzd;)Ljava/lang/Boolean;
    .registers 6

    .line 60
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzmz;->zzb(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    .line 61
    :cond_8
    :try_start_8
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-static {v0, p1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzew$zzd;D)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_13} :catch_14

    return-object p0

    :catch_14
    return-object v1
.end method

.method private static zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfr;)Ljava/lang/Boolean;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/zzfr;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 44
    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;->zzg:Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;

    if-ne p1, v1, :cond_11

    if-eqz p4, :cond_10

    .line 45
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    :cond_10
    return-object v0

    :cond_11
    if-nez p3, :cond_14

    return-object v0

    :cond_14
    if-nez p2, :cond_21

    .line 46
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;->zzb:Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;

    if-ne p1, v1, :cond_1b

    goto :goto_21

    .line 47
    :cond_1b
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 48
    :cond_21
    :goto_21
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzw;->zza:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_84

    return-object v0

    :pswitch_2d
    if-nez p4, :cond_30

    return-object v0

    .line 49
    :cond_30
    invoke-interface {p4, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 50
    :pswitch_39
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 51
    :pswitch_42
    invoke-virtual {p0, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 52
    :pswitch_4b
    invoke-virtual {p0, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 53
    :pswitch_54
    invoke-virtual {p0, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5d
    if-nez p5, :cond_60

    return-object v0

    :cond_60
    if-eqz p2, :cond_64

    const/4 p1, 0x0

    goto :goto_66

    :cond_64
    const/16 p1, 0x42

    .line 54
    :goto_66
    :try_start_66
    invoke-static {p5, p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p1

    .line 55
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_76
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_66 .. :try_end_76} :catch_77

    return-object p0

    :catch_77
    nop

    if-eqz p6, :cond_83

    .line 56
    invoke-virtual {p6}, Lcom/google/android/gms/measurement/internal/zzfr;->zzu()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object p0

    const-string p1, "Invalid regular expression in REGEXP audience filter. expression"

    .line 57
    invoke-virtual {p0, p1, p5}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_83
    return-object v0

    :pswitch_data_84
    .packed-switch 0x1
        :pswitch_5d
        :pswitch_54
        :pswitch_4b
        :pswitch_42
        :pswitch_39
        :pswitch_2d
    .end packed-switch
.end method

.method public static zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzew$zzf;Lcom/google/android/gms/measurement/internal/zzfr;)Ljava/lang/Boolean;
    .registers 13
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p0, :cond_7

    return-object v0

    .line 27
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzew$zzf;->zzj()Z

    move-result v1

    if-eqz v1, :cond_94

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzew$zzf;->zzb()Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;->zza:Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;

    if-ne v1, v2, :cond_17

    goto/16 :goto_94

    .line 28
    :cond_17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzew$zzf;->zzb()Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;->zzg:Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;

    if-ne v1, v2, :cond_26

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzew$zzf;->zza()I

    move-result v1

    if-nez v1, :cond_2d

    return-object v0

    .line 30
    :cond_26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzew$zzf;->zzi()Z

    move-result v1

    if-nez v1, :cond_2d

    return-object v0

    .line 31
    :cond_2d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzew$zzf;->zzb()Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;

    move-result-object v4

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzew$zzf;->zzg()Z

    move-result v5

    if-nez v5, :cond_49

    .line 33
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;->zzb:Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;

    if-eq v4, v1, :cond_49

    if-ne v4, v2, :cond_3e

    goto :goto_49

    .line 34
    :cond_3e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzew$zzf;->zze()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4d

    .line 35
    :cond_49
    :goto_49
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzew$zzf;->zze()Ljava/lang/String;

    move-result-object v1

    :goto_4d
    move-object v6, v1

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzew$zzf;->zza()I

    move-result v1

    if-nez v1, :cond_56

    move-object v7, v0

    goto :goto_86

    .line 37
    :cond_56
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzew$zzf;->zzf()Ljava/util/List;

    move-result-object p1

    if-eqz v5, :cond_5e

    :goto_5c
    move-object v7, p1

    goto :goto_86

    .line 38
    :cond_5e
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_81

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 40
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6b

    .line 41
    :cond_81
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_5c

    .line 42
    :goto_86
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;->zzb:Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;

    if-ne v4, p1, :cond_8c

    move-object v8, v6

    goto :goto_8d

    :cond_8c
    move-object v8, v0

    :goto_8d
    move-object v3, p0

    move-object v9, p2

    .line 43
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfr;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_94
    :goto_94
    return-object v0
.end method

.method private static zza(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzew$zzd;D)Ljava/lang/Boolean;
    .registers 12
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzew$zzd;->zzh()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_114

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzew$zzd;->zza()Lcom/google/android/gms/internal/measurement/zzew$zzd$zzb;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzew$zzd$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzew$zzd$zzb;

    if-ne v0, v2, :cond_14

    goto/16 :goto_114

    .line 4
    :cond_14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzew$zzd;->zza()Lcom/google/android/gms/internal/measurement/zzew$zzd$zzb;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzew$zzd$zzb;->zze:Lcom/google/android/gms/internal/measurement/zzew$zzd$zzb;

    if-ne v0, v2, :cond_29

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzew$zzd;->zzl()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzew$zzd;->zzk()Z

    move-result v0

    if-nez v0, :cond_30

    :cond_28
    return-object v1

    .line 6
    :cond_29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzew$zzd;->zzi()Z

    move-result v0

    if-nez v0, :cond_30

    return-object v1

    .line 7
    :cond_30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzew$zzd;->zza()Lcom/google/android/gms/internal/measurement/zzew$zzd$zzb;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzew$zzd;->zza()Lcom/google/android/gms/internal/measurement/zzew$zzd$zzb;

    move-result-object v3

    if-ne v3, v2, :cond_65

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzew$zzd;->zzf()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzmz;->zzb(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_64

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzew$zzd;->zze()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzmz;->zzb(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4f

    goto :goto_64

    .line 11
    :cond_4f
    :try_start_4f
    new-instance v3, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzew$zzd;->zzf()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance v4, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzew$zzd;->zze()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_61
    .catch Ljava/lang/NumberFormatException; {:try_start_4f .. :try_end_61} :catch_64

    move-object p1, v3

    move-object v3, v1

    goto :goto_7b

    :catch_64
    :cond_64
    :goto_64
    return-object v1

    .line 13
    :cond_65
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzew$zzd;->zzd()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzmz;->zzb(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_70

    return-object v1

    .line 14
    :cond_70
    :try_start_70
    new-instance v3, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzew$zzd;->zzd()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_79
    .catch Ljava/lang/NumberFormatException; {:try_start_70 .. :try_end_79} :catch_114

    move-object p1, v1

    move-object v4, p1

    :goto_7b
    if-ne v0, v2, :cond_80

    if-nez p1, :cond_82

    return-object v1

    :cond_80
    if-eqz v3, :cond_114

    .line 15
    :cond_82
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzw;->zzb:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_106

    const/4 v6, 0x2

    if-eq v0, v6, :cond_f8

    const/4 v7, 0x3

    if-eq v0, v7, :cond_ae

    const/4 p2, 0x4

    if-eq v0, p2, :cond_99

    goto/16 :goto_114

    :cond_99
    if-nez p1, :cond_9c

    return-object v1

    .line 16
    :cond_9c
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-ltz p1, :cond_a9

    invoke-virtual {p0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-gtz p0, :cond_a9

    const/4 v2, 0x1

    :cond_a9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_ae
    if-eqz v3, :cond_114

    const-wide/16 v0, 0x0

    cmpl-double p1, p2, v0

    if-eqz p1, :cond_ec

    .line 17
    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v6}, Ljava/math/BigDecimal;-><init>(I)V

    .line 18
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-lez p1, :cond_e7

    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance p2, Ljava/math/BigDecimal;

    invoke-direct {p2, v6}, Ljava/math/BigDecimal;-><init>(I)V

    .line 20
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-gez p0, :cond_e7

    const/4 v2, 0x1

    .line 22
    :cond_e7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 23
    :cond_ec
    invoke-virtual {p0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-nez p0, :cond_f3

    const/4 v2, 0x1

    :cond_f3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_f8
    if-eqz v3, :cond_114

    .line 24
    invoke-virtual {p0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-lez p0, :cond_101

    const/4 v2, 0x1

    :cond_101
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_106
    if-eqz v3, :cond_114

    .line 25
    invoke-virtual {p0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-gez p0, :cond_10f

    const/4 v2, 0x1

    :cond_10f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catch_114
    :cond_114
    :goto_114
    return-object v1
.end method


# virtual methods
.method public abstract zza()I
.end method

.method public abstract zzb()Z
.end method

.method public abstract zzc()Z
.end method
