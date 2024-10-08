.class public final Lcom/google/android/gms/internal/ads/zzakr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaka;


# static fields
.field private static final zza:Ljava/util/regex/Pattern;


# instance fields
.field private final zzb:Z

.field private final zzc:Lcom/google/android/gms/internal/ads/zzakq;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/internal/ads/zzek;

.field private zze:Ljava/util/Map;

.field private zzf:F

.field private zzg:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzakr;->zza:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzakr;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x800001

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzf:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzg:F

    new-instance v0, Lcom/google/android/gms/internal/ads/zzek;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzek;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzd:Lcom/google/android/gms/internal/ads/zzek;

    const/4 v0, 0x0

    if-eqz p1, :cond_4a

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4a

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzb:Z

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzA([B)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Format:"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdi;->zzd(Z)V

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakq;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzakq;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzc:Lcom/google/android/gms/internal/ads/zzakq;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzek;

    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzek;-><init>([B)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzfuj;->zzc:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzakr;->zzf(Lcom/google/android/gms/internal/ads/zzek;Ljava/nio/charset/Charset;)V

    return-void

    :cond_4a
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzb:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzc:Lcom/google/android/gms/internal/ads/zzakq;

    return-void
.end method

.method private static zzc(I)F
    .registers 2

    if-eqz p0, :cond_13

    const/4 v0, 0x1

    if-eq p0, v0, :cond_10

    const/4 v0, 0x2

    if-eq p0, v0, :cond_c

    const p0, -0x800001

    return p0

    :cond_c
    const p0, 0x3f733333    # 0.95f

    return p0

    :cond_10
    const/high16 p0, 0x3f000000    # 0.5f

    return p0

    :cond_13
    const p0, 0x3d4ccccd    # 0.05f

    return p0
.end method

.method private static zzd(JLjava/util/List;Ljava/util/List;)I
    .registers 8

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_28

    .line 8
    .line 9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    cmp-long v3, v1, p0

    .line 20
    .line 21
    if-nez v3, :cond_17

    .line 22
    .line 23
    return v0

    .line 24
    :cond_17
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    cmp-long v3, v1, p0

    .line 35
    .line 36
    if-gez v3, :cond_4

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v0, 0x0

    .line 42
    :goto_29
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p2, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    if-nez v0, :cond_38

    .line 50
    .line 51
    new-instance p0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    goto :goto_46

    .line 57
    :cond_38
    add-int/lit8 p0, v0, -0x1

    .line 58
    .line 59
    new-instance p1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/util/Collection;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 68
    .line 69
    .line 70
    move-object p0, p1

    .line 71
    :goto_46
    invoke-interface {p3, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return v0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method private static zze(Ljava/lang/String;)J
    .registers 11

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzakr;->zza:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_16

    .line 16
    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_16
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide v2, 0xd693a400L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    mul-long v0, v0, v2

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    const-wide/32 v4, 0x3938700

    .line 51
    .line 52
    .line 53
    mul-long v2, v2, v4

    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    const-wide/32 v6, 0xf4240

    .line 65
    .line 66
    .line 67
    mul-long v4, v4, v6

    .line 68
    .line 69
    const/4 v6, 0x4

    .line 70
    invoke-virtual {p0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    const-wide/16 v8, 0x2710

    .line 79
    .line 80
    mul-long v6, v6, v8

    .line 81
    .line 82
    add-long/2addr v0, v2

    .line 83
    add-long/2addr v0, v4

    .line 84
    add-long/2addr v0, v6

    .line 85
    return-wide v0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method private final zzf(Lcom/google/android/gms/internal/ads/zzek;Ljava/nio/charset/Charset;)V
    .registers 9

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzek;->zzy(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_df

    .line 6
    .line 7
    const-string v1, "[Script Info]"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x5b

    .line 14
    .line 15
    if-eqz v1, :cond_75

    .line 16
    .line 17
    :cond_10
    :goto_10
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzek;->zzy(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_22

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzek;->zza(Ljava/nio/charset/Charset;)C

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eq v1, v2, :cond_0

    .line 34
    .line 35
    :cond_22
    const-string v1, ":"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    array-length v1, v0

    .line 42
    const/4 v3, 0x2

    .line 43
    if-ne v1, v3, :cond_10

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    aget-object v3, v0, v1

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfuf;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x1

    .line 61
    packed-switch v4, :pswitch_data_e0

    .line 62
    .line 63
    .line 64
    goto :goto_53

    .line 65
    :pswitch_40
    const-string v1, "playresy"

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_53

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    goto :goto_54

    .line 75
    :pswitch_4a
    const-string v4, "playresx"

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_53

    .line 82
    .line 83
    goto :goto_54

    .line 84
    :cond_53
    :goto_53
    const/4 v1, -0x1

    .line 85
    :goto_54
    if-eqz v1, :cond_68

    .line 86
    .line 87
    if-eq v1, v5, :cond_59

    .line 88
    .line 89
    goto :goto_10

    .line 90
    :cond_59
    :try_start_59
    aget-object v0, v0, v5

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzg:F

    .line 101
    .line 102
    goto :goto_10

    .line 103
    :catch_66
    nop

    .line 104
    goto :goto_10

    .line 105
    :cond_68
    aget-object v0, v0, v5

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzf:F
    :try_end_74
    .catch Ljava/lang/NumberFormatException; {:try_start_59 .. :try_end_74} :catch_66

    .line 116
    .line 117
    goto :goto_10

    .line 118
    :cond_75
    const-string v1, "[V4+ Styles]"

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const-string v3, "SsaParser"

    .line 125
    .line 126
    if-eqz v1, :cond_c8

    .line 127
    .line 128
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131
    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    :cond_85
    :goto_85
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzek;->zzy(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    if-eqz v4, :cond_c4

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_97

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzek;->zza(Ljava/nio/charset/Charset;)C

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eq v5, v2, :cond_c4

    .line 151
    .line 152
    :cond_97
    const-string v5, "Format:"

    .line 153
    .line 154
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_a4

    .line 159
    .line 160
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaks;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaks;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    goto :goto_85

    .line 165
    :cond_a4
    const-string v5, "Style:"

    .line 166
    .line 167
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_85

    .line 172
    .line 173
    if-nez v1, :cond_b8

    .line 174
    .line 175
    const-string v5, "Skipping \'Style:\' line before \'Format:\' line: "

    .line 176
    .line 177
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_85

    .line 185
    :cond_b8
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzaku;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaks;)Lcom/google/android/gms/internal/ads/zzaku;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    if-eqz v4, :cond_85

    .line 190
    .line 191
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzaku;->zza:Ljava/lang/String;

    .line 192
    .line 193
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    goto :goto_85

    .line 197
    :cond_c4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakr;->zze:Ljava/util/Map;

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_c8
    const-string v1, "[V4 Styles]"

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_d7

    .line 208
    .line 209
    const-string v0, "[V4 Styles] are not supported"

    .line 210
    .line 211
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzea;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_d7
    const-string v1, "[Events]"

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_0

    .line 223
    .line 224
    :cond_df
    return-void

    .line 225
    :pswitch_data_e0
    .packed-switch 0x70092d0c
        :pswitch_4a
        :pswitch_40
    .end packed-switch
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
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
.end method


# virtual methods
.method public final zza([BIILcom/google/android/gms/internal/ads/zzajz;Lcom/google/android/gms/internal/ads/zzdn;)V
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    add-int v4, v1, p3

    .line 16
    .line 17
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzakr;->zzd:Lcom/google/android/gms/internal/ads/zzek;

    .line 18
    .line 19
    move-object/from16 v6, p1

    .line 20
    .line 21
    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzI([BI)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzakr;->zzd:Lcom/google/android/gms/internal/ads/zzek;

    .line 25
    .line 26
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakr;->zzd:Lcom/google/android/gms/internal/ads/zzek;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzB()Ljava/nio/charset/Charset;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_26

    .line 36
    .line 37
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfuj;->zzc:Ljava/nio/charset/Charset;

    .line 38
    .line 39
    :cond_26
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzakr;->zzb:Z

    .line 40
    .line 41
    if-nez v4, :cond_2f

    .line 42
    .line 43
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzakr;->zzd:Lcom/google/android/gms/internal/ads/zzek;

    .line 44
    .line 45
    invoke-direct {v0, v4, v1}, Lcom/google/android/gms/internal/ads/zzakr;->zzf(Lcom/google/android/gms/internal/ads/zzek;Ljava/nio/charset/Charset;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzakr;->zzd:Lcom/google/android/gms/internal/ads/zzek;

    .line 49
    .line 50
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzakr;->zzb:Z

    .line 51
    .line 52
    if-eqz v5, :cond_38

    .line 53
    .line 54
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzakr;->zzc:Lcom/google/android/gms/internal/ads/zzakq;

    .line 55
    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 v5, 0x0

    .line 58
    :goto_39
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzy(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const/4 v8, -0x1

    .line 63
    if-eqz v7, :cond_28f

    .line 64
    .line 65
    const-string v11, "Format:"

    .line 66
    .line 67
    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-eqz v11, :cond_4d

    .line 72
    .line 73
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzakq;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzakq;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    goto :goto_39

    .line 78
    :cond_4d
    const-string v11, "Dialogue:"

    .line 79
    .line 80
    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    if-eqz v12, :cond_27f

    .line 85
    .line 86
    const-string v12, "SsaParser"

    .line 87
    .line 88
    if-nez v5, :cond_64

    .line 89
    .line 90
    const-string v8, "Skipping dialogue line before complete format: "

    .line 91
    .line 92
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-static {v12, v7}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_27f

    .line 100
    .line 101
    :cond_64
    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzdi;->zzd(Z)V

    .line 106
    .line 107
    .line 108
    const/16 v11, 0x9

    .line 109
    .line 110
    invoke-virtual {v7, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    const-string v13, ","

    .line 115
    .line 116
    iget v14, v5, Lcom/google/android/gms/internal/ads/zzakq;->zze:I

    .line 117
    .line 118
    invoke-virtual {v11, v13, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    array-length v13, v11

    .line 123
    iget v14, v5, Lcom/google/android/gms/internal/ads/zzakq;->zze:I

    .line 124
    .line 125
    if-eq v13, v14, :cond_89

    .line 126
    .line 127
    const-string v8, "Skipping dialogue line with fewer columns than format: "

    .line 128
    .line 129
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-static {v12, v7}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_27f

    .line 137
    .line 138
    :cond_89
    iget v13, v5, Lcom/google/android/gms/internal/ads/zzakq;->zza:I

    .line 139
    .line 140
    aget-object v13, v11, v13

    .line 141
    .line 142
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzakr;->zze(Ljava/lang/String;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v13

    .line 146
    const-string v15, "Skipping invalid timing: "

    .line 147
    .line 148
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    cmp-long v18, v13, v16

    .line 154
    .line 155
    if-nez v18, :cond_a5

    .line 156
    .line 157
    invoke-virtual {v15, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-static {v12, v7}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_27f

    .line 165
    .line 166
    :cond_a5
    iget v6, v5, Lcom/google/android/gms/internal/ads/zzakq;->zzb:I

    .line 167
    .line 168
    aget-object v6, v11, v6

    .line 169
    .line 170
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzakr;->zze(Ljava/lang/String;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v9

    .line 174
    cmp-long v6, v9, v16

    .line 175
    .line 176
    if-nez v6, :cond_ba

    .line 177
    .line 178
    invoke-virtual {v15, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-static {v12, v6}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_27f

    .line 186
    .line 187
    :cond_ba
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzakr;->zze:Ljava/util/Map;

    .line 188
    .line 189
    if-eqz v6, :cond_cf

    .line 190
    .line 191
    iget v7, v5, Lcom/google/android/gms/internal/ads/zzakq;->zzc:I

    .line 192
    .line 193
    if-eq v7, v8, :cond_cf

    .line 194
    .line 195
    aget-object v7, v11, v7

    .line 196
    .line 197
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    check-cast v6, Lcom/google/android/gms/internal/ads/zzaku;

    .line 206
    .line 207
    goto :goto_d0

    .line 208
    :cond_cf
    const/4 v6, 0x0

    .line 209
    :goto_d0
    iget v7, v5, Lcom/google/android/gms/internal/ads/zzakq;->zzd:I

    .line 210
    .line 211
    aget-object v7, v11, v7

    .line 212
    .line 213
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzakt;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzakt;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzakt;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    const-string v15, "\\N"

    .line 222
    .line 223
    const-string v8, "\n"

    .line 224
    .line 225
    invoke-virtual {v7, v15, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    const-string v15, "\\n"

    .line 230
    .line 231
    invoke-virtual {v7, v15, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    const-string v8, "\\h"

    .line 236
    .line 237
    const-string v15, "\u00a0"

    .line 238
    .line 239
    invoke-virtual {v7, v8, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzakr;->zzf:F

    .line 244
    .line 245
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzakr;->zzg:F

    .line 246
    .line 247
    new-instance v0, Landroid/text/SpannableString;

    .line 248
    .line 249
    invoke-direct {v0, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    new-instance v7, Lcom/google/android/gms/internal/ads/zzcz;

    .line 253
    .line 254
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzcz;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzcz;->zzl(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzcz;

    .line 258
    .line 259
    .line 260
    move-object/from16 v16, v1

    .line 261
    .line 262
    const v17, -0x800001

    .line 263
    .line 264
    .line 265
    if-eqz v6, :cond_1b7

    .line 266
    .line 267
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzaku;->zzc:Ljava/lang/Integer;

    .line 268
    .line 269
    move-object/from16 v19, v4

    .line 270
    .line 271
    if-eqz v1, :cond_128

    .line 272
    .line 273
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-direct {v4, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    move-object/from16 v20, v5

    .line 287
    .line 288
    move-wide/from16 v21, v9

    .line 289
    .line 290
    const/16 v5, 0x21

    .line 291
    .line 292
    const/4 v9, 0x0

    .line 293
    invoke-virtual {v0, v4, v9, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 294
    .line 295
    .line 296
    goto :goto_12c

    .line 297
    :cond_128
    move-object/from16 v20, v5

    .line 298
    .line 299
    move-wide/from16 v21, v9

    .line 300
    .line 301
    :goto_12c
    iget v1, v6, Lcom/google/android/gms/internal/ads/zzaku;->zzj:I

    .line 302
    .line 303
    const/4 v4, 0x3

    .line 304
    if-ne v1, v4, :cond_148

    .line 305
    .line 306
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzaku;->zzd:Ljava/lang/Integer;

    .line 307
    .line 308
    if-eqz v1, :cond_148

    .line 309
    .line 310
    new-instance v5, Landroid/text/style/BackgroundColorSpan;

    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    invoke-direct {v5, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    const/16 v9, 0x21

    .line 324
    .line 325
    const/4 v10, 0x0

    .line 326
    invoke-virtual {v0, v5, v10, v1, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 327
    .line 328
    .line 329
    :cond_148
    iget v1, v6, Lcom/google/android/gms/internal/ads/zzaku;->zze:F

    .line 330
    .line 331
    cmpl-float v5, v1, v17

    .line 332
    .line 333
    if-eqz v5, :cond_157

    .line 334
    .line 335
    cmpl-float v5, v15, v17

    .line 336
    .line 337
    if-eqz v5, :cond_157

    .line 338
    .line 339
    div-float/2addr v1, v15

    .line 340
    const/4 v5, 0x1

    .line 341
    invoke-virtual {v7, v1, v5}, Lcom/google/android/gms/internal/ads/zzcz;->zzn(FI)Lcom/google/android/gms/internal/ads/zzcz;

    .line 342
    .line 343
    .line 344
    :cond_157
    iget-boolean v1, v6, Lcom/google/android/gms/internal/ads/zzaku;->zzf:Z

    .line 345
    .line 346
    if-eqz v1, :cond_180

    .line 347
    .line 348
    iget-boolean v1, v6, Lcom/google/android/gms/internal/ads/zzaku;->zzg:Z

    .line 349
    .line 350
    if-eqz v1, :cond_16f

    .line 351
    .line 352
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 353
    .line 354
    invoke-direct {v1, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    const/16 v5, 0x21

    .line 362
    .line 363
    const/4 v9, 0x0

    .line 364
    invoke-virtual {v0, v1, v9, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 365
    .line 366
    .line 367
    goto :goto_195

    .line 368
    :cond_16f
    const/16 v5, 0x21

    .line 369
    .line 370
    const/4 v9, 0x0

    .line 371
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 372
    .line 373
    const/4 v4, 0x1

    .line 374
    invoke-direct {v1, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    invoke-virtual {v0, v1, v9, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 382
    .line 383
    .line 384
    goto :goto_195

    .line 385
    :cond_180
    const/16 v5, 0x21

    .line 386
    .line 387
    const/4 v9, 0x0

    .line 388
    iget-boolean v1, v6, Lcom/google/android/gms/internal/ads/zzaku;->zzg:Z

    .line 389
    .line 390
    if-eqz v1, :cond_195

    .line 391
    .line 392
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 393
    .line 394
    const/4 v4, 0x2

    .line 395
    invoke-direct {v1, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 399
    .line 400
    .line 401
    move-result v10

    .line 402
    invoke-virtual {v0, v1, v9, v10, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 403
    .line 404
    .line 405
    goto :goto_196

    .line 406
    :cond_195
    :goto_195
    const/4 v4, 0x2

    .line 407
    :goto_196
    iget-boolean v1, v6, Lcom/google/android/gms/internal/ads/zzaku;->zzh:Z

    .line 408
    .line 409
    if-eqz v1, :cond_1a6

    .line 410
    .line 411
    new-instance v1, Landroid/text/style/UnderlineSpan;

    .line 412
    .line 413
    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 417
    .line 418
    .line 419
    move-result v10

    .line 420
    invoke-virtual {v0, v1, v9, v10, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 421
    .line 422
    .line 423
    :cond_1a6
    iget-boolean v1, v6, Lcom/google/android/gms/internal/ads/zzaku;->zzi:Z

    .line 424
    .line 425
    if-eqz v1, :cond_1be

    .line 426
    .line 427
    new-instance v1, Landroid/text/style/StrikethroughSpan;

    .line 428
    .line 429
    invoke-direct {v1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 433
    .line 434
    .line 435
    move-result v10

    .line 436
    invoke-virtual {v0, v1, v9, v10, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 437
    .line 438
    .line 439
    goto :goto_1be

    .line 440
    :cond_1b7
    move-object/from16 v19, v4

    .line 441
    .line 442
    move-object/from16 v20, v5

    .line 443
    .line 444
    move-wide/from16 v21, v9

    .line 445
    .line 446
    const/4 v4, 0x2

    .line 447
    :cond_1be
    :goto_1be
    iget v0, v11, Lcom/google/android/gms/internal/ads/zzakt;->zza:I

    .line 448
    .line 449
    const/4 v1, -0x1

    .line 450
    if-eq v0, v1, :cond_1c4

    .line 451
    .line 452
    goto :goto_1ca

    .line 453
    :cond_1c4
    if-eqz v6, :cond_1c9

    .line 454
    .line 455
    iget v0, v6, Lcom/google/android/gms/internal/ads/zzaku;->zzb:I

    .line 456
    .line 457
    goto :goto_1ca

    .line 458
    :cond_1c9
    const/4 v0, -0x1

    .line 459
    :goto_1ca
    const-string v1, "Unknown alignment: "

    .line 460
    .line 461
    packed-switch v0, :pswitch_data_2ec

    .line 462
    .line 463
    .line 464
    :pswitch_1cf
    new-instance v5, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    goto :goto_1eb

    .line 483
    :pswitch_1e2
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 484
    .line 485
    goto :goto_1ec

    .line 486
    :pswitch_1e5
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 487
    .line 488
    goto :goto_1ec

    .line 489
    :pswitch_1e8
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 490
    .line 491
    goto :goto_1ec

    .line 492
    :goto_1eb
    :pswitch_1eb
    const/4 v5, 0x0

    .line 493
    :goto_1ec
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzcz;->zzm(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzcz;

    .line 494
    .line 495
    .line 496
    const/high16 v9, -0x80000000

    .line 497
    .line 498
    packed-switch v0, :pswitch_data_306

    .line 499
    .line 500
    .line 501
    :pswitch_1f4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    goto :goto_20d

    .line 520
    :pswitch_207
    const/4 v5, 0x2

    .line 521
    goto :goto_20f

    .line 522
    :pswitch_209
    const/4 v5, 0x1

    .line 523
    goto :goto_20f

    .line 524
    :pswitch_20b
    const/4 v5, 0x0

    .line 525
    goto :goto_20f

    .line 526
    :goto_20d
    :pswitch_20d
    const/high16 v5, -0x80000000

    .line 527
    .line 528
    :goto_20f
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzcz;->zzi(I)Lcom/google/android/gms/internal/ads/zzcz;

    .line 529
    .line 530
    .line 531
    packed-switch v0, :pswitch_data_320

    .line 532
    .line 533
    .line 534
    :pswitch_215
    new-instance v4, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    goto :goto_22d

    .line 553
    :pswitch_228
    const/4 v9, 0x0

    .line 554
    goto :goto_22d

    .line 555
    :pswitch_22a
    const/4 v9, 0x1

    .line 556
    goto :goto_22d

    .line 557
    :pswitch_22c
    const/4 v9, 0x2

    .line 558
    :goto_22d
    :pswitch_22d
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/zzcz;->zzf(I)Lcom/google/android/gms/internal/ads/zzcz;

    .line 559
    .line 560
    .line 561
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzakt;->zzb:Landroid/graphics/PointF;

    .line 562
    .line 563
    if-eqz v0, :cond_24c

    .line 564
    .line 565
    cmpl-float v1, v15, v17

    .line 566
    .line 567
    if-eqz v1, :cond_24c

    .line 568
    .line 569
    cmpl-float v1, v8, v17

    .line 570
    .line 571
    if-eqz v1, :cond_24c

    .line 572
    .line 573
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 574
    .line 575
    div-float/2addr v0, v8

    .line 576
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzcz;->zzh(F)Lcom/google/android/gms/internal/ads/zzcz;

    .line 577
    .line 578
    .line 579
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzakt;->zzb:Landroid/graphics/PointF;

    .line 580
    .line 581
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 582
    .line 583
    div-float/2addr v0, v15

    .line 584
    const/4 v9, 0x0

    .line 585
    invoke-virtual {v7, v0, v9}, Lcom/google/android/gms/internal/ads/zzcz;->zze(FI)Lcom/google/android/gms/internal/ads/zzcz;

    .line 586
    .line 587
    .line 588
    goto :goto_263

    .line 589
    :cond_24c
    const/4 v9, 0x0

    .line 590
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcz;->zzb()I

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakr;->zzc(I)F

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzcz;->zzh(F)Lcom/google/android/gms/internal/ads/zzcz;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcz;->zza()I

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakr;->zzc(I)F

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    invoke-virtual {v7, v0, v9}, Lcom/google/android/gms/internal/ads/zzcz;->zze(FI)Lcom/google/android/gms/internal/ads/zzcz;

    .line 610
    .line 611
    .line 612
    :goto_263
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcz;->zzp()Lcom/google/android/gms/internal/ads/zzdb;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-static {v13, v14, v3, v2}, Lcom/google/android/gms/internal/ads/zzakr;->zzd(JLjava/util/List;Ljava/util/List;)I

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    move-wide/from16 v4, v21

    .line 621
    .line 622
    invoke-static {v4, v5, v3, v2}, Lcom/google/android/gms/internal/ads/zzakr;->zzd(JLjava/util/List;Ljava/util/List;)I

    .line 623
    .line 624
    .line 625
    move-result v4

    .line 626
    :goto_271
    if-ge v1, v4, :cond_285

    .line 627
    .line 628
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    check-cast v5, Ljava/util/List;

    .line 633
    .line 634
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    add-int/lit8 v1, v1, 0x1

    .line 638
    .line 639
    goto :goto_271

    .line 640
    :cond_27f
    :goto_27f
    move-object/from16 v16, v1

    .line 641
    .line 642
    move-object/from16 v19, v4

    .line 643
    .line 644
    move-object/from16 v20, v5

    .line 645
    .line 646
    :cond_285
    move-object/from16 v0, p0

    .line 647
    .line 648
    move-object/from16 v1, v16

    .line 649
    .line 650
    move-object/from16 v4, v19

    .line 651
    .line 652
    move-object/from16 v5, v20

    .line 653
    .line 654
    goto/16 :goto_39

    .line 655
    .line 656
    :cond_28f
    const/4 v9, 0x0

    .line 657
    const/4 v0, 0x0

    .line 658
    :goto_291
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    if-ge v0, v1, :cond_2ea

    .line 663
    .line 664
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    move-object v11, v1

    .line 669
    check-cast v11, Ljava/util/List;

    .line 670
    .line 671
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    if-eqz v1, :cond_2ac

    .line 676
    .line 677
    if-eqz v0, :cond_2ab

    .line 678
    .line 679
    move-object/from16 v5, p5

    .line 680
    .line 681
    const/4 v1, 0x1

    .line 682
    const/4 v4, -0x1

    .line 683
    goto :goto_2e2

    .line 684
    :cond_2ab
    const/4 v0, 0x0

    .line 685
    :cond_2ac
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    const/4 v4, -0x1

    .line 690
    add-int/2addr v1, v4

    .line 691
    if-eq v0, v1, :cond_2e4

    .line 692
    .line 693
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    check-cast v1, Ljava/lang/Long;

    .line 698
    .line 699
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 700
    .line 701
    .line 702
    move-result-wide v12

    .line 703
    add-int/lit8 v1, v0, 0x1

    .line 704
    .line 705
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    check-cast v1, Ljava/lang/Long;

    .line 710
    .line 711
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 712
    .line 713
    .line 714
    move-result-wide v5

    .line 715
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    check-cast v1, Ljava/lang/Long;

    .line 720
    .line 721
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 722
    .line 723
    .line 724
    move-result-wide v7

    .line 725
    sub-long v14, v5, v7

    .line 726
    .line 727
    new-instance v1, Lcom/google/android/gms/internal/ads/zzajs;

    .line 728
    .line 729
    move-object v10, v1

    .line 730
    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/zzajs;-><init>(Ljava/util/List;JJ)V

    .line 731
    .line 732
    .line 733
    move-object/from16 v5, p5

    .line 734
    .line 735
    invoke-interface {v5, v1}, Lcom/google/android/gms/internal/ads/zzdn;->zza(Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    const/4 v1, 0x1

    .line 739
    :goto_2e2
    add-int/2addr v0, v1

    .line 740
    goto :goto_291

    .line 741
    :cond_2e4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 742
    .line 743
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 744
    .line 745
    .line 746
    throw v0

    .line 747
    :cond_2ea
    return-void

    .line 748
    nop

    :pswitch_data_2ec
    .packed-switch -0x1
        :pswitch_1eb
        :pswitch_1cf
        :pswitch_1e8
        :pswitch_1e5
        :pswitch_1e2
        :pswitch_1e8
        :pswitch_1e5
        :pswitch_1e2
        :pswitch_1e8
        :pswitch_1e5
        :pswitch_1e2
    .end packed-switch

    :pswitch_data_306
    .packed-switch -0x1
        :pswitch_20d
        :pswitch_1f4
        :pswitch_20b
        :pswitch_209
        :pswitch_207
        :pswitch_20b
        :pswitch_209
        :pswitch_207
        :pswitch_20b
        :pswitch_209
        :pswitch_207
    .end packed-switch

    :pswitch_data_320
    .packed-switch -0x1
        :pswitch_22d
        :pswitch_215
        :pswitch_22c
        :pswitch_22c
        :pswitch_22c
        :pswitch_22a
        :pswitch_22a
        :pswitch_22a
        :pswitch_228
        :pswitch_228
        :pswitch_228
    .end packed-switch
.end method

.method public final synthetic zzb()V
    .registers 1

    return-void
.end method
