.class public final Lbayk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lboku;

.field public static b:Ljava/util/Map;

.field public static c:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lbx;)Lbbad;
    .locals 1

    .line 1
    instance-of v0, p0, Lbbad;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lbbad;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lbx;->gD()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-class v0, Lbbad;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lbcsc;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lbbad;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;I)F
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0a0001

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v0, v1, v1}, Landroid/content/res/Resources;->getFraction(III)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const v2, 0x7f0a0003

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2, v1, v1}, Landroid/content/res/Resources;->getFraction(III)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v3, 0x7f0a0002

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v3, v1, v1}, Landroid/content/res/Resources;->getFraction(III)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v3, 0x3

    .line 32
    if-ne v1, v3, :cond_0

    .line 33
    .line 34
    move v0, p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/4 p1, 0x2

    .line 41
    if-ne p0, p1, :cond_1

    .line 42
    .line 43
    move v0, v2

    .line 44
    :cond_1
    :goto_0
    int-to-float p0, p2

    .line 45
    mul-float/2addr v0, p0

    .line 46
    return v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/16 v0, 0x41

    .line 13
    .line 14
    if-lt p0, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x5a

    .line 17
    .line 18
    if-le p0, v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/16 v0, 0x61

    .line 21
    .line 22
    if-lt p0, v0, :cond_2

    .line 23
    .line 24
    const/16 v0, 0x7a

    .line 25
    .line 26
    if-gt p0, v0, :cond_2

    .line 27
    .line 28
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    const-string p0, ""

    .line 42
    .line 43
    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const p2, 0x7f03000a

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const p2, 0x7f030011

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->length()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    const p0, -0x777778

    .line 33
    .line 34
    .line 35
    return p0

    .line 36
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const/4 v0, -0x1

    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->length()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    rem-int/2addr p1, p2

    .line 56
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    .line 62
    .line 63
    return p1

    .line 64
    :cond_2
    const/4 p1, 0x0

    .line 65
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 70
    .line 71
    .line 72
    return p1
.end method

.method public static e(Ljava/util/List;)Landroid/animation/AnimatorSet;
    .locals 9

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0xc8

    .line 8
    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v1, v3, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroid/view/View;

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    new-array v5, v4, [F

    .line 23
    .line 24
    fill-array-data v5, :array_0

    .line 25
    .line 26
    .line 27
    const-string v6, "alpha"

    .line 28
    .line 29
    invoke-static {v3, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-wide/16 v7, 0x12c

    .line 34
    .line 35
    invoke-virtual {v5, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    .line 38
    new-array v4, v4, [F

    .line 39
    .line 40
    fill-array-data v4, :array_1

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 48
    .line 49
    .line 50
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 51
    .line 52
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 60
    .line 61
    .line 62
    int-to-long v5, v2

    .line 63
    invoke-virtual {v4, v5, v6}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x32

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 69
    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance p0, Lbbqb;

    .line 75
    .line 76
    invoke-direct {p0, v0}, Lbbqb;-><init>(Landroid/animation/AnimatorSet;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    nop

    .line 87
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    .line 88
    .line 89
    .line 90
    .line 91
    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static f(I)L_3381;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    sparse-switch p0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p0, L_3381;->hU:L_3381;

    .line 9
    .line 10
    return-object p0

    .line 11
    :sswitch_0
    sget-object p0, L_3381;->il:L_3381;

    .line 12
    .line 13
    return-object p0

    .line 14
    :sswitch_1
    sget-object p0, L_3381;->aE:L_3381;

    .line 15
    .line 16
    return-object p0

    .line 17
    :sswitch_2
    sget-object p0, L_3381;->bk:L_3381;

    .line 18
    .line 19
    return-object p0

    .line 20
    :sswitch_3
    sget-object p0, L_3381;->kU:L_3381;

    .line 21
    .line 22
    return-object p0

    .line 23
    :sswitch_4
    sget-object p0, L_3381;->ic:L_3381;

    .line 24
    .line 25
    return-object p0

    .line 26
    :sswitch_5
    sget-object p0, L_3381;->gz:L_3381;

    .line 27
    .line 28
    return-object p0

    .line 29
    :sswitch_6
    sget-object p0, L_3381;->aZ:L_3381;

    .line 30
    .line 31
    return-object p0

    .line 32
    :sswitch_7
    sget-object p0, L_3381;->gj:L_3381;

    .line 33
    .line 34
    return-object p0

    .line 35
    :sswitch_8
    sget-object p0, L_3381;->aF:L_3381;

    .line 36
    .line 37
    return-object p0

    .line 38
    :sswitch_9
    sget-object p0, L_3381;->aB:L_3381;

    .line 39
    .line 40
    return-object p0

    .line 41
    :sswitch_a
    sget-object p0, L_3381;->ck:L_3381;

    .line 42
    .line 43
    return-object p0

    .line 44
    :sswitch_b
    sget-object p0, L_3381;->db:L_3381;

    .line 45
    .line 46
    return-object p0

    .line 47
    :sswitch_c
    sget-object p0, L_3381;->cg:L_3381;

    .line 48
    .line 49
    return-object p0

    .line 50
    :sswitch_d
    sget-object p0, L_3381;->aL:L_3381;

    .line 51
    .line 52
    return-object p0

    .line 53
    :sswitch_e
    sget-object p0, L_3381;->aI:L_3381;

    .line 54
    .line 55
    return-object p0

    .line 56
    :sswitch_f
    sget-object p0, L_3381;->bl:L_3381;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_0
    const/4 p0, 0x0

    .line 60
    throw p0

    .line 61
    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_f
        0x12 -> :sswitch_e
        0x18 -> :sswitch_d
        0x1b -> :sswitch_c
        0x1f -> :sswitch_b
        0x24 -> :sswitch_e
        0x27 -> :sswitch_e
        0x2a -> :sswitch_a
        0x2b -> :sswitch_f
        0x35 -> :sswitch_9
        0x36 -> :sswitch_8
        0x4e -> :sswitch_7
        0x4f -> :sswitch_7
        0x51 -> :sswitch_7
        0x56 -> :sswitch_e
        0x61 -> :sswitch_d
        0x62 -> :sswitch_6
        0x64 -> :sswitch_5
        0x6d -> :sswitch_4
        0x71 -> :sswitch_f
        0x77 -> :sswitch_3
        0x7b -> :sswitch_2
        0x85 -> :sswitch_1
        0xa2 -> :sswitch_8
        0xad -> :sswitch_0
    .end sparse-switch
.end method

.method public static final g(IF)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    cmpl-float v1, p1, v0

    .line 5
    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    int-to-float p0, p0

    .line 9
    div-float/2addr p0, p1

    .line 10
    return p0

    .line 11
    :cond_0
    return v0
.end method

.method public static h(FFI)F
    .locals 1

    .line 1
    add-int/lit8 p2, p2, -0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    int-to-float p2, p2

    .line 9
    mul-float/2addr p2, p1

    .line 10
    add-float/2addr p0, p2

    .line 11
    return p0
.end method

.method public static i(FFI)F
    .locals 0

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    const/high16 p2, 0x40000000    # 2.0f

    .line 4
    .line 5
    div-float/2addr p1, p2

    .line 6
    add-float/2addr p0, p1

    .line 7
    :cond_0
    return p0
.end method

.method public static j(Landroid/content/Context;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f070327

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static k(FFFI)F
    .locals 0

    .line 1
    if-lez p3, :cond_0

    .line 2
    .line 3
    const/high16 p0, 0x40000000    # 2.0f

    .line 4
    .line 5
    div-float/2addr p2, p0

    .line 6
    add-float/2addr p1, p2

    .line 7
    return p1

    .line 8
    :cond_0
    return p0
.end method

.method public static l([I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, -0x80000000

    .line 3
    .line 4
    :goto_0
    array-length v2, p0

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget v2, p0, v0

    .line 8
    .line 9
    if-le v2, v1, :cond_0

    .line 10
    .line 11
    move v1, v2

    .line 12
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v1
.end method

.method public static m(Landroid/animation/AnimatorSet;Ljava/util/List;)V
    .locals 10

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    move v4, v1

    .line 9
    :goto_0
    if-ge v4, v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Landroid/animation/Animator;

    .line 16
    .line 17
    invoke-virtual {v5}, Landroid/animation/Animator;->getStartDelay()J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    invoke-virtual {v5}, Landroid/animation/Animator;->getDuration()J

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    add-long/2addr v6, v8

    .line 26
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    filled-new-array {v1, v1}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static n([F)Ljava/nio/FloatBuffer;
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static o(FFF)[F
    .locals 12

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v4, p2

    .line 7
    move v2, v1

    .line 8
    move v3, v2

    .line 9
    :goto_0
    int-to-float v5, v2

    .line 10
    const/4 v6, 0x0

    .line 11
    cmpg-float v7, v5, v6

    .line 12
    .line 13
    if-gtz v7, :cond_3

    .line 14
    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    add-int/lit8 v7, v3, 0x1

    .line 18
    .line 19
    add-int/lit8 v8, v3, -0x2

    .line 20
    .line 21
    aget v8, v0, v8

    .line 22
    .line 23
    aput v8, v0, v3

    .line 24
    .line 25
    add-int/lit8 v8, v3, 0x2

    .line 26
    .line 27
    add-int/lit8 v9, v3, -0x1

    .line 28
    .line 29
    aget v9, v0, v9

    .line 30
    .line 31
    aput v9, v0, v7

    .line 32
    .line 33
    add-int/lit8 v7, v3, 0x3

    .line 34
    .line 35
    aput p0, v0, v8

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x4

    .line 38
    .line 39
    aput v4, v0, v7

    .line 40
    .line 41
    :cond_0
    const/high16 v7, 0x3f800000    # 1.0f

    .line 42
    .line 43
    sub-float v8, v7, p2

    .line 44
    .line 45
    add-float/2addr v8, v4

    .line 46
    cmpl-float v5, v5, v6

    .line 47
    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v7, v8

    .line 52
    :goto_1
    move v6, p0

    .line 53
    move v5, v1

    .line 54
    :goto_2
    const/4 v9, 0x1

    .line 55
    if-gt v5, v9, :cond_2

    .line 56
    .line 57
    sub-float v9, p1, p0

    .line 58
    .line 59
    add-int/lit8 v10, v3, 0x1

    .line 60
    .line 61
    aput v6, v0, v3

    .line 62
    .line 63
    add-int/lit8 v11, v3, 0x2

    .line 64
    .line 65
    aput v4, v0, v10

    .line 66
    .line 67
    add-int/lit8 v10, v3, 0x3

    .line 68
    .line 69
    aput v6, v0, v11

    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x4

    .line 72
    .line 73
    aput v7, v0, v10

    .line 74
    .line 75
    add-float/2addr v6, v9

    .line 76
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    move v4, v8

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    return-object v0
.end method

.method public static p(Landroid/widget/TextView;Landroid/text/method/MovementMethod;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->isClickable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->isLongClickable()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setLongClickable(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static q(Landroid/media/MediaFormat;)Z
    .locals 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_2

    .line 7
    .line 8
    :try_start_0
    const-string v0, "color-transfer"

    .line 9
    .line 10
    invoke-static {p0, v0, v2}, L_13$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    const-string v0, "color-standard"

    .line 15
    .line 16
    invoke-static {p0, v0, v2}, L_13$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v3, Lety;

    .line 26
    .line 27
    const/4 v8, -0x1

    .line 28
    const/4 v9, -0x1

    .line 29
    const/4 v4, -0x1

    .line 30
    const/4 v5, -0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-direct/range {v3 .. v9}, Lety;-><init>(III[BII)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lety;->l(Lety;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    if-ne p0, v0, :cond_1

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_1
    :goto_0
    return v2

    .line 47
    :catch_0
    invoke-static {}, Lbdsi;->a()V

    .line 48
    .line 49
    .line 50
    :cond_2
    return v2
.end method

.method public static r(ILbknr;Lcom/google/android/libraries/surveys/internal/model/Answer;)Z
    .locals 7

    .line 1
    iget-object v0, p1, Lbknr;->g:Lbkah;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkah;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lt p0, v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object p1, p1, Lbknr;->g:Lbkah;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lbkah;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lbknx;

    .line 18
    .line 19
    iget-boolean p1, p0, Lbknx;->j:Z

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eqz p1, :cond_19

    .line 23
    .line 24
    sget p1, Lbfel;->d:I

    .line 25
    .line 26
    new-instance p1, Lbfeg;

    .line 27
    .line 28
    invoke-direct {p1}, Lbfeg;-><init>()V

    .line 29
    .line 30
    .line 31
    iget v2, p0, Lbknx;->i:I

    .line 32
    .line 33
    invoke-static {v2}, Lb;->cc(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    move v2, v0

    .line 40
    :cond_1
    add-int/lit8 v2, v2, -0x2

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    const/4 v4, 0x3

    .line 44
    const/4 v5, 0x2

    .line 45
    if-eq v2, v0, :cond_8

    .line 46
    .line 47
    if-eq v2, v5, :cond_4

    .line 48
    .line 49
    if-eq v2, v4, :cond_2

    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_2
    iget p1, p0, Lbknx;->c:I

    .line 54
    .line 55
    const/4 v2, 0x6

    .line 56
    if-ne p1, v2, :cond_3

    .line 57
    .line 58
    iget-object p0, p0, Lbknx;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lbknz;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    sget-object p0, Lbknz;->a:Lbknz;

    .line 64
    .line 65
    :goto_0
    iget-object p0, p0, Lbknz;->d:Lbkad;

    .line 66
    .line 67
    invoke-static {p0}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    goto :goto_6

    .line 72
    :cond_4
    iget v2, p0, Lbknx;->c:I

    .line 73
    .line 74
    const/4 v6, 0x5

    .line 75
    if-ne v2, v6, :cond_5

    .line 76
    .line 77
    iget-object p0, p0, Lbknx;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lbknp;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    sget-object p0, Lbknp;->a:Lbknp;

    .line 83
    .line 84
    :goto_1
    iget-object p0, p0, Lbknp;->c:Lbkmq;

    .line 85
    .line 86
    if-nez p0, :cond_6

    .line 87
    .line 88
    sget-object p0, Lbkmq;->a:Lbkmq;

    .line 89
    .line 90
    :cond_6
    iget-object p0, p0, Lbkmq;->b:Lbkah;

    .line 91
    .line 92
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    :cond_7
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_c

    .line 101
    .line 102
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lbkmp;

    .line 107
    .line 108
    iget-boolean v6, v2, Lbkmp;->f:Z

    .line 109
    .line 110
    if-eqz v6, :cond_7

    .line 111
    .line 112
    iget v2, v2, Lbkmp;->d:I

    .line 113
    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {p1, v2}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_8
    iget v2, p0, Lbknx;->c:I

    .line 123
    .line 124
    if-ne v2, v3, :cond_9

    .line 125
    .line 126
    iget-object p0, p0, Lbknx;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Lbkoh;

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_9
    sget-object p0, Lbkoh;->a:Lbkoh;

    .line 132
    .line 133
    :goto_3
    iget-object p0, p0, Lbkoh;->c:Lbkmq;

    .line 134
    .line 135
    if-nez p0, :cond_a

    .line 136
    .line 137
    sget-object p0, Lbkmq;->a:Lbkmq;

    .line 138
    .line 139
    :cond_a
    iget-object p0, p0, Lbkmq;->b:Lbkah;

    .line 140
    .line 141
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    :cond_b
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_c

    .line 150
    .line 151
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lbkmp;

    .line 156
    .line 157
    iget-boolean v6, v2, Lbkmp;->f:Z

    .line 158
    .line 159
    if-eqz v6, :cond_b

    .line 160
    .line 161
    iget v2, v2, Lbkmp;->d:I

    .line 162
    .line 163
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {p1, v2}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_c
    :goto_5
    invoke-virtual {p1}, Lbfeg;->g()Lbfel;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    :goto_6
    invoke-virtual {p0}, Lbfel;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-nez p1, :cond_18

    .line 180
    .line 181
    new-instance p1, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    iget-object p2, p2, Lcom/google/android/libraries/surveys/internal/model/Answer;->a:Lbkni;

    .line 187
    .line 188
    iget v2, p2, Lbkni;->b:I

    .line 189
    .line 190
    invoke-static {v2}, Lbklu;->c(I)I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-eqz v6, :cond_17

    .line 195
    .line 196
    add-int/lit8 v6, v6, -0x1

    .line 197
    .line 198
    if-eqz v6, :cond_12

    .line 199
    .line 200
    if-eq v6, v0, :cond_10

    .line 201
    .line 202
    if-eq v6, v5, :cond_d

    .line 203
    .line 204
    goto :goto_b

    .line 205
    :cond_d
    if-ne v2, v3, :cond_e

    .line 206
    .line 207
    iget-object p2, p2, Lbkni;->c:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p2, Lbknf;

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_e
    sget-object p2, Lbknf;->a:Lbknf;

    .line 213
    .line 214
    :goto_7
    iget-object p2, p2, Lbknf;->c:Lbkng;

    .line 215
    .line 216
    if-nez p2, :cond_f

    .line 217
    .line 218
    sget-object p2, Lbkng;->a:Lbkng;

    .line 219
    .line 220
    :cond_f
    iget p2, p2, Lbkng;->c:I

    .line 221
    .line 222
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_b

    .line 230
    :cond_10
    if-ne v2, v4, :cond_11

    .line 231
    .line 232
    iget-object p2, p2, Lbkni;->c:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p2, Lbknd;

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_11
    sget-object p2, Lbknd;->a:Lbknd;

    .line 238
    .line 239
    :goto_8
    iget-object p2, p2, Lbknd;->b:Lbkah;

    .line 240
    .line 241
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_15

    .line 250
    .line 251
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Lbkng;

    .line 256
    .line 257
    iget v2, v2, Lbkng;->c:I

    .line 258
    .line 259
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_12
    if-ne v2, v5, :cond_13

    .line 268
    .line 269
    iget-object p2, p2, Lbkni;->c:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p2, Lbknh;

    .line 272
    .line 273
    goto :goto_a

    .line 274
    :cond_13
    sget-object p2, Lbknh;->a:Lbknh;

    .line 275
    .line 276
    :goto_a
    iget-object p2, p2, Lbknh;->c:Lbkng;

    .line 277
    .line 278
    if-nez p2, :cond_14

    .line 279
    .line 280
    sget-object p2, Lbkng;->a:Lbkng;

    .line 281
    .line 282
    :cond_14
    iget p2, p2, Lbkng;->c:I

    .line 283
    .line 284
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    :cond_15
    :goto_b
    invoke-static {p1, p0}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 292
    .line 293
    .line 294
    move-result p0

    .line 295
    if-nez p0, :cond_16

    .line 296
    .line 297
    return v0

    .line 298
    :cond_16
    return v1

    .line 299
    :cond_17
    const/4 p0, 0x0

    .line 300
    throw p0

    .line 301
    :cond_18
    return v1

    .line 302
    :cond_19
    return v0
.end method

.method public static s(ZLbknr;Lcom/google/android/libraries/surveys/internal/model/Answer;)Z
    .locals 2

    .line 1
    sget-object v0, Lbdpl;->c:Lbaxl;

    .line 2
    .line 3
    sget-object v0, Lbdpl;->b:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v1, Lbogr;->a:Lbogr;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbogr;->b()Lbogs;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1, v0}, Lbogs;->a(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lbdpl;->b(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-static {v1, p1, p2}, Lbayk;->r(ILbknr;Lcom/google/android/libraries/surveys/internal/model/Answer;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    return v1
.end method
