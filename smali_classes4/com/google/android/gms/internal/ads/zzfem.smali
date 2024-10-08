.class public final Lcom/google/android/gms/internal/ads/zzfem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:I

.field public final zzb:I

.field public final zzc:Z


# direct methods
.method public constructor <init>(IIZ)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfem;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfem;->zzb:I

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzfem;->zzc:Z

    return-void
.end method

.method public static zza(Landroid/util/JsonReader;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 7
    .line 8
    .line 9
    :goto_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_55

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_14
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_49

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "width"

    .line 32
    .line 33
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_2b

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    goto :goto_14

    .line 44
    :cond_2b
    const-string v5, "height"

    .line 45
    .line 46
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_38

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    goto :goto_14

    .line 57
    :cond_38
    const-string v5, "is_fluid_height"

    .line 58
    .line 59
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_45

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    goto :goto_14

    .line 70
    :cond_45
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 71
    .line 72
    .line 73
    goto :goto_14

    .line 74
    :cond_49
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 75
    .line 76
    .line 77
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfem;

    .line 78
    .line 79
    invoke-direct {v4, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfem;-><init>(IIZ)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_8

    .line 86
    :cond_55
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 87
    .line 88
    .line 89
    return-object v0
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
