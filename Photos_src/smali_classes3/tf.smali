.class public final Ltf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lcsz;

.field public static b:Lcsz;

.field public static c:Lcsz;

.field private static d:Lcsz;

.field private static e:Lcsz;

.field private static f:Lcsz;

.field private static g:Lcsz;

.field private static h:Lcsz;


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

.method static a(Lso;Ljava/lang/String;[Landroid/app/appsearch/EmbeddingVector;)V
    .locals 7

    .line 1
    array-length v0, p2

    .line 2
    new-array v1, v0, [Lsn;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    array-length v4, p2

    .line 7
    if-ge v3, v4, :cond_0

    .line 8
    .line 9
    new-instance v4, Lsn;

    .line 10
    .line 11
    aget-object v5, p2, v3

    .line 12
    .line 13
    invoke-static {v5}, Lqg$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/appsearch/EmbeddingVector;)[F

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    aget-object v6, p2, v3

    .line 18
    .line 19
    invoke-static {v6}, Lqg$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/appsearch/EmbeddingVector;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-direct {v4, v5, v6}, Lsn;-><init>([FLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    aput-object v4, v1, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p1}, Legu;->m(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lso;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    if-ge v2, v0, :cond_2

    .line 38
    .line 39
    aget-object p2, v1, v2

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p1, "The EmbeddingVector at "

    .line 49
    .line 50
    const-string p2, " is null."

    .line 51
    .line 52
    invoke-static {v2, p1, p2}, Lb;->dD(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    iget-object p2, p0, Lso;->a:Lto;

    .line 61
    .line 62
    new-instance v0, Ltp;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Ltp;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, v0, Ltp;->b:[Lsn;

    .line 68
    .line 69
    invoke-virtual {v0}, Ltp;->a()Landroidx/appsearch/safeparcel/PropertyParcel;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p2, p1, v0}, Lto;->b(Ljava/lang/String;Landroidx/appsearch/safeparcel/PropertyParcel;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lso;->b:Lso;

    .line 77
    .line 78
    return-void
.end method

.method static b(Landroid/app/appsearch/GenericDocument$Builder;Ljava/lang/String;[Lsn;)V
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    new-array v0, v0, [Landroid/app/appsearch/EmbeddingVector;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p2

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    new-instance v2, Landroid/app/appsearch/EmbeddingVector;

    .line 9
    .line 10
    aget-object v3, p2, v1

    .line 11
    .line 12
    iget-object v4, v3, Lsn;->a:[F

    .line 13
    .line 14
    iget-object v3, v3, Lsn;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v2, v4, v3}, Landroid/app/appsearch/EmbeddingVector;-><init>([FLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    aput-object v2, v0, v1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p0, p1, v0}, Lqg$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/appsearch/GenericDocument$Builder;Ljava/lang/String;[Landroid/app/appsearch/EmbeddingVector;)Landroid/app/appsearch/GenericDocument$Builder;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static final g(Luz;)F
    .locals 0

    .line 1
    iget-object p0, p0, Luz;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    check-cast p0, Lva;

    .line 4
    .line 5
    iget p0, p0, Lva;->b:F

    .line 6
    .line 7
    return p0
.end method

.method public static final h(Luz;)F
    .locals 0

    .line 1
    iget-object p0, p0, Luz;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    check-cast p0, Lva;

    .line 4
    .line 5
    iget p0, p0, Lva;->a:F

    .line 6
    .line 7
    return p0
.end method

.method public static final i(Luz;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Luz;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0, v0, v0}, Luz;->a(IIII)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p0}, Ltf;->g(Luz;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p0}, Ltf;->h(Luz;)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0}, Luz;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v0, v1, v2}, Lvb;->a(FFZ)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    float-to-double v2, v2

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    double-to-int v2, v2

    .line 34
    invoke-virtual {p0}, Luz;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v0, v1, v3}, Lvb;->b(FFZ)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    float-to-double v0, v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    double-to-int v0, v0

    .line 48
    invoke-virtual {p0, v2, v0, v2, v0}, Luz;->a(IIII)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static final j(Landroid/os/Parcel;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const-wide v0, 0x100000000L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    const-wide v0, 0x200000000L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-wide v0, v2

    .line 26
    :goto_0
    invoke-static {v0, v1, v2, v3}, Lb;->bq(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    sget-wide v0, Ldvg;->a:J

    .line 33
    .line 34
    return-wide v0

    .line 35
    :cond_2
    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {v0, v1, p0}, Ldvh;->d(JF)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    return-wide v0
.end method

.method public static final k(Laob;Lcas;I)Lcdz;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcas;->k()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcao;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v3, Lcec;->a:Lcec;

    .line 15
    .line 16
    new-instance v4, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 17
    .line 18
    invoke-direct {v4, v0, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v4}, Lcas;->Q(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v4

    .line 25
    :cond_0
    and-int/lit8 v3, p2, 0xe

    .line 26
    .line 27
    xor-int/lit8 v3, v3, 0x6

    .line 28
    .line 29
    check-cast v0, Lccc;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x4

    .line 33
    if-le v3, v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    :cond_1
    and-int/lit8 p2, p2, 0x6

    .line 42
    .line 43
    if-ne p2, v5, :cond_3

    .line 44
    .line 45
    :cond_2
    move v2, v4

    .line 46
    :cond_3
    invoke-virtual {p1}, Lcas;->k()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    if-ne p2, v1, :cond_5

    .line 53
    .line 54
    :cond_4
    new-instance p2, Lafg;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v2, 0x7

    .line 58
    invoke-direct {p2, p0, v0, v1, v2}, Lafg;-><init>(Laob;Lccc;Lbpfw;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lcas;->Q(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    check-cast p2, Lbphs;

    .line 65
    .line 66
    invoke-static {p0, p2, p1}, Lcbn;->f(Ljava/lang/Object;Lbphs;Lcas;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public static final l(FF)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    cmpl-float v0, p1, v0

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    cmpl-float v0, p0, p1

    .line 12
    .line 13
    if-lez v0, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    cmpg-float v0, p0, p1

    .line 17
    .line 18
    if-ltz v0, :cond_3

    .line 19
    .line 20
    :cond_2
    return p0

    .line 21
    :cond_3
    :goto_0
    return p1
.end method

.method public static final m(Lalr;FFLaap;Laan;Lkotlin/jvm/functions/Function1;Lbpfw;)Ljava/lang/Object;
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    instance-of v2, v1, Lann;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lann;

    .line 11
    .line 12
    iget v3, v2, Lann;->d:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lann;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lann;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lann;-><init>(Lbpfw;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object v8, v2

    .line 30
    iget-object v1, v8, Lann;->c:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v2, Lbpge;->a:Lbpge;

    .line 33
    .line 34
    iget v3, v8, Lann;->d:I

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    iget v0, v8, Lann;->b:F

    .line 43
    .line 44
    iget v2, v8, Lann;->a:F

    .line 45
    .line 46
    iget-object v3, v8, Lann;->f:Lbpiu;

    .line 47
    .line 48
    iget-object v4, v8, Lann;->e:Laap;

    .line 49
    .line 50
    invoke-static {v1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move v1, v0

    .line 54
    move v0, v2

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    invoke-static {v1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v12, Lbpiu;

    .line 68
    .line 69
    invoke-direct {v12}, Lbpiu;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p3 .. p3}, Laap;->b()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    new-instance v3, Ljava/lang/Float;

    .line 83
    .line 84
    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p3 .. p3}, Laap;->b()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    cmpg-float v5, v5, v9

    .line 98
    .line 99
    if-nez v5, :cond_3

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    move v6, v5

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    move v6, v4

    .line 105
    :goto_1
    new-instance v10, Lanl;

    .line 106
    .line 107
    const/4 v15, 0x2

    .line 108
    move-object/from16 v13, p0

    .line 109
    .line 110
    move/from16 v11, p2

    .line 111
    .line 112
    move-object/from16 v14, p5

    .line 113
    .line 114
    invoke-direct/range {v10 .. v15}, Lanl;-><init>(FLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    move-object v5, v3

    .line 118
    move-object/from16 v3, p3

    .line 119
    .line 120
    iput-object v3, v8, Lann;->e:Laap;

    .line 121
    .line 122
    iput-object v12, v8, Lann;->f:Lbpiu;

    .line 123
    .line 124
    iput v0, v8, Lann;->a:F

    .line 125
    .line 126
    iput v1, v8, Lann;->b:F

    .line 127
    .line 128
    iput v4, v8, Lann;->d:I

    .line 129
    .line 130
    move-object v4, v5

    .line 131
    move-object v7, v10

    .line 132
    move-object/from16 v5, p4

    .line 133
    .line 134
    invoke-static/range {v3 .. v8}, Lacq;->d(Laap;Ljava/lang/Object;Laan;ZLkotlin/jvm/functions/Function1;Lbpfw;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    if-eq v4, v2, :cond_4

    .line 139
    .line 140
    move-object/from16 v4, p3

    .line 141
    .line 142
    move-object v3, v12

    .line 143
    :goto_2
    invoke-virtual {v4}, Laap;->b()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-static {v2, v1}, Ltf;->l(FF)F

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    new-instance v2, Lbem;

    .line 158
    .line 159
    iget v3, v3, Lbpiu;->a:F

    .line 160
    .line 161
    sub-float/2addr v0, v3

    .line 162
    new-instance v3, Ljava/lang/Float;

    .line 163
    .line 164
    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    .line 165
    .line 166
    .line 167
    const/16 v0, 0x1d

    .line 168
    .line 169
    invoke-static {v4, v9, v1, v0}, Laaq;->c(Laap;FFI)Laap;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const/4 v1, 0x0

    .line 174
    invoke-direct {v2, v3, v0, v1}, Lbem;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 175
    .line 176
    .line 177
    :cond_4
    return-object v2
.end method

.method public static final n(FLbpiu;Lalr;Lkotlin/jvm/functions/Function1;Laam;)Lbpdv;
    .locals 2

    .line 1
    invoke-virtual {p4}, Laam;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0, p0}, Ltf;->l(FF)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    iget v0, p1, Lbpiu;->a:F

    .line 16
    .line 17
    sub-float v0, p0, v0

    .line 18
    .line 19
    :try_start_0
    invoke-interface {p2, v0}, Lalr;->a(F)F

    .line 20
    .line 21
    .line 22
    move-result p2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    invoke-virtual {p4}, Laam;->c()V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    :goto_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sub-float/2addr v0, p2

    .line 36
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    const/high16 v0, 0x3f000000    # 0.5f

    .line 41
    .line 42
    cmpl-float p3, p3, v0

    .line 43
    .line 44
    if-gtz p3, :cond_0

    .line 45
    .line 46
    invoke-virtual {p4}, Laam;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    cmpg-float p0, p0, p3

    .line 57
    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    :cond_0
    invoke-virtual {p4}, Laam;->c()V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget p0, p1, Lbpiu;->a:F

    .line 64
    .line 65
    add-float/2addr p0, p2

    .line 66
    iput p0, p1, Lbpiu;->a:F

    .line 67
    .line 68
    sget-object p0, Lbpdv;->a:Lbpdv;

    .line 69
    .line 70
    return-object p0
.end method

.method public static final o(Laam;Lalr;Lkotlin/jvm/functions/Function1;F)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p1, p3}, Lalr;->a(F)F

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    invoke-virtual {p0}, Laam;->c()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sub-float/2addr p3, p1

    .line 18
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/high16 p2, 0x3f000000    # 0.5f

    .line 23
    .line 24
    cmpl-float p1, p1, p2

    .line 25
    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Laam;->c()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static final p(Lalr;FLaap;Labc;Lkotlin/jvm/functions/Function1;Lbpfw;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p5, Lanm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lanm;

    .line 7
    .line 8
    iget v1, v0, Lanm;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lanm;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lanm;

    .line 21
    .line 22
    invoke-direct {v0, p5}, Lanm;-><init>(Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lanm;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lanm;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p1, v0, Lanm;->a:F

    .line 37
    .line 38
    iget-object p0, v0, Lanm;->e:Lbpiu;

    .line 39
    .line 40
    iget-object p2, v0, Lanm;->d:Laap;

    .line 41
    .line 42
    invoke-static {p5}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p5}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v6, Lbpiu;

    .line 58
    .line 59
    invoke-direct {v6}, Lbpiu;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Laap;->b()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p5

    .line 66
    check-cast p5, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result p5

    .line 72
    const/4 v2, 0x0

    .line 73
    cmpg-float p5, p5, v2

    .line 74
    .line 75
    if-nez p5, :cond_3

    .line 76
    .line 77
    const/4 p5, 0x0

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move p5, v3

    .line 80
    :goto_1
    new-instance v4, Lanl;

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    move-object v7, p0

    .line 84
    move v5, p1

    .line 85
    move-object v8, p4

    .line 86
    invoke-direct/range {v4 .. v9}, Lanl;-><init>(FLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iput-object p2, v0, Lanm;->d:Laap;

    .line 90
    .line 91
    iput-object v6, v0, Lanm;->e:Lbpiu;

    .line 92
    .line 93
    iput v5, v0, Lanm;->a:F

    .line 94
    .line 95
    iput v3, v0, Lanm;->c:I

    .line 96
    .line 97
    invoke-static {p2, p3, p5, v4, v0}, Lacq;->g(Laap;Labc;ZLkotlin/jvm/functions/Function1;Lbpfw;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-eq p0, v1, :cond_4

    .line 102
    .line 103
    move p1, v5

    .line 104
    move-object p0, v6

    .line 105
    :goto_2
    new-instance p3, Lbem;

    .line 106
    .line 107
    iget p0, p0, Lbpiu;->a:F

    .line 108
    .line 109
    sub-float/2addr p1, p0

    .line 110
    new-instance p0, Ljava/lang/Float;

    .line 111
    .line 112
    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 113
    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    invoke-direct {p3, p0, p2, p1}, Lbem;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 117
    .line 118
    .line 119
    return-object p3

    .line 120
    :cond_4
    return-object v1
.end method

.method public static final q()Lcsz;
    .locals 12

    .line 1
    sget-object v0, Ltf;->d:Lcsz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lcsy;

    .line 7
    .line 8
    const/4 v10, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Outlined.Add"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    move v4, v3

    .line 19
    move v5, v3

    .line 20
    move v6, v3

    .line 21
    invoke-direct/range {v1 .. v11}, Lcsy;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcue;->a:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, Lcqo;

    .line 27
    .line 28
    sget-wide v2, Lcpl;->a:J

    .line 29
    .line 30
    const-wide/high16 v2, -0x100000000000000L

    .line 31
    .line 32
    invoke-direct {v0, v2, v3}, Lcqo;-><init>(J)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v3, 0x41980000    # 19.0f

    .line 43
    .line 44
    const/high16 v4, 0x41500000    # 13.0f

    .line 45
    .line 46
    invoke-static {v3, v4, v2}, Lcpv;->q(FFLjava/util/ArrayList;)V

    .line 47
    .line 48
    .line 49
    const/high16 v3, -0x3f400000    # -6.0f

    .line 50
    .line 51
    invoke-static {v3, v2}, Lcpv;->n(FLjava/util/ArrayList;)V

    .line 52
    .line 53
    .line 54
    const/high16 v4, 0x40c00000    # 6.0f

    .line 55
    .line 56
    invoke-static {v4, v2}, Lcpv;->u(FLjava/util/ArrayList;)V

    .line 57
    .line 58
    .line 59
    const/high16 v5, -0x40000000    # -2.0f

    .line 60
    .line 61
    invoke-static {v5, v2}, Lcpv;->n(FLjava/util/ArrayList;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v2}, Lcpv;->u(FLjava/util/ArrayList;)V

    .line 65
    .line 66
    .line 67
    const/high16 v3, 0x40a00000    # 5.0f

    .line 68
    .line 69
    invoke-static {v3, v2}, Lcpv;->m(FLjava/util/ArrayList;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v5, v2}, Lcpv;->u(FLjava/util/ArrayList;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v2}, Lcpv;->n(FLjava/util/ArrayList;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v2}, Lcpv;->t(FLjava/util/ArrayList;)V

    .line 79
    .line 80
    .line 81
    const/high16 v3, 0x40000000    # 2.0f

    .line 82
    .line 83
    invoke-static {v3, v2}, Lcpv;->n(FLjava/util/ArrayList;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v2}, Lcpv;->u(FLjava/util/ArrayList;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v2}, Lcpv;->n(FLjava/util/ArrayList;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v2}, Lcpv;->u(FLjava/util/ArrayList;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Lcpv;->j(Ljava/util/ArrayList;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v2, v0}, Lcsy;->e(Lcsy;Ljava/util/List;Lcph;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lcsy;->a()Lcsz;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, Ltf;->d:Lcsz;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    return-object v0
.end method

.method public static final r()Lcsz;
    .locals 13

    .line 1
    sget-object v0, Ltf;->e:Lcsz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lcsy;

    .line 7
    .line 8
    const/4 v10, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Search"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    move v4, v3

    .line 19
    move v5, v3

    .line 20
    move v6, v3

    .line 21
    invoke-direct/range {v1 .. v11}, Lcsy;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcue;->a:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, Lcqo;

    .line 27
    .line 28
    sget-wide v2, Lcpl;->a:J

    .line 29
    .line 30
    const-wide/high16 v2, -0x100000000000000L

    .line 31
    .line 32
    invoke-direct {v0, v2, v3}, Lcqo;-><init>(J)V

    .line 33
    .line 34
    .line 35
    new-instance v10, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v2, 0x20

    .line 38
    .line 39
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v2, 0x41780000    # 15.5f

    .line 43
    .line 44
    const/high16 v3, 0x41600000    # 14.0f

    .line 45
    .line 46
    invoke-static {v2, v3, v10}, Lcpv;->q(FFLjava/util/ArrayList;)V

    .line 47
    .line 48
    .line 49
    const v2, -0x40b5c28f    # -0.79f

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v10}, Lcpv;->n(FLjava/util/ArrayList;)V

    .line 53
    .line 54
    .line 55
    const v2, -0x4170a3d7    # -0.28f

    .line 56
    .line 57
    .line 58
    const v4, -0x4175c28f    # -0.27f

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v4, v10}, Lcpv;->p(FFLjava/util/ArrayList;)V

    .line 62
    .line 63
    .line 64
    const/high16 v6, 0x41800000    # 16.0f

    .line 65
    .line 66
    const/high16 v9, 0x41180000    # 9.5f

    .line 67
    .line 68
    const v4, 0x41768f5c    # 15.41f

    .line 69
    .line 70
    .line 71
    const v5, 0x414970a4    # 12.59f

    .line 72
    .line 73
    .line 74
    const v7, 0x4131c28f    # 11.11f

    .line 75
    .line 76
    .line 77
    move v8, v6

    .line 78
    invoke-static/range {v4 .. v10}, Lcpv;->k(FFFFFFLjava/util/ArrayList;)V

    .line 79
    .line 80
    .line 81
    const/high16 v8, 0x41180000    # 9.5f

    .line 82
    .line 83
    const/high16 v7, 0x40400000    # 3.0f

    .line 84
    .line 85
    const/high16 v4, 0x41800000    # 16.0f

    .line 86
    .line 87
    const v5, 0x40bd1eb8    # 5.91f

    .line 88
    .line 89
    .line 90
    const v6, 0x415170a4    # 13.09f

    .line 91
    .line 92
    .line 93
    move v9, v7

    .line 94
    invoke-static/range {v4 .. v10}, Lcpv;->k(FFFFFFLjava/util/ArrayList;)V

    .line 95
    .line 96
    .line 97
    const/high16 v2, 0x40400000    # 3.0f

    .line 98
    .line 99
    const v4, 0x40bd1eb8    # 5.91f

    .line 100
    .line 101
    .line 102
    const/high16 v11, 0x41180000    # 9.5f

    .line 103
    .line 104
    invoke-static {v2, v4, v2, v11, v10}, Lcpv;->r(FFFFLjava/util/ArrayList;)V

    .line 105
    .line 106
    .line 107
    const/high16 v2, 0x41800000    # 16.0f

    .line 108
    .line 109
    invoke-static {v4, v2, v11, v2, v10}, Lcpv;->r(FFFFLjava/util/ArrayList;)V

    .line 110
    .line 111
    .line 112
    const v8, 0x40875c29    # 4.23f

    .line 113
    .line 114
    .line 115
    const v9, -0x40370a3d    # -1.57f

    .line 116
    .line 117
    .line 118
    const v4, 0x3fce147b    # 1.61f

    .line 119
    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    const v6, 0x4045c28f    # 3.09f

    .line 123
    .line 124
    .line 125
    const v7, -0x40e8f5c3    # -0.59f

    .line 126
    .line 127
    .line 128
    invoke-static/range {v4 .. v10}, Lcpv;->l(FFFFFFLjava/util/ArrayList;)V

    .line 129
    .line 130
    .line 131
    const v2, 0x3e8a3d71    # 0.27f

    .line 132
    .line 133
    .line 134
    const v4, 0x3e8f5c29    # 0.28f

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v4, v10}, Lcpv;->p(FFLjava/util/ArrayList;)V

    .line 138
    .line 139
    .line 140
    const v2, 0x3f4a3d71    # 0.79f

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v10}, Lcpv;->u(FLjava/util/ArrayList;)V

    .line 144
    .line 145
    .line 146
    const v2, 0x409fae14    # 4.99f

    .line 147
    .line 148
    .line 149
    const/high16 v12, 0x40a00000    # 5.0f

    .line 150
    .line 151
    invoke-static {v12, v2, v10}, Lcpv;->p(FFLjava/util/ArrayList;)V

    .line 152
    .line 153
    .line 154
    const v2, 0x41a3eb85    # 20.49f

    .line 155
    .line 156
    .line 157
    const/high16 v4, 0x41980000    # 19.0f

    .line 158
    .line 159
    invoke-static {v2, v4, v10}, Lcpv;->o(FFLjava/util/ArrayList;)V

    .line 160
    .line 161
    .line 162
    const v2, -0x3f6051ec    # -4.99f

    .line 163
    .line 164
    .line 165
    const/high16 v4, -0x3f600000    # -5.0f

    .line 166
    .line 167
    invoke-static {v2, v4, v10}, Lcpv;->p(FFLjava/util/ArrayList;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v10}, Lcpv;->j(Ljava/util/ArrayList;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v11, v3, v10}, Lcpv;->q(FFLjava/util/ArrayList;)V

    .line 174
    .line 175
    .line 176
    const/high16 v6, 0x40a00000    # 5.0f

    .line 177
    .line 178
    const/high16 v9, 0x41180000    # 9.5f

    .line 179
    .line 180
    const v4, 0x40e051ec    # 7.01f

    .line 181
    .line 182
    .line 183
    const/high16 v5, 0x41600000    # 14.0f

    .line 184
    .line 185
    const v7, 0x413fd70a    # 11.99f

    .line 186
    .line 187
    .line 188
    move v8, v6

    .line 189
    invoke-static/range {v4 .. v10}, Lcpv;->k(FFFFFFLjava/util/ArrayList;)V

    .line 190
    .line 191
    .line 192
    const v2, 0x40e051ec    # 7.01f

    .line 193
    .line 194
    .line 195
    invoke-static {v2, v12, v11, v12, v10}, Lcpv;->r(FFFFLjava/util/ArrayList;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v3, v2, v3, v11, v10}, Lcpv;->r(FFFFLjava/util/ArrayList;)V

    .line 199
    .line 200
    .line 201
    const v2, 0x413fd70a    # 11.99f

    .line 202
    .line 203
    .line 204
    invoke-static {v2, v3, v11, v3, v10}, Lcpv;->r(FFFFLjava/util/ArrayList;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v10}, Lcpv;->j(Ljava/util/ArrayList;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v10, v0}, Lcsy;->e(Lcsy;Ljava/util/List;Lcph;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Lcsy;->a()Lcsz;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    sput-object v0, Ltf;->e:Lcsz;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    return-object v0
.end method

.method public static final s()Lcsz;
    .locals 14

    .line 1
    sget-object v0, Ltf;->f:Lcsz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lcsy;

    .line 7
    .line 8
    const/4 v10, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.MoreVert"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    move v4, v3

    .line 19
    move v5, v3

    .line 20
    move v6, v3

    .line 21
    invoke-direct/range {v1 .. v11}, Lcsy;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcue;->a:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, Lcqo;

    .line 27
    .line 28
    sget-wide v2, Lcpl;->a:J

    .line 29
    .line 30
    const-wide/high16 v2, -0x100000000000000L

    .line 31
    .line 32
    invoke-direct {v0, v2, v3}, Lcqo;-><init>(J)V

    .line 33
    .line 34
    .line 35
    new-instance v10, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v2, 0x20

    .line 38
    .line 39
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v2, 0x41000000    # 8.0f

    .line 43
    .line 44
    const/high16 v3, 0x41400000    # 12.0f

    .line 45
    .line 46
    invoke-static {v3, v2, v10}, Lcpv;->q(FFLjava/util/ArrayList;)V

    .line 47
    .line 48
    .line 49
    const/high16 v8, 0x40000000    # 2.0f

    .line 50
    .line 51
    const/high16 v9, -0x40000000    # -2.0f

    .line 52
    .line 53
    const v4, 0x3f8ccccd    # 1.1f

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/high16 v6, 0x40000000    # 2.0f

    .line 58
    .line 59
    const v7, -0x4099999a    # -0.9f

    .line 60
    .line 61
    .line 62
    invoke-static/range {v4 .. v10}, Lcpv;->l(FFFFFFLjava/util/ArrayList;)V

    .line 63
    .line 64
    .line 65
    const v2, -0x4099999a    # -0.9f

    .line 66
    .line 67
    .line 68
    const/high16 v11, -0x40000000    # -2.0f

    .line 69
    .line 70
    invoke-static {v2, v11, v11, v11, v10}, Lcpv;->s(FFFFLjava/util/ArrayList;)V

    .line 71
    .line 72
    .line 73
    const v12, 0x3f666666    # 0.9f

    .line 74
    .line 75
    .line 76
    const/high16 v13, 0x40000000    # 2.0f

    .line 77
    .line 78
    invoke-static {v11, v12, v11, v13, v10}, Lcpv;->s(FFFFLjava/util/ArrayList;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v12, v13, v13, v13, v10}, Lcpv;->s(FFFFLjava/util/ArrayList;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v10}, Lcpv;->j(Ljava/util/ArrayList;)V

    .line 85
    .line 86
    .line 87
    const/high16 v4, 0x41200000    # 10.0f

    .line 88
    .line 89
    invoke-static {v3, v4, v10}, Lcpv;->q(FFLjava/util/ArrayList;)V

    .line 90
    .line 91
    .line 92
    const/high16 v6, -0x40000000    # -2.0f

    .line 93
    .line 94
    const/high16 v9, 0x40000000    # 2.0f

    .line 95
    .line 96
    const v4, -0x40733333    # -1.1f

    .line 97
    .line 98
    .line 99
    const v7, 0x3f666666    # 0.9f

    .line 100
    .line 101
    .line 102
    move v8, v6

    .line 103
    invoke-static/range {v4 .. v10}, Lcpv;->l(FFFFFFLjava/util/ArrayList;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v12, v13, v13, v13, v10}, Lcpv;->s(FFFFLjava/util/ArrayList;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v13, v2, v13, v11, v10}, Lcpv;->s(FFFFLjava/util/ArrayList;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v11, v11, v11, v10}, Lcpv;->s(FFFFLjava/util/ArrayList;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v10}, Lcpv;->j(Ljava/util/ArrayList;)V

    .line 116
    .line 117
    .line 118
    const/high16 v4, 0x41800000    # 16.0f

    .line 119
    .line 120
    invoke-static {v3, v4, v10}, Lcpv;->q(FFLjava/util/ArrayList;)V

    .line 121
    .line 122
    .line 123
    const v4, -0x40733333    # -1.1f

    .line 124
    .line 125
    .line 126
    invoke-static/range {v4 .. v10}, Lcpv;->l(FFFFFFLjava/util/ArrayList;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v12, v13, v13, v13, v10}, Lcpv;->s(FFFFLjava/util/ArrayList;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v13, v2, v13, v11, v10}, Lcpv;->s(FFFFLjava/util/ArrayList;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v11, v11, v11, v10}, Lcpv;->s(FFFFLjava/util/ArrayList;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v10}, Lcpv;->j(Ljava/util/ArrayList;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v10, v0}, Lcsy;->e(Lcsy;Ljava/util/List;Lcph;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lcsy;->a()Lcsz;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sput-object v0, Ltf;->f:Lcsz;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    return-object v0
.end method

.method public static final t()Lcsz;
    .locals 12

    .line 1
    sget-object v0, Ltf;->g:Lcsz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lcsy;

    .line 7
    .line 8
    const/4 v10, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Close"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    move v4, v3

    .line 19
    move v5, v3

    .line 20
    move v6, v3

    .line 21
    invoke-direct/range {v1 .. v11}, Lcsy;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcue;->a:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, Lcqo;

    .line 27
    .line 28
    sget-wide v2, Lcpl;->a:J

    .line 29
    .line 30
    const-wide/high16 v2, -0x100000000000000L

    .line 31
    .line 32
    invoke-direct {v0, v2, v3}, Lcqo;-><init>(J)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v3, 0x41980000    # 19.0f

    .line 43
    .line 44
    const v4, 0x40cd1eb8    # 6.41f

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v4, v2}, Lcpv;->q(FFLjava/util/ArrayList;)V

    .line 48
    .line 49
    .line 50
    const v5, 0x418cb852    # 17.59f

    .line 51
    .line 52
    .line 53
    const/high16 v6, 0x40a00000    # 5.0f

    .line 54
    .line 55
    invoke-static {v5, v6, v2}, Lcpv;->o(FFLjava/util/ArrayList;)V

    .line 56
    .line 57
    .line 58
    const/high16 v7, 0x41400000    # 12.0f

    .line 59
    .line 60
    const v8, 0x412970a4    # 10.59f

    .line 61
    .line 62
    .line 63
    invoke-static {v7, v8, v2}, Lcpv;->o(FFLjava/util/ArrayList;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v6, v2}, Lcpv;->o(FFLjava/util/ArrayList;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v6, v4, v2}, Lcpv;->o(FFLjava/util/ArrayList;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v8, v7, v2}, Lcpv;->o(FFLjava/util/ArrayList;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v6, v5, v2}, Lcpv;->o(FFLjava/util/ArrayList;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v3, v2}, Lcpv;->o(FFLjava/util/ArrayList;)V

    .line 79
    .line 80
    .line 81
    const v4, 0x41568f5c    # 13.41f

    .line 82
    .line 83
    .line 84
    invoke-static {v7, v4, v2}, Lcpv;->o(FFLjava/util/ArrayList;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v5, v3, v2}, Lcpv;->o(FFLjava/util/ArrayList;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v5, v2}, Lcpv;->o(FFLjava/util/ArrayList;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v7, v2}, Lcpv;->o(FFLjava/util/ArrayList;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Lcpv;->j(Ljava/util/ArrayList;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v2, v0}, Lcsy;->e(Lcsy;Ljava/util/List;Lcph;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lcsy;->a()Lcsz;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, Ltf;->g:Lcsz;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    return-object v0
.end method

.method public static final u()Lcsz;
    .locals 12

    .line 1
    sget-object v0, Ltf;->h:Lcsz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lcsy;

    .line 7
    .line 8
    const/4 v10, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Check"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    move v4, v3

    .line 19
    move v5, v3

    .line 20
    move v6, v3

    .line 21
    invoke-direct/range {v1 .. v11}, Lcsy;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcue;->a:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, Lcqo;

    .line 27
    .line 28
    sget-wide v2, Lcpl;->a:J

    .line 29
    .line 30
    const-wide/high16 v2, -0x100000000000000L

    .line 31
    .line 32
    invoke-direct {v0, v2, v3}, Lcqo;-><init>(J)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v3, 0x41100000    # 9.0f

    .line 43
    .line 44
    const v4, 0x41815c29    # 16.17f

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v4, v2}, Lcpv;->q(FFLjava/util/ArrayList;)V

    .line 48
    .line 49
    .line 50
    const v4, 0x409a8f5c    # 4.83f

    .line 51
    .line 52
    .line 53
    const/high16 v5, 0x41400000    # 12.0f

    .line 54
    .line 55
    invoke-static {v4, v5, v2}, Lcpv;->o(FFLjava/util/ArrayList;)V

    .line 56
    .line 57
    .line 58
    const v4, -0x404a3d71    # -1.42f

    .line 59
    .line 60
    .line 61
    const v5, 0x3fb47ae1    # 1.41f

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v5, v2}, Lcpv;->p(FFLjava/util/ArrayList;)V

    .line 65
    .line 66
    .line 67
    const/high16 v4, 0x41980000    # 19.0f

    .line 68
    .line 69
    invoke-static {v3, v4, v2}, Lcpv;->o(FFLjava/util/ArrayList;)V

    .line 70
    .line 71
    .line 72
    const/high16 v3, 0x41a80000    # 21.0f

    .line 73
    .line 74
    const/high16 v4, 0x40e00000    # 7.0f

    .line 75
    .line 76
    invoke-static {v3, v4, v2}, Lcpv;->o(FFLjava/util/ArrayList;)V

    .line 77
    .line 78
    .line 79
    const v3, -0x404b851f    # -1.41f

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v3, v2}, Lcpv;->p(FFLjava/util/ArrayList;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Lcpv;->j(Ljava/util/ArrayList;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v2, v0}, Lcsy;->e(Lcsy;Ljava/util/List;Lcph;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcsy;->a()Lcsz;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Ltf;->h:Lcsz;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    return-object v0
.end method

.method public static final v(Ldna;)Ligz;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    new-instance v2, Ligz;

    .line 8
    .line 9
    invoke-virtual {v0}, Ldna;->e()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Ldna;->b:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    move-object v15, v2

    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_1
    iget-object v3, v0, Ldna;->b:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v4, Landroid/text/SpannableString;

    .line 27
    .line 28
    invoke-direct {v4, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0}, Ldna;->e()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 v7, 0x0

    .line 44
    :goto_1
    if-ge v7, v5, :cond_14

    .line 45
    .line 46
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, Ldmz;

    .line 51
    .line 52
    iget-object v9, v8, Ldmz;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v9, Ldnz;

    .line 55
    .line 56
    iget v10, v8, Ldmz;->b:I

    .line 57
    .line 58
    iget v8, v8, Ldmz;->c:I

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v9}, Ldnz;->b()J

    .line 68
    .line 69
    .line 70
    move-result-wide v11

    .line 71
    sget-wide v13, Lcpl;->a:J

    .line 72
    .line 73
    invoke-static {v11, v12, v13, v14}, Lb;->bq(JJ)Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    const/4 v12, 0x1

    .line 78
    if-nez v11, :cond_2

    .line 79
    .line 80
    invoke-virtual {v3, v12}, Landroid/os/Parcel;->writeByte(B)V

    .line 81
    .line 82
    .line 83
    move-object v15, v2

    .line 84
    invoke-virtual {v9}, Ldnz;->b()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    invoke-virtual {v3, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move-object v15, v2

    .line 93
    :goto_2
    iget-wide v1, v9, Ldnz;->b:J

    .line 94
    .line 95
    sget-wide v11, Ldvg;->a:J

    .line 96
    .line 97
    invoke-static {v1, v2, v11, v12}, Lb;->bq(JJ)Z

    .line 98
    .line 99
    .line 100
    move-result v16

    .line 101
    const/4 v6, 0x2

    .line 102
    if-nez v16, :cond_3

    .line 103
    .line 104
    invoke-virtual {v3, v6}, Landroid/os/Parcel;->writeByte(B)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v2, v3}, Laog;->f(JLandroid/os/Parcel;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-object v1, v9, Ldnz;->c:Ldqs;

    .line 111
    .line 112
    const/4 v2, 0x3

    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 116
    .line 117
    .line 118
    iget v1, v1, Ldqs;->h:I

    .line 119
    .line 120
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    .line 122
    .line 123
    :cond_4
    iget-object v1, v9, Ldnz;->d:Ldqo;

    .line 124
    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    const/4 v2, 0x4

    .line 128
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 129
    .line 130
    .line 131
    iget v1, v1, Ldqo;->a:I

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    invoke-static {v1, v2}, Lb;->bp(II)Z

    .line 135
    .line 136
    .line 137
    move-result v17

    .line 138
    if-eqz v17, :cond_6

    .line 139
    .line 140
    :cond_5
    const/4 v1, 0x0

    .line 141
    goto :goto_3

    .line 142
    :cond_6
    const/4 v2, 0x1

    .line 143
    invoke-static {v1, v2}, Lb;->bp(II)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    const/4 v1, 0x1

    .line 150
    :goto_3
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 151
    .line 152
    .line 153
    :cond_7
    iget-object v1, v9, Ldnz;->e:Ldqp;

    .line 154
    .line 155
    if-eqz v1, :cond_c

    .line 156
    .line 157
    const/4 v2, 0x5

    .line 158
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 159
    .line 160
    .line 161
    iget v1, v1, Ldqp;->a:I

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    invoke-static {v1, v2}, Lb;->bp(II)Z

    .line 165
    .line 166
    .line 167
    move-result v17

    .line 168
    if-eqz v17, :cond_9

    .line 169
    .line 170
    :cond_8
    const/4 v6, 0x0

    .line 171
    goto :goto_4

    .line 172
    :cond_9
    const v2, 0xffff

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v2}, Lb;->bp(II)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_a

    .line 180
    .line 181
    const/4 v6, 0x1

    .line 182
    goto :goto_4

    .line 183
    :cond_a
    const/4 v2, 0x1

    .line 184
    invoke-static {v1, v2}, Lb;->bp(II)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_b

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_b
    invoke-static {v1, v6}, Lb;->bp(II)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_8

    .line 196
    .line 197
    const/4 v6, 0x3

    .line 198
    :goto_4
    invoke-virtual {v3, v6}, Landroid/os/Parcel;->writeByte(B)V

    .line 199
    .line 200
    .line 201
    :cond_c
    iget-object v1, v9, Ldnz;->g:Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v1, :cond_d

    .line 204
    .line 205
    const/4 v2, 0x6

    .line 206
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_d
    iget-wide v1, v9, Ldnz;->h:J

    .line 213
    .line 214
    invoke-static {v1, v2, v11, v12}, Lb;->bq(JJ)Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-nez v6, :cond_e

    .line 219
    .line 220
    const/4 v6, 0x7

    .line 221
    invoke-virtual {v3, v6}, Landroid/os/Parcel;->writeByte(B)V

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v2, v3}, Laog;->f(JLandroid/os/Parcel;)V

    .line 225
    .line 226
    .line 227
    :cond_e
    iget-object v1, v9, Ldnz;->i:Ldtw;

    .line 228
    .line 229
    if-eqz v1, :cond_f

    .line 230
    .line 231
    const/16 v2, 0x8

    .line 232
    .line 233
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 234
    .line 235
    .line 236
    iget v1, v1, Ldtw;->a:F

    .line 237
    .line 238
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 239
    .line 240
    .line 241
    :cond_f
    iget-object v1, v9, Ldnz;->j:Lduk;

    .line 242
    .line 243
    if-eqz v1, :cond_10

    .line 244
    .line 245
    const/16 v2, 0x9

    .line 246
    .line 247
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 248
    .line 249
    .line 250
    iget v2, v1, Lduk;->b:F

    .line 251
    .line 252
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 253
    .line 254
    .line 255
    iget v1, v1, Lduk;->c:F

    .line 256
    .line 257
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 258
    .line 259
    .line 260
    :cond_10
    iget-wide v1, v9, Ldnz;->l:J

    .line 261
    .line 262
    invoke-static {v1, v2, v13, v14}, Lb;->bq(JJ)Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-nez v6, :cond_11

    .line 267
    .line 268
    const/16 v6, 0xa

    .line 269
    .line 270
    invoke-virtual {v3, v6}, Landroid/os/Parcel;->writeByte(B)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 274
    .line 275
    .line 276
    :cond_11
    iget-object v1, v9, Ldnz;->m:Lduf;

    .line 277
    .line 278
    if-eqz v1, :cond_12

    .line 279
    .line 280
    const/16 v2, 0xb

    .line 281
    .line 282
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 283
    .line 284
    .line 285
    iget v1, v1, Lduf;->d:I

    .line 286
    .line 287
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 288
    .line 289
    .line 290
    :cond_12
    iget-object v1, v9, Ldnz;->n:Lcqj;

    .line 291
    .line 292
    if-eqz v1, :cond_13

    .line 293
    .line 294
    const/16 v2, 0xc

    .line 295
    .line 296
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 297
    .line 298
    .line 299
    iget-wide v11, v1, Lcqj;->b:J

    .line 300
    .line 301
    invoke-virtual {v3, v11, v12}, Landroid/os/Parcel;->writeLong(J)V

    .line 302
    .line 303
    .line 304
    iget-wide v11, v1, Lcqj;->c:J

    .line 305
    .line 306
    const/16 v2, 0x20

    .line 307
    .line 308
    shr-long v13, v11, v2

    .line 309
    .line 310
    long-to-int v2, v13

    .line 311
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 316
    .line 317
    .line 318
    const-wide v13, 0xffffffffL

    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    and-long/2addr v11, v13

    .line 324
    long-to-int v2, v11

    .line 325
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 330
    .line 331
    .line 332
    iget v1, v1, Lcqj;->d:F

    .line 333
    .line 334
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 335
    .line 336
    .line 337
    :cond_13
    new-instance v1, Landroid/text/Annotation;

    .line 338
    .line 339
    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    const/4 v6, 0x0

    .line 344
    invoke-static {v2, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    const-string v9, "androidx.compose.text.SpanStyle"

    .line 349
    .line 350
    invoke-direct {v1, v9, v2}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    const/16 v2, 0x21

    .line 354
    .line 355
    invoke-virtual {v4, v1, v10, v8, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 356
    .line 357
    .line 358
    add-int/lit8 v7, v7, 0x1

    .line 359
    .line 360
    move-object v2, v15

    .line 361
    const/4 v1, 0x0

    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :cond_14
    move-object v0, v4

    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :goto_5
    const-string v1, "plain text"

    .line 368
    .line 369
    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    const/4 v11, 0x0

    .line 374
    invoke-direct {v15, v0, v11}, Ligz;-><init>(Ljava/lang/Object;[B)V

    .line 375
    .line 376
    .line 377
    return-object v15
.end method

.method public static final w(Ligz;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Ligz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/ClipData;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "text/*"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
