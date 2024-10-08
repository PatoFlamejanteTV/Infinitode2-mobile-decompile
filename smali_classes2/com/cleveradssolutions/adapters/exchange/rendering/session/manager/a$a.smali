.class public abstract synthetic Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/n;->values()[Lcom/cleveradssolutions/adapters/exchange/rendering/models/n;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a$a;->b:[I

    const/4 v1, 0x1

    :try_start_a
    sget-object v2, Lcom/cleveradssolutions/adapters/exchange/rendering/models/n;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/models/n;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    :catch_12
    const/4 v0, 0x2

    :try_start_13
    sget-object v2, Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a$a;->b:[I

    sget-object v3, Lcom/cleveradssolutions/adapters/exchange/rendering/models/n;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/models/n;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    :catch_1d
    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/f;->values()[Lcom/cleveradssolutions/adapters/exchange/rendering/video/f;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a$a;->a:[I

    :try_start_26
    sget-object v3, Lcom/cleveradssolutions/adapters/exchange/rendering/video/f;->i:Lcom/cleveradssolutions/adapters/exchange/rendering/video/f;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_2e} :catch_2e

    :catch_2e
    :try_start_2e
    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a$a;->a:[I

    sget-object v2, Lcom/cleveradssolutions/adapters/exchange/rendering/video/f;->k:Lcom/cleveradssolutions/adapters/exchange/rendering/video/f;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_38} :catch_38

    :catch_38
    :try_start_38
    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a$a;->a:[I

    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/rendering/video/f;->t:Lcom/cleveradssolutions/adapters/exchange/rendering/video/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_38 .. :try_end_43} :catch_43

    :catch_43
    :try_start_43
    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a$a;->a:[I

    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/rendering/video/f;->f:Lcom/cleveradssolutions/adapters/exchange/rendering/video/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_4e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_4e} :catch_4e

    :catch_4e
    :try_start_4e
    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a$a;->a:[I

    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/rendering/video/f;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/video/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_59
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4e .. :try_end_59} :catch_59

    :catch_59
    :try_start_59
    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a$a;->a:[I

    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/rendering/video/f;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/video/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_64
    .catch Ljava/lang/NoSuchFieldError; {:try_start_59 .. :try_end_64} :catch_64

    :catch_64
    :try_start_64
    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a$a;->a:[I

    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/rendering/video/f;->e:Lcom/cleveradssolutions/adapters/exchange/rendering/video/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_64 .. :try_end_6f} :catch_6f

    :catch_6f
    :try_start_6f
    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a$a;->a:[I

    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/rendering/video/f;->l:Lcom/cleveradssolutions/adapters/exchange/rendering/video/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_7b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6f .. :try_end_7b} :catch_7b

    :catch_7b
    :try_start_7b
    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a$a;->a:[I

    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/rendering/video/f;->m:Lcom/cleveradssolutions/adapters/exchange/rendering/video/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_87
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7b .. :try_end_87} :catch_87

    :catch_87
    :try_start_87
    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a$a;->a:[I

    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/rendering/video/f;->v:Lcom/cleveradssolutions/adapters/exchange/rendering/video/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_93
    .catch Ljava/lang/NoSuchFieldError; {:try_start_87 .. :try_end_93} :catch_93

    :catch_93
    :try_start_93
    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a$a;->a:[I

    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/rendering/video/f;->w:Lcom/cleveradssolutions/adapters/exchange/rendering/video/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_9f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_93 .. :try_end_9f} :catch_9f

    :catch_9f
    return-void
.end method
