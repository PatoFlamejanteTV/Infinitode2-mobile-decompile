.class final Lcom/esotericsoftware/asm/Frame;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:[I


# instance fields
.field public a:Lcom/esotericsoftware/asm/Label;

.field public b:[I

.field public c:[I

.field public d:[I

.field public e:[I

.field public f:I

.field public g:I

.field public h:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    invoke-static {}, Lcom/esotericsoftware/asm/Frame;->a()V

    const/16 v0, 0xca

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v0, :cond_17

    const-string v3, "EFFFFFFFFGGFFFGGFFFEEFGFGFEEEEEEEEEEEEEEEEEEEEDEDEDDDDDCDCDEEEEEEEEEEEEEEEEEEEEBABABBBBDCFFFGGGEDCDCDCDCDCDCDCDCDCDCEEEEDDDDDDDCDCDCEFEFDDEEFFDEDEEEBDDBBDDDDDDCCCCCCCCEFEDDDCDCDEEEEEEEEEEFEEEEEEDDEEDDEE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v3, v3, -0x45

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_17
    sput-object v1, Lcom/esotericsoftware/asm/Frame;->i:[I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .registers 0

    .line 1
    return-void
.end method

.method public static j(Lcom/esotericsoftware/asm/ClassWriter;I[II)Z
    .registers 15

    .line 1
    aget v0, p2, p3

    const/4 v1, 0x0

    if-ne v0, p1, :cond_6

    return v1

    :cond_6
    const v2, 0xfffffff

    and-int/2addr v2, p1

    const v3, 0x1000005

    if-ne v2, v3, :cond_15

    if-ne v0, v3, :cond_12

    return v1

    :cond_12
    const p1, 0x1000005

    :cond_15
    const/4 v2, 0x1

    if-nez v0, :cond_1b

    aput p1, p2, p3

    return v2

    :cond_1b
    const/high16 v4, 0xff00000

    and-int v5, v0, v4

    const/high16 v6, 0x1000000

    const/high16 v7, 0x1700000

    const/high16 v8, -0x10000000

    if-eq v5, v7, :cond_3b

    and-int v9, v0, v8

    if-eqz v9, :cond_2c

    goto :goto_3b

    :cond_2c
    if-ne v0, v3, :cond_83

    and-int p0, p1, v4

    if-eq p0, v7, :cond_39

    and-int p0, p1, v8

    if-eqz p0, :cond_37

    goto :goto_39

    :cond_37
    const/high16 p1, 0x1000000

    :cond_39
    :goto_39
    move v6, p1

    goto :goto_83

    :cond_3b
    :goto_3b
    if-ne p1, v3, :cond_3e

    return v1

    :cond_3e
    const/high16 v3, -0x100000

    and-int v9, p1, v3

    and-int/2addr v3, v0

    const-string v10, "java/lang/Object"

    if-ne v9, v3, :cond_63

    if-ne v5, v7, :cond_58

    and-int v3, p1, v8

    or-int/2addr v3, v7

    const v4, 0xfffff

    and-int/2addr p1, v4

    and-int/2addr v4, v0

    invoke-virtual {p0, p1, v4}, Lcom/esotericsoftware/asm/ClassWriter;->a(II)I

    move-result p0

    or-int v6, v3, p0

    goto :goto_83

    :cond_58
    and-int p1, v0, v8

    add-int/2addr p1, v8

    :goto_5b
    or-int/2addr p1, v7

    invoke-virtual {p0, v10}, Lcom/esotericsoftware/asm/ClassWriter;->c(Ljava/lang/String;)I

    move-result p0

    or-int v6, p1, p0

    goto :goto_83

    :cond_63
    and-int v3, p1, v4

    if-eq v3, v7, :cond_6b

    and-int v4, p1, v8

    if-eqz v4, :cond_83

    :cond_6b
    and-int/2addr p1, v8

    if-eqz p1, :cond_74

    if-ne v3, v7, :cond_71

    goto :goto_74

    :cond_71
    const/high16 v3, -0x10000000

    goto :goto_75

    :cond_74
    :goto_74
    const/4 v3, 0x0

    :goto_75
    add-int/2addr v3, p1

    and-int p1, v0, v8

    if-eqz p1, :cond_7c

    if-ne v5, v7, :cond_7d

    :cond_7c
    const/4 v8, 0x0

    :cond_7d
    add-int/2addr v8, p1

    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_5b

    :cond_83
    :goto_83
    if-eq v0, v6, :cond_88

    aput v6, p2, p3

    return v2

    :cond_88
    return v1
.end method

.method public static l(Lcom/esotericsoftware/asm/ClassWriter;Ljava/lang/String;)I
    .registers 16

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x28

    if-ne v1, v2, :cond_12

    const/16 v1, 0x29

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_12
    const/4 v1, 0x0

    :goto_13
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v3, 0x1000002

    const/16 v4, 0x46

    if-eq v2, v4, :cond_ab

    const/16 v5, 0x4c

    const/high16 v6, 0x1700000

    if-eq v2, v5, :cond_99

    const v5, 0x1000001

    const/16 v7, 0x53

    if-eq v2, v7, :cond_98

    const/16 v8, 0x56

    if-eq v2, v8, :cond_97

    const/16 v0, 0x5a

    if-eq v2, v0, :cond_98

    const/16 v8, 0x49

    if-eq v2, v8, :cond_98

    const v9, 0x1000004

    const/16 v10, 0x4a

    if-eq v2, v10, :cond_96

    const v11, 0x1000003

    packed-switch v2, :pswitch_data_ac

    add-int/lit8 v2, v1, 0x1

    :goto_46
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x5b

    if-ne v12, v13, :cond_51

    add-int/lit8 v2, v2, 0x1

    goto :goto_46

    :cond_51
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-eq v12, v4, :cond_90

    if-eq v12, v7, :cond_8d

    if-eq v12, v0, :cond_89

    if-eq v12, v8, :cond_85

    if-eq v12, v10, :cond_81

    packed-switch v12, :pswitch_data_b6

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/esotericsoftware/asm/ClassWriter;->c(Ljava/lang/String;)I

    move-result p0

    or-int v3, p0, v6

    goto :goto_90

    :pswitch_75
    const v3, 0x1000003

    goto :goto_90

    :pswitch_79
    const v3, 0x100000b

    goto :goto_90

    :pswitch_7d
    const v3, 0x100000a

    goto :goto_90

    :cond_81
    const v3, 0x1000004

    goto :goto_90

    :cond_85
    const v3, 0x1000001

    goto :goto_90

    :cond_89
    const v3, 0x1000009

    goto :goto_90

    :cond_8d
    const v3, 0x100000c

    :cond_90
    :goto_90
    sub-int/2addr v2, v1

    shl-int/lit8 p0, v2, 0x1c

    or-int/2addr p0, v3

    return p0

    :pswitch_95
    return v11

    :cond_96
    return v9

    :cond_97
    return v0

    :cond_98
    :pswitch_98
    return v5

    :cond_99
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/esotericsoftware/asm/ClassWriter;->c(Ljava/lang/String;)I

    move-result p0

    or-int/2addr p0, v6

    return p0

    :cond_ab
    return v3

    :pswitch_data_ac
    .packed-switch 0x42
        :pswitch_98
        :pswitch_98
        :pswitch_95
    .end packed-switch

    :pswitch_data_b6
    .packed-switch 0x42
        :pswitch_7d
        :pswitch_79
        :pswitch_75
    .end packed-switch
.end method


# virtual methods
.method public final b()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/esotericsoftware/asm/Frame;->f:I

    if-lez v0, :cond_d

    iget-object v1, p0, Lcom/esotericsoftware/asm/Frame;->e:[I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/esotericsoftware/asm/Frame;->f:I

    aget v0, v1, v0

    return v0

    :cond_d
    iget-object v0, p0, Lcom/esotericsoftware/asm/Frame;->a:Lcom/esotericsoftware/asm/Label;

    iget v1, v0, Lcom/esotericsoftware/asm/Label;->f:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/esotericsoftware/asm/Label;->f:I

    neg-int v0, v1

    const/high16 v1, 0x3000000

    or-int/2addr v0, v1

    return v0
.end method

.method public final c(I)I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/asm/Frame;->d:[I

    const/high16 v1, 0x2000000

    if-eqz v0, :cond_13

    array-length v2, v0

    if-lt p1, v2, :cond_a

    goto :goto_13

    :cond_a
    aget v2, v0, p1

    if-nez v2, :cond_12

    or-int v2, p1, v1

    aput v2, v0, p1

    :cond_12
    return v2

    :cond_13
    :goto_13
    or-int/2addr p1, v1

    return p1
.end method

.method public final d(Lcom/esotericsoftware/asm/ClassWriter;I)I
    .registers 9

    .line 1
    const v0, 0x1000006

    const/high16 v1, 0x1700000

    if-ne p2, v0, :cond_f

    iget-object v0, p1, Lcom/esotericsoftware/asm/ClassWriter;->I:Ljava/lang/String;

    :goto_9
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/asm/ClassWriter;->c(Ljava/lang/String;)I

    move-result p1

    or-int/2addr p1, v1

    goto :goto_21

    :cond_f
    const/high16 v0, -0x100000

    and-int/2addr v0, p2

    const/high16 v2, 0x1800000

    if-ne v0, v2, :cond_50

    iget-object v0, p1, Lcom/esotericsoftware/asm/ClassWriter;->H:[Lcom/esotericsoftware/asm/Item;

    const v2, 0xfffff

    and-int/2addr v2, p2

    aget-object v0, v0, v2

    iget-object v0, v0, Lcom/esotericsoftware/asm/Item;->e:Ljava/lang/String;

    goto :goto_9

    :goto_21
    const/4 v0, 0x0

    :goto_22
    iget v1, p0, Lcom/esotericsoftware/asm/Frame;->g:I

    if-ge v0, v1, :cond_50

    iget-object v1, p0, Lcom/esotericsoftware/asm/Frame;->h:[I

    aget v1, v1, v0

    const/high16 v2, -0x10000000

    and-int/2addr v2, v1

    const/high16 v3, 0xf000000

    and-int/2addr v3, v1

    const/high16 v4, 0x2000000

    const v5, 0x7fffff

    if-ne v3, v4, :cond_3e

    iget-object v3, p0, Lcom/esotericsoftware/asm/Frame;->b:[I

    and-int/2addr v1, v5

    aget v1, v3, v1

    :goto_3c
    add-int/2addr v1, v2

    goto :goto_4a

    :cond_3e
    const/high16 v4, 0x3000000

    if-ne v3, v4, :cond_4a

    iget-object v3, p0, Lcom/esotericsoftware/asm/Frame;->c:[I

    array-length v4, v3

    and-int/2addr v1, v5

    sub-int/2addr v4, v1

    aget v1, v3, v4

    goto :goto_3c

    :cond_4a
    :goto_4a
    if-ne p2, v1, :cond_4d

    return p1

    :cond_4d
    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    :cond_50
    return p2
.end method

.method public final e(II)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/asm/Frame;->d:[I

    if-nez v0, :cond_a

    const/16 v0, 0xa

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/esotericsoftware/asm/Frame;->d:[I

    :cond_a
    iget-object v0, p0, Lcom/esotericsoftware/asm/Frame;->d:[I

    array-length v0, v0

    if-lt p1, v0, :cond_21

    add-int/lit8 v1, p1, 0x1

    mul-int/lit8 v2, v0, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [I

    iget-object v2, p0, Lcom/esotericsoftware/asm/Frame;->d:[I

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lcom/esotericsoftware/asm/Frame;->d:[I

    :cond_21
    iget-object v0, p0, Lcom/esotericsoftware/asm/Frame;->d:[I

    aput p2, v0, p1

    return-void
.end method

.method public f(IILcom/esotericsoftware/asm/ClassWriter;Lcom/esotericsoftware/asm/Item;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const/16 v5, 0xc6

    const/4 v6, 0x1

    if-eq v1, v5, :cond_23f

    const/16 v5, 0xc7

    if-eq v1, v5, :cond_23f

    const/high16 v5, 0x1700000

    const v7, 0x1000002

    const v8, 0x1000003

    const v9, 0x1000001

    const v10, 0x1000004

    const/high16 v11, 0x1000000

    packed-switch v1, :pswitch_data_244

    packed-switch v1, :pswitch_data_26e

    const/high16 v12, 0x800000

    const/high16 v13, 0xf000000

    packed-switch v1, :pswitch_data_27c

    const/4 v12, 0x3

    const/16 v13, 0x5b

    const/4 v15, 0x0

    const/4 v14, 0x4

    packed-switch v1, :pswitch_data_29a

    invoke-virtual {v0, v2}, Lcom/esotericsoftware/asm/Frame;->n(I)V

    iget-object v1, v4, Lcom/esotericsoftware/asm/Item;->e:Ljava/lang/String;

    :goto_3d
    invoke-virtual {v0, v3, v1}, Lcom/esotericsoftware/asm/Frame;->h(Lcom/esotericsoftware/asm/ClassWriter;Ljava/lang/String;)V

    goto/16 :goto_242

    :pswitch_42
    iget-object v1, v4, Lcom/esotericsoftware/asm/Item;->e:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/esotericsoftware/asm/Frame;->b()I

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v13, :cond_21c

    goto :goto_3d

    :pswitch_4e
    iget-object v1, v4, Lcom/esotericsoftware/asm/Item;->e:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/esotericsoftware/asm/Frame;->b()I

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v13, :cond_69

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3d

    :cond_69
    const/high16 v2, 0x11700000

    invoke-virtual {v3, v1}, Lcom/esotericsoftware/asm/ClassWriter;->c(Ljava/lang/String;)I

    move-result v1

    goto :goto_a6

    :pswitch_70
    invoke-virtual/range {p0 .. p0}, Lcom/esotericsoftware/asm/Frame;->b()I

    packed-switch v2, :pswitch_data_388

    const v1, 0x11000004

    goto/16 :goto_23b

    :pswitch_7b
    const v1, 0x11000001

    goto/16 :goto_23b

    :pswitch_80
    const v1, 0x1100000c

    goto/16 :goto_23b

    :pswitch_85
    const v1, 0x1100000a

    goto/16 :goto_23b

    :pswitch_8a
    const v1, 0x11000003

    goto/16 :goto_23b

    :pswitch_8f
    const v1, 0x11000002

    goto/16 :goto_23b

    :pswitch_94
    const v1, 0x1100000b

    goto/16 :goto_23b

    :pswitch_99
    const v1, 0x11000009

    goto/16 :goto_23b

    :pswitch_9e
    iget-object v1, v4, Lcom/esotericsoftware/asm/Item;->e:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Lcom/esotericsoftware/asm/ClassWriter;->a(Ljava/lang/String;I)I

    move-result v1

    const/high16 v2, 0x1800000

    :goto_a6
    or-int/2addr v1, v2

    goto/16 :goto_23b

    :pswitch_a9
    iget-object v1, v4, Lcom/esotericsoftware/asm/Item;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/esotericsoftware/asm/Frame;->i(Ljava/lang/String;)V

    iget-object v1, v4, Lcom/esotericsoftware/asm/Item;->f:Ljava/lang/String;

    goto :goto_3d

    :pswitch_b1
    iget-object v2, v4, Lcom/esotericsoftware/asm/Item;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/esotericsoftware/asm/Frame;->i(Ljava/lang/String;)V

    const/16 v2, 0xb8

    if-eq v1, v2, :cond_e5

    invoke-virtual/range {p0 .. p0}, Lcom/esotericsoftware/asm/Frame;->b()I

    move-result v2

    const/16 v5, 0xb7

    if-ne v1, v5, :cond_e5

    iget-object v1, v4, Lcom/esotericsoftware/asm/Item;->f:Ljava/lang/String;

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v5, 0x3c

    if-ne v1, v5, :cond_e5

    invoke-virtual {v0, v2}, Lcom/esotericsoftware/asm/Frame;->o(I)V

    goto :goto_e5

    :pswitch_d0
    iget-object v1, v4, Lcom/esotericsoftware/asm/Item;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/esotericsoftware/asm/Frame;->i(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/esotericsoftware/asm/Frame;->b()I

    goto/16 :goto_242

    :pswitch_da
    invoke-virtual {v0, v6}, Lcom/esotericsoftware/asm/Frame;->n(I)V

    goto :goto_e5

    :pswitch_de
    iget-object v1, v4, Lcom/esotericsoftware/asm/Item;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/esotericsoftware/asm/Frame;->i(Ljava/lang/String;)V

    goto/16 :goto_242

    :cond_e5
    :goto_e5
    :pswitch_e5
    iget-object v1, v4, Lcom/esotericsoftware/asm/Item;->g:Ljava/lang/String;

    goto/16 :goto_3d

    :pswitch_e9
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "JSR/RET are not supported with computeFrames option"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_f1
    invoke-virtual {v0, v14}, Lcom/esotericsoftware/asm/Frame;->n(I)V

    goto/16 :goto_234

    :pswitch_f6
    const/4 v1, 0x2

    goto/16 :goto_1fd

    :pswitch_f9
    invoke-virtual {v0, v6}, Lcom/esotericsoftware/asm/Frame;->n(I)V

    goto/16 :goto_234

    :pswitch_fe
    const/4 v1, 0x2

    goto/16 :goto_1f4

    :pswitch_101
    invoke-virtual {v0, v6}, Lcom/esotericsoftware/asm/Frame;->n(I)V

    goto/16 :goto_225

    :pswitch_106
    invoke-virtual {v0, v6}, Lcom/esotericsoftware/asm/Frame;->n(I)V

    goto/16 :goto_229

    :pswitch_10b
    invoke-virtual {v0, v6}, Lcom/esotericsoftware/asm/Frame;->n(I)V

    goto/16 :goto_22d

    :pswitch_110
    invoke-virtual {v0, v2, v9}, Lcom/esotericsoftware/asm/Frame;->e(II)V

    goto/16 :goto_242

    :pswitch_115
    invoke-virtual {v0, v12}, Lcom/esotericsoftware/asm/Frame;->n(I)V

    goto/16 :goto_22d

    :pswitch_11a
    invoke-virtual {v0, v14}, Lcom/esotericsoftware/asm/Frame;->n(I)V

    goto/16 :goto_225

    :pswitch_11f
    invoke-virtual {v0, v14}, Lcom/esotericsoftware/asm/Frame;->n(I)V

    goto/16 :goto_22d

    :pswitch_124
    invoke-virtual/range {p0 .. p0}, Lcom/esotericsoftware/asm/Frame;->b()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/esotericsoftware/asm/Frame;->b()I

    move-result v2

    invoke-virtual {v0, v1}, Lcom/esotericsoftware/asm/Frame;->m(I)V

    invoke-virtual {v0, v2}, Lcom/esotericsoftware/asm/Frame;->m(I)V

    goto/16 :goto_242

    :pswitch_134
    invoke-virtual/range {p0 .. p0}, Lcom/esotericsoftware/asm/Frame;->b()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/esotericsoftware/asm/Frame;->b()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/esotericsoftware/asm/Frame;->b()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/esotericsoftware/asm/Frame;->b()I

    move-result v4

    invoke-virtual {v0, v2}, Lcom/esotericsoftware/asm/Frame;->m(I)V

    invoke-virtual {v0, v1}, Lcom/esotericsoftware/asm/Frame;->m(I)V

    invoke-virtual {v0, v4}, Lcom/esotericsoftware/asm/Frame;->m(I)V

    goto :goto_179

    :pswitch_14e
    invoke-virtual/range {p0 .. p0}, Lcom/esotericsoftware/asm/Frame;->b()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/esotericsoftware/asm/Frame;->b()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/esotericsoftware/asm/Frame;->b()I

    move-result v3

    invoke-virtual {v0, v2}, Lcom/esotericsoftware/asm/Frame;->m(I)V

    goto :goto_176

    :pswitch_15e
    invoke-virtual/range {p0 .. p0}, Lcom/esotericsoftware/asm/Frame;->b()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/esotericsoftware/asm/Frame;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/esotericsoftware/asm/Frame;->m(I)V

    goto :goto_185

    :pswitch_16a
    invoke-virtual/range {p0 .. p0}, Lcom/esotericsoftware/asm/Frame;->b()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/esotericsoftware/asm/Frame;->b()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/esotericsoftware/asm/Frame;->b()I

    move-result v3

    :goto_176
    invoke-virtual {v0, v1}, Lcom/esotericsoftware/asm/Frame;->m(I)V

    :goto_179
    invoke-virtual {v0, v3}, Lcom/esotericsoftware/asm/Frame;->m(I)V

    goto :goto_188

    :pswitch_17d
    invoke-virtual/range {p0 .. p0}, Lcom/esotericsoftware/asm/Frame;->b()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/esotericsoftware/asm/Frame;->b()I

    move-result v2

    :goto_185
    invoke-virtual {v0, v1}, Lcom/esotericsoftware/asm/Frame;->m(I)V

    :goto_188
    invoke-virtual {v0, v2}, Lcom/esotericsoftware/asm/Frame;->m(I)V

    goto/16 :goto_23b

    :pswitch_18d
    invoke-virtual/range {p0 .. p0}, Lcom/esotericsoftware/asm/Frame;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/esotericsoftware/asm/Frame;->m(I)V

    goto/16 :goto_23b

    :pswitch_196
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/esotericsoftware/asm/Frame;->n(I)V

    goto/16 :goto_242

    :pswitch_19c
    invoke-virtual {v0, v14}, Lcom/esotericsoftware/asm/Frame;->n(I)V

    goto/16 :goto_242

    :pswitch_1a1
    invoke-virtual {v0, v12}, Lcom/esotericsoftware/asm/Frame;->n(I)V

    goto/16 :goto_242

    :pswitch_1a6
    invoke-virtual {v0, v6}, Lcom/esotericsoftware/asm/Frame;->n(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/esotericsoftware/asm/Frame;->b()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/esotericsoftware/asm/Frame;->e(II)V

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v0, v1, v11}, Lcom/esotericsoftware/asm/Frame;->e(II)V

    if-lez v2, :cond_242

    add-int/lit8 v1, v2, -0x1

    invoke-virtual {v0, v1}, Lcom/esotericsoftware/asm/Frame;->c(I)I

    move-result v2

    if-eq v2, v10, :cond_1e5

    if-ne v2, v8, :cond_1c2

    goto :goto_1e5

    :cond_1c2
    and-int v3, v2, v13

    if-eq v3, v11, :cond_242

    goto :goto_1df

    :pswitch_1c7
    invoke-virtual/range {p0 .. p0}, Lcom/esotericsoftware/asm/Frame;->b()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/esotericsoftware/asm/Frame;->e(II)V

    if-lez v2, :cond_242

    add-int/lit8 v1, v2, -0x1

    invoke-virtual {v0, v1}, Lcom/esotericsoftware/asm/Frame;->c(I)I

    move-result v2

    if-eq v2, v10, :cond_1e5

    if-ne v2, v8, :cond_1db

    goto :goto_1e5

    :cond_1db
    and-int v3, v2, v13

    if-eq v3, v11, :cond_242

    :goto_1df
    or-int/2addr v2, v12

    invoke-virtual {v0, v1, v2}, Lcom/esotericsoftware/asm/Frame;->e(II)V

    goto/16 :goto_242

    :cond_1e5
    :goto_1e5
    invoke-virtual {v0, v1, v11}, Lcom/esotericsoftware/asm/Frame;->e(II)V

    goto :goto_242

    :pswitch_1e9
    invoke-virtual {v0, v6}, Lcom/esotericsoftware/asm/Frame;->n(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/esotericsoftware/asm/Frame;->b()I

    move-result v1

    const/high16 v2, -0x10000000

    add-int/2addr v1, v2

    goto :goto_23b

    :goto_1f4
    invoke-virtual {v0, v1}, Lcom/esotericsoftware/asm/Frame;->n(I)V

    goto :goto_225

    :pswitch_1f8
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/esotericsoftware/asm/Frame;->n(I)V

    goto :goto_229

    :goto_1fd
    invoke-virtual {v0, v1}, Lcom/esotericsoftware/asm/Frame;->n(I)V

    goto :goto_22d

    :pswitch_201
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/esotericsoftware/asm/Frame;->n(I)V

    goto :goto_234

    :pswitch_206
    invoke-virtual {v0, v2}, Lcom/esotericsoftware/asm/Frame;->c(I)I

    move-result v1

    goto :goto_23b

    :pswitch_20b
    iget v1, v4, Lcom/esotericsoftware/asm/Item;->b:I

    const/16 v2, 0x10

    if-eq v1, v2, :cond_222

    packed-switch v1, :pswitch_data_39a

    const-string v1, "java/lang/invoke/MethodHandle"

    goto :goto_21c

    :pswitch_217
    const-string v1, "java/lang/String"

    goto :goto_21c

    :pswitch_21a
    const-string v1, "java/lang/Class"

    :cond_21c
    :goto_21c
    invoke-virtual {v3, v1}, Lcom/esotericsoftware/asm/ClassWriter;->c(Ljava/lang/String;)I

    move-result v1

    or-int/2addr v1, v5

    goto :goto_23b

    :cond_222
    const-string v1, "java/lang/invoke/MethodType"

    goto :goto_21c

    :goto_225
    :pswitch_225
    invoke-virtual {v0, v8}, Lcom/esotericsoftware/asm/Frame;->m(I)V

    goto :goto_230

    :goto_229
    :pswitch_229
    invoke-virtual {v0, v7}, Lcom/esotericsoftware/asm/Frame;->m(I)V

    goto :goto_242

    :goto_22d
    :pswitch_22d
    invoke-virtual {v0, v10}, Lcom/esotericsoftware/asm/Frame;->m(I)V

    :goto_230
    invoke-virtual {v0, v11}, Lcom/esotericsoftware/asm/Frame;->m(I)V

    goto :goto_242

    :goto_234
    :pswitch_234
    invoke-virtual {v0, v9}, Lcom/esotericsoftware/asm/Frame;->m(I)V

    goto :goto_242

    :pswitch_238
    const v1, 0x1000005

    :goto_23b
    invoke-virtual {v0, v1}, Lcom/esotericsoftware/asm/Frame;->m(I)V

    goto :goto_242

    :cond_23f
    :pswitch_23f
    invoke-virtual {v0, v6}, Lcom/esotericsoftware/asm/Frame;->n(I)V

    :cond_242
    :goto_242
    :pswitch_242
    return-void

    nop

    :pswitch_data_244
    .packed-switch 0x0
        :pswitch_242
        :pswitch_238
        :pswitch_234
        :pswitch_234
        :pswitch_234
        :pswitch_234
        :pswitch_234
        :pswitch_234
        :pswitch_234
        :pswitch_22d
        :pswitch_22d
        :pswitch_229
        :pswitch_229
        :pswitch_229
        :pswitch_225
        :pswitch_225
        :pswitch_234
        :pswitch_234
        :pswitch_20b
    .end packed-switch

    :pswitch_data_26e
    .packed-switch 0x15
        :pswitch_234
        :pswitch_22d
        :pswitch_229
        :pswitch_225
        :pswitch_206
    .end packed-switch

    :pswitch_data_27c
    .packed-switch 0x2e
        :pswitch_201
        :pswitch_f6
        :pswitch_1f8
        :pswitch_fe
        :pswitch_1e9
        :pswitch_201
        :pswitch_201
        :pswitch_201
        :pswitch_1c7
        :pswitch_1a6
        :pswitch_1c7
        :pswitch_1a6
        :pswitch_1c7
    .end packed-switch

    :pswitch_data_29a
    .packed-switch 0x4f
        :pswitch_1a1
        :pswitch_19c
        :pswitch_1a1
        :pswitch_19c
        :pswitch_1a1
        :pswitch_1a1
        :pswitch_1a1
        :pswitch_1a1
        :pswitch_23f
        :pswitch_196
        :pswitch_18d
        :pswitch_17d
        :pswitch_16a
        :pswitch_15e
        :pswitch_14e
        :pswitch_134
        :pswitch_124
        :pswitch_201
        :pswitch_11f
        :pswitch_1f8
        :pswitch_11a
        :pswitch_201
        :pswitch_11f
        :pswitch_1f8
        :pswitch_11a
        :pswitch_201
        :pswitch_11f
        :pswitch_1f8
        :pswitch_11a
        :pswitch_201
        :pswitch_11f
        :pswitch_1f8
        :pswitch_11a
        :pswitch_201
        :pswitch_11f
        :pswitch_1f8
        :pswitch_11a
        :pswitch_242
        :pswitch_242
        :pswitch_242
        :pswitch_242
        :pswitch_201
        :pswitch_115
        :pswitch_201
        :pswitch_115
        :pswitch_201
        :pswitch_115
        :pswitch_201
        :pswitch_11f
        :pswitch_201
        :pswitch_11f
        :pswitch_201
        :pswitch_11f
        :pswitch_110
        :pswitch_10b
        :pswitch_106
        :pswitch_101
        :pswitch_201
        :pswitch_1f8
        :pswitch_fe
        :pswitch_f9
        :pswitch_10b
        :pswitch_101
        :pswitch_201
        :pswitch_f6
        :pswitch_1f8
        :pswitch_242
        :pswitch_242
        :pswitch_242
        :pswitch_f1
        :pswitch_201
        :pswitch_201
        :pswitch_f1
        :pswitch_f1
        :pswitch_23f
        :pswitch_23f
        :pswitch_23f
        :pswitch_23f
        :pswitch_23f
        :pswitch_23f
        :pswitch_196
        :pswitch_196
        :pswitch_196
        :pswitch_196
        :pswitch_196
        :pswitch_196
        :pswitch_196
        :pswitch_196
        :pswitch_242
        :pswitch_e9
        :pswitch_e9
        :pswitch_23f
        :pswitch_23f
        :pswitch_23f
        :pswitch_196
        :pswitch_23f
        :pswitch_196
        :pswitch_23f
        :pswitch_242
        :pswitch_e5
        :pswitch_de
        :pswitch_da
        :pswitch_d0
        :pswitch_b1
        :pswitch_b1
        :pswitch_b1
        :pswitch_b1
        :pswitch_a9
        :pswitch_9e
        :pswitch_70
        :pswitch_4e
        :pswitch_f9
        :pswitch_23f
        :pswitch_42
        :pswitch_f9
        :pswitch_23f
        :pswitch_23f
    .end packed-switch

    :pswitch_data_388
    .packed-switch 0x4
        :pswitch_99
        :pswitch_94
        :pswitch_8f
        :pswitch_8a
        :pswitch_85
        :pswitch_80
        :pswitch_7b
    .end packed-switch

    :pswitch_data_39a
    .packed-switch 0x3
        :pswitch_234
        :pswitch_229
        :pswitch_22d
        :pswitch_225
        :pswitch_21a
        :pswitch_217
    .end packed-switch
.end method

.method public g(Lcom/esotericsoftware/asm/ClassWriter;I[Lcom/esotericsoftware/asm/Type;I)V
    .registers 10

    .line 1
    new-array v0, p4, [I

    iput-object v0, p0, Lcom/esotericsoftware/asm/Frame;->b:[I

    const/4 v1, 0x0

    new-array v2, v1, [I

    iput-object v2, p0, Lcom/esotericsoftware/asm/Frame;->c:[I

    and-int/lit8 v2, p2, 0x8

    if-nez v2, :cond_25

    const/high16 v2, 0x80000

    and-int/2addr p2, v2

    const/4 v2, 0x1

    if-nez p2, :cond_1f

    iget-object p2, p1, Lcom/esotericsoftware/asm/ClassWriter;->I:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/esotericsoftware/asm/ClassWriter;->c(Ljava/lang/String;)I

    move-result p2

    const/high16 v3, 0x1700000

    or-int/2addr p2, v3

    aput p2, v0, v1

    goto :goto_26

    :cond_1f
    const p2, 0x1000006

    aput p2, v0, v1

    goto :goto_26

    :cond_25
    const/4 v2, 0x0

    :goto_26
    array-length p2, p3

    const/high16 v0, 0x1000000

    if-ge v1, p2, :cond_50

    aget-object p2, p3, v1

    invoke-virtual {p2}, Lcom/esotericsoftware/asm/Type;->getDescriptor()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/esotericsoftware/asm/Frame;->l(Lcom/esotericsoftware/asm/ClassWriter;Ljava/lang/String;)I

    move-result p2

    iget-object v3, p0, Lcom/esotericsoftware/asm/Frame;->b:[I

    add-int/lit8 v4, v2, 0x1

    aput p2, v3, v2

    const v2, 0x1000004

    if-eq p2, v2, :cond_48

    const v2, 0x1000003

    if-ne p2, v2, :cond_46

    goto :goto_48

    :cond_46
    move v2, v4

    goto :goto_4d

    :cond_48
    :goto_48
    add-int/lit8 p2, v4, 0x1

    aput v0, v3, v4

    move v2, p2

    :goto_4d
    add-int/lit8 v1, v1, 0x1

    goto :goto_26

    :cond_50
    :goto_50
    if-ge v2, p4, :cond_5a

    iget-object p1, p0, Lcom/esotericsoftware/asm/Frame;->b:[I

    add-int/lit8 p2, v2, 0x1

    aput v0, p1, v2

    move v2, p2

    goto :goto_50

    :cond_5a
    return-void
.end method

.method public final h(Lcom/esotericsoftware/asm/ClassWriter;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lcom/esotericsoftware/asm/Frame;->l(Lcom/esotericsoftware/asm/ClassWriter;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_18

    invoke-virtual {p0, p1}, Lcom/esotericsoftware/asm/Frame;->m(I)V

    const p2, 0x1000004

    if-eq p1, p2, :cond_13

    const p2, 0x1000003

    if-ne p1, p2, :cond_18

    :cond_13
    const/high16 p1, 0x1000000

    invoke-virtual {p0, p1}, Lcom/esotericsoftware/asm/Frame;->m(I)V

    :cond_18
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x28

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v1, :cond_15

    invoke-static {p1}, Lcom/esotericsoftware/asm/Type;->getArgumentsAndReturnSizes(Ljava/lang/String;)I

    move-result p1

    shr-int/2addr p1, v3

    sub-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lcom/esotericsoftware/asm/Frame;->n(I)V

    goto :goto_25

    :cond_15
    const/16 p1, 0x4a

    if-eq v0, p1, :cond_22

    const/16 p1, 0x44

    if-ne v0, p1, :cond_1e

    goto :goto_22

    :cond_1e
    invoke-virtual {p0, v2}, Lcom/esotericsoftware/asm/Frame;->n(I)V

    goto :goto_25

    :cond_22
    :goto_22
    invoke-virtual {p0, v3}, Lcom/esotericsoftware/asm/Frame;->n(I)V

    :goto_25
    return-void
.end method

.method public k(Lcom/esotericsoftware/asm/ClassWriter;Lcom/esotericsoftware/asm/Frame;I)Z
    .registers 22

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    iget-object v4, v0, Lcom/esotericsoftware/asm/Frame;->b:[I

    array-length v4, v4

    iget-object v5, v0, Lcom/esotericsoftware/asm/Frame;->c:[I

    array-length v5, v5

    iget-object v6, v2, Lcom/esotericsoftware/asm/Frame;->b:[I

    if-nez v6, :cond_18

    new-array v6, v4, [I

    iput-object v6, v2, Lcom/esotericsoftware/asm/Frame;->b:[I

    const/4 v6, 0x1

    goto :goto_19

    :cond_18
    const/4 v6, 0x0

    :goto_19
    const/4 v9, 0x0

    :goto_1a
    const v11, 0x1000004

    const/high16 v12, 0x800000

    const/high16 v13, 0x2000000

    const/high16 v14, 0xf000000

    const/high16 v15, -0x10000000

    const v16, 0x7fffff

    const/high16 v8, 0x1000000

    if-ge v9, v4, :cond_78

    iget-object v7, v0, Lcom/esotericsoftware/asm/Frame;->d:[I

    if-eqz v7, :cond_62

    array-length v10, v7

    if-ge v9, v10, :cond_62

    aget v7, v7, v9

    if-nez v7, :cond_3c

    iget-object v7, v0, Lcom/esotericsoftware/asm/Frame;->b:[I

    aget v8, v7, v9

    goto :goto_66

    :cond_3c
    and-int v10, v7, v15

    and-int/2addr v14, v7

    if-ne v14, v8, :cond_43

    move v8, v7

    goto :goto_66

    :cond_43
    if-ne v14, v13, :cond_4c

    iget-object v13, v0, Lcom/esotericsoftware/asm/Frame;->b:[I

    and-int v14, v7, v16

    aget v13, v13, v14

    goto :goto_54

    :cond_4c
    iget-object v13, v0, Lcom/esotericsoftware/asm/Frame;->c:[I

    and-int v14, v7, v16

    sub-int v14, v5, v14

    aget v13, v13, v14

    :goto_54
    add-int/2addr v10, v13

    and-int/2addr v7, v12

    if-eqz v7, :cond_60

    if-eq v10, v11, :cond_66

    const v7, 0x1000003

    if-ne v10, v7, :cond_60

    goto :goto_66

    :cond_60
    move v8, v10

    goto :goto_66

    :cond_62
    iget-object v7, v0, Lcom/esotericsoftware/asm/Frame;->b:[I

    aget v8, v7, v9

    :cond_66
    :goto_66
    iget-object v7, v0, Lcom/esotericsoftware/asm/Frame;->h:[I

    if-eqz v7, :cond_6e

    invoke-virtual {v0, v1, v8}, Lcom/esotericsoftware/asm/Frame;->d(Lcom/esotericsoftware/asm/ClassWriter;I)I

    move-result v8

    :cond_6e
    iget-object v7, v2, Lcom/esotericsoftware/asm/Frame;->b:[I

    invoke-static {v1, v8, v7, v9}, Lcom/esotericsoftware/asm/Frame;->j(Lcom/esotericsoftware/asm/ClassWriter;I[II)Z

    move-result v7

    or-int/2addr v6, v7

    add-int/lit8 v9, v9, 0x1

    goto :goto_1a

    :cond_78
    if-lez v3, :cond_a0

    const/4 v5, 0x0

    :goto_7b
    if-ge v5, v4, :cond_8b

    iget-object v7, v0, Lcom/esotericsoftware/asm/Frame;->b:[I

    aget v7, v7, v5

    iget-object v8, v2, Lcom/esotericsoftware/asm/Frame;->b:[I

    invoke-static {v1, v7, v8, v5}, Lcom/esotericsoftware/asm/Frame;->j(Lcom/esotericsoftware/asm/ClassWriter;I[II)Z

    move-result v7

    or-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_7b

    :cond_8b
    iget-object v4, v2, Lcom/esotericsoftware/asm/Frame;->c:[I

    if-nez v4, :cond_96

    const/4 v4, 0x1

    new-array v5, v4, [I

    iput-object v5, v2, Lcom/esotericsoftware/asm/Frame;->c:[I

    const/4 v7, 0x1

    goto :goto_97

    :cond_96
    move v7, v6

    :goto_97
    iget-object v2, v2, Lcom/esotericsoftware/asm/Frame;->c:[I

    const/4 v9, 0x0

    invoke-static {v1, v3, v2, v9}, Lcom/esotericsoftware/asm/Frame;->j(Lcom/esotericsoftware/asm/ClassWriter;I[II)Z

    move-result v1

    or-int/2addr v1, v7

    return v1

    :cond_a0
    const/4 v4, 0x1

    const/4 v9, 0x0

    iget-object v3, v0, Lcom/esotericsoftware/asm/Frame;->c:[I

    array-length v3, v3

    iget-object v7, v0, Lcom/esotericsoftware/asm/Frame;->a:Lcom/esotericsoftware/asm/Label;

    iget v7, v7, Lcom/esotericsoftware/asm/Label;->f:I

    add-int/2addr v3, v7

    iget-object v7, v2, Lcom/esotericsoftware/asm/Frame;->c:[I

    if-nez v7, :cond_b7

    iget v6, v0, Lcom/esotericsoftware/asm/Frame;->f:I

    add-int/2addr v6, v3

    new-array v6, v6, [I

    iput-object v6, v2, Lcom/esotericsoftware/asm/Frame;->c:[I

    const/4 v7, 0x1

    goto :goto_b8

    :cond_b7
    move v7, v6

    :goto_b8
    const/4 v4, 0x0

    :goto_b9
    if-ge v4, v3, :cond_d1

    iget-object v6, v0, Lcom/esotericsoftware/asm/Frame;->c:[I

    aget v6, v6, v4

    iget-object v10, v0, Lcom/esotericsoftware/asm/Frame;->h:[I

    if-eqz v10, :cond_c7

    invoke-virtual {v0, v1, v6}, Lcom/esotericsoftware/asm/Frame;->d(Lcom/esotericsoftware/asm/ClassWriter;I)I

    move-result v6

    :cond_c7
    iget-object v10, v2, Lcom/esotericsoftware/asm/Frame;->c:[I

    invoke-static {v1, v6, v10, v4}, Lcom/esotericsoftware/asm/Frame;->j(Lcom/esotericsoftware/asm/ClassWriter;I[II)Z

    move-result v6

    or-int/2addr v7, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_b9

    :cond_d1
    :goto_d1
    iget v4, v0, Lcom/esotericsoftware/asm/Frame;->f:I

    if-ge v9, v4, :cond_116

    iget-object v4, v0, Lcom/esotericsoftware/asm/Frame;->e:[I

    aget v4, v4, v9

    and-int v6, v4, v15

    and-int v10, v4, v14

    if-ne v10, v8, :cond_e4

    move v6, v4

    :cond_e0
    const v4, 0x1000003

    goto :goto_102

    :cond_e4
    if-ne v10, v13, :cond_ed

    iget-object v10, v0, Lcom/esotericsoftware/asm/Frame;->b:[I

    and-int v17, v4, v16

    aget v10, v10, v17

    goto :goto_f5

    :cond_ed
    iget-object v10, v0, Lcom/esotericsoftware/asm/Frame;->c:[I

    and-int v17, v4, v16

    sub-int v17, v5, v17

    aget v10, v10, v17

    :goto_f5
    add-int/2addr v6, v10

    and-int/2addr v4, v12

    if-eqz v4, :cond_e0

    const v4, 0x1000003

    if-eq v6, v11, :cond_100

    if-ne v6, v4, :cond_102

    :cond_100
    const/high16 v6, 0x1000000

    :cond_102
    :goto_102
    iget-object v10, v0, Lcom/esotericsoftware/asm/Frame;->h:[I

    if-eqz v10, :cond_10a

    invoke-virtual {v0, v1, v6}, Lcom/esotericsoftware/asm/Frame;->d(Lcom/esotericsoftware/asm/ClassWriter;I)I

    move-result v6

    :cond_10a
    iget-object v10, v2, Lcom/esotericsoftware/asm/Frame;->c:[I

    add-int v4, v3, v9

    invoke-static {v1, v6, v10, v4}, Lcom/esotericsoftware/asm/Frame;->j(Lcom/esotericsoftware/asm/ClassWriter;I[II)Z

    move-result v4

    or-int/2addr v7, v4

    add-int/lit8 v9, v9, 0x1

    goto :goto_d1

    :cond_116
    return v7
.end method

.method public final m(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/asm/Frame;->e:[I

    if-nez v0, :cond_a

    const/16 v0, 0xa

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/esotericsoftware/asm/Frame;->e:[I

    :cond_a
    iget-object v0, p0, Lcom/esotericsoftware/asm/Frame;->e:[I

    array-length v0, v0

    iget v1, p0, Lcom/esotericsoftware/asm/Frame;->f:I

    if-lt v1, v0, :cond_23

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v0, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [I

    iget-object v2, p0, Lcom/esotericsoftware/asm/Frame;->e:[I

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lcom/esotericsoftware/asm/Frame;->e:[I

    :cond_23
    iget-object v0, p0, Lcom/esotericsoftware/asm/Frame;->e:[I

    iget v1, p0, Lcom/esotericsoftware/asm/Frame;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/esotericsoftware/asm/Frame;->f:I

    aput p1, v0, v1

    iget-object p1, p0, Lcom/esotericsoftware/asm/Frame;->a:Lcom/esotericsoftware/asm/Label;

    iget v0, p1, Lcom/esotericsoftware/asm/Label;->f:I

    add-int/2addr v0, v2

    iget v1, p1, Lcom/esotericsoftware/asm/Label;->g:I

    if-le v0, v1, :cond_38

    iput v0, p1, Lcom/esotericsoftware/asm/Label;->g:I

    :cond_38
    return-void
.end method

.method public final n(I)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/esotericsoftware/asm/Frame;->f:I

    if-lt v0, p1, :cond_8

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/esotericsoftware/asm/Frame;->f:I

    goto :goto_13

    :cond_8
    iget-object v1, p0, Lcom/esotericsoftware/asm/Frame;->a:Lcom/esotericsoftware/asm/Label;

    iget v2, v1, Lcom/esotericsoftware/asm/Label;->f:I

    sub-int/2addr p1, v0

    sub-int/2addr v2, p1

    iput v2, v1, Lcom/esotericsoftware/asm/Label;->f:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/esotericsoftware/asm/Frame;->f:I

    :goto_13
    return-void
.end method

.method public final o(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/asm/Frame;->h:[I

    if-nez v0, :cond_9

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/esotericsoftware/asm/Frame;->h:[I

    :cond_9
    iget-object v0, p0, Lcom/esotericsoftware/asm/Frame;->h:[I

    array-length v0, v0

    iget v1, p0, Lcom/esotericsoftware/asm/Frame;->g:I

    if-lt v1, v0, :cond_22

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v0, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [I

    iget-object v2, p0, Lcom/esotericsoftware/asm/Frame;->h:[I

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lcom/esotericsoftware/asm/Frame;->h:[I

    :cond_22
    iget-object v0, p0, Lcom/esotericsoftware/asm/Frame;->h:[I

    iget v1, p0, Lcom/esotericsoftware/asm/Frame;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/esotericsoftware/asm/Frame;->g:I

    aput p1, v0, v1

    return-void
.end method
