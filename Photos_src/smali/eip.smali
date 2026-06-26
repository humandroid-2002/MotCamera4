.class public Leip;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(I)I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v0

    .line 4
    :goto_0
    const/16 v3, 0x200

    .line 5
    .line 6
    if-gt v2, v3, :cond_a

    .line 7
    .line 8
    and-int v4, p0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_9

    .line 11
    .line 12
    if-eq v2, v0, :cond_8

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    if-eq v2, v4, :cond_7

    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    if-eq v2, v4, :cond_6

    .line 19
    .line 20
    const/16 v4, 0x8

    .line 21
    .line 22
    if-eq v2, v4, :cond_5

    .line 23
    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    if-eq v2, v4, :cond_4

    .line 27
    .line 28
    const/16 v4, 0x20

    .line 29
    .line 30
    if-eq v2, v4, :cond_3

    .line 31
    .line 32
    const/16 v4, 0x40

    .line 33
    .line 34
    if-eq v2, v4, :cond_2

    .line 35
    .line 36
    const/16 v4, 0x80

    .line 37
    .line 38
    if-eq v2, v4, :cond_1

    .line 39
    .line 40
    if-eq v2, v3, :cond_0

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    invoke-static {}, Lqg$$ExternalSyntheticApiModelOutline0;->m()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {}, Lcku$$ExternalSyntheticApiModelOutline5;->m$3()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static {}, Lcku$$ExternalSyntheticApiModelOutline5;->m$4()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {}, Lcku$$ExternalSyntheticApiModelOutline5;->m$5()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-static {}, Lcku$$ExternalSyntheticApiModelOutline5;->m$6()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    goto :goto_1

    .line 68
    :cond_5
    invoke-static {}, Lcku$$ExternalSyntheticApiModelOutline5;->m$2()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    goto :goto_1

    .line 73
    :cond_6
    invoke-static {}, Lcku$$ExternalSyntheticApiModelOutline5;->m$7()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    goto :goto_1

    .line 78
    :cond_7
    invoke-static {}, Lcku$$ExternalSyntheticApiModelOutline5;->m()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    goto :goto_1

    .line 83
    :cond_8
    invoke-static {}, Lcku$$ExternalSyntheticApiModelOutline5;->m$1()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_1
    or-int/2addr v1, v3

    .line 88
    :cond_9
    :goto_2
    add-int/2addr v2, v2

    .line 89
    goto :goto_0

    .line 90
    :cond_a
    return v1
.end method

.method public static b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcku$$ExternalSyntheticApiModelOutline5;->m(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static declared-synchronized c()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    const-class v0, Leip;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Leip;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "ExoPlayer:BackgroundExecutor"

    .line 9
    .line 10
    invoke-static {v1}, Lfaf;->aa(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Leip;->a:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    :cond_0
    sget-object v1, Leip;->a:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v1
.end method

.method public static d(ZLjava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public static e(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static f(ZLjava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public static g(II)V
    .locals 0

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-ge p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static k(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, p2, p3, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    invoke-static {p0, v3, p2, p3}, Leip;->l(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v0, 0x21

    .line 22
    .line 23
    invoke-interface {p0, p1, p2, p3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static l(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-ne p2, p3, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, p1}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/16 p3, 0x21

    .line 18
    .line 19
    if-ne p2, p3, :cond_0

    .line 20
    .line 21
    invoke-interface {p0, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static m(Leya;)Z
    .locals 3

    .line 1
    iget v0, p0, Leya;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget v0, p0, Leya;->c:I

    .line 9
    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    return v1

    .line 13
    :cond_1
    iget p0, p0, Leya;->d:I

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p0, v0, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p0, v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    return v1

    .line 23
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public static n(Ljava/nio/ByteBuffer;Leya;Ljava/nio/ByteBuffer;Leya;Leyg;IZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    iget v2, v2, Leya;->d:I

    .line 8
    .line 9
    move-object/from16 v3, p3

    .line 10
    .line 11
    iget v3, v3, Leya;->d:I

    .line 12
    .line 13
    iget v4, v1, Leyg;->a:I

    .line 14
    .line 15
    new-array v5, v4, [F

    .line 16
    .line 17
    iget v6, v1, Leyg;->b:I

    .line 18
    .line 19
    new-array v7, v6, [F

    .line 20
    .line 21
    move/from16 v9, p5

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    :goto_0
    if-ge v10, v9, :cond_8

    .line 25
    .line 26
    const/4 v11, 0x2

    .line 27
    const/4 v12, 0x1

    .line 28
    if-ne v3, v11, :cond_0

    .line 29
    .line 30
    move v13, v12

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v13, 0x0

    .line 33
    :goto_1
    if-eqz p6, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 36
    .line 37
    .line 38
    move-result v14

    .line 39
    const/4 v15, 0x0

    .line 40
    :goto_2
    if-ge v15, v6, :cond_1

    .line 41
    .line 42
    invoke-static {v0, v13, v13}, Leip;->x(Ljava/nio/ByteBuffer;ZZ)F

    .line 43
    .line 44
    .line 45
    move-result v16

    .line 46
    aput v16, v7, v15

    .line 47
    .line 48
    add-int/lit8 v15, v15, 0x1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-virtual {v0, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 52
    .line 53
    .line 54
    :cond_2
    const/4 v14, 0x0

    .line 55
    :goto_3
    if-ge v14, v4, :cond_4

    .line 56
    .line 57
    if-ne v2, v11, :cond_3

    .line 58
    .line 59
    move v8, v12

    .line 60
    goto :goto_4

    .line 61
    :cond_3
    const/4 v8, 0x0

    .line 62
    :goto_4
    move-object/from16 v15, p0

    .line 63
    .line 64
    invoke-static {v15, v8, v13}, Leip;->x(Ljava/nio/ByteBuffer;ZZ)F

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    aput v8, v5, v14

    .line 69
    .line 70
    add-int/lit8 v14, v14, 0x1

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    move-object/from16 v15, p0

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    :goto_5
    if-ge v8, v6, :cond_7

    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    :goto_6
    if-ge v11, v4, :cond_5

    .line 80
    .line 81
    aget v12, v7, v8

    .line 82
    .line 83
    aget v14, v5, v11

    .line 84
    .line 85
    invoke-virtual {v1, v11, v8}, Leyg;->a(II)F

    .line 86
    .line 87
    .line 88
    move-result v16

    .line 89
    mul-float v14, v14, v16

    .line 90
    .line 91
    add-float/2addr v12, v14

    .line 92
    aput v12, v7, v8

    .line 93
    .line 94
    add-int/lit8 v11, v11, 0x1

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_5
    if-eqz v13, :cond_6

    .line 98
    .line 99
    aget v11, v7, v8

    .line 100
    .line 101
    const/high16 v12, -0x39000000    # -32768.0f

    .line 102
    .line 103
    const v14, 0x46fffe00    # 32767.0f

    .line 104
    .line 105
    .line 106
    invoke-static {v11, v12, v14}, Lfaf;->a(FFF)F

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    float-to-int v11, v11

    .line 111
    int-to-short v11, v11

    .line 112
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_6
    aget v11, v7, v8

    .line 117
    .line 118
    const/high16 v12, -0x40800000    # -1.0f

    .line 119
    .line 120
    const/high16 v14, 0x3f800000    # 1.0f

    .line 121
    .line 122
    invoke-static {v11, v12, v14}, Lfaf;->a(FFF)F

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    .line 129
    :goto_7
    const/4 v11, 0x0

    .line 130
    aput v11, v7, v8

    .line 131
    .line 132
    add-int/lit8 v8, v8, 0x1

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_8
    return-void
.end method

.method public static o(Lhdt;Ljava/lang/String;Lbpfw;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lbjl;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbjl;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1, v0, p2}, Lhdt;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lbpfw;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lbpge;->a:Lbpge;

    .line 13
    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lbpdv;->a:Lbpdv;

    .line 18
    .line 19
    return-object p0
.end method

.method public static p(Ljava/lang/String;I)Lheh;
    .locals 3

    .line 1
    sget-object v0, Lheh;->a:Ljava/util/TreeMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lheh;

    .line 26
    .line 27
    invoke-virtual {v1, p0, p1}, Lheh;->h(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-object v1

    .line 35
    :cond_0
    monitor-exit v0

    .line 36
    new-instance v0, Lheh;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lheh;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0, p1}, Lheh;->h(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    monitor-exit v0

    .line 47
    throw p0
.end method

.method public static q(Lhdz;Lbpgb;Lbphs;Lbpfw;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v2, Lbpmn;

    .line 2
    .line 3
    invoke-static {p3}, Lbfse;->R(Lbpfw;)Lbpfw;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {v2, p3, v0}, Lbpmn;-><init>(Lbpfw;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lbpmn;->A()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0}, Lhdz;->jC()Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    new-instance v0, Lehu;

    .line 19
    .line 20
    const/16 v5, 0xb

    .line 21
    .line 22
    move-object v3, p0

    .line 23
    move-object v1, p1

    .line 24
    move-object v4, p2

    .line 25
    invoke-direct/range {v0 .. v5}, Lehu;-><init>(Lbpgb;Lbpmm;Lhdz;Lbphs;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    move-object p0, v0

    .line 34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p2, "Unable to acquire a thread to perform the database transaction."

    .line 37
    .line 38
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, p1}, Lbpmm;->h(Ljava/lang/Throwable;)Z

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v2}, Lbpmn;->l()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static u(Landroid/graphics/Bitmap;Ljava/util/List;ILjava/util/List;)Lhcp;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    mul-int/2addr v1, v2

    .line 12
    const/16 v2, 0x3100

    .line 13
    .line 14
    if-le v1, v2, :cond_0

    .line 15
    .line 16
    const-wide v2, 0x40c8800000000000L    # 12544.0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    int-to-double v4, v1

    .line 22
    div-double/2addr v2, v4

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 29
    .line 30
    :goto_0
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    cmpg-double v3, v1, v3

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-gtz v3, :cond_1

    .line 36
    .line 37
    move-object v5, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-double v5, v3

    .line 44
    mul-double/2addr v5, v1

    .line 45
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    double-to-int v3, v5

    .line 50
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    int-to-double v5, v5

    .line 55
    mul-double/2addr v5, v1

    .line 56
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    double-to-int v1, v1

    .line 61
    invoke-static {v0, v3, v1, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v5, v1

    .line 66
    :goto_1
    new-instance v1, Lhcn;

    .line 67
    .line 68
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    mul-int v2, v8, v12

    .line 77
    .line 78
    new-array v6, v2, [I

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    move v11, v8

    .line 84
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 85
    .line 86
    .line 87
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    new-array v2, v2, [Leip;

    .line 100
    .line 101
    move-object/from16 v7, p3

    .line 102
    .line 103
    invoke-interface {v7, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, [Leip;

    .line 108
    .line 109
    :goto_2
    move/from16 v7, p2

    .line 110
    .line 111
    invoke-direct {v1, v6, v7, v2}, Lhcn;-><init>([II[Leip;)V

    .line 112
    .line 113
    .line 114
    if-eq v5, v0, :cond_3

    .line 115
    .line 116
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object v0, v1, Lhcn;->c:Ljava/util/List;

    .line 120
    .line 121
    new-instance v1, Lhcp;

    .line 122
    .line 123
    move-object/from16 v2, p1

    .line 124
    .line 125
    invoke-direct {v1, v0, v2}, Lhcp;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v1, Lhcp;->b:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    move v5, v4

    .line 135
    :goto_3
    if-ge v5, v2, :cond_12

    .line 136
    .line 137
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Lhcq;

    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    move v8, v4

    .line 145
    move v9, v7

    .line 146
    :goto_4
    const/4 v10, 0x3

    .line 147
    if-ge v8, v10, :cond_5

    .line 148
    .line 149
    iget-object v10, v6, Lhcq;->i:[F

    .line 150
    .line 151
    aget v10, v10, v8

    .line 152
    .line 153
    cmpl-float v11, v10, v7

    .line 154
    .line 155
    if-lez v11, :cond_4

    .line 156
    .line 157
    add-float/2addr v9, v10

    .line 158
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_5
    cmpl-float v8, v9, v7

    .line 162
    .line 163
    if-eqz v8, :cond_7

    .line 164
    .line 165
    move v8, v4

    .line 166
    :goto_5
    if-ge v8, v10, :cond_7

    .line 167
    .line 168
    iget-object v11, v6, Lhcq;->i:[F

    .line 169
    .line 170
    aget v12, v11, v8

    .line 171
    .line 172
    cmpl-float v13, v12, v7

    .line 173
    .line 174
    if-lez v13, :cond_6

    .line 175
    .line 176
    div-float/2addr v12, v9

    .line 177
    aput v12, v11, v8

    .line 178
    .line 179
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_7
    iget-object v8, v1, Lhcp;->c:Lxj;

    .line 183
    .line 184
    iget-object v9, v1, Lhcp;->a:Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    move v11, v4

    .line 191
    move v13, v7

    .line 192
    const/4 v12, 0x0

    .line 193
    :goto_6
    const/4 v14, 0x1

    .line 194
    if-ge v11, v10, :cond_10

    .line 195
    .line 196
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    check-cast v15, Lhco;

    .line 201
    .line 202
    invoke-virtual {v15}, Lhco;->a()[F

    .line 203
    .line 204
    .line 205
    move-result-object v16

    .line 206
    aget v17, v16, v14

    .line 207
    .line 208
    iget-object v3, v6, Lhcq;->g:[F

    .line 209
    .line 210
    aget v18, v3, v4

    .line 211
    .line 212
    cmpl-float v18, v17, v18

    .line 213
    .line 214
    if-ltz v18, :cond_d

    .line 215
    .line 216
    const/16 v18, 0x2

    .line 217
    .line 218
    aget v19, v3, v18

    .line 219
    .line 220
    cmpg-float v17, v17, v19

    .line 221
    .line 222
    if-gtz v17, :cond_d

    .line 223
    .line 224
    aget v16, v16, v18

    .line 225
    .line 226
    move/from16 v17, v4

    .line 227
    .line 228
    iget-object v4, v6, Lhcq;->h:[F

    .line 229
    .line 230
    aget v19, v4, v17

    .line 231
    .line 232
    cmpl-float v19, v16, v19

    .line 233
    .line 234
    if-ltz v19, :cond_e

    .line 235
    .line 236
    aget v19, v4, v18

    .line 237
    .line 238
    cmpg-float v16, v16, v19

    .line 239
    .line 240
    if-gtz v16, :cond_e

    .line 241
    .line 242
    move/from16 p0, v7

    .line 243
    .line 244
    iget-object v7, v1, Lhcp;->d:Landroid/util/SparseBooleanArray;

    .line 245
    .line 246
    move/from16 p1, v14

    .line 247
    .line 248
    iget v14, v15, Lhco;->a:I

    .line 249
    .line 250
    invoke-virtual {v7, v14}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-nez v7, :cond_f

    .line 255
    .line 256
    invoke-virtual {v15}, Lhco;->a()[F

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    iget-object v14, v1, Lhcp;->e:Lhco;

    .line 261
    .line 262
    if-eqz v14, :cond_8

    .line 263
    .line 264
    iget v14, v14, Lhco;->b:I

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_8
    move/from16 v14, p1

    .line 268
    .line 269
    :goto_7
    invoke-virtual {v6}, Lhcq;->c()F

    .line 270
    .line 271
    .line 272
    move-result v16

    .line 273
    cmpl-float v16, v16, p0

    .line 274
    .line 275
    const/high16 v19, 0x3f800000    # 1.0f

    .line 276
    .line 277
    if-lez v16, :cond_9

    .line 278
    .line 279
    invoke-virtual {v6}, Lhcq;->c()F

    .line 280
    .line 281
    .line 282
    move-result v16

    .line 283
    aget v20, v7, p1

    .line 284
    .line 285
    aget v3, v3, p1

    .line 286
    .line 287
    sub-float v20, v20, v3

    .line 288
    .line 289
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->abs(F)F

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    sub-float v3, v19, v3

    .line 294
    .line 295
    mul-float v16, v16, v3

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_9
    move/from16 v16, p0

    .line 299
    .line 300
    :goto_8
    invoke-virtual {v6}, Lhcq;->a()F

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    cmpl-float v3, v3, p0

    .line 305
    .line 306
    if-lez v3, :cond_a

    .line 307
    .line 308
    invoke-virtual {v6}, Lhcq;->a()F

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    aget v7, v7, v18

    .line 313
    .line 314
    aget v4, v4, p1

    .line 315
    .line 316
    sub-float/2addr v7, v4

    .line 317
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    sub-float v19, v19, v4

    .line 322
    .line 323
    mul-float v3, v3, v19

    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_a
    move/from16 v3, p0

    .line 327
    .line 328
    :goto_9
    invoke-virtual {v6}, Lhcq;->b()F

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    cmpl-float v4, v4, p0

    .line 333
    .line 334
    if-lez v4, :cond_b

    .line 335
    .line 336
    invoke-virtual {v6}, Lhcq;->b()F

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    iget v7, v15, Lhco;->b:I

    .line 341
    .line 342
    int-to-float v7, v7

    .line 343
    int-to-float v14, v14

    .line 344
    div-float/2addr v7, v14

    .line 345
    mul-float/2addr v4, v7

    .line 346
    goto :goto_a

    .line 347
    :cond_b
    move/from16 v4, p0

    .line 348
    .line 349
    :goto_a
    add-float v16, v16, v3

    .line 350
    .line 351
    add-float v16, v16, v4

    .line 352
    .line 353
    if-eqz v12, :cond_c

    .line 354
    .line 355
    cmpl-float v3, v16, v13

    .line 356
    .line 357
    if-lez v3, :cond_f

    .line 358
    .line 359
    :cond_c
    move-object v12, v15

    .line 360
    move/from16 v13, v16

    .line 361
    .line 362
    goto :goto_b

    .line 363
    :cond_d
    move/from16 v17, v4

    .line 364
    .line 365
    :cond_e
    move/from16 p0, v7

    .line 366
    .line 367
    :cond_f
    :goto_b
    add-int/lit8 v11, v11, 0x1

    .line 368
    .line 369
    move/from16 v7, p0

    .line 370
    .line 371
    move/from16 v4, v17

    .line 372
    .line 373
    goto/16 :goto_6

    .line 374
    .line 375
    :cond_10
    move/from16 v17, v4

    .line 376
    .line 377
    move/from16 p1, v14

    .line 378
    .line 379
    if-eqz v12, :cond_11

    .line 380
    .line 381
    iget-boolean v3, v6, Lhcq;->j:Z

    .line 382
    .line 383
    iget-object v3, v1, Lhcp;->d:Landroid/util/SparseBooleanArray;

    .line 384
    .line 385
    iget v4, v12, Lhco;->a:I

    .line 386
    .line 387
    move/from16 v7, p1

    .line 388
    .line 389
    invoke-virtual {v3, v4, v7}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 390
    .line 391
    .line 392
    goto :goto_c

    .line 393
    :cond_11
    const/4 v12, 0x0

    .line 394
    :goto_c
    invoke-virtual {v8, v6, v12}, Lxj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    add-int/lit8 v5, v5, 0x1

    .line 398
    .line 399
    move/from16 v4, v17

    .line 400
    .line 401
    goto/16 :goto_3

    .line 402
    .line 403
    :cond_12
    iget-object v0, v1, Lhcp;->d:Landroid/util/SparseBooleanArray;

    .line 404
    .line 405
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 406
    .line 407
    .line 408
    return-object v1
.end method

.method public static v(Lcas;)Lacra;
    .locals 7

    .line 1
    const v0, -0x1d9ca005

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcas;->O(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v1, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, Lahq;

    .line 11
    .line 12
    const/16 v2, 0xd

    .line 13
    .line 14
    invoke-direct {v0, v2}, Lahq;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lbjl;

    .line 18
    .line 19
    const/16 v3, 0xa

    .line 20
    .line 21
    invoke-direct {v2, v3}, Lbjl;-><init>(I)V

    .line 22
    .line 23
    .line 24
    move-object v3, v2

    .line 25
    new-instance v2, Lcix;

    .line 26
    .line 27
    invoke-direct {v2, v0, v3}, Lcix;-><init>(Lbphs;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x6e3c21fe

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcas;->O(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcas;->k()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v3, Lcao;->a:Ljava/lang/Object;

    .line 41
    .line 42
    if-ne v0, v3, :cond_0

    .line 43
    .line 44
    new-instance v0, Lcku;

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    invoke-direct {v0, v3}, Lcku;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcas;->Q(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    move-object v3, v0

    .line 54
    check-cast v3, Lbphe;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcas;->z()V

    .line 57
    .line 58
    .line 59
    const/16 v5, 0xc00

    .line 60
    .line 61
    const/4 v6, 0x4

    .line 62
    move-object v4, p0

    .line 63
    invoke-static/range {v1 .. v6}, Lcin;->b([Ljava/lang/Object;Lciv;Lbphe;Lcas;II)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lacra;

    .line 68
    .line 69
    invoke-virtual {v4}, Lcas;->z()V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method

.method public static w(Ljava/lang/Class;Lclq;Lacra;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;Lcas;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    move/from16 v10, p6

    .line 10
    .line 11
    and-int/lit8 v0, v10, 0x6

    .line 12
    .line 13
    const v2, -0x3c589ad4

    .line 14
    .line 15
    .line 16
    move-object/from16 v5, p5

    .line 17
    .line 18
    invoke-virtual {v5, v2}, Lcas;->aq(I)Lcas;

    .line 19
    .line 20
    .line 21
    move-result-object v14

    .line 22
    const/4 v5, 0x4

    .line 23
    const/4 v6, 0x1

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v14, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eq v6, v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v5

    .line 35
    :goto_0
    or-int/2addr v0, v10

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, v10

    .line 38
    :goto_1
    and-int/lit8 v7, v10, 0x30

    .line 39
    .line 40
    move-object/from16 v12, p1

    .line 41
    .line 42
    if-nez v7, :cond_3

    .line 43
    .line 44
    invoke-virtual {v14, v12}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eq v6, v7, :cond_2

    .line 49
    .line 50
    const/16 v7, 0x10

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v7, 0x20

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v7

    .line 56
    :cond_3
    and-int/lit16 v7, v10, 0x180

    .line 57
    .line 58
    if-nez v7, :cond_5

    .line 59
    .line 60
    invoke-virtual {v14, v3}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eq v6, v7, :cond_4

    .line 65
    .line 66
    const/16 v7, 0x80

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v7, 0x100

    .line 70
    .line 71
    :goto_3
    or-int/2addr v0, v7

    .line 72
    :cond_5
    and-int/lit16 v7, v10, 0xc00

    .line 73
    .line 74
    if-nez v7, :cond_7

    .line 75
    .line 76
    invoke-virtual {v14, v4}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eq v6, v7, :cond_6

    .line 81
    .line 82
    const/16 v7, 0x400

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v7, 0x800

    .line 86
    .line 87
    :goto_4
    or-int/2addr v0, v7

    .line 88
    :cond_7
    and-int/lit16 v7, v10, 0x6000

    .line 89
    .line 90
    if-nez v7, :cond_9

    .line 91
    .line 92
    invoke-virtual {v14, v9}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eq v6, v7, :cond_8

    .line 97
    .line 98
    const/16 v7, 0x2000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v7, 0x4000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v0, v7

    .line 104
    :cond_9
    and-int/lit16 v7, v0, 0x2493

    .line 105
    .line 106
    const/16 v11, 0x2492

    .line 107
    .line 108
    if-ne v7, v11, :cond_b

    .line 109
    .line 110
    invoke-virtual {v14}, Lcas;->ad()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-nez v7, :cond_a

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_a
    invoke-virtual {v14}, Lcas;->H()V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_b

    .line 121
    .line 122
    :cond_b
    :goto_6
    invoke-virtual {v14}, Lcas;->J()V

    .line 123
    .line 124
    .line 125
    and-int/lit8 v7, v10, 0x1

    .line 126
    .line 127
    if-eqz v7, :cond_c

    .line 128
    .line 129
    invoke-virtual {v14}, Lcas;->ab()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-nez v7, :cond_c

    .line 134
    .line 135
    invoke-virtual {v14}, Lcas;->H()V

    .line 136
    .line 137
    .line 138
    :cond_c
    invoke-virtual {v14}, Lcas;->y()V

    .line 139
    .line 140
    .line 141
    invoke-static {v9, v14}, Lnl;->K(Ljava/lang/Object;Lcas;)Lcdz;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v14}, Lcas;->a()I

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    sget-object v13, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lccn;

    .line 150
    .line 151
    invoke-virtual {v14, v13}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    check-cast v13, Landroid/view/View;

    .line 156
    .line 157
    const v15, 0x4c5de2

    .line 158
    .line 159
    .line 160
    invoke-virtual {v14, v15}, Lcas;->O(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v14, v13}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    const/16 p5, 0x2

    .line 168
    .line 169
    invoke-virtual {v14}, Lcas;->k()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-nez v15, :cond_d

    .line 174
    .line 175
    sget-object v15, Lcao;->a:Ljava/lang/Object;

    .line 176
    .line 177
    if-ne v2, v15, :cond_12

    .line 178
    .line 179
    :cond_d
    invoke-static {v13}, Lcs;->h(Landroid/view/View;)Lbx;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-eqz v2, :cond_f

    .line 184
    .line 185
    invoke-virtual {v2}, Lbx;->aO()Z

    .line 186
    .line 187
    .line 188
    move-result v15

    .line 189
    if-eqz v15, :cond_e

    .line 190
    .line 191
    invoke-virtual {v2}, Lbx;->K()Lcs;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    goto :goto_9

    .line 196
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    const-string v1, "The Fragment "

    .line 199
    .line 200
    const-string v3, " that owns View "

    .line 201
    .line 202
    const-string v4, " has already been destroyed. Nested fragments should always use the child FragmentManager."

    .line 203
    .line 204
    invoke-static {v13, v2, v1, v3, v4}, Lb;->dG(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_f
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    :goto_7
    instance-of v15, v2, Landroid/content/ContextWrapper;

    .line 217
    .line 218
    if-eqz v15, :cond_11

    .line 219
    .line 220
    instance-of v15, v2, Lca;

    .line 221
    .line 222
    if-eqz v15, :cond_10

    .line 223
    .line 224
    check-cast v2, Lca;

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_10
    check-cast v2, Landroid/content/ContextWrapper;

    .line 228
    .line 229
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    goto :goto_7

    .line 234
    :cond_11
    const/4 v2, 0x0

    .line 235
    :goto_8
    if-eqz v2, :cond_1a

    .line 236
    .line 237
    invoke-virtual {v2}, Lca;->gT()Lcs;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    :goto_9
    invoke-virtual {v14, v2}, Lcas;->Q(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_12
    check-cast v2, Lcs;

    .line 245
    .line 246
    invoke-virtual {v14}, Lcas;->z()V

    .line 247
    .line 248
    .line 249
    sget-object v13, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lccn;

    .line 250
    .line 251
    invoke-virtual {v14, v13}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    check-cast v13, Landroid/content/Context;

    .line 256
    .line 257
    const v15, 0x6e3c21fe

    .line 258
    .line 259
    .line 260
    invoke-virtual {v14, v15}, Lcas;->O(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v14}, Lcas;->k()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    move/from16 v17, v6

    .line 268
    .line 269
    sget-object v6, Lcao;->a:Ljava/lang/Object;

    .line 270
    .line 271
    if-ne v15, v6, :cond_13

    .line 272
    .line 273
    new-instance v15, Lemy;

    .line 274
    .line 275
    invoke-direct {v15, v11}, Lemy;-><init>(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v14, v15}, Lcas;->Q(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_13
    check-cast v15, Lemy;

    .line 282
    .line 283
    invoke-virtual {v14}, Lcas;->z()V

    .line 284
    .line 285
    .line 286
    move/from16 v16, v11

    .line 287
    .line 288
    move-object v11, v15

    .line 289
    and-int/lit8 v15, v0, 0x70

    .line 290
    .line 291
    move/from16 v18, v16

    .line 292
    .line 293
    const/16 v16, 0x4

    .line 294
    .line 295
    move-object/from16 v19, v13

    .line 296
    .line 297
    const/4 v13, 0x0

    .line 298
    move/from16 v20, v18

    .line 299
    .line 300
    move-object/from16 v8, v19

    .line 301
    .line 302
    invoke-static/range {v11 .. v16}, Ldvx;->b(Lkotlin/jvm/functions/Function1;Lclq;Lkotlin/jvm/functions/Function1;Lcas;II)V

    .line 303
    .line 304
    .line 305
    new-array v12, v5, [Ljava/lang/Object;

    .line 306
    .line 307
    const/4 v5, 0x0

    .line 308
    aput-object v2, v12, v5

    .line 309
    .line 310
    aput-object v11, v12, v17

    .line 311
    .line 312
    aput-object v1, v12, p5

    .line 313
    .line 314
    const/4 v13, 0x3

    .line 315
    aput-object v3, v12, v13

    .line 316
    .line 317
    const v13, -0x48fade91

    .line 318
    .line 319
    .line 320
    invoke-virtual {v14, v13}, Lcas;->O(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v14, v2}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v13

    .line 327
    invoke-virtual {v14, v11}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v15

    .line 331
    or-int/2addr v13, v15

    .line 332
    invoke-virtual {v14, v8}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v15

    .line 336
    or-int/2addr v13, v15

    .line 337
    invoke-virtual {v14, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v15

    .line 341
    or-int/2addr v13, v15

    .line 342
    and-int/lit16 v15, v0, 0x380

    .line 343
    .line 344
    xor-int/lit16 v15, v15, 0x180

    .line 345
    .line 346
    const/16 v5, 0x100

    .line 347
    .line 348
    if-le v15, v5, :cond_14

    .line 349
    .line 350
    invoke-virtual {v14, v3}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v15

    .line 354
    if-nez v15, :cond_16

    .line 355
    .line 356
    :cond_14
    and-int/lit16 v0, v0, 0x180

    .line 357
    .line 358
    if-ne v0, v5, :cond_15

    .line 359
    .line 360
    goto :goto_a

    .line 361
    :cond_15
    const/16 v17, 0x0

    .line 362
    .line 363
    :cond_16
    :goto_a
    or-int v0, v13, v17

    .line 364
    .line 365
    invoke-virtual {v14, v4}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    or-int/2addr v0, v5

    .line 370
    move/from16 v5, v20

    .line 371
    .line 372
    invoke-virtual {v14, v5}, Lcas;->W(I)Z

    .line 373
    .line 374
    .line 375
    move-result v13

    .line 376
    or-int/2addr v0, v13

    .line 377
    invoke-virtual {v14, v7}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v13

    .line 381
    or-int/2addr v0, v13

    .line 382
    invoke-virtual {v14}, Lcas;->k()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v13

    .line 386
    if-nez v0, :cond_17

    .line 387
    .line 388
    if-ne v13, v6, :cond_18

    .line 389
    .line 390
    :cond_17
    new-instance v0, Lemv;

    .line 391
    .line 392
    move-object v6, v3

    .line 393
    move-object v3, v8

    .line 394
    move v8, v5

    .line 395
    move-object v5, v7

    .line 396
    move-object v7, v4

    .line 397
    move-object v4, v1

    .line 398
    move-object v1, v2

    .line 399
    move-object v2, v11

    .line 400
    invoke-direct/range {v0 .. v8}, Lemv;-><init>(Lcs;Lemy;Landroid/content/Context;Ljava/lang/Class;Lcdz;Lacra;Landroid/os/Bundle;I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v14, v0}, Lcas;->Q(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    move-object v13, v0

    .line 407
    :cond_18
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 408
    .line 409
    invoke-virtual {v14}, Lcas;->z()V

    .line 410
    .line 411
    .line 412
    invoke-static {v12, v13, v14}, Lcbn;->d([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lcas;)V

    .line 413
    .line 414
    .line 415
    :goto_b
    invoke-virtual {v14}, Lcas;->ai()Lccp;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    if-eqz v8, :cond_19

    .line 420
    .line 421
    new-instance v0, Laii;

    .line 422
    .line 423
    const/4 v7, 0x3

    .line 424
    move-object/from16 v1, p0

    .line 425
    .line 426
    move-object/from16 v2, p1

    .line 427
    .line 428
    move-object/from16 v3, p2

    .line 429
    .line 430
    move-object/from16 v4, p3

    .line 431
    .line 432
    move-object v5, v9

    .line 433
    move v6, v10

    .line 434
    invoke-direct/range {v0 .. v7}, Laii;-><init>(Ljava/lang/Class;Lclq;Lacra;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;II)V

    .line 435
    .line 436
    .line 437
    iput-object v0, v8, Lccp;->d:Lbphs;

    .line 438
    .line 439
    :cond_19
    return-void

    .line 440
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 441
    .line 442
    const-string v1, "View "

    .line 443
    .line 444
    const-string v2, " is not within a subclass of FragmentActivity."

    .line 445
    .line 446
    invoke-static {v13, v1, v2}, Lb;->dF(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v0
.end method

.method private static x(Ljava/nio/ByteBuffer;ZZ)F
    .locals 2

    .line 1
    const v0, 0x8000

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x7fff

    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-float p0, p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 p1, 0x0

    .line 21
    cmpg-float p1, p0, p1

    .line 22
    .line 23
    if-gez p1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v0, v1

    .line 27
    :goto_0
    int-to-float p1, v0

    .line 28
    mul-float/2addr p0, p1

    .line 29
    const/high16 p1, -0x39000000    # -32768.0f

    .line 30
    .line 31
    const p2, 0x46fffe00    # 32767.0f

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1, p2}, Lfaf;->a(FFF)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_2
    if-eqz p1, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    int-to-float p1, p0

    .line 46
    if-gez p0, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move v0, v1

    .line 50
    :goto_1
    int-to-float p0, v0

    .line 51
    div-float/2addr p1, p0

    .line 52
    return p1

    .line 53
    :cond_4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0
.end method


# virtual methods
.method public r(Lhhk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public s()V
    .locals 0

    .line 1
    return-void
.end method

.method public t()V
    .locals 0

    .line 1
    return-void
.end method
