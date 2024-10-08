.class Lcom/badlogic/gdx/utils/UBJsonWriter$JsonObject;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/utils/UBJsonWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "JsonObject"
.end annotation


# instance fields
.field public final a:Z

.field public final synthetic b:Lcom/badlogic/gdx/utils/UBJsonWriter;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/utils/UBJsonWriter;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/utils/UBJsonWriter$JsonObject;->b:Lcom/badlogic/gdx/utils/UBJsonWriter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/badlogic/gdx/utils/UBJsonWriter$JsonObject;->a:Z

    .line 7
    .line 8
    iget-object p1, p1, Lcom/badlogic/gdx/utils/UBJsonWriter;->out:Ljava/io/DataOutputStream;

    .line 9
    .line 10
    if-eqz p2, :cond_e

    .line 11
    .line 12
    const/16 p2, 0x5b

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const/16 p2, 0x7b

    .line 16
    .line 17
    :goto_10
    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 18
    .line 19
    .line 20
    return-void
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
    .line 80
.end method


# virtual methods
.method public a()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/UBJsonWriter$JsonObject;->b:Lcom/badlogic/gdx/utils/UBJsonWriter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/badlogic/gdx/utils/UBJsonWriter;->out:Ljava/io/DataOutputStream;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/badlogic/gdx/utils/UBJsonWriter$JsonObject;->a:Z

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    const/16 v1, 0x5d

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/16 v1, 0x7d

    .line 13
    .line 14
    :goto_d
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
