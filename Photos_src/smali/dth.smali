.class public final Ldth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldns;


# instance fields
.field public final a:Ldoj;

.field public final b:Ldtj;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Ldot;

.field public final e:I

.field public final f:Ldqj;

.field public g:Llsy;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/util/List;

.field private final j:Ljava/util/List;

.field private final k:Ldus;

.field private final l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldoj;Ljava/util/List;Ljava/util/List;Ldqj;Ldus;)V
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    iput-object v4, v0, Ldth;->h:Ljava/lang/String;

    iput-object v1, v0, Ldth;->a:Ldoj;

    iput-object v2, v0, Ldth;->i:Ljava/util/List;

    move-object/from16 v4, p4

    iput-object v4, v0, Ldth;->j:Ljava/util/List;

    move-object/from16 v4, p5

    iput-object v4, v0, Ldth;->f:Ldqj;

    iput-object v3, v0, Ldth;->k:Ldus;

    new-instance v4, Ldtj;

    invoke-interface {v3}, Ldus;->a()F

    move-result v5

    invoke-direct {v4, v5}, Ldtj;-><init>(F)V

    iput-object v4, v0, Ldth;->b:Ldtj;

    invoke-static {v1}, Ldsx;->h(Ldoj;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2
    sget v5, Ldtm;->a:I

    invoke-static {}, Ldtm;->a()Lcdz;

    move-result-object v5

    invoke-interface {v5}, Lcdz;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    :cond_0
    const/4 v5, 0x0

    iput-boolean v5, v0, Ldth;->l:Z

    .line 3
    invoke-virtual {v1}, Ldoj;->d()I

    move-result v6

    invoke-virtual {v1}, Ldoj;->q()Ldtb;

    move-result-object v7

    const/4 v8, 0x4

    invoke-static {v6, v8}, Lb;->bp(II)Z

    move-result v8

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v8, :cond_2

    :cond_1
    :goto_0
    move v6, v10

    goto :goto_2

    :cond_2
    const/4 v8, 0x5

    .line 4
    invoke-static {v6, v8}, Lb;->bp(II)Z

    move-result v8

    if-eqz v8, :cond_4

    :cond_3
    move v6, v9

    goto :goto_2

    :cond_4
    invoke-static {v6, v11}, Lb;->bp(II)Z

    move-result v8

    if-eqz v8, :cond_5

    move v6, v5

    goto :goto_2

    :cond_5
    invoke-static {v6, v10}, Lb;->bp(II)Z

    move-result v8

    if-eqz v8, :cond_6

    move v6, v11

    goto :goto_2

    :cond_6
    invoke-static {v6, v9}, Lb;->bp(II)Z

    move-result v8

    if-nez v8, :cond_8

    const/high16 v8, -0x80000000

    invoke-static {v6, v8}, Lb;->bp(II)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_1

    .line 5
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid TextDirection."

    .line 6
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_1
    if-eqz v7, :cond_9

    .line 7
    invoke-virtual {v7}, Ldtb;->a()Ldta;

    move-result-object v6

    iget-object v6, v6, Ldta;->a:Ljava/util/Locale;

    if-nez v6, :cond_a

    :cond_9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    .line 8
    :cond_a
    invoke-static {v6}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v6

    if-eqz v6, :cond_1

    if-eq v6, v11, :cond_3

    goto :goto_0

    .line 9
    :goto_2
    iput v6, v0, Ldth;->e:I

    new-instance v6, Ldtg;

    invoke-direct {v6, v0, v5}, Ldtg;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {v1}, Ldoj;->u()Ldum;

    move-result-object v7

    if-nez v7, :cond_b

    sget-object v7, Ldum;->a:Ldum;

    :cond_b
    iget-boolean v8, v7, Ldum;->c:Z

    if-eqz v8, :cond_c

    .line 11
    invoke-virtual {v4}, Ldtj;->getFlags()I

    move-result v8

    or-int/lit16 v8, v8, 0x80

    goto :goto_3

    .line 12
    :cond_c
    invoke-virtual {v4}, Ldtj;->getFlags()I

    move-result v8

    and-int/lit16 v8, v8, -0x81

    .line 13
    :goto_3
    invoke-virtual {v4, v8}, Ldtj;->setFlags(I)V

    iget v7, v7, Ldum;->b:I

    invoke-static {v7, v11}, Lb;->bp(II)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 14
    invoke-virtual {v4}, Ldtj;->getFlags()I

    move-result v7

    or-int/lit8 v7, v7, 0x40

    invoke-virtual {v4, v7}, Ldtj;->setFlags(I)V

    .line 15
    invoke-virtual {v4, v5}, Ldtj;->setHinting(I)V

    goto :goto_4

    .line 16
    :cond_d
    invoke-static {v7, v10}, Lb;->bp(II)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 17
    invoke-virtual {v4}, Ldtj;->getFlags()I

    .line 18
    invoke-virtual {v4, v11}, Ldtj;->setHinting(I)V

    goto :goto_4

    :cond_e
    invoke-static {v7, v9}, Lb;->bp(II)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 19
    invoke-virtual {v4}, Ldtj;->getFlags()I

    .line 20
    invoke-virtual {v4, v5}, Ldtj;->setHinting(I)V

    goto :goto_4

    .line 21
    :cond_f
    invoke-virtual {v4}, Ldtj;->getFlags()I

    .line 22
    :goto_4
    iget-object v1, v1, Ldoj;->b:Ldnz;

    .line 23
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v7

    move v8, v5

    :goto_5
    if-ge v8, v7, :cond_11

    .line 24
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 25
    move-object v13, v12

    check-cast v13, Ldmz;

    iget-object v13, v13, Ldmz;->a:Ljava/lang/Object;

    instance-of v13, v13, Ldnz;

    if-eqz v13, :cond_10

    goto :goto_6

    :cond_10
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_11
    const/4 v12, 0x0

    :goto_6
    iget-wide v7, v1, Ldnz;->b:J

    .line 26
    invoke-static {v7, v8}, Ldvg;->a(J)J

    move-result-wide v7

    const-wide v13, 0x100000000L

    invoke-static {v7, v8, v13, v14}, Lb;->bq(JJ)Z

    move-result v2

    const/16 p2, 0x0

    const-wide v9, 0x200000000L

    if-eqz v2, :cond_12

    iget-wide v7, v1, Ldnz;->b:J

    .line 27
    invoke-interface {v3, v7, v8}, Ldus;->eQ(J)F

    move-result v2

    invoke-virtual {v4, v2}, Ldtj;->setTextSize(F)V

    goto :goto_7

    .line 28
    :cond_12
    invoke-static {v7, v8, v9, v10}, Lb;->bq(JJ)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 29
    invoke-virtual {v4}, Ldtj;->getTextSize()F

    move-result v2

    iget-wide v7, v1, Ldnz;->b:J

    .line 30
    invoke-static {v7, v8}, Lb;->bF(J)F

    move-result v7

    mul-float/2addr v2, v7

    .line 31
    invoke-virtual {v4, v2}, Ldtj;->setTextSize(F)V

    .line 32
    :cond_13
    :goto_7
    invoke-static {v1}, Ldtr;->b(Ldnz;)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v1, Ldnz;->f:Ldqh;

    iget-object v7, v1, Ldnz;->c:Ldqs;

    if-nez v7, :cond_14

    .line 33
    sget-object v7, Ldqs;->d:Ldqs;

    :cond_14
    iget-object v8, v1, Ldnz;->d:Ldqo;

    if-eqz v8, :cond_15

    iget v8, v8, Ldqo;->a:I

    goto :goto_8

    :cond_15
    move v8, v5

    :goto_8
    new-instance v15, Ldqo;

    invoke-direct {v15, v8}, Ldqo;-><init>(I)V

    iget-object v8, v1, Ldnz;->e:Ldqp;

    if-eqz v8, :cond_16

    iget v8, v8, Ldqp;->a:I

    goto :goto_9

    :cond_16
    const v8, 0xffff

    :goto_9
    new-instance v11, Ldqp;

    invoke-direct {v11, v8}, Ldqp;-><init>(I)V

    .line 34
    invoke-interface {v6, v2, v7, v15, v11}, Lbphu;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Typeface;

    .line 35
    invoke-virtual {v4, v2}, Ldtj;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_17
    iget-object v2, v1, Ldnz;->k:Ldtb;

    const/16 v7, 0xa

    if-eqz v2, :cond_1b

    .line 36
    invoke-static {}, Lcgc;->ac()Ldtb;

    move-result-object v8

    .line 37
    invoke-static {v2, v8}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x18

    if-lt v2, v8, :cond_19

    iget-object v2, v1, Ldnz;->k:Ldtb;

    new-instance v8, Ljava/util/ArrayList;

    .line 38
    invoke-static {v2, v7}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 40
    check-cast v11, Ldta;

    iget-object v11, v11, Ldta;->a:Ljava/util/Locale;

    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_18
    new-array v2, v5, [Ljava/util/Locale;

    .line 41
    invoke-interface {v8, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 42
    check-cast v2, [Ljava/util/Locale;

    array-length v8, v2

    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/util/Locale;

    new-instance v8, Landroid/os/LocaleList;

    invoke-direct {v8, v2}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 43
    invoke-static {v4, v8}, Lfy$$ExternalSyntheticApiModelOutline0;->m(Ldtj;Landroid/os/LocaleList;)V

    goto :goto_c

    .line 44
    :cond_19
    iget-object v2, v1, Ldnz;->k:Ldtb;

    .line 45
    invoke-virtual {v2}, Ldtb;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 46
    invoke-static {}, Ldsx;->i()Ldta;

    move-result-object v2

    goto :goto_b

    .line 47
    :cond_1a
    iget-object v2, v1, Ldnz;->k:Ldtb;

    .line 48
    invoke-virtual {v2}, Ldtb;->a()Ldta;

    move-result-object v2

    .line 49
    :goto_b
    iget-object v2, v2, Ldta;->a:Ljava/util/Locale;

    .line 50
    invoke-virtual {v4, v2}, Ldtj;->setTextLocale(Ljava/util/Locale;)V

    .line 51
    :cond_1b
    :goto_c
    iget-object v2, v1, Ldnz;->g:Ljava/lang/String;

    if-eqz v2, :cond_1c

    const-string v8, ""

    .line 52
    invoke-static {v2, v8}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    iget-object v2, v1, Ldnz;->g:Ljava/lang/String;

    .line 53
    invoke-virtual {v4, v2}, Ldtj;->setFontFeatureSettings(Ljava/lang/String;)V

    :cond_1c
    iget-object v2, v1, Ldnz;->j:Lduk;

    if-eqz v2, :cond_1d

    sget-object v8, Lduk;->a:Lduk;

    .line 54
    invoke-static {v2, v8}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    .line 55
    invoke-virtual {v4}, Ldtj;->getTextScaleX()F

    move-result v2

    iget-object v8, v1, Ldnz;->j:Lduk;

    iget v8, v8, Lduk;->b:F

    mul-float/2addr v2, v8

    invoke-virtual {v4, v2}, Ldtj;->setTextScaleX(F)V

    .line 56
    invoke-virtual {v4}, Ldtj;->getTextSkewX()F

    move-result v2

    iget-object v8, v1, Ldnz;->j:Lduk;

    iget v8, v8, Lduk;->c:F

    add-float/2addr v2, v8

    invoke-virtual {v4, v2}, Ldtj;->setTextSkewX(F)V

    .line 57
    :cond_1d
    invoke-virtual {v1}, Ldnz;->b()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Ldtj;->c(J)V

    .line 58
    invoke-virtual {v1}, Ldnz;->c()Lcph;

    move-result-object v2

    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-virtual {v1}, Ldnz;->a()F

    move-result v11

    invoke-virtual {v4, v2, v7, v8, v11}, Ldtj;->b(Lcph;JF)V

    iget-object v2, v1, Ldnz;->n:Lcqj;

    .line 59
    invoke-virtual {v4, v2}, Ldtj;->e(Lcqj;)V

    iget-object v2, v1, Ldnz;->m:Lduf;

    .line 60
    invoke-virtual {v4, v2}, Ldtj;->f(Lduf;)V

    iget-object v2, v1, Ldnz;->p:Lcry;

    .line 61
    invoke-virtual {v4, v2}, Ldtj;->d(Lcry;)V

    iget-wide v7, v1, Ldnz;->h:J

    .line 62
    invoke-static {v7, v8}, Ldvg;->a(J)J

    move-result-wide v7

    invoke-static {v7, v8, v13, v14}, Lb;->bq(JJ)Z

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_1f

    move-object v2, v6

    iget-wide v5, v1, Ldnz;->h:J

    .line 63
    invoke-static {v5, v6}, Lb;->bF(J)F

    move-result v5

    cmpg-float v5, v5, v7

    if-nez v5, :cond_1e

    goto :goto_d

    .line 64
    :cond_1e
    invoke-virtual {v4}, Ldtj;->getTextSize()F

    move-result v5

    invoke-virtual {v4}, Ldtj;->getTextScaleX()F

    move-result v6

    mul-float/2addr v5, v6

    move v6, v7

    iget-wide v7, v1, Ldnz;->h:J

    .line 65
    invoke-interface {v3, v7, v8}, Ldus;->eQ(J)F

    move-result v3

    cmpg-float v7, v5, v6

    if-eqz v7, :cond_20

    div-float/2addr v3, v5

    .line 66
    invoke-virtual {v4, v3}, Ldtj;->setLetterSpacing(F)V

    goto :goto_e

    :cond_1f
    move-object v2, v6

    :goto_d
    move v6, v7

    .line 67
    iget-wide v7, v1, Ldnz;->h:J

    .line 68
    invoke-static {v7, v8}, Ldvg;->a(J)J

    move-result-wide v7

    invoke-static {v7, v8, v9, v10}, Lb;->bq(JJ)Z

    move-result v3

    if-eqz v3, :cond_20

    iget-wide v7, v1, Ldnz;->h:J

    .line 69
    invoke-static {v7, v8}, Lb;->bF(J)F

    move-result v3

    .line 70
    invoke-virtual {v4, v3}, Ldtj;->setLetterSpacing(F)V

    :cond_20
    :goto_e
    iget-wide v3, v1, Ldnz;->h:J

    iget-wide v7, v1, Ldnz;->l:J

    iget-object v1, v1, Ldnz;->i:Ldtw;

    if-eqz v12, :cond_22

    .line 71
    invoke-static {v3, v4}, Ldvg;->a(J)J

    move-result-wide v11

    invoke-static {v11, v12, v13, v14}, Lb;->bq(JJ)Z

    move-result v5

    if-eqz v5, :cond_22

    .line 72
    invoke-static {v3, v4}, Lb;->bF(J)F

    move-result v5

    cmpg-float v5, v5, v6

    if-nez v5, :cond_21

    goto :goto_f

    :cond_21
    const/4 v5, 0x1

    goto :goto_10

    :cond_22
    :goto_f
    const/4 v5, 0x0

    .line 73
    :goto_10
    sget-wide v11, Lcpl;->a:J

    invoke-static {v7, v8, v11, v12}, Lb;->bq(JJ)Z

    move-result v15

    const-wide/16 v9, 0x0

    if-nez v15, :cond_23

    invoke-static {v7, v8, v9, v10}, Lb;->bq(JJ)Z

    move-result v15

    if-nez v15, :cond_23

    const/4 v15, 0x1

    goto :goto_11

    :cond_23
    const/4 v15, 0x0

    :goto_11
    if-eqz v1, :cond_25

    iget v6, v1, Ldtw;->a:F

    move-wide/from16 v16, v9

    const/4 v9, 0x0

    .line 74
    invoke-static {v6, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-nez v6, :cond_24

    goto :goto_12

    :cond_24
    const/4 v6, 0x1

    goto :goto_13

    :cond_25
    move-wide/from16 v16, v9

    move v9, v6

    :goto_12
    const/4 v6, 0x0

    :goto_13
    if-nez v5, :cond_27

    if-nez v15, :cond_27

    if-nez v6, :cond_26

    move-object/from16 v1, p2

    goto :goto_17

    :cond_26
    const/4 v6, 0x1

    :cond_27
    if-eqz v5, :cond_28

    goto :goto_14

    .line 75
    :cond_28
    sget-wide v3, Ldvg;->a:J

    :goto_14
    move-wide/from16 v28, v3

    const/4 v3, 0x1

    if-eq v3, v15, :cond_29

    move-wide/from16 v32, v11

    goto :goto_15

    :cond_29
    move-wide/from16 v32, v7

    :goto_15
    if-eq v3, v6, :cond_2a

    move-object/from16 v30, p2

    goto :goto_16

    :cond_2a
    move-object/from16 v30, v1

    .line 76
    :goto_16
    new-instance v18, Ldnz;

    const/16 v35, 0x0

    const v36, 0xf67f

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    .line 77
    invoke-direct/range {v18 .. v36}, Ldnz;-><init>(JJLdqs;Ldqo;Ldqp;Ldqh;Ljava/lang/String;JLdtw;Lduk;JLduf;Lcqj;I)V

    move-object/from16 v1, v18

    :goto_17
    if-eqz v1, :cond_2c

    .line 78
    iget-object v3, v0, Ldth;->i:Ljava/util/List;

    .line 79
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_18
    if-ge v5, v3, :cond_2d

    if-nez v5, :cond_2b

    new-instance v6, Ldmz;

    iget-object v7, v0, Ldth;->h:Ljava/lang/String;

    .line 80
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x0

    .line 81
    invoke-direct {v6, v1, v8, v7}, Ldmz;-><init>(Ljava/lang/Object;II)V

    goto :goto_19

    .line 82
    :cond_2b
    iget-object v6, v0, Ldth;->i:Ljava/util/List;

    add-int/lit8 v7, v5, -0x1

    .line 83
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldmz;

    .line 84
    :goto_19
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_18

    .line 85
    :cond_2c
    iget-object v4, v0, Ldth;->i:Ljava/util/List;

    .line 86
    :cond_2d
    iget-object v1, v0, Ldth;->h:Ljava/lang/String;

    iget-object v3, v0, Ldth;->b:Ldtj;

    .line 87
    invoke-virtual {v3}, Ldtj;->getTextSize()F

    move-result v3

    iget-object v5, v0, Ldth;->a:Ldoj;

    iget-object v6, v0, Ldth;->j:Ljava/util/List;

    iget-object v7, v0, Ldth;->k:Ldus;

    .line 88
    sget-object v8, Ldtf;->a:Ldte;

    .line 89
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v8

    const-wide v10, 0xff00000000L

    if-eqz v8, :cond_2e

    .line 90
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2e

    .line 91
    invoke-virtual {v5}, Ldoj;->t()Ldul;

    move-result-object v8

    sget-object v12, Ldul;->a:Ldul;

    .line 92
    invoke-static {v8, v12}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2e

    .line 93
    invoke-virtual {v5}, Ldoj;->h()J

    move-result-wide v18

    and-long v18, v18, v10

    cmp-long v8, v18, v16

    if-nez v8, :cond_2e

    goto/16 :goto_37

    :cond_2e
    new-instance v8, Landroid/text/SpannableString;

    .line 94
    invoke-direct {v8, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 95
    invoke-virtual {v5}, Ldoj;->s()Lduf;

    move-result-object v12

    sget-object v15, Lduf;->b:Lduf;

    .line 96
    invoke-static {v12, v15}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2f

    sget-object v12, Ldtf;->a:Ldte;

    .line 97
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v9, 0x0

    invoke-static {v8, v12, v9, v1}, Ldtq;->h(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 98
    :cond_2f
    invoke-virtual {v5}, Ldoj;->r()Lduc;

    move-result-object v1

    if-nez v1, :cond_30

    sget-object v1, Lduc;->a:Lduc;

    :cond_30
    move-wide/from16 v18, v10

    .line 99
    invoke-virtual {v5}, Ldoj;->h()J

    move-result-wide v10

    .line 100
    invoke-static {v10, v11, v3, v7}, Ldtq;->b(JFLdus;)F

    move-result v21

    .line 101
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_35

    .line 102
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_31

    goto :goto_1a

    :cond_31
    invoke-static {v8}, Lbplo;->O(Ljava/lang/CharSequence;)C

    move-result v9

    const/16 v10, 0xa

    if-eq v9, v10, :cond_32

    invoke-interface {v8}, Landroid/text/Spannable;->length()I

    move-result v9

    const/4 v10, 0x1

    goto :goto_1b

    :cond_32
    :goto_1a
    invoke-interface {v8}, Landroid/text/Spannable;->length()I

    move-result v9

    const/4 v10, 0x1

    add-int/2addr v9, v10

    :goto_1b
    move/from16 v22, v9

    new-instance v20, Ldpm;

    iget v9, v1, Lduc;->c:I

    and-int/lit8 v11, v9, 0x1

    and-int/lit8 v9, v9, 0x10

    if-lez v9, :cond_33

    move/from16 v24, v10

    goto :goto_1c

    :cond_33
    const/16 v24, 0x0

    :goto_1c
    if-eq v10, v11, :cond_34

    const/16 v23, 0x0

    goto :goto_1d

    :cond_34
    move/from16 v23, v10

    :goto_1d
    iget v9, v1, Lduc;->b:F

    iget v1, v1, Lduc;->d:I

    invoke-static {v1, v10}, Lb;->bp(II)Z

    move-result v26

    move/from16 v25, v9

    .line 103
    invoke-direct/range {v20 .. v26}, Ldpm;-><init>(FIZZFZ)V

    move-object/from16 v1, v20

    .line 104
    invoke-interface {v8}, Landroid/text/Spannable;->length()I

    move-result v9

    const/4 v10, 0x0

    .line 105
    invoke-static {v8, v1, v10, v9}, Ldtq;->h(Landroid/text/Spannable;Ljava/lang/Object;II)V

    goto :goto_1e

    :cond_35
    const/4 v10, 0x0

    .line 106
    :goto_1e
    invoke-virtual {v5}, Ldoj;->t()Ldul;

    move-result-object v1

    if-eqz v1, :cond_3c

    iget-wide v11, v1, Ldul;->b:J

    .line 107
    invoke-static {v10}, Ldvh;->c(I)J

    move-result-wide v13

    invoke-static {v11, v12, v13, v14}, Lb;->bq(JJ)Z

    move-result v9

    if-eqz v9, :cond_36

    iget-wide v11, v1, Ldul;->c:J

    invoke-static {v10}, Ldvh;->c(I)J

    move-result-wide v13

    invoke-static {v11, v12, v13, v14}, Lb;->bq(JJ)Z

    move-result v9

    if-nez v9, :cond_3c

    :cond_36
    iget-wide v9, v1, Ldul;->b:J

    and-long v11, v9, v18

    cmp-long v11, v11, v16

    if-nez v11, :cond_37

    goto/16 :goto_21

    .line 108
    :cond_37
    iget-wide v11, v1, Ldul;->c:J

    and-long v11, v11, v18

    cmp-long v11, v11, v16

    if-eqz v11, :cond_3c

    .line 109
    invoke-static {v9, v10}, Ldvg;->a(J)J

    move-result-wide v9

    const-wide v11, 0x100000000L

    invoke-static {v9, v10, v11, v12}, Lb;->bq(JJ)Z

    move-result v13

    if-eqz v13, :cond_38

    iget-wide v9, v1, Ldul;->b:J

    .line 110
    invoke-interface {v7, v9, v10}, Ldus;->eQ(J)F

    move-result v9

    goto :goto_1f

    :cond_38
    const-wide v11, 0x200000000L

    .line 111
    invoke-static {v9, v10, v11, v12}, Lb;->bq(JJ)Z

    move-result v9

    if-eqz v9, :cond_39

    iget-wide v9, v1, Ldul;->b:J

    .line 112
    invoke-static {v9, v10}, Lb;->bF(J)F

    move-result v9

    mul-float/2addr v9, v3

    goto :goto_1f

    :cond_39
    const/4 v9, 0x0

    .line 113
    :goto_1f
    iget-wide v10, v1, Ldul;->c:J

    .line 114
    invoke-static {v10, v11}, Ldvg;->a(J)J

    move-result-wide v10

    const-wide v12, 0x100000000L

    invoke-static {v10, v11, v12, v13}, Lb;->bq(JJ)Z

    move-result v14

    if-eqz v14, :cond_3a

    iget-wide v10, v1, Ldul;->c:J

    .line 115
    invoke-interface {v7, v10, v11}, Ldus;->eQ(J)F

    move-result v1

    goto :goto_20

    :cond_3a
    const-wide v12, 0x200000000L

    .line 116
    invoke-static {v10, v11, v12, v13}, Lb;->bq(JJ)Z

    move-result v10

    if-eqz v10, :cond_3b

    iget-wide v10, v1, Ldul;->c:J

    .line 117
    invoke-static {v10, v11}, Lb;->bF(J)F

    move-result v1

    mul-float/2addr v1, v3

    goto :goto_20

    :cond_3b
    const/4 v1, 0x0

    :goto_20
    float-to-double v9, v9

    .line 118
    new-instance v11, Landroid/text/style/LeadingMarginSpan$Standard;

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v9, v9

    float-to-double v12, v1

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-float v1, v12

    float-to-int v9, v9

    float-to-int v1, v1

    invoke-direct {v11, v9, v1}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 119
    invoke-interface {v8}, Landroid/text/Spannable;->length()I

    move-result v1

    const/4 v9, 0x0

    .line 120
    invoke-static {v8, v11, v9, v1}, Ldtq;->h(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 121
    :cond_3c
    :goto_21
    new-instance v1, Ljava/util/ArrayList;

    .line 122
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_22
    if-ge v10, v9, :cond_3f

    .line 124
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 125
    check-cast v11, Ldmz;

    iget-object v12, v11, Ldmz;->a:Ljava/lang/Object;

    instance-of v13, v12, Ldnz;

    if-eqz v13, :cond_3e

    .line 126
    check-cast v12, Ldnz;

    invoke-static {v12}, Ldtr;->b(Ldnz;)Z

    move-result v12

    if-nez v12, :cond_3d

    iget-object v12, v11, Ldmz;->a:Ljava/lang/Object;

    check-cast v12, Ldnz;

    iget-object v12, v12, Ldnz;->e:Ldqp;

    if-eqz v12, :cond_3e

    .line 127
    :cond_3d
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    invoke-interface {v1, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3e
    add-int/lit8 v10, v10, 0x1

    goto :goto_22

    :cond_3f
    iget-object v9, v5, Ldoj;->b:Ldnz;

    .line 129
    invoke-static {v9}, Ldtr;->b(Ldnz;)Z

    move-result v9

    if-nez v9, :cond_41

    invoke-virtual {v5}, Ldoj;->o()Ldqp;

    move-result-object v9

    if-eqz v9, :cond_40

    goto :goto_23

    :cond_40
    move-object/from16 v9, p2

    goto :goto_24

    .line 130
    :cond_41
    :goto_23
    invoke-virtual {v5}, Ldoj;->m()Ldqh;

    move-result-object v34

    .line 131
    invoke-virtual {v5}, Ldoj;->p()Ldqs;

    move-result-object v31

    .line 132
    invoke-virtual {v5}, Ldoj;->n()Ldqo;

    move-result-object v32

    .line 133
    invoke-virtual {v5}, Ldoj;->o()Ldqp;

    move-result-object v33

    new-instance v26, Ldnz;

    const/16 v43, 0x0

    const v44, 0xffc3

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    .line 134
    invoke-direct/range {v26 .. v44}, Ldnz;-><init>(JJLdqs;Ldqo;Ldqp;Ldqh;Ljava/lang/String;JLdtw;Lduk;JLduf;Lcqj;I)V

    move-object/from16 v9, v26

    :goto_24
    new-instance v10, Laxn;

    const/4 v11, 0x2

    invoke-direct {v10, v8, v2, v11}, Laxn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 135
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v11, 0x1

    if-gt v2, v11, :cond_44

    .line 136
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_42

    const/4 v2, 0x0

    .line 137
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldmz;

    iget-object v11, v11, Ldmz;->a:Ljava/lang/Object;

    check-cast v11, Ldnz;

    invoke-static {v9, v11}, Ldtq;->c(Ldnz;Ldnz;)Ldnz;

    move-result-object v9

    .line 138
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldmz;

    iget v11, v11, Ldmz;->b:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 139
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldmz;

    iget v1, v1, Ldmz;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 140
    invoke-interface {v10, v9, v11, v1}, Lbpht;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_42
    move-object/from16 v16, v5

    :cond_43
    move-object/from16 v21, v7

    goto/16 :goto_29

    .line 141
    :cond_44
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int v11, v2, v2

    .line 142
    new-array v12, v11, [I

    .line 143
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_25
    if-ge v14, v13, :cond_45

    .line 144
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 p1, v2

    .line 145
    move-object/from16 v2, v16

    check-cast v2, Ldmz;

    move-object/from16 v16, v5

    iget v5, v2, Ldmz;->b:I

    .line 146
    aput v5, v12, v14

    add-int v5, v14, p1

    iget v2, v2, Ldmz;->c:I

    .line 147
    aput v2, v12, v5

    add-int/lit8 v14, v14, 0x1

    move/from16 v2, p1

    move-object/from16 v5, v16

    goto :goto_25

    :cond_45
    move-object/from16 v16, v5

    const/4 v2, 0x1

    if-le v11, v2, :cond_46

    .line 148
    invoke-static {v12}, Ljava/util/Arrays;->sort([I)V

    .line 149
    :cond_46
    invoke-static {v12}, Lbfse;->bm([I)I

    move-result v5

    const/4 v13, 0x0

    :goto_26
    if-ge v13, v11, :cond_43

    .line 150
    aget v14, v12, v13

    if-eq v14, v5, :cond_4a

    .line 151
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    move-object/from16 v21, v7

    move-object/from16 v17, v9

    const/4 v7, 0x0

    :goto_27
    if-ge v7, v2, :cond_48

    .line 152
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 p1, v1

    .line 153
    move-object/from16 v1, v18

    check-cast v1, Ldmz;

    move/from16 p3, v2

    iget v2, v1, Ldmz;->b:I

    move/from16 v18, v7

    iget v7, v1, Ldmz;->c:I

    if-eq v2, v7, :cond_47

    .line 154
    invoke-static {v5, v14, v2, v7}, Ldnb;->b(IIII)Z

    move-result v2

    if-eqz v2, :cond_47

    iget-object v1, v1, Ldmz;->a:Ljava/lang/Object;

    .line 155
    check-cast v1, Ldnz;

    invoke-static {v9, v1}, Ldtq;->c(Ldnz;Ldnz;)Ldnz;

    move-result-object v9

    :cond_47
    add-int/lit8 v7, v18, 0x1

    move-object/from16 v1, p1

    move/from16 v2, p3

    goto :goto_27

    :cond_48
    move-object/from16 p1, v1

    if-eqz v9, :cond_49

    .line 156
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v10, v9, v1, v2}, Lbpht;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_49
    move v5, v14

    goto :goto_28

    :cond_4a
    move-object/from16 p1, v1

    move-object/from16 v21, v7

    move-object/from16 v17, v9

    :goto_28
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p1

    move-object/from16 v9, v17

    move-object/from16 v7, v21

    const/4 v2, 0x1

    goto :goto_26

    .line 157
    :goto_29
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_2a
    if-ge v5, v1, :cond_55

    .line 158
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldmz;

    iget-object v9, v7, Ldmz;->a:Ljava/lang/Object;

    instance-of v9, v9, Ldnz;

    if-eqz v9, :cond_53

    iget v9, v7, Ldmz;->b:I

    iget v10, v7, Ldmz;->c:I

    if-ltz v9, :cond_53

    .line 159
    invoke-interface {v8}, Landroid/text/Spannable;->length()I

    move-result v11

    if-ge v9, v11, :cond_53

    if-le v10, v9, :cond_53

    invoke-interface {v8}, Landroid/text/Spannable;->length()I

    move-result v11

    if-gt v10, v11, :cond_53

    iget-object v11, v7, Ldmz;->a:Ljava/lang/Object;

    .line 160
    check-cast v11, Ldnz;

    iget-object v12, v11, Ldnz;->i:Ldtw;

    if-eqz v12, :cond_4b

    iget v12, v12, Ldtw;->a:F

    new-instance v13, Ldpg;

    .line 161
    invoke-direct {v13, v12}, Ldpg;-><init>(F)V

    invoke-static {v8, v13, v9, v10}, Ldtq;->h(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 162
    :cond_4b
    invoke-virtual {v11}, Ldnz;->b()J

    move-result-wide v12

    invoke-static {v8, v12, v13, v9, v10}, Ldtq;->e(Landroid/text/Spannable;JII)V

    .line 163
    invoke-virtual {v11}, Ldnz;->c()Lcph;

    move-result-object v12

    invoke-virtual {v11}, Ldnz;->a()F

    move-result v13

    if-eqz v12, :cond_4c

    new-instance v14, Ldtv;

    check-cast v12, Lcqi;

    .line 164
    invoke-direct {v14, v12, v13}, Ldtv;-><init>(Lcqi;F)V

    invoke-static {v8, v14, v9, v10}, Ldtq;->h(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_4c
    iget-object v12, v11, Ldnz;->m:Lduf;

    if-eqz v12, :cond_4d

    new-instance v13, Ldpq;

    invoke-virtual {v12, v15}, Lduf;->a(Lduf;)Z

    move-result v14

    move/from16 p1, v1

    sget-object v1, Lduf;->c:Lduf;

    invoke-virtual {v12, v1}, Lduf;->a(Lduf;)Z

    move-result v1

    .line 165
    invoke-direct {v13, v14, v1}, Ldpq;-><init>(ZZ)V

    .line 166
    invoke-static {v8, v13, v9, v10}, Ldtq;->h(Landroid/text/Spannable;Ljava/lang/Object;II)V

    goto :goto_2b

    :cond_4d
    move/from16 p1, v1

    :goto_2b
    iget-wide v12, v11, Ldnz;->b:J

    move-object/from16 v18, v8

    move/from16 v22, v9

    move/from16 v23, v10

    move-wide/from16 v19, v12

    .line 167
    invoke-static/range {v18 .. v23}, Ldtq;->f(Landroid/text/Spannable;JLdus;II)V

    move-object/from16 v1, v18

    move-object/from16 v8, v21

    iget-object v12, v11, Ldnz;->g:Ljava/lang/String;

    if-eqz v12, :cond_4e

    new-instance v13, Ldph;

    .line 168
    invoke-direct {v13, v12}, Ldph;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v13, v9, v10}, Ldtq;->h(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_4e
    iget-object v12, v11, Ldnz;->j:Lduk;

    if-eqz v12, :cond_4f

    .line 169
    new-instance v13, Landroid/text/style/ScaleXSpan;

    iget v14, v12, Lduk;->b:F

    invoke-direct {v13, v14}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    invoke-static {v1, v13, v9, v10}, Ldtq;->h(Landroid/text/Spannable;Ljava/lang/Object;II)V

    new-instance v13, Ldpp;

    iget v12, v12, Lduk;->c:F

    .line 170
    invoke-direct {v13, v12}, Ldpp;-><init>(F)V

    invoke-static {v1, v13, v9, v10}, Ldtq;->h(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_4f
    iget-object v12, v11, Ldnz;->k:Ldtb;

    .line 171
    invoke-static {v1, v12, v9, v10}, Ldtq;->g(Landroid/text/Spannable;Ldtb;II)V

    iget-wide v12, v11, Ldnz;->l:J

    .line 172
    invoke-static {v1, v12, v13, v9, v10}, Ldtq;->d(Landroid/text/Spannable;JII)V

    iget-object v12, v11, Ldnz;->n:Lcqj;

    if-eqz v12, :cond_50

    new-instance v13, Ldpo;

    move-object/from16 p3, v15

    iget-wide v14, v12, Lcqj;->b:J

    .line 173
    invoke-static {v14, v15}, Lcpn;->b(J)I

    move-result v14

    move/from16 v17, v5

    move-object v15, v6

    iget-wide v5, v12, Lcqj;->c:J

    const/16 v18, 0x20

    shr-long v5, v5, v18

    long-to-int v5, v5

    .line 174
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    move v6, v2

    move/from16 p6, v3

    iget-wide v2, v12, Lcqj;->c:J

    const-wide v18, 0xffffffffL

    and-long v2, v2, v18

    long-to-int v2, v2

    .line 175
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget v3, v12, Lcqj;->d:F

    invoke-static {v3}, Ldtr;->a(F)F

    move-result v3

    .line 176
    invoke-direct {v13, v14, v5, v2, v3}, Ldpo;-><init>(IFFF)V

    .line 177
    invoke-static {v1, v13, v9, v10}, Ldtq;->h(Landroid/text/Spannable;Ljava/lang/Object;II)V

    goto :goto_2c

    :cond_50
    move/from16 p6, v3

    move/from16 v17, v5

    move-object/from16 p3, v15

    move-object v15, v6

    move v6, v2

    :goto_2c
    iget-object v2, v11, Ldnz;->p:Lcry;

    if-eqz v2, :cond_51

    new-instance v3, Ldtu;

    .line 178
    invoke-direct {v3, v2}, Ldtu;-><init>(Lcry;)V

    invoke-static {v1, v3, v9, v10}, Ldtq;->h(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_51
    iget-object v2, v7, Ldmz;->a:Ljava/lang/Object;

    .line 179
    check-cast v2, Ldnz;

    iget-wide v9, v2, Ldnz;->h:J

    .line 180
    invoke-static {v9, v10}, Ldvg;->a(J)J

    move-result-wide v9

    const-wide v11, 0x100000000L

    invoke-static {v9, v10, v11, v12}, Lb;->bq(JJ)Z

    move-result v3

    if-nez v3, :cond_52

    iget-wide v2, v2, Ldnz;->h:J

    invoke-static {v2, v3}, Ldvg;->a(J)J

    move-result-wide v2

    const-wide v11, 0x200000000L

    invoke-static {v2, v3, v11, v12}, Lb;->bq(JJ)Z

    move-result v2

    if-eqz v2, :cond_54

    :cond_52
    const/4 v2, 0x1

    goto :goto_2d

    :cond_53
    move/from16 p1, v1

    move/from16 p6, v3

    move/from16 v17, v5

    move-object v1, v8

    move-object/from16 p3, v15

    move-object/from16 v8, v21

    move-object v15, v6

    move v6, v2

    :cond_54
    move v2, v6

    :goto_2d
    add-int/lit8 v5, v17, 0x1

    move/from16 v3, p6

    move-object/from16 v21, v8

    move-object v6, v15

    move-object/from16 v15, p3

    move-object v8, v1

    move/from16 v1, p1

    goto/16 :goto_2a

    :cond_55
    move/from16 p6, v3

    move-object v15, v6

    move-object v1, v8

    move-object/from16 v8, v21

    move v6, v2

    if-eqz v6, :cond_5a

    .line 181
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2e
    if-ge v3, v2, :cond_5a

    .line 182
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldmz;

    iget-object v6, v5, Ldmz;->a:Ljava/lang/Object;

    .line 183
    check-cast v6, Ldmw;

    instance-of v7, v6, Ldnz;

    if-eqz v7, :cond_59

    iget v7, v5, Ldmz;->b:I

    iget v5, v5, Ldmz;->c:I

    if-ltz v7, :cond_59

    .line 184
    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    move-result v9

    if-ge v7, v9, :cond_59

    if-le v5, v7, :cond_59

    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    move-result v9

    if-le v5, v9, :cond_56

    goto :goto_30

    .line 185
    :cond_56
    check-cast v6, Ldnz;

    iget-wide v9, v6, Ldnz;->h:J

    .line 186
    invoke-static {v9, v10}, Ldvg;->a(J)J

    move-result-wide v11

    const-wide v13, 0x100000000L

    invoke-static {v11, v12, v13, v14}, Lb;->bq(JJ)Z

    move-result v6

    if-eqz v6, :cond_57

    new-instance v6, Ldpl;

    .line 187
    invoke-interface {v8, v9, v10}, Ldus;->eQ(J)F

    move-result v9

    invoke-direct {v6, v9}, Ldpl;-><init>(F)V

    goto :goto_2f

    :cond_57
    const-wide v13, 0x200000000L

    .line 188
    invoke-static {v11, v12, v13, v14}, Lb;->bq(JJ)Z

    move-result v6

    if-eqz v6, :cond_58

    new-instance v6, Ldpk;

    .line 189
    invoke-static {v9, v10}, Lb;->bF(J)F

    move-result v9

    .line 190
    invoke-direct {v6, v9}, Ldpk;-><init>(F)V

    goto :goto_2f

    :cond_58
    move-object/from16 v6, p2

    :goto_2f
    if-eqz v6, :cond_59

    .line 191
    invoke-static {v1, v6, v7, v5}, Ldtq;->h(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_59
    :goto_30
    add-int/lit8 v3, v3, 0x1

    goto :goto_2e

    .line 192
    :cond_5a
    invoke-virtual/range {v16 .. v16}, Ldoj;->t()Ldul;

    move-result-object v2

    if-eqz v2, :cond_5c

    iget-wide v5, v2, Ldul;->b:J

    .line 193
    invoke-static {v5, v6}, Ldvg;->a(J)J

    move-result-wide v5

    const-wide v11, 0x100000000L

    invoke-static {v5, v6, v11, v12}, Lb;->bq(JJ)Z

    move-result v3

    if-eqz v3, :cond_5b

    iget-wide v2, v2, Ldul;->b:J

    .line 194
    invoke-interface {v8, v2, v3}, Ldus;->eQ(J)F

    move-result v7

    :goto_31
    move/from16 v25, v7

    goto :goto_32

    :cond_5b
    const-wide v11, 0x200000000L

    .line 195
    invoke-static {v5, v6, v11, v12}, Lb;->bq(JJ)Z

    move-result v3

    if-eqz v3, :cond_5c

    iget-wide v2, v2, Ldul;->b:J

    .line 196
    invoke-static {v2, v3}, Lb;->bF(J)F

    move-result v2

    mul-float v7, v2, p6

    goto :goto_31

    :cond_5c
    const/16 v25, 0x0

    .line 197
    :goto_32
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_33
    if-ge v3, v2, :cond_60

    .line 198
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 199
    check-cast v5, Ldmz;

    iget-object v6, v5, Ldmz;->a:Ljava/lang/Object;

    instance-of v7, v6, Ldne;

    if-eqz v7, :cond_5d

    .line 200
    check-cast v6, Ldne;

    goto :goto_34

    :cond_5d
    move-object/from16 v6, p2

    :goto_34
    if-eqz v6, :cond_5e

    iget-wide v9, v6, Ldne;->d:J

    move/from16 v7, p6

    .line 201
    invoke-static {v9, v10, v7, v8}, Ldtq;->a(JFLdus;)F

    move-result v20

    iget-wide v9, v6, Ldne;->e:J

    .line 202
    invoke-static {v9, v10, v7, v8}, Ldtq;->a(JFLdus;)F

    move-result v21

    iget-wide v9, v6, Ldne;->f:J

    .line 203
    invoke-static {v9, v10, v7, v8}, Ldtq;->a(JFLdus;)F

    move-result v22

    .line 204
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_5f

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_5f

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_5f

    iget-object v9, v6, Ldne;->c:Lcqk;

    iget-object v6, v6, Ldne;->g:Lcry;

    new-instance v18, Ldtt;

    move-object/from16 v23, v6

    move-object/from16 v24, v8

    move-object/from16 v19, v9

    .line 205
    invoke-direct/range {v18 .. v25}, Ldtt;-><init>(Lcqk;FFFLcry;Ldus;F)V

    move-object/from16 v6, v18

    move-object/from16 v21, v24

    iget v8, v5, Ldmz;->b:I

    iget v5, v5, Ldmz;->c:I

    .line 206
    invoke-static {v1, v6, v8, v5}, Ldtq;->h(Landroid/text/Spannable;Ljava/lang/Object;II)V

    goto :goto_35

    :cond_5e
    move/from16 v7, p6

    :cond_5f
    move-object/from16 v21, v8

    :goto_35
    add-int/lit8 v3, v3, 0x1

    move/from16 p6, v7

    move-object/from16 v8, v21

    goto :goto_33

    .line 207
    :cond_60
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v2

    if-lez v2, :cond_62

    const/4 v9, 0x0

    .line 208
    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 209
    check-cast v2, Ldmz;

    iget-object v3, v2, Ldmz;->a:Ljava/lang/Object;

    .line 210
    check-cast v3, Ldnv;

    iget v3, v2, Ldmz;->b:I

    iget v2, v2, Ldmz;->c:I

    const-class v4, Lelq;

    .line 211
    invoke-interface {v1, v3, v2, v4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    .line 212
    array-length v3, v2

    move v5, v9

    :goto_36
    if-ge v5, v3, :cond_61

    aget-object v4, v2, v5

    check-cast v4, Lelq;

    .line 213
    invoke-interface {v1, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_36

    .line 214
    :cond_61
    throw p2

    .line 215
    :cond_62
    :goto_37
    iput-object v1, v0, Ldth;->c:Ljava/lang/CharSequence;

    new-instance v2, Ldot;

    iget-object v3, v0, Ldth;->b:Ldtj;

    iget v4, v0, Ldth;->e:I

    invoke-direct {v2, v1, v3, v4}, Ldot;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    iput-object v2, v0, Ldth;->d:Ldot;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Ldth;->d:Ldot;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldot;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()F
    .locals 9

    .line 1
    iget-object v0, p0, Ldth;->d:Ldot;

    .line 2
    .line 3
    iget v1, v0, Ldot;->c:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget v0, v0, Ldot;->c:F

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v1, v0, Ldot;->b:Landroid/text/TextPaint;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextLocale()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ldoo;

    .line 25
    .line 26
    iget-object v3, v0, Ldot;->a:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-direct {v2, v3, v4}, Ldoo;-><init>(Ljava/lang/CharSequence;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljava/util/PriorityQueue;

    .line 39
    .line 40
    new-instance v3, Laef;

    .line 41
    .line 42
    const/16 v4, 0x9

    .line 43
    .line 44
    invoke-direct {v3, v4}, Laef;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/16 v4, 0xa

    .line 48
    .line 49
    invoke-direct {v2, v4, v3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/text/BreakIterator;->next()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v5, 0x0

    .line 57
    :goto_0
    const/4 v6, -0x1

    .line 58
    if-eq v3, v6, :cond_3

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->size()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-ge v6, v4, :cond_1

    .line 65
    .line 66
    new-instance v6, Lbpde;

    .line 67
    .line 68
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-direct {v6, v5, v7}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Lbpde;

    .line 88
    .line 89
    if-eqz v6, :cond_2

    .line 90
    .line 91
    iget-object v7, v6, Lbpde;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v7, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    iget-object v6, v6, Lbpde;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v6, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    sub-int/2addr v7, v6

    .line 108
    sub-int v6, v3, v5

    .line 109
    .line 110
    if-ge v7, v6, :cond_2

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    new-instance v6, Lbpde;

    .line 116
    .line 117
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-direct {v6, v5, v7}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/text/BreakIterator;->next()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    move v8, v5

    .line 136
    move v5, v3

    .line 137
    move v3, v8

    .line 138
    goto :goto_0

    .line 139
    :cond_3
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    goto :goto_3

    .line 147
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_6

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Lbpde;

    .line 162
    .line 163
    iget-object v3, v2, Lbpde;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v3, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    iget-object v2, v2, Lbpde;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-virtual {v0, v3, v2}, Ldot;->a(II)F

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_5

    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Lbpde;

    .line 194
    .line 195
    iget-object v4, v3, Lbpde;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v4, Ljava/lang/Number;

    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    iget-object v3, v3, Lbpde;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v3, Ljava/lang/Number;

    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    invoke-virtual {v0, v4, v3}, Ldot;->a(II)F

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    goto :goto_2

    .line 220
    :cond_5
    move v1, v2

    .line 221
    :goto_3
    iput v1, v0, Ldot;->c:F

    .line 222
    .line 223
    return v1

    .line 224
    :cond_6
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 225
    .line 226
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 227
    .line 228
    .line 229
    throw v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldth;->g:Llsy;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Llsy;->z()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Ldth;->a:Ldoj;

    .line 15
    .line 16
    invoke-static {v0}, Ldsx;->h(Ldoj;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    sget v0, Ldtm;->a:I

    .line 25
    .line 26
    invoke-static {}, Ldtm;->a()Lcdz;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    return v1
.end method
