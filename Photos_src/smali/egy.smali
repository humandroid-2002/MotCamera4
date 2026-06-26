.class public Legy;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([C)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lvk;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lvk;-><init>([B)V

    new-instance p1, Ljava/util/HashMap;

    .line 4
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public static A()Lbgfn;
    .locals 2

    .line 1
    new-instance v0, Lgql;

    .line 2
    .line 3
    const/4 v1, -0x6

    .line 4
    invoke-direct {v0, v1}, Lgql;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static B()Lbgfn;
    .locals 2

    .line 1
    new-instance v0, Lgql;

    .line 2
    .line 3
    const/4 v1, -0x6

    .line 4
    invoke-direct {v0, v1}, Lgql;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static C(Lgnj;Ljava/util/List;IJ)Lbgfn;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lgnj;->g(Ljava/util/List;)Lbgfn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lgni;

    .line 6
    .line 7
    invoke-direct {p1, p2, p3, p4}, Lgni;-><init>(IJ)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lfaf;->N(Lbgfn;Lbgdq;)Lbgfn;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static D(J)Lfag;
    .locals 2

    .line 1
    new-instance v0, Lfag;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lbbyd;->u(J)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 p1, 0x4e

    .line 8
    .line 9
    const-string v1, "auxiliary.tracks.offset"

    .line 10
    .line 11
    invoke-direct {v0, v1, p0, p1}, Lfag;-><init>(Ljava/lang/String;[BI)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static E(Levh;)Z
    .locals 6

    .line 1
    instance-of v0, p0, Lfam;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    instance-of v0, p0, Lfal;

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    instance-of v0, p0, Lfan;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Lfan;

    .line 16
    .line 17
    iget-wide v2, v0, Lfan;->a:J

    .line 18
    .line 19
    const-wide v4, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    if-gtz v2, :cond_0

    .line 27
    .line 28
    iget-wide v2, v0, Lfan;->b:J

    .line 29
    .line 30
    cmp-long v0, v2, v4

    .line 31
    .line 32
    if-lez v0, :cond_3

    .line 33
    .line 34
    :cond_0
    instance-of v0, p0, Lfag;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    move-object v0, p0

    .line 39
    check-cast v0, Lfag;

    .line 40
    .line 41
    iget v0, v0, Lfag;->d:I

    .line 42
    .line 43
    if-eq v0, v1, :cond_3

    .line 44
    .line 45
    const/16 v2, 0x17

    .line 46
    .line 47
    if-eq v0, v2, :cond_3

    .line 48
    .line 49
    :cond_1
    instance-of p0, p0, Lfaw;

    .line 50
    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 p0, 0x0

    .line 55
    return p0

    .line 56
    :cond_3
    :goto_0
    return v1
.end method

.method public static varargs F([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget-object v4, p0, v2

    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    add-int/2addr v3, v4

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    array-length v2, p0

    .line 22
    :goto_1
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    aget-object v3, p0, v1

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static G(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    move v2, v0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v2, v3, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v1, v3

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-virtual {v2, p0, v0, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-ge v0, p0, :cond_1

    .line 47
    .line 48
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 61
    .line 62
    .line 63
    return-object v2
.end method

.method public static H(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p1}, Legy;->I([BLjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static I([BLjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-virtual {v0, p0, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static J(Landroid/media/MediaCodec$BufferInfo;)Lavcl;
    .locals 6

    .line 1
    new-instance v0, Lavcl;

    .line 2
    .line 3
    iget-wide v1, p0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 4
    .line 5
    iget v3, p0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 6
    .line 7
    iget p0, p0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 8
    .line 9
    sget-object v4, Lfaf;->a:Ljava/lang/String;

    .line 10
    .line 11
    and-int/lit8 v4, p0, 0x1

    .line 12
    .line 13
    const/4 v5, 0x4

    .line 14
    and-int/2addr p0, v5

    .line 15
    if-ne p0, v5, :cond_0

    .line 16
    .line 17
    or-int/lit8 v4, v4, 0x4

    .line 18
    .line 19
    :cond_0
    invoke-direct {v0, v1, v2, v3, v4}, Lavcl;-><init>(JII)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static K(Libo;Liel;F)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float p2, p2, v0

    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-gez p2, :cond_0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    if-nez p0, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    if-gez p2, :cond_3

    .line 15
    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    return v1

    .line 19
    :cond_2
    invoke-virtual {p1, p0}, Liel;->a(Libo;)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_3
    if-nez p1, :cond_4

    .line 25
    .line 26
    return v0

    .line 27
    :cond_4
    invoke-virtual {p1, p0}, Liel;->b(Libo;)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public static L(Lcas;)Lieh;
    .locals 2

    .line 1
    const v0, 0x78ab5fda

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcas;->N(I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x6e3c21fe

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcas;->N(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcas;->l()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcao;->a:Ljava/lang/Object;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    new-instance v0, Lieh;

    .line 22
    .line 23
    invoke-direct {v0}, Lieh;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcas;->S(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    check-cast v0, Lieh;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcas;->C()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcas;->C()V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static synthetic M(Lieh;Libo;FILbpfw;I)Ljava/lang/Object;
    .locals 7

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lieh;->h()Libo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    move-object v2, p1

    .line 10
    and-int/lit8 p1, p5, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lieh;->c()F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    :cond_1
    move v3, p2

    .line 19
    and-int/lit8 p1, p5, 0x4

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lieh;->e()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    :cond_2
    move v4, p3

    .line 28
    invoke-virtual {p0}, Lieh;->c()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    cmpg-float p1, v3, p1

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const/4 p1, 0x1

    .line 39
    :goto_0
    move v5, p1

    .line 40
    iget-object p1, p0, Lieh;->f:Lahe;

    .line 41
    .line 42
    new-instance v0, Lieg;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    move-object v1, p0

    .line 46
    invoke-direct/range {v0 .. v6}, Lieg;-><init>(Lieh;Libo;FIZLbpfw;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0, p4}, Lahe;->d(Lahe;Lkotlin/jvm/functions/Function1;Lbpfw;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object p1, Lbpge;->a:Lbpge;

    .line 54
    .line 55
    if-ne p0, p1, :cond_4

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_4
    sget-object p0, Lbpdv;->a:Lbpdv;

    .line 59
    .line 60
    return-object p0
.end method

.method public static synthetic N(Lieh;Libo;IFLiel;FILbpfw;I)Ljava/lang/Object;
    .locals 14

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lieh;->e()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    move v5, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v5, v2

    .line 15
    :goto_0
    and-int/lit8 v1, v0, 0x4

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lieh;->f()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    move v6, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move/from16 v6, p2

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v1, v0, 0x8

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lieh;->n()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    move v7, v1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v7, v2

    .line 38
    :goto_2
    and-int/lit8 v1, v0, 0x10

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lieh;->d()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    move v8, v1

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move/from16 v8, p3

    .line 49
    .line 50
    :goto_3
    and-int/lit8 v1, v0, 0x20

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0}, Lieh;->i()Liel;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v9, v1

    .line 59
    goto :goto_4

    .line 60
    :cond_4
    move-object/from16 v9, p4

    .line 61
    .line 62
    :goto_4
    and-int/lit8 v1, v0, 0x40

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    invoke-static {p1, v9, v8}, Legy;->K(Libo;Liel;F)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    move v11, v1

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    move/from16 v11, p5

    .line 73
    .line 74
    :goto_5
    and-int/lit16 v0, v0, 0x100

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    goto :goto_6

    .line 80
    :cond_6
    move v2, v1

    .line 81
    :goto_6
    xor-int/lit8 v0, v2, 0x1

    .line 82
    .line 83
    or-int v12, v0, p6

    .line 84
    .line 85
    iget-object v0, p0, Lieh;->f:Lahe;

    .line 86
    .line 87
    new-instance v3, Lief;

    .line 88
    .line 89
    const/4 v13, 0x0

    .line 90
    move-object v4, p0

    .line 91
    move-object v10, p1

    .line 92
    invoke-direct/range {v3 .. v13}, Lief;-><init>(Lieh;IIZFLiel;Libo;FILbpfw;)V

    .line 93
    .line 94
    .line 95
    move-object/from16 p0, p7

    .line 96
    .line 97
    invoke-static {v0, v3, p0}, Lahe;->d(Lahe;Lkotlin/jvm/functions/Function1;Lbpfw;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    sget-object p1, Lbpge;->a:Lbpge;

    .line 102
    .line 103
    if-ne p0, p1, :cond_7

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_7
    sget-object p0, Lbpdv;->a:Lbpdv;

    .line 107
    .line 108
    return-object p0
.end method

.method public static O(Libo;ZZFILcas;II)Lieh;
    .locals 17

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v9, p5

    .line 4
    .line 5
    move/from16 v0, p6

    .line 6
    .line 7
    const v1, 0x28bfd0f4

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v1}, Lcas;->N(I)V

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, p7, 0x40

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move v5, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move/from16 v5, p4

    .line 21
    .line 22
    :goto_0
    if-lez v5, :cond_17

    .line 23
    .line 24
    and-int/lit8 v1, p7, 0x20

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v1, p3

    .line 32
    .line 33
    :goto_1
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 38
    .line 39
    .line 40
    cmpg-float v3, v3, v6

    .line 41
    .line 42
    if-gtz v3, :cond_16

    .line 43
    .line 44
    and-int/lit8 v3, p7, 0x2

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    move v3, v6

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v3, v2

    .line 52
    :goto_2
    xor-int/2addr v3, v2

    .line 53
    or-int v3, v3, p1

    .line 54
    .line 55
    invoke-static {v9}, Legy;->L(Lcas;)Lieh;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const v8, 0x6e3c21fe

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9, v8}, Lcas;->N(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9}, Lcas;->l()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    sget-object v10, Lcao;->a:Ljava/lang/Object;

    .line 70
    .line 71
    if-ne v8, v10, :cond_3

    .line 72
    .line 73
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    sget-object v11, Lcec;->a:Lcec;

    .line 78
    .line 79
    new-instance v12, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 80
    .line 81
    invoke-direct {v12, v8, v11}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9, v12}, Lcas;->S(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object v8, v12

    .line 88
    :cond_3
    check-cast v8, Lccc;

    .line 89
    .line 90
    invoke-virtual {v9}, Lcas;->C()V

    .line 91
    .line 92
    .line 93
    const v11, -0x7f0304b

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v11}, Lcas;->N(I)V

    .line 97
    .line 98
    .line 99
    sget-object v11, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lccn;

    .line 100
    .line 101
    invoke-virtual {v9, v11}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    check-cast v11, Landroid/content/Context;

    .line 106
    .line 107
    invoke-static {v11}, Liiu;->b(Landroid/content/Context;)F

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    div-float/2addr v1, v11

    .line 112
    invoke-virtual {v9}, Lcas;->C()V

    .line 113
    .line 114
    .line 115
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    const/4 v14, 0x5

    .line 128
    new-array v14, v14, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object v4, v14, v6

    .line 131
    .line 132
    aput-object v11, v14, v2

    .line 133
    .line 134
    const/4 v11, 0x2

    .line 135
    const/4 v15, 0x0

    .line 136
    aput-object v15, v14, v11

    .line 137
    .line 138
    const/4 v11, 0x3

    .line 139
    aput-object v12, v14, v11

    .line 140
    .line 141
    const/4 v11, 0x4

    .line 142
    aput-object v13, v14, v11

    .line 143
    .line 144
    const v12, -0x48fade91

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9, v12}, Lcas;->N(I)V

    .line 148
    .line 149
    .line 150
    and-int/lit8 v12, v0, 0x70

    .line 151
    .line 152
    xor-int/lit8 v12, v12, 0x30

    .line 153
    .line 154
    const/16 v13, 0x20

    .line 155
    .line 156
    if-le v12, v13, :cond_4

    .line 157
    .line 158
    invoke-virtual {v9, v3}, Lcas;->Z(Z)Z

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    if-nez v12, :cond_5

    .line 163
    .line 164
    :cond_4
    and-int/lit8 v12, v0, 0x30

    .line 165
    .line 166
    if-ne v12, v13, :cond_6

    .line 167
    .line 168
    :cond_5
    move v12, v2

    .line 169
    goto :goto_3

    .line 170
    :cond_6
    move v12, v6

    .line 171
    :goto_3
    and-int/lit8 v11, p7, 0x4

    .line 172
    .line 173
    if-eqz v11, :cond_7

    .line 174
    .line 175
    move v11, v6

    .line 176
    goto :goto_4

    .line 177
    :cond_7
    move v11, v2

    .line 178
    :goto_4
    xor-int/2addr v11, v2

    .line 179
    or-int v11, v11, p2

    .line 180
    .line 181
    and-int/lit16 v13, v0, 0x380

    .line 182
    .line 183
    xor-int/lit16 v13, v13, 0x180

    .line 184
    .line 185
    const/16 v2, 0x100

    .line 186
    .line 187
    if-le v13, v2, :cond_8

    .line 188
    .line 189
    invoke-virtual {v9, v11}, Lcas;->Z(Z)Z

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    if-nez v13, :cond_9

    .line 194
    .line 195
    :cond_8
    and-int/lit16 v13, v0, 0x180

    .line 196
    .line 197
    if-ne v13, v2, :cond_a

    .line 198
    .line 199
    :cond_9
    const/4 v2, 0x1

    .line 200
    goto :goto_5

    .line 201
    :cond_a
    move v2, v6

    .line 202
    :goto_5
    or-int/2addr v2, v12

    .line 203
    invoke-virtual {v9, v7}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    or-int/2addr v2, v12

    .line 208
    invoke-virtual {v9, v4}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    or-int/2addr v2, v12

    .line 213
    const/high16 v12, 0x380000

    .line 214
    .line 215
    and-int/2addr v12, v0

    .line 216
    const/high16 v13, 0x180000

    .line 217
    .line 218
    xor-int/2addr v12, v13

    .line 219
    move/from16 p1, v13

    .line 220
    .line 221
    const/high16 v13, 0x100000

    .line 222
    .line 223
    if-le v12, v13, :cond_b

    .line 224
    .line 225
    invoke-virtual {v9, v5}, Lcas;->W(I)Z

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    if-nez v12, :cond_c

    .line 230
    .line 231
    :cond_b
    and-int v12, v0, p1

    .line 232
    .line 233
    if-ne v12, v13, :cond_d

    .line 234
    .line 235
    :cond_c
    const/4 v12, 0x1

    .line 236
    goto :goto_6

    .line 237
    :cond_d
    move v12, v6

    .line 238
    :goto_6
    or-int/2addr v2, v12

    .line 239
    and-int/lit16 v12, v0, 0x1c00

    .line 240
    .line 241
    xor-int/lit16 v12, v12, 0xc00

    .line 242
    .line 243
    const/16 v13, 0x800

    .line 244
    .line 245
    if-le v12, v13, :cond_e

    .line 246
    .line 247
    invoke-virtual {v9, v6}, Lcas;->Z(Z)Z

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    if-nez v12, :cond_f

    .line 252
    .line 253
    :cond_e
    and-int/lit16 v12, v0, 0xc00

    .line 254
    .line 255
    if-ne v12, v13, :cond_10

    .line 256
    .line 257
    :cond_f
    const/4 v12, 0x1

    .line 258
    goto :goto_7

    .line 259
    :cond_10
    move v12, v6

    .line 260
    :goto_7
    or-int/2addr v2, v12

    .line 261
    invoke-virtual {v9, v1}, Lcas;->V(F)Z

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    or-int/2addr v2, v12

    .line 266
    const v12, 0xe000

    .line 267
    .line 268
    .line 269
    and-int/2addr v12, v0

    .line 270
    xor-int/lit16 v12, v12, 0x6000

    .line 271
    .line 272
    const/16 v13, 0x4000

    .line 273
    .line 274
    if-le v12, v13, :cond_11

    .line 275
    .line 276
    invoke-virtual {v9, v15}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    if-nez v12, :cond_12

    .line 281
    .line 282
    :cond_11
    and-int/lit16 v0, v0, 0x6000

    .line 283
    .line 284
    if-ne v0, v13, :cond_13

    .line 285
    .line 286
    :cond_12
    const/16 v16, 0x1

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_13
    move/from16 v16, v6

    .line 290
    .line 291
    :goto_8
    or-int v0, v2, v16

    .line 292
    .line 293
    invoke-virtual {v9, v6}, Lcas;->W(I)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    or-int/2addr v0, v2

    .line 298
    invoke-virtual {v9, v6}, Lcas;->Z(Z)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    or-int/2addr v0, v2

    .line 303
    invoke-virtual {v9}, Lcas;->l()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    if-nez v0, :cond_15

    .line 308
    .line 309
    if-ne v2, v10, :cond_14

    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_14
    move-object v3, v7

    .line 313
    goto :goto_a

    .line 314
    :cond_15
    :goto_9
    new-instance v0, Liee;

    .line 315
    .line 316
    move v6, v1

    .line 317
    move v1, v3

    .line 318
    move-object v3, v7

    .line 319
    move-object v7, v8

    .line 320
    const/4 v8, 0x0

    .line 321
    move v2, v11

    .line 322
    invoke-direct/range {v0 .. v8}, Liee;-><init>(ZZLieh;Libo;IFLccc;Lbpfw;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v9, v0}, Lcas;->S(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    move-object v2, v0

    .line 329
    :goto_a
    check-cast v2, Lbphs;

    .line 330
    .line 331
    invoke-virtual {v9}, Lcas;->C()V

    .line 332
    .line 333
    .line 334
    invoke-static {v14, v2, v9}, Lcbn;->g([Ljava/lang/Object;Lbphs;Lcas;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v9}, Lcas;->C()V

    .line 338
    .line 339
    .line 340
    return-object v3

    .line 341
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    const-string v2, "Speed must be a finite number. It is "

    .line 344
    .line 345
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-string v1, "."

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 361
    .line 362
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v1

    .line 366
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 367
    .line 368
    const-string v1, "Iterations must be a positive number (0)."

    .line 369
    .line 370
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v0
.end method

.method public static P(Lccc;)Lblg;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcdz;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lblg;

    .line 6
    .line 7
    return-object p0
.end method

.method public static Q(Libo;Lclq;ZZFIILblg;Lcld;Lcyh;ZLcas;III)V
    .locals 33

    move/from16 v0, p2

    move/from16 v1, p3

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    and-int/lit8 v2, v14, 0x1

    const v3, 0x25568ebf

    move-object/from16 v4, p11

    .line 1
    invoke-virtual {v4, v3}, Lcas;->aq(I)Lcas;

    move-result-object v3

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v12, 0x6

    move-object/from16 v15, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v12, 0x6

    move-object/from16 v15, p0

    if-nez v2, :cond_2

    invoke-virtual {v3, v15}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v2

    if-eq v6, v2, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_2
    move v2, v12

    :goto_1
    and-int/lit8 v7, v14, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v10, v12, 0x30

    if-nez v10, :cond_5

    move-object/from16 v10, p1

    invoke-virtual {v3, v10}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v11

    if-eq v6, v11, :cond_4

    const/16 v11, 0x10

    goto :goto_2

    :cond_4
    const/16 v11, 0x20

    :goto_2
    or-int/2addr v2, v11

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v10, p1

    :goto_4
    and-int/lit8 v11, v14, 0x4

    if-eqz v11, :cond_6

    const/16 v16, 0x0

    goto :goto_5

    :cond_6
    move/from16 v16, v6

    :goto_5
    const/16 v17, 0x80

    const/16 v18, 0x100

    if-eqz v11, :cond_7

    or-int/lit16 v2, v2, 0x180

    goto :goto_7

    :cond_7
    and-int/lit16 v11, v12, 0x180

    if-nez v11, :cond_9

    invoke-virtual {v3, v0}, Lcas;->Z(Z)Z

    move-result v11

    if-eq v6, v11, :cond_8

    move/from16 v11, v17

    goto :goto_6

    :cond_8
    move/from16 v11, v18

    :goto_6
    or-int/2addr v2, v11

    :cond_9
    :goto_7
    and-int/lit8 v11, v14, 0x8

    if-eqz v11, :cond_a

    const/16 v19, 0x0

    goto :goto_8

    :cond_a
    move/from16 v19, v6

    :goto_8
    const/16 v20, 0x400

    const/16 v21, 0x800

    if-eqz v11, :cond_b

    or-int/lit16 v2, v2, 0xc00

    goto :goto_a

    :cond_b
    and-int/lit16 v11, v12, 0xc00

    if-nez v11, :cond_d

    invoke-virtual {v3, v1}, Lcas;->Z(Z)Z

    move-result v11

    if-eq v6, v11, :cond_c

    move/from16 v11, v20

    goto :goto_9

    :cond_c
    move/from16 v11, v21

    :goto_9
    or-int/2addr v2, v11

    :cond_d
    :goto_a
    and-int/lit8 v11, v14, 0x10

    const/4 v5, 0x0

    const/16 v23, 0x2000

    const/16 v24, 0x4000

    if-eqz v11, :cond_e

    or-int/lit16 v2, v2, 0x6000

    goto :goto_c

    :cond_e
    and-int/lit16 v11, v12, 0x6000

    if-nez v11, :cond_10

    invoke-virtual {v3, v5}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v11

    if-eq v6, v11, :cond_f

    move/from16 v11, v23

    goto :goto_b

    :cond_f
    move/from16 v11, v24

    :goto_b
    or-int/2addr v2, v11

    :cond_10
    :goto_c
    and-int/lit8 v11, v14, 0x20

    const/high16 v25, 0x10000

    const/high16 v26, 0x20000

    const/high16 v27, 0x30000

    if-eqz v11, :cond_11

    or-int v2, v2, v27

    move/from16 v5, p4

    goto :goto_e

    :cond_11
    and-int v28, v12, v27

    move/from16 v5, p4

    if-nez v28, :cond_13

    invoke-virtual {v3, v5}, Lcas;->V(F)Z

    move-result v8

    if-eq v6, v8, :cond_12

    move/from16 v8, v25

    goto :goto_d

    :cond_12
    move/from16 v8, v26

    :goto_d
    or-int/2addr v2, v8

    :cond_13
    :goto_e
    and-int/lit8 v8, v14, 0x40

    const/high16 v30, 0x180000

    if-eqz v8, :cond_14

    or-int v2, v2, v30

    move/from16 v9, p5

    goto :goto_10

    :cond_14
    and-int v30, v12, v30

    move/from16 v9, p5

    if-nez v30, :cond_16

    invoke-virtual {v3, v9}, Lcas;->W(I)Z

    move-result v4

    if-eq v6, v4, :cond_15

    const/high16 v4, 0x80000

    goto :goto_f

    :cond_15
    const/high16 v4, 0x100000

    :goto_f
    or-int/2addr v2, v4

    :cond_16
    :goto_10
    and-int/lit16 v4, v14, 0x80

    if-eqz v4, :cond_17

    const/high16 v4, 0xc00000

    or-int/2addr v2, v4

    goto :goto_12

    :cond_17
    const/high16 v4, 0xc00000

    and-int/2addr v4, v12

    if-nez v4, :cond_19

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcas;->Z(Z)Z

    move-result v0

    if-eq v6, v0, :cond_18

    const/high16 v0, 0x400000

    goto :goto_11

    :cond_18
    const/high16 v0, 0x800000

    :goto_11
    or-int/2addr v2, v0

    :cond_19
    :goto_12
    and-int/lit16 v0, v14, 0x100

    if-eqz v0, :cond_1a

    const/high16 v0, 0x6000000

    :goto_13
    or-int/2addr v2, v0

    goto :goto_14

    :cond_1a
    const/high16 v0, 0x6000000

    and-int/2addr v0, v12

    if-nez v0, :cond_1c

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcas;->Z(Z)Z

    move-result v0

    if-eq v6, v0, :cond_1b

    const/high16 v0, 0x2000000

    goto :goto_13

    :cond_1b
    const/high16 v0, 0x4000000

    goto :goto_13

    :cond_1c
    :goto_14
    and-int/lit16 v0, v14, 0x200

    if-eqz v0, :cond_1d

    const/high16 v0, 0x30000000

    :goto_15
    or-int/2addr v2, v0

    goto :goto_16

    :cond_1d
    const/high16 v0, 0x30000000

    and-int/2addr v0, v12

    if-nez v0, :cond_1f

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcas;->Z(Z)Z

    move-result v0

    if-eq v6, v0, :cond_1e

    const/high16 v0, 0x10000000

    goto :goto_15

    :cond_1e
    const/high16 v0, 0x20000000

    goto :goto_15

    :cond_1f
    :goto_16
    and-int/lit16 v0, v14, 0x400

    if-eqz v0, :cond_20

    or-int/lit8 v4, v13, 0x6

    move/from16 v32, v0

    move v0, v4

    move/from16 v4, p6

    goto :goto_19

    :cond_20
    and-int/lit8 v4, v13, 0x6

    if-nez v4, :cond_23

    if-nez p6, :cond_21

    const/4 v4, -0x1

    move/from16 v32, v0

    move v0, v4

    const/4 v4, 0x0

    goto :goto_17

    :cond_21
    move/from16 v32, v0

    move v4, v6

    const/4 v0, 0x0

    :goto_17
    invoke-virtual {v3, v0}, Lcas;->W(I)Z

    move-result v0

    if-eq v6, v0, :cond_22

    const/16 v22, 0x2

    goto :goto_18

    :cond_22
    const/16 v22, 0x4

    :goto_18
    or-int v0, v13, v22

    goto :goto_19

    :cond_23
    move/from16 v32, v0

    move/from16 v4, p6

    move v0, v13

    :goto_19
    and-int/lit16 v6, v14, 0x800

    if-eqz v6, :cond_24

    or-int/lit8 v0, v0, 0x30

    goto :goto_1b

    :cond_24
    and-int/lit8 v6, v13, 0x30

    move/from16 p6, v0

    if-nez v6, :cond_26

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lcas;->Z(Z)Z

    move-result v0

    const/4 v6, 0x1

    if-eq v6, v0, :cond_25

    const/16 v29, 0x10

    goto :goto_1a

    :cond_25
    const/16 v29, 0x20

    :goto_1a
    or-int v0, p6, v29

    :cond_26
    :goto_1b
    and-int/lit16 v6, v14, 0x1000

    if-eqz v6, :cond_27

    or-int/lit16 v0, v0, 0x180

    goto :goto_1d

    :cond_27
    and-int/lit16 v6, v13, 0x180

    move/from16 v22, v0

    if-nez v6, :cond_29

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lcas;->Z(Z)Z

    move-result v0

    const/4 v6, 0x1

    if-eq v6, v0, :cond_28

    goto :goto_1c

    :cond_28
    move/from16 v17, v18

    :goto_1c
    or-int v0, v22, v17

    :cond_29
    :goto_1d
    and-int/lit16 v6, v14, 0x2000

    if-eqz v6, :cond_2a

    or-int/lit16 v0, v0, 0xc00

    goto :goto_1f

    :cond_2a
    move/from16 v17, v0

    and-int/lit16 v0, v13, 0xc00

    if-nez v0, :cond_2c

    move-object/from16 v0, p7

    invoke-virtual {v3, v0}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v0, v1, :cond_2b

    goto :goto_1e

    :cond_2b
    move/from16 v20, v21

    :goto_1e
    or-int v0, v17, v20

    goto :goto_1f

    :cond_2c
    move/from16 v0, v17

    :goto_1f
    and-int/lit16 v1, v14, 0x4000

    if-eqz v1, :cond_2d

    or-int/lit16 v0, v0, 0x6000

    move/from16 v18, v1

    goto :goto_21

    :cond_2d
    move/from16 v17, v0

    and-int/lit16 v0, v13, 0x6000

    if-nez v0, :cond_2f

    move-object/from16 v0, p8

    move/from16 v18, v1

    invoke-virtual {v3, v0}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v0, v1, :cond_2e

    goto :goto_20

    :cond_2e
    move/from16 v23, v24

    :goto_20
    or-int v0, v17, v23

    goto :goto_21

    :cond_2f
    move/from16 v18, v1

    move/from16 v0, v17

    :goto_21
    const v1, 0x8000

    and-int/2addr v1, v14

    if-eqz v1, :cond_30

    or-int v0, v0, v27

    goto :goto_23

    :cond_30
    and-int v17, v13, v27

    move/from16 p6, v0

    if-nez v17, :cond_32

    move/from16 v17, v1

    move-object/from16 v0, p9

    invoke-virtual {v3, v0}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v0, v1, :cond_31

    goto :goto_22

    :cond_31
    move/from16 v25, v26

    :goto_22
    or-int v0, p6, v25

    goto :goto_24

    :cond_32
    :goto_23
    move/from16 v17, v1

    :goto_24
    const v1, 0x12492493

    and-int/2addr v1, v2

    const/high16 v20, 0xd80000

    or-int v0, v0, v20

    move/from16 v20, v0

    const v0, 0x12492492

    if-ne v1, v0, :cond_34

    const v0, 0x492493

    and-int v0, v20, v0

    const v1, 0x492492

    if-ne v0, v1, :cond_34

    invoke-virtual {v3}, Lcas;->ad()Z

    move-result v0

    if-nez v0, :cond_33

    goto :goto_25

    .line 2
    :cond_33
    invoke-virtual {v3}, Lcas;->H()V

    move-object/from16 v8, p7

    move/from16 v11, p10

    move-object v1, v3

    move v7, v4

    move v6, v9

    move-object v2, v10

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    goto/16 :goto_2a

    :cond_34
    :goto_25
    if-eqz v7, :cond_35

    .line 3
    sget-object v0, Lclq;->g:Lcln;

    move-object v10, v0

    :cond_35
    const/4 v0, 0x1

    xor-int/lit8 v1, v16, 0x1

    or-int v1, v1, p2

    xor-int/lit8 v7, v19, 0x1

    or-int v0, v7, p3

    if-eqz v11, :cond_36

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_36
    if-eqz v8, :cond_37

    const/4 v9, 0x1

    :cond_37
    if-eqz v32, :cond_38

    const/16 v31, 0x0

    goto :goto_26

    :cond_38
    const/16 v31, 0x1

    :goto_26
    const/4 v7, 0x1

    xor-int/lit8 v8, v31, 0x1

    or-int/2addr v4, v8

    if-eqz v6, :cond_39

    const/16 v19, 0x0

    goto :goto_27

    :cond_39
    move-object/from16 v19, p7

    :goto_27
    if-eqz v18, :cond_3a

    sget-object v6, Lclb;->e:Lcld;

    goto :goto_28

    :cond_3a
    move-object/from16 v6, p8

    :goto_28
    if-eqz v17, :cond_3b

    sget-object v8, Lcyg;->b:Lcyh;

    move-object/from16 v21, v8

    goto :goto_29

    :cond_3b
    move-object/from16 v21, p9

    :goto_29
    and-int/lit8 v8, v2, 0xe

    shr-int/lit8 v11, v2, 0x3

    shl-int/lit8 v7, v20, 0x6

    const v16, 0xe000

    and-int v16, v2, v16

    const/high16 v17, 0x70000

    and-int v17, v2, v17

    const/high16 v18, 0x380000

    and-int v18, v2, v18

    and-int/lit8 v22, v11, 0x70

    or-int v22, v8, v22

    and-int/lit16 v11, v11, 0x380

    or-int v11, v22, v11

    and-int/lit16 v7, v7, 0x1c00

    or-int/2addr v7, v11

    or-int v7, v7, v16

    or-int v7, v7, v17

    or-int v7, v7, v18

    const/16 v11, 0x380

    move/from16 p3, v0

    move/from16 p2, v1

    move-object/from16 p6, v3

    move/from16 p4, v5

    move/from16 p7, v7

    move/from16 p5, v9

    move/from16 p8, v11

    move-object/from16 p1, v15

    .line 4
    invoke-static/range {p1 .. p8}, Legy;->O(Libo;ZZFILcas;II)Lieh;

    move-result-object v0

    move/from16 v3, p2

    move/from16 v5, p3

    move/from16 v7, p4

    move-object/from16 v1, p6

    const v11, 0x4c5de2

    .line 5
    invoke-virtual {v1, v11}, Lcas;->N(I)V

    invoke-virtual {v1, v0}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v11

    .line 6
    invoke-virtual {v1}, Lcas;->k()Ljava/lang/Object;

    move-result-object v15

    if-nez v11, :cond_3c

    sget-object v11, Lcao;->a:Ljava/lang/Object;

    if-ne v15, v11, :cond_3d

    :cond_3c
    new-instance v15, Lhqp;

    const/16 v11, 0x9

    .line 7
    invoke-direct {v15, v0, v11}, Lhqp;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {v1, v15}, Lcas;->Q(Ljava/lang/Object;)V

    .line 9
    :cond_3d
    move-object/from16 v16, v15

    check-cast v16, Lbphe;

    .line 10
    invoke-virtual {v1}, Lcas;->z()V

    shl-int/lit8 v0, v2, 0x3

    and-int/lit16 v0, v0, 0x380

    shr-int/lit8 v2, v2, 0xc

    and-int/lit16 v11, v2, 0x1c00

    const v15, 0xe000

    and-int/2addr v15, v2

    const/high16 v17, 0x70000

    and-int v2, v2, v17

    shl-int/lit8 v17, v20, 0x12

    const/high16 v18, 0x380000

    and-int v17, v17, v18

    shl-int/lit8 v18, v20, 0xf

    move/from16 v22, v0

    shr-int/lit8 v0, v20, 0xf

    or-int v8, v8, v22

    or-int/2addr v8, v11

    or-int/2addr v8, v15

    or-int/2addr v2, v8

    or-int v2, v2, v17

    const/high16 v8, 0x1c00000

    and-int v8, v18, v8

    or-int/2addr v2, v8

    const/high16 v8, 0xe000000

    and-int v8, v18, v8

    or-int/2addr v2, v8

    const/high16 v8, 0x70000000

    and-int v8, v18, v8

    or-int v24, v2, v8

    and-int/lit16 v0, v0, 0x3fe

    const/16 v26, 0x0

    const/16 v22, 0x1

    move-object/from16 v15, p0

    move/from16 v25, v0

    move-object/from16 v23, v1

    move/from16 v18, v4

    move-object/from16 v20, v6

    move-object/from16 v17, v10

    .line 11
    invoke-static/range {v15 .. v26}, Legy;->R(Libo;Lbphe;Lclq;ILblg;Lcld;Lcyh;ZLcas;III)V

    move v4, v5

    move v5, v7

    move v6, v9

    move-object/from16 v2, v17

    move/from16 v7, v18

    move-object/from16 v8, v19

    move-object/from16 v9, v20

    move-object/from16 v10, v21

    const/4 v11, 0x1

    :goto_2a
    invoke-virtual {v1}, Lcas;->ai()Lccp;

    move-result-object v15

    if-eqz v15, :cond_3e

    new-instance v0, Liei;

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Liei;-><init>(Libo;Lclq;ZZFIILblg;Lcld;Lcyh;ZIII)V

    iput-object v0, v15, Lccp;->d:Lbphs;

    :cond_3e
    return-void
.end method

.method public static R(Libo;Lbphe;Lclq;ILblg;Lcld;Lcyh;ZLcas;III)V
    .locals 23

    move-object/from16 v1, p0

    move/from16 v0, p7

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v13, 0x1

    const v3, 0x5447d00e

    move-object/from16 v4, p8

    .line 2
    invoke-virtual {v4, v3}, Lcas;->aq(I)Lcas;

    move-result-object v14

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_2

    .line 3
    invoke-virtual {v14, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v2

    if-eq v5, v2, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_2
    move v2, v11

    :goto_1
    and-int/lit8 v6, v13, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v9, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v11, 0x30

    move-object/from16 v9, p1

    if-nez v6, :cond_5

    invoke-virtual {v14, v9}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v6

    if-eq v5, v6, :cond_4

    const/16 v6, 0x10

    goto :goto_2

    :cond_4
    const/16 v6, 0x20

    :goto_2
    or-int/2addr v2, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, v13, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v11, 0x180

    if-nez v3, :cond_8

    move-object/from16 v3, p2

    invoke-virtual {v14, v3}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v7

    if-eq v5, v7, :cond_7

    const/16 v7, 0x80

    goto :goto_4

    :cond_7
    const/16 v7, 0x100

    :goto_4
    or-int/2addr v2, v7

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v3, p2

    :goto_6
    and-int/lit8 v7, v13, 0x8

    const/4 v15, 0x0

    if-eqz v7, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v7, v11, 0xc00

    if-nez v7, :cond_b

    invoke-virtual {v14, v15}, Lcas;->Z(Z)Z

    move-result v7

    if-eq v5, v7, :cond_a

    const/16 v7, 0x400

    goto :goto_7

    :cond_a
    const/16 v7, 0x800

    :goto_7
    or-int/2addr v2, v7

    :cond_b
    :goto_8
    and-int/lit8 v7, v13, 0x10

    if-eqz v7, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v7, v11, 0x6000

    if-nez v7, :cond_e

    invoke-virtual {v14, v15}, Lcas;->Z(Z)Z

    move-result v7

    if-eq v5, v7, :cond_d

    const/16 v7, 0x2000

    goto :goto_9

    :cond_d
    const/16 v7, 0x4000

    :goto_9
    or-int/2addr v2, v7

    :cond_e
    :goto_a
    and-int/lit8 v7, v13, 0x20

    const/high16 v18, 0x30000

    if-eqz v7, :cond_f

    or-int v2, v2, v18

    goto :goto_c

    :cond_f
    and-int v7, v11, v18

    if-nez v7, :cond_11

    invoke-virtual {v14, v15}, Lcas;->Z(Z)Z

    move-result v7

    if-eq v5, v7, :cond_10

    const/high16 v7, 0x10000

    goto :goto_b

    :cond_10
    const/high16 v7, 0x20000

    :goto_b
    or-int/2addr v2, v7

    :cond_11
    :goto_c
    and-int/lit8 v7, v13, 0x40

    const/high16 v18, 0x180000

    if-eqz v7, :cond_12

    or-int v2, v2, v18

    goto :goto_f

    :cond_12
    and-int v18, v11, v18

    if-nez v18, :cond_15

    if-nez p3, :cond_13

    const/16 v18, -0x1

    move/from16 v10, v18

    move/from16 v18, v15

    goto :goto_d

    :cond_13
    move/from16 v18, v5

    move v10, v15

    :goto_d
    invoke-virtual {v14, v10}, Lcas;->W(I)Z

    move-result v10

    if-eq v5, v10, :cond_14

    const/high16 v10, 0x80000

    goto :goto_e

    :cond_14
    const/high16 v10, 0x100000

    :goto_e
    or-int/2addr v2, v10

    goto :goto_10

    :cond_15
    :goto_f
    move/from16 v18, p3

    :goto_10
    and-int/lit16 v10, v13, 0x80

    const/high16 v19, 0xc00000

    if-eqz v10, :cond_16

    or-int v2, v2, v19

    goto :goto_12

    :cond_16
    and-int v10, v11, v19

    if-nez v10, :cond_18

    invoke-virtual {v14, v15}, Lcas;->Z(Z)Z

    move-result v10

    if-eq v5, v10, :cond_17

    const/high16 v10, 0x400000

    goto :goto_11

    :cond_17
    const/high16 v10, 0x800000

    :goto_11
    or-int/2addr v2, v10

    :cond_18
    :goto_12
    and-int/lit16 v10, v13, 0x100

    const/high16 v19, 0x6000000

    if-eqz v10, :cond_19

    or-int v2, v2, v19

    move-object/from16 v15, p4

    goto :goto_14

    :cond_19
    and-int v19, v11, v19

    move-object/from16 v15, p4

    if-nez v19, :cond_1b

    invoke-virtual {v14, v15}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v8

    if-eq v5, v8, :cond_1a

    const/high16 v8, 0x2000000

    goto :goto_13

    :cond_1a
    const/high16 v8, 0x4000000

    :goto_13
    or-int/2addr v2, v8

    :cond_1b
    :goto_14
    and-int/lit16 v8, v13, 0x200

    if-eqz v8, :cond_1c

    const/high16 v20, 0x30000000

    or-int v2, v2, v20

    move-object/from16 v4, p5

    goto :goto_16

    :cond_1c
    const/high16 v20, 0x30000000

    and-int v20, v11, v20

    move-object/from16 v4, p5

    move/from16 p3, v2

    if-nez v20, :cond_1e

    invoke-virtual {v14, v4}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v2

    if-eq v5, v2, :cond_1d

    const/high16 v2, 0x10000000

    goto :goto_15

    :cond_1d
    const/high16 v2, 0x20000000

    :goto_15
    or-int v2, p3, v2

    :cond_1e
    :goto_16
    and-int/lit16 v5, v13, 0x400

    if-eqz v5, :cond_1f

    or-int/lit8 v22, v12, 0x6

    goto :goto_18

    :cond_1f
    and-int/lit8 v22, v12, 0x6

    if-nez v22, :cond_21

    move-object/from16 v3, p6

    invoke-virtual {v14, v3}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v4

    const/4 v3, 0x1

    if-eq v3, v4, :cond_20

    const/4 v3, 0x2

    goto :goto_17

    :cond_20
    const/4 v3, 0x4

    :goto_17
    or-int v22, v12, v3

    goto :goto_18

    :cond_21
    move/from16 v22, v12

    :goto_18
    and-int/lit16 v3, v13, 0x800

    if-eqz v3, :cond_22

    const/4 v4, 0x0

    goto :goto_19

    :cond_22
    const/4 v4, 0x1

    :goto_19
    if-eqz v3, :cond_23

    or-int/lit8 v22, v22, 0x30

    goto :goto_1b

    :cond_23
    and-int/lit8 v3, v12, 0x30

    if-nez v3, :cond_25

    invoke-virtual {v14, v0}, Lcas;->Z(Z)Z

    move-result v3

    const/4 v0, 0x1

    if-eq v0, v3, :cond_24

    const/16 v16, 0x10

    goto :goto_1a

    :cond_24
    const/16 v16, 0x20

    :goto_1a
    or-int v22, v22, v16

    :cond_25
    :goto_1b
    move/from16 v0, v22

    and-int/lit16 v3, v13, 0x1000

    move/from16 v16, v3

    const/4 v3, 0x0

    if-eqz v16, :cond_26

    or-int/lit16 v0, v0, 0x180

    goto :goto_1d

    :cond_26
    move/from16 v16, v0

    and-int/lit16 v0, v12, 0x180

    if-nez v0, :cond_28

    invoke-virtual {v14, v3}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eq v3, v0, :cond_27

    const/16 v17, 0x80

    goto :goto_1c

    :cond_27
    const/16 v17, 0x100

    :goto_1c
    or-int v0, v16, v17

    goto :goto_1d

    :cond_28
    move/from16 v0, v16

    :goto_1d
    const v3, 0x12492493

    and-int/2addr v3, v2

    move/from16 p8, v4

    const v4, 0x12492492

    if-ne v3, v4, :cond_2a

    and-int/lit16 v3, v0, 0x93

    const/16 v4, 0x92

    if-ne v3, v4, :cond_2a

    invoke-virtual {v14}, Lcas;->ad()Z

    move-result v3

    if-nez v3, :cond_29

    goto :goto_1e

    .line 4
    :cond_29
    invoke-virtual {v14}, Lcas;->H()V

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object v5, v15

    move/from16 v4, v18

    goto/16 :goto_31

    :cond_2a
    :goto_1e
    if-eqz v6, :cond_2b

    .line 5
    sget-object v3, Lclq;->g:Lcln;

    goto :goto_1f

    :cond_2b
    move-object/from16 v3, p2

    :goto_1f
    if-eqz v7, :cond_2c

    const/16 v21, 0x0

    goto :goto_20

    :cond_2c
    const/16 v21, 0x1

    :goto_20
    const/4 v4, 0x1

    xor-int/lit8 v6, v21, 0x1

    or-int v4, v6, v18

    if-eqz v10, :cond_2d

    const/4 v7, 0x0

    goto :goto_21

    :cond_2d
    move-object v7, v15

    :goto_21
    if-eqz v8, :cond_2e

    sget-object v6, Lclb;->e:Lcld;

    goto :goto_22

    :cond_2e
    move-object/from16 v6, p5

    :goto_22
    if-eqz v5, :cond_2f

    sget-object v5, Lcyg;->b:Lcyh;

    goto :goto_23

    :cond_2f
    move-object/from16 v5, p6

    :goto_23
    const/16 v21, 0x1

    xor-int/lit8 v8, p8, 0x1

    or-int v8, v8, p7

    const v10, 0x6e3c21fe

    .line 6
    invoke-virtual {v14, v10}, Lcas;->N(I)V

    .line 7
    invoke-virtual {v14}, Lcas;->k()Ljava/lang/Object;

    move-result-object v10

    sget-object v15, Lcao;->a:Ljava/lang/Object;

    if-ne v10, v15, :cond_30

    new-instance v10, Licb;

    .line 8
    invoke-direct {v10}, Licb;-><init>()V

    .line 9
    invoke-virtual {v14, v10}, Lcas;->Q(Ljava/lang/Object;)V

    .line 10
    :cond_30
    check-cast v10, Licb;

    .line 11
    invoke-virtual {v14}, Lcas;->z()V

    move/from16 v16, v0

    const v0, 0x6e3c21fe

    .line 12
    invoke-virtual {v14, v0}, Lcas;->N(I)V

    .line 13
    invoke-virtual {v14}, Lcas;->k()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_31

    new-instance v0, Landroid/graphics/Matrix;

    .line 14
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 15
    invoke-virtual {v14, v0}, Lcas;->Q(Ljava/lang/Object;)V

    .line 16
    :cond_31
    check-cast v0, Landroid/graphics/Matrix;

    .line 17
    invoke-virtual {v14}, Lcas;->z()V

    move/from16 p2, v4

    const v4, 0x4c5de2

    .line 18
    invoke-virtual {v14, v4}, Lcas;->N(I)V

    .line 19
    invoke-virtual {v14, v1}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v4

    move/from16 p4, v4

    .line 20
    invoke-virtual {v14}, Lcas;->k()Ljava/lang/Object;

    move-result-object v4

    if-nez p4, :cond_33

    if-ne v4, v15, :cond_32

    goto :goto_24

    :cond_32
    move-object/from16 p4, v5

    move-object/from16 p5, v6

    goto :goto_25

    :cond_33
    :goto_24
    sget-object v4, Lcec;->a:Lcec;

    move-object/from16 p4, v5

    new-instance v5, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-object/from16 p5, v6

    const/4 v6, 0x0

    .line 21
    invoke-direct {v5, v6, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 22
    invoke-virtual {v14, v5}, Lcas;->Q(Ljava/lang/Object;)V

    move-object v4, v5

    .line 23
    :goto_25
    check-cast v4, Lccc;

    .line 24
    invoke-virtual {v14}, Lcas;->z()V

    const v5, 0x61946919

    .line 25
    invoke-virtual {v14, v5}, Lcas;->N(I)V

    if-eqz v1, :cond_40

    invoke-virtual {v1}, Libo;->a()F

    move-result v5

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    if-nez v5, :cond_34

    goto/16 :goto_32

    .line 26
    :cond_34
    invoke-virtual {v14}, Lcas;->z()V

    .line 27
    invoke-static {}, Liiu;->a()F

    move-result v5

    iget-object v6, v1, Libo;->f:Landroid/graphics/Rect;

    .line 28
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    move/from16 p6, v5

    iget-object v5, v1, Libo;->f:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float v5, v5, p6

    invoke-static {v3, v6, v5}, Laro;->j(Lclq;FF)Lclq;

    move-result-object v5

    const v6, -0x48fade91

    invoke-virtual {v14, v6}, Lcas;->N(I)V

    invoke-virtual {v14, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit8 v1, v16, 0xe

    move-object/from16 v17, v3

    const/4 v3, 0x4

    if-ne v1, v3, :cond_35

    move/from16 v3, v21

    goto :goto_26

    :cond_35
    const/4 v3, 0x0

    :goto_26
    or-int v1, v6, v3

    const/high16 v3, 0x70000000

    and-int/2addr v3, v2

    const/high16 v6, 0x20000000

    if-ne v3, v6, :cond_36

    move/from16 v3, v21

    goto :goto_27

    :cond_36
    const/4 v3, 0x0

    :goto_27
    invoke-virtual {v14, v0}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v3

    or-int/2addr v1, v6

    invoke-virtual {v14, v10}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v2

    const/high16 v6, 0x20000

    if-ne v3, v6, :cond_37

    move/from16 v3, v21

    goto :goto_28

    :cond_37
    const/4 v3, 0x0

    :goto_28
    const/high16 v6, 0x380000

    and-int/2addr v6, v2

    move-object/from16 p6, v0

    const/high16 v0, 0x100000

    if-ne v6, v0, :cond_38

    move/from16 v0, v21

    goto :goto_29

    :cond_38
    const/4 v0, 0x0

    :goto_29
    const/4 v6, 0x0

    invoke-virtual {v14, v6}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v3

    or-int/2addr v0, v1

    or-int/2addr v0, v6

    invoke-virtual {v14, v7}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v14, v4}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0x1c00

    const/16 v3, 0x800

    if-ne v1, v3, :cond_39

    move/from16 v3, v21

    goto :goto_2a

    :cond_39
    const/4 v3, 0x0

    :goto_2a
    const v1, 0xe000

    and-int/2addr v1, v2

    const/16 v6, 0x4000

    if-ne v1, v6, :cond_3a

    move/from16 v1, v21

    goto :goto_2b

    :cond_3a
    const/4 v1, 0x0

    :goto_2b
    const/high16 v6, 0x1c00000

    and-int/2addr v6, v2

    move/from16 p3, v0

    const/high16 v0, 0x800000

    if-ne v6, v0, :cond_3b

    move/from16 v0, v21

    goto :goto_2c

    :cond_3b
    const/4 v0, 0x0

    :goto_2c
    and-int/lit8 v6, v16, 0x70

    move/from16 p7, v0

    const/16 v0, 0x20

    if-ne v6, v0, :cond_3c

    move/from16 v6, v21

    goto :goto_2d

    :cond_3c
    const/4 v6, 0x0

    :goto_2d
    and-int/lit8 v2, v2, 0x70

    if-ne v2, v0, :cond_3d

    goto :goto_2e

    :cond_3d
    const/16 v21, 0x0

    .line 29
    :goto_2e
    invoke-virtual {v14}, Lcas;->k()Ljava/lang/Object;

    move-result-object v0

    or-int v2, p3, v3

    or-int/2addr v1, v2

    or-int v1, v1, p7

    or-int/2addr v1, v6

    or-int v1, v1, v21

    if-nez v1, :cond_3f

    if-ne v0, v15, :cond_3e

    goto :goto_2f

    :cond_3e
    move/from16 v4, p2

    move-object/from16 v6, p5

    move-object v11, v5

    move-object v5, v7

    move-object/from16 v15, v17

    move-object/from16 v7, p4

    goto :goto_30

    :cond_3f
    :goto_2f
    new-instance v0, Liej;

    move-object/from16 v1, p0

    move/from16 v6, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object v11, v5

    move-object v5, v10

    move-object/from16 v15, v17

    move-object v10, v4

    move-object/from16 v4, p6

    .line 30
    invoke-direct/range {v0 .. v10}, Liej;-><init>(Libo;Lcyh;Lcld;Landroid/graphics/Matrix;Licb;ILblg;ZLbphe;Lccc;)V

    move v4, v6

    move-object v5, v7

    move-object v7, v2

    move-object v6, v3

    .line 31
    invoke-virtual {v14, v0}, Lcas;->Q(Ljava/lang/Object;)V

    .line 32
    :goto_30
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 33
    invoke-virtual {v14}, Lcas;->z()V

    const/4 v1, 0x0

    .line 34
    invoke-static {v11, v0, v14, v1}, Lafx;->a(Lclq;Lkotlin/jvm/functions/Function1;Lcas;I)V

    move-object v3, v15

    :goto_31
    invoke-virtual {v14}, Lcas;->ai()Lccp;

    move-result-object v14

    if-eqz v14, :cond_41

    new-instance v0, Liek;

    const/4 v12, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v9, p9

    move/from16 v10, p10

    move v11, v13

    invoke-direct/range {v0 .. v12}, Liek;-><init>(Libo;Lbphe;Lclq;ILblg;Lcld;Lcyh;ZIIII)V

    iput-object v0, v14, Lccp;->d:Lbphs;

    return-void

    :cond_40
    :goto_32
    move/from16 v4, p2

    move-object/from16 v6, p5

    move-object v15, v3

    move-object v5, v7

    move-object/from16 v7, p4

    shr-int/lit8 v0, v2, 0x6

    and-int/lit8 v0, v0, 0xe

    .line 35
    invoke-static {v15, v14, v0}, Lapd;->d(Lclq;Lcas;I)V

    .line 36
    invoke-virtual {v14}, Lcas;->z()V

    .line 37
    invoke-virtual {v14}, Lcas;->ai()Lccp;

    move-result-object v13

    if-eqz v13, :cond_41

    new-instance v0, Liek;

    const/4 v12, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object v3, v15

    invoke-direct/range {v0 .. v12}, Liek;-><init>(Libo;Lbphe;Lclq;ILblg;Lcld;Lcyh;ZIIII)V

    iput-object v0, v13, Lccp;->d:Lbphs;

    :cond_41
    return-void
.end method

.method public static T(Ljava/lang/String;Ljava/lang/String;)Libc;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    if-eqz v0, :cond_23

    .line 7
    .line 8
    if-eqz v1, :cond_23

    .line 9
    .line 10
    new-instance v3, Libc;

    .line 11
    .line 12
    invoke-direct {v3}, Libc;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    move v5, v4

    .line 17
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const-string v7, "/[*"

    .line 22
    .line 23
    if-ge v5, v6, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(I)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-gez v6, :cond_0

    .line 34
    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/16 v6, 0x66

    .line 39
    .line 40
    if-eqz v5, :cond_22

    .line 41
    .line 42
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-static {v0, v8}, Legy;->aq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    sget-object v9, Liak;->a:Lhpr;

    .line 51
    .line 52
    invoke-virtual {v9, v8}, Lhpr;->q(Ljava/lang/String;)Liba;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    const/4 v10, 0x3

    .line 57
    const/4 v11, 0x5

    .line 58
    const/high16 v12, -0x80000000

    .line 59
    .line 60
    const/4 v13, 0x1

    .line 61
    if-nez v9, :cond_2

    .line 62
    .line 63
    new-instance v9, Libd;

    .line 64
    .line 65
    invoke-direct {v9, v0, v12}, Libd;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v9}, Libc;->c(Libd;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Libd;

    .line 72
    .line 73
    invoke-direct {v0, v8, v13}, Libd;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0}, Libc;->c(Libd;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_1
    move v0, v4

    .line 80
    move v8, v0

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    iget-object v0, v9, Liba;->a:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v8, Libd;

    .line 85
    .line 86
    invoke-direct {v8, v0, v12}, Libd;-><init>(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v8}, Libc;->c(Libd;)V

    .line 90
    .line 91
    .line 92
    iget-object v8, v9, Liba;->c:Ljava/lang/String;

    .line 93
    .line 94
    new-instance v12, Libd;

    .line 95
    .line 96
    invoke-static {v0, v8}, Legy;->aq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {v12, v0, v13}, Libd;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v12}, Libd;->a()V

    .line 104
    .line 105
    .line 106
    iget-object v0, v9, Liba;->d:Libe;

    .line 107
    .line 108
    iget v8, v0, Libg;->a:I

    .line 109
    .line 110
    iput v8, v12, Libd;->d:I

    .line 111
    .line 112
    invoke-virtual {v3, v12}, Libc;->c(Libd;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Libe;->c()Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_3

    .line 120
    .line 121
    new-instance v8, Libd;

    .line 122
    .line 123
    const-string v9, "[?xml:lang=\'x-default\']"

    .line 124
    .line 125
    invoke-direct {v8, v9, v11}, Libd;-><init>(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8}, Libd;->a()V

    .line 129
    .line 130
    .line 131
    iget v0, v0, Libg;->a:I

    .line 132
    .line 133
    iput v0, v8, Libd;->d:I

    .line 134
    .line 135
    invoke-virtual {v3, v8}, Libc;->c(Libd;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    const/16 v8, 0x200

    .line 140
    .line 141
    invoke-virtual {v0, v8}, Libg;->h(I)Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_1

    .line 146
    .line 147
    new-instance v8, Libd;

    .line 148
    .line 149
    const-string v9, "[1]"

    .line 150
    .line 151
    invoke-direct {v8, v9, v10}, Libd;-><init>(Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8}, Libd;->a()V

    .line 155
    .line 156
    .line 157
    iget v0, v0, Libg;->a:I

    .line 158
    .line 159
    iput v0, v8, Libd;->d:I

    .line 160
    .line 161
    invoke-virtual {v3, v8}, Libc;->c(Libd;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-ge v5, v9, :cond_21

    .line 170
    .line 171
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    const/16 v12, 0x2f

    .line 176
    .line 177
    const-string v14, "Empty XMPPath segment"

    .line 178
    .line 179
    if-ne v9, v12, :cond_5

    .line 180
    .line 181
    add-int/lit8 v5, v5, 0x1

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-ge v5, v9, :cond_4

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_4
    new-instance v0, Liai;

    .line 191
    .line 192
    invoke-direct {v0, v14, v6}, Liai;-><init>(Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :cond_5
    :goto_3
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    const/16 v12, 0x2a

    .line 201
    .line 202
    const/16 v15, 0x5b

    .line 203
    .line 204
    if-ne v9, v12, :cond_7

    .line 205
    .line 206
    add-int/lit8 v5, v5, 0x1

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    if-ge v5, v9, :cond_6

    .line 213
    .line 214
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    if-ne v9, v15, :cond_6

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_6
    new-instance v0, Liai;

    .line 222
    .line 223
    const-string v1, "Missing \'[\' after \'*\'"

    .line 224
    .line 225
    invoke-direct {v0, v1, v6}, Liai;-><init>(Ljava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_7
    :goto_4
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    const/4 v12, 0x6

    .line 234
    if-eq v9, v15, :cond_a

    .line 235
    .line 236
    move v0, v5

    .line 237
    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-ge v0, v8, :cond_8

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    if-gez v8, :cond_8

    .line 252
    .line 253
    add-int/lit8 v0, v0, 0x1

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_8
    if-eq v0, v5, :cond_9

    .line 257
    .line 258
    new-instance v8, Libd;

    .line 259
    .line 260
    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    invoke-direct {v8, v9, v13}, Libd;-><init>(Ljava/lang/String;I)V

    .line 265
    .line 266
    .line 267
    move/from16 v16, v13

    .line 268
    .line 269
    move v13, v0

    .line 270
    goto/16 :goto_c

    .line 271
    .line 272
    :cond_9
    new-instance v0, Liai;

    .line 273
    .line 274
    invoke-direct {v0, v14, v6}, Liai;-><init>(Ljava/lang/String;I)V

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    :cond_a
    add-int/lit8 v9, v5, 0x1

    .line 279
    .line 280
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 281
    .line 282
    .line 283
    move-result v14

    .line 284
    const/16 v15, 0x30

    .line 285
    .line 286
    const/4 v11, 0x0

    .line 287
    const/16 v4, 0x5d

    .line 288
    .line 289
    if-lt v14, v15, :cond_c

    .line 290
    .line 291
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 292
    .line 293
    .line 294
    move-result v14

    .line 295
    move/from16 v16, v13

    .line 296
    .line 297
    const/16 v13, 0x39

    .line 298
    .line 299
    if-gt v14, v13, :cond_d

    .line 300
    .line 301
    :goto_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 302
    .line 303
    .line 304
    move-result v14

    .line 305
    if-ge v9, v14, :cond_b

    .line 306
    .line 307
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 308
    .line 309
    .line 310
    move-result v14

    .line 311
    if-lt v14, v15, :cond_b

    .line 312
    .line 313
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 314
    .line 315
    .line 316
    move-result v14

    .line 317
    if-gt v14, v13, :cond_b

    .line 318
    .line 319
    add-int/lit8 v9, v9, 0x1

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_b
    new-instance v13, Libd;

    .line 323
    .line 324
    invoke-direct {v13, v11, v10}, Libd;-><init>(Ljava/lang/String;I)V

    .line 325
    .line 326
    .line 327
    move/from16 v17, v9

    .line 328
    .line 329
    move v9, v8

    .line 330
    move-object v8, v13

    .line 331
    move/from16 v13, v17

    .line 332
    .line 333
    goto/16 :goto_b

    .line 334
    .line 335
    :cond_c
    move/from16 v16, v13

    .line 336
    .line 337
    :cond_d
    move v13, v9

    .line 338
    :goto_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 339
    .line 340
    .line 341
    move-result v14

    .line 342
    if-ge v13, v14, :cond_e

    .line 343
    .line 344
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 345
    .line 346
    .line 347
    move-result v14

    .line 348
    if-eq v14, v4, :cond_e

    .line 349
    .line 350
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 351
    .line 352
    .line 353
    move-result v14

    .line 354
    const/16 v15, 0x3d

    .line 355
    .line 356
    if-eq v14, v15, :cond_e

    .line 357
    .line 358
    add-int/lit8 v13, v13, 0x1

    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_e
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 362
    .line 363
    .line 364
    move-result v14

    .line 365
    if-ge v13, v14, :cond_20

    .line 366
    .line 367
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 368
    .line 369
    .line 370
    move-result v14

    .line 371
    if-ne v14, v4, :cond_10

    .line 372
    .line 373
    invoke-virtual {v1, v5, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    const-string v14, "[last()"

    .line 378
    .line 379
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v9

    .line 383
    if-eqz v9, :cond_f

    .line 384
    .line 385
    new-instance v9, Libd;

    .line 386
    .line 387
    invoke-direct {v9, v11, v2}, Libd;-><init>(Ljava/lang/String;I)V

    .line 388
    .line 389
    .line 390
    move-object/from16 v17, v9

    .line 391
    .line 392
    move v9, v8

    .line 393
    move-object/from16 v8, v17

    .line 394
    .line 395
    goto :goto_b

    .line 396
    :cond_f
    new-instance v0, Liai;

    .line 397
    .line 398
    const-string v1, "Invalid non-numeric array index"

    .line 399
    .line 400
    invoke-direct {v0, v1, v6}, Liai;-><init>(Ljava/lang/String;I)V

    .line 401
    .line 402
    .line 403
    throw v0

    .line 404
    :cond_10
    add-int/lit8 v0, v13, 0x1

    .line 405
    .line 406
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    const/16 v8, 0x27

    .line 411
    .line 412
    if-eq v0, v8, :cond_12

    .line 413
    .line 414
    const/16 v8, 0x22

    .line 415
    .line 416
    if-ne v0, v8, :cond_11

    .line 417
    .line 418
    goto :goto_8

    .line 419
    :cond_11
    new-instance v0, Liai;

    .line 420
    .line 421
    const-string v1, "Invalid quote in array selector"

    .line 422
    .line 423
    invoke-direct {v0, v1, v6}, Liai;-><init>(Ljava/lang/String;I)V

    .line 424
    .line 425
    .line 426
    throw v0

    .line 427
    :cond_12
    :goto_8
    add-int/lit8 v8, v13, 0x2

    .line 428
    .line 429
    :goto_9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 430
    .line 431
    .line 432
    move-result v14

    .line 433
    if-ge v8, v14, :cond_15

    .line 434
    .line 435
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 436
    .line 437
    .line 438
    move-result v14

    .line 439
    if-ne v14, v0, :cond_14

    .line 440
    .line 441
    add-int/lit8 v14, v8, 0x1

    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 444
    .line 445
    .line 446
    move-result v15

    .line 447
    if-ge v14, v15, :cond_15

    .line 448
    .line 449
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 450
    .line 451
    .line 452
    move-result v15

    .line 453
    if-eq v15, v0, :cond_13

    .line 454
    .line 455
    goto :goto_a

    .line 456
    :cond_13
    move v8, v14

    .line 457
    :cond_14
    add-int/lit8 v8, v8, 0x1

    .line 458
    .line 459
    goto :goto_9

    .line 460
    :cond_15
    :goto_a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-ge v8, v0, :cond_1f

    .line 465
    .line 466
    add-int/lit8 v0, v8, 0x1

    .line 467
    .line 468
    new-instance v8, Libd;

    .line 469
    .line 470
    invoke-direct {v8, v11, v12}, Libd;-><init>(Ljava/lang/String;I)V

    .line 471
    .line 472
    .line 473
    move/from16 v17, v13

    .line 474
    .line 475
    move v13, v0

    .line 476
    move/from16 v0, v17

    .line 477
    .line 478
    :goto_b
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 479
    .line 480
    .line 481
    move-result v11

    .line 482
    if-ge v13, v11, :cond_1e

    .line 483
    .line 484
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 485
    .line 486
    .line 487
    move-result v11

    .line 488
    if-ne v11, v4, :cond_1e

    .line 489
    .line 490
    add-int/lit8 v13, v13, 0x1

    .line 491
    .line 492
    invoke-virtual {v1, v5, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    iput-object v4, v8, Libd;->a:Ljava/lang/String;

    .line 497
    .line 498
    move v5, v9

    .line 499
    :goto_c
    iget v4, v8, Libd;->b:I

    .line 500
    .line 501
    const-string v9, "Only xml:lang allowed with \'@\'"

    .line 502
    .line 503
    const/16 v11, 0x3f

    .line 504
    .line 505
    const/16 v14, 0x40

    .line 506
    .line 507
    const/4 v15, 0x2

    .line 508
    move/from16 v10, v16

    .line 509
    .line 510
    if-ne v4, v10, :cond_19

    .line 511
    .line 512
    iget-object v4, v8, Libd;->a:Ljava/lang/String;

    .line 513
    .line 514
    const/4 v12, 0x0

    .line 515
    invoke-virtual {v4, v12}, Ljava/lang/String;->charAt(I)C

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    if-ne v4, v14, :cond_17

    .line 520
    .line 521
    iget-object v4, v8, Libd;->a:Ljava/lang/String;

    .line 522
    .line 523
    invoke-virtual {v4, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    const-string v10, "?"

    .line 532
    .line 533
    invoke-virtual {v10, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    iput-object v4, v8, Libd;->a:Ljava/lang/String;

    .line 538
    .line 539
    iget-object v4, v8, Libd;->a:Ljava/lang/String;

    .line 540
    .line 541
    const-string v10, "?xml:lang"

    .line 542
    .line 543
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    if-eqz v4, :cond_16

    .line 548
    .line 549
    goto :goto_d

    .line 550
    :cond_16
    new-instance v0, Liai;

    .line 551
    .line 552
    invoke-direct {v0, v9, v6}, Liai;-><init>(Ljava/lang/String;I)V

    .line 553
    .line 554
    .line 555
    throw v0

    .line 556
    :cond_17
    :goto_d
    iget-object v4, v8, Libd;->a:Ljava/lang/String;

    .line 557
    .line 558
    const/4 v10, 0x0

    .line 559
    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    if-ne v4, v11, :cond_18

    .line 564
    .line 565
    iput v15, v8, Libd;->b:I

    .line 566
    .line 567
    add-int/lit8 v5, v5, 0x1

    .line 568
    .line 569
    :cond_18
    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    invoke-static {v4}, Legy;->ar(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    const/4 v4, 0x5

    .line 577
    const/4 v12, 0x1

    .line 578
    goto :goto_f

    .line 579
    :cond_19
    const/4 v10, 0x0

    .line 580
    if-ne v4, v12, :cond_1c

    .line 581
    .line 582
    iget-object v4, v8, Libd;->a:Ljava/lang/String;

    .line 583
    .line 584
    const/4 v12, 0x1

    .line 585
    invoke-virtual {v4, v12}, Ljava/lang/String;->charAt(I)C

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    if-ne v4, v14, :cond_1b

    .line 590
    .line 591
    iget-object v4, v8, Libd;->a:Ljava/lang/String;

    .line 592
    .line 593
    invoke-virtual {v4, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    const-string v12, "[?"

    .line 602
    .line 603
    invoke-virtual {v12, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    iput-object v4, v8, Libd;->a:Ljava/lang/String;

    .line 608
    .line 609
    iget-object v4, v8, Libd;->a:Ljava/lang/String;

    .line 610
    .line 611
    const-string v12, "[?xml:lang="

    .line 612
    .line 613
    invoke-virtual {v4, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 614
    .line 615
    .line 616
    move-result v4

    .line 617
    if-eqz v4, :cond_1a

    .line 618
    .line 619
    goto :goto_e

    .line 620
    :cond_1a
    new-instance v0, Liai;

    .line 621
    .line 622
    invoke-direct {v0, v9, v6}, Liai;-><init>(Ljava/lang/String;I)V

    .line 623
    .line 624
    .line 625
    throw v0

    .line 626
    :cond_1b
    :goto_e
    iget-object v4, v8, Libd;->a:Ljava/lang/String;

    .line 627
    .line 628
    const/4 v12, 0x1

    .line 629
    invoke-virtual {v4, v12}, Ljava/lang/String;->charAt(I)C

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    if-ne v4, v11, :cond_1d

    .line 634
    .line 635
    add-int/lit8 v5, v5, 0x1

    .line 636
    .line 637
    const/4 v4, 0x5

    .line 638
    iput v4, v8, Libd;->b:I

    .line 639
    .line 640
    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v9

    .line 644
    invoke-static {v9}, Legy;->ar(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    goto :goto_f

    .line 648
    :cond_1c
    const/4 v12, 0x1

    .line 649
    :cond_1d
    const/4 v4, 0x5

    .line 650
    :goto_f
    invoke-virtual {v3, v8}, Libc;->c(Libd;)V

    .line 651
    .line 652
    .line 653
    move v11, v4

    .line 654
    move v8, v5

    .line 655
    move v4, v10

    .line 656
    move v5, v13

    .line 657
    const/4 v10, 0x3

    .line 658
    move v13, v12

    .line 659
    goto/16 :goto_2

    .line 660
    .line 661
    :cond_1e
    new-instance v0, Liai;

    .line 662
    .line 663
    const-string v1, "Missing \']\' for array index"

    .line 664
    .line 665
    invoke-direct {v0, v1, v6}, Liai;-><init>(Ljava/lang/String;I)V

    .line 666
    .line 667
    .line 668
    throw v0

    .line 669
    :cond_1f
    new-instance v0, Liai;

    .line 670
    .line 671
    const-string v1, "No terminating quote for array selector"

    .line 672
    .line 673
    invoke-direct {v0, v1, v6}, Liai;-><init>(Ljava/lang/String;I)V

    .line 674
    .line 675
    .line 676
    throw v0

    .line 677
    :cond_20
    new-instance v0, Liai;

    .line 678
    .line 679
    const-string v1, "Missing \']\' or \'=\' for array index"

    .line 680
    .line 681
    invoke-direct {v0, v1, v6}, Liai;-><init>(Ljava/lang/String;I)V

    .line 682
    .line 683
    .line 684
    throw v0

    .line 685
    :cond_21
    return-object v3

    .line 686
    :cond_22
    new-instance v0, Liai;

    .line 687
    .line 688
    const-string v1, "Empty initial XMPPath step"

    .line 689
    .line 690
    invoke-direct {v0, v1, v6}, Liai;-><init>(Ljava/lang/String;I)V

    .line 691
    .line 692
    .line 693
    throw v0

    .line 694
    :cond_23
    new-instance v0, Liai;

    .line 695
    .line 696
    const-string v1, "Parameter must not be null"

    .line 697
    .line 698
    invoke-direct {v0, v1, v2}, Liai;-><init>(Ljava/lang/String;I)V

    .line 699
    .line 700
    .line 701
    throw v0
.end method

.method public static U(Liay;Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Liay;->g()Libi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Libi;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    move v1, v0

    .line 13
    :goto_0
    invoke-virtual {p0}, Liay;->a()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-gt v1, v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Liay;->e(I)Liay;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Liay;->s()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Liay;->f(I)Liay;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v3, v3, Liay;->a:Ljava/lang/String;

    .line 34
    .line 35
    const-string v4, "xml:lang"

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {v2, v0}, Liay;->f(I)Liay;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v2, v2, Liay;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    return v1

    .line 57
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 p0, -0x1

    .line 61
    return p0

    .line 62
    :cond_3
    new-instance p0, Liai;

    .line 63
    .line 64
    const-string p1, "Language item must be used on array"

    .line 65
    .line 66
    const/16 v0, 0x66

    .line 67
    .line 68
    invoke-direct {p0, p1, v0}, Liai;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method public static V(Liay;Ljava/lang/String;Z)Liay;
    .locals 3

    .line 1
    invoke-virtual {p0}, Liay;->g()Libi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Libi;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Liay;->g()Libi;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Libi;->o()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-boolean v0, p0, Liay;->g:Z

    .line 23
    .line 24
    const/16 v2, 0x66

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Liay;->g()Libi;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Libi;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Liay;->g()Libi;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, Libi;->x(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p0, Liai;

    .line 49
    .line 50
    const-string p1, "Named children not allowed for arrays"

    .line 51
    .line 52
    invoke-direct {p0, p1, v2}, Liai;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_1
    new-instance p0, Liai;

    .line 57
    .line 58
    const-string p1, "Named children only allowed for schemas and structs"

    .line 59
    .line 60
    invoke-direct {p0, p1, v2}, Liai;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Liay;->c(Ljava/lang/String;)Liay;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    new-instance p2, Libi;

    .line 73
    .line 74
    invoke-direct {p2}, Libi;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v0, Liay;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-direct {v0, p1, v2, p2}, Liay;-><init>(Ljava/lang/String;Ljava/lang/String;Libi;)V

    .line 81
    .line 82
    .line 83
    iput-boolean v1, v0, Liay;->g:Z

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Liay;->k(Liay;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-object v0
.end method

.method public static W(Liay;Libc;ZLibi;)Liay;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "xml:lang"

    .line 6
    .line 7
    invoke-virtual {v0}, Libc;->a()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/16 v4, 0x66

    .line 12
    .line 13
    if-eqz v3, :cond_23

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v3}, Libc;->b(I)Libd;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v5, v5, Libd;->a:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    move-object/from16 v7, p0

    .line 24
    .line 25
    invoke-static {v7, v5, v6, v1}, Legy;->X(Liay;Ljava/lang/String;Ljava/lang/String;Z)Liay;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    return-object v6

    .line 32
    :cond_0
    iget-boolean v7, v5, Liay;->g:Z

    .line 33
    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    iput-boolean v3, v5, Liay;->g:Z

    .line 37
    .line 38
    move-object v7, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v7, v6

    .line 41
    :goto_0
    const/4 v8, 0x1

    .line 42
    move v9, v8

    .line 43
    :goto_1
    :try_start_0
    invoke-virtual {v0}, Libc;->a()I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-ge v9, v10, :cond_20

    .line 48
    .line 49
    invoke-virtual {v0, v9}, Libc;->b(I)Libd;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    iget v11, v10, Libd;->b:I

    .line 54
    .line 55
    const/4 v12, -0x1

    .line 56
    if-ne v11, v8, :cond_2

    .line 57
    .line 58
    iget-object v10, v10, Libd;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v5, v10, v1}, Legy;->V(Liay;Ljava/lang/String;Z)Liay;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    move v8, v1

    .line 65
    move/from16 v16, v3

    .line 66
    .line 67
    :goto_2
    move/from16 p0, v12

    .line 68
    .line 69
    goto/16 :goto_e

    .line 70
    .line 71
    :cond_2
    const/4 v13, 0x2

    .line 72
    if-ne v11, v13, :cond_5

    .line 73
    .line 74
    iget-object v10, v10, Libd;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v10, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-virtual {v5, v10}, Liay;->d(Ljava/lang/String;)Liay;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    if-nez v11, :cond_4

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    new-instance v11, Liay;

    .line 89
    .line 90
    invoke-direct {v11, v10, v6, v6}, Liay;-><init>(Ljava/lang/String;Ljava/lang/String;Libi;)V

    .line 91
    .line 92
    .line 93
    iput-boolean v8, v11, Liay;->g:Z

    .line 94
    .line 95
    invoke-virtual {v5, v11}, Liay;->m(Liay;)V

    .line 96
    .line 97
    .line 98
    move/from16 v16, v3

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_3
    move v5, v3

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    move v5, v1

    .line 104
    :goto_3
    move/from16 v16, v3

    .line 105
    .line 106
    move v8, v5

    .line 107
    :goto_4
    move-object v5, v11

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    invoke-virtual {v5}, Liay;->g()Libi;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    invoke-virtual {v13}, Libi;->d()Z

    .line 114
    .line 115
    .line 116
    move-result v13
    :try_end_0
    .catch Liai; {:try_start_0 .. :try_end_0} :catch_1

    .line 117
    if-eqz v13, :cond_1f

    .line 118
    .line 119
    const/4 v13, 0x3

    .line 120
    const-string v14, "[]"

    .line 121
    .line 122
    if-ne v11, v13, :cond_8

    .line 123
    .line 124
    :try_start_1
    iget-object v10, v10, Libd;->a:Ljava/lang/String;
    :try_end_1
    .catch Liai; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    .line 126
    :try_start_2
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    add-int/2addr v11, v12

    .line 131
    invoke-virtual {v10, v8, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v10
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Liai; {:try_start_2 .. :try_end_2} :catch_1

    .line 139
    if-lez v10, :cond_7

    .line 140
    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    :try_start_3
    invoke-virtual {v5}, Liay;->a()I

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    add-int/2addr v11, v8

    .line 148
    if-ne v10, v11, :cond_9

    .line 149
    .line 150
    new-instance v11, Liay;

    .line 151
    .line 152
    invoke-direct {v11, v14, v6, v6}, Liay;-><init>(Ljava/lang/String;Ljava/lang/String;Libi;)V

    .line 153
    .line 154
    .line 155
    iput-boolean v8, v11, Liay;->g:Z

    .line 156
    .line 157
    invoke-virtual {v5, v11}, Liay;->k(Liay;)V
    :try_end_3
    .catch Liai; {:try_start_3 .. :try_end_3} :catch_1

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_6
    move v8, v3

    .line 162
    move/from16 v16, v8

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_7
    :try_start_4
    new-instance v0, Liai;

    .line 166
    .line 167
    const-string v1, "Array index must be larger than zero"

    .line 168
    .line 169
    invoke-direct {v0, v1, v4}, Liai;-><init>(Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    throw v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Liai; {:try_start_4 .. :try_end_4} :catch_1

    .line 173
    :catch_0
    :try_start_5
    new-instance v0, Liai;

    .line 174
    .line 175
    const-string v1, "Array index not digits."

    .line 176
    .line 177
    invoke-direct {v0, v1, v4}, Liai;-><init>(Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_8
    const/4 v13, 0x4

    .line 182
    if-ne v11, v13, :cond_a

    .line 183
    .line 184
    invoke-virtual {v5}, Liay;->a()I

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    move v8, v1

    .line 189
    :cond_9
    :goto_5
    move/from16 v16, v3

    .line 190
    .line 191
    :goto_6
    move/from16 p0, v12

    .line 192
    .line 193
    goto/16 :goto_d

    .line 194
    .line 195
    :cond_a
    const/4 v13, 0x6

    .line 196
    if-ne v11, v13, :cond_10

    .line 197
    .line 198
    iget-object v10, v10, Libd;->a:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v10}, Liao;->f(Ljava/lang/String;)[Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    aget-object v11, v10, v3

    .line 205
    .line 206
    aget-object v10, v10, v8

    .line 207
    .line 208
    move v14, v8

    .line 209
    move v13, v12

    .line 210
    :goto_7
    invoke-virtual {v5}, Liay;->a()I

    .line 211
    .line 212
    .line 213
    move-result v15

    .line 214
    if-gt v14, v15, :cond_f

    .line 215
    .line 216
    if-gez v13, :cond_f

    .line 217
    .line 218
    invoke-virtual {v5, v14}, Liay;->e(I)Liay;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    invoke-virtual {v15}, Liay;->g()Libi;

    .line 223
    .line 224
    .line 225
    move-result-object v16

    .line 226
    invoke-virtual/range {v16 .. v16}, Libi;->o()Z

    .line 227
    .line 228
    .line 229
    move-result v16

    .line 230
    if-eqz v16, :cond_e

    .line 231
    .line 232
    move/from16 v16, v3

    .line 233
    .line 234
    move/from16 p0, v12

    .line 235
    .line 236
    move v12, v8

    .line 237
    :goto_8
    invoke-virtual {v15}, Liay;->a()I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-gt v12, v3, :cond_d

    .line 242
    .line 243
    invoke-virtual {v15, v12}, Liay;->e(I)Liay;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    move/from16 v17, v8

    .line 248
    .line 249
    iget-object v8, v3, Liay;->a:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    if-nez v8, :cond_b

    .line 256
    .line 257
    goto :goto_9

    .line 258
    :cond_b
    iget-object v3, v3, Liay;->b:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_c

    .line 265
    .line 266
    move v13, v14

    .line 267
    goto :goto_a

    .line 268
    :cond_c
    :goto_9
    add-int/lit8 v12, v12, 0x1

    .line 269
    .line 270
    move/from16 v8, v17

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_d
    move/from16 v17, v8

    .line 274
    .line 275
    :goto_a
    add-int/lit8 v14, v14, 0x1

    .line 276
    .line 277
    move/from16 v12, p0

    .line 278
    .line 279
    move/from16 v3, v16

    .line 280
    .line 281
    move/from16 v8, v17

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_e
    new-instance v0, Liai;

    .line 285
    .line 286
    const-string v1, "Field selector must be used on array of struct"

    .line 287
    .line 288
    invoke-direct {v0, v1, v4}, Liai;-><init>(Ljava/lang/String;I)V

    .line 289
    .line 290
    .line 291
    throw v0

    .line 292
    :cond_f
    move/from16 v16, v3

    .line 293
    .line 294
    move/from16 v17, v8

    .line 295
    .line 296
    move/from16 p0, v12

    .line 297
    .line 298
    move v8, v1

    .line 299
    move v10, v13

    .line 300
    goto/16 :goto_d

    .line 301
    .line 302
    :cond_10
    move/from16 v16, v3

    .line 303
    .line 304
    move/from16 v17, v8

    .line 305
    .line 306
    move/from16 p0, v12

    .line 307
    .line 308
    const/4 v3, 0x5

    .line 309
    if-ne v11, v3, :cond_1e

    .line 310
    .line 311
    iget-object v3, v10, Libd;->a:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v3}, Liao;->f(Ljava/lang/String;)[Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    aget-object v8, v3, v16

    .line 318
    .line 319
    aget-object v3, v3, v17

    .line 320
    .line 321
    iget v10, v10, Libd;->d:I

    .line 322
    .line 323
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    if-eqz v11, :cond_12

    .line 328
    .line 329
    invoke-static {v3}, Liao;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-static {v5, v3}, Legy;->U(Liay;Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-gez v3, :cond_11

    .line 338
    .line 339
    and-int/lit16 v8, v10, 0x1000

    .line 340
    .line 341
    if-lez v8, :cond_11

    .line 342
    .line 343
    new-instance v3, Liay;

    .line 344
    .line 345
    invoke-direct {v3, v14, v6, v6}, Liay;-><init>(Ljava/lang/String;Ljava/lang/String;Libi;)V

    .line 346
    .line 347
    .line 348
    new-instance v8, Liay;

    .line 349
    .line 350
    const-string v10, "x-default"

    .line 351
    .line 352
    invoke-direct {v8, v2, v10, v6}, Liay;-><init>(Ljava/lang/String;Ljava/lang/String;Libi;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, v8}, Liay;->m(Liay;)V

    .line 356
    .line 357
    .line 358
    move/from16 v8, v17

    .line 359
    .line 360
    invoke-virtual {v5, v8, v3}, Liay;->l(ILiay;)V

    .line 361
    .line 362
    .line 363
    const/4 v10, 0x1

    .line 364
    goto :goto_c

    .line 365
    :cond_11
    move v10, v3

    .line 366
    goto :goto_c

    .line 367
    :cond_12
    const/4 v10, 0x1

    .line 368
    :goto_b
    invoke-virtual {v5}, Liay;->a()I

    .line 369
    .line 370
    .line 371
    move-result v11

    .line 372
    if-ge v10, v11, :cond_15

    .line 373
    .line 374
    invoke-virtual {v5, v10}, Liay;->e(I)Liay;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    invoke-virtual {v11}, Liay;->i()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    :cond_13
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v12

    .line 386
    if-eqz v12, :cond_14

    .line 387
    .line 388
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v12

    .line 392
    check-cast v12, Liay;

    .line 393
    .line 394
    iget-object v13, v12, Liay;->a:Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v13

    .line 400
    if-eqz v13, :cond_13

    .line 401
    .line 402
    iget-object v12, v12, Liay;->b:Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v12

    .line 408
    if-eqz v12, :cond_13

    .line 409
    .line 410
    goto :goto_c

    .line 411
    :cond_14
    add-int/lit8 v10, v10, 0x1

    .line 412
    .line 413
    goto :goto_b

    .line 414
    :cond_15
    move/from16 v10, p0

    .line 415
    .line 416
    :goto_c
    move v8, v1

    .line 417
    :goto_d
    if-lez v10, :cond_16

    .line 418
    .line 419
    invoke-virtual {v5}, Liay;->a()I

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    if-gt v10, v3, :cond_16

    .line 424
    .line 425
    invoke-virtual {v5, v10}, Liay;->e(I)Liay;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    move-object v5, v3

    .line 430
    goto :goto_e

    .line 431
    :cond_16
    move-object v5, v6

    .line 432
    :goto_e
    if-nez v5, :cond_18

    .line 433
    .line 434
    if-eqz v8, :cond_17

    .line 435
    .line 436
    invoke-static {v7}, Legy;->aa(Liay;)V

    .line 437
    .line 438
    .line 439
    :cond_17
    return-object v6

    .line 440
    :cond_18
    iget-boolean v3, v5, Liay;->g:Z

    .line 441
    .line 442
    if-eqz v3, :cond_1c

    .line 443
    .line 444
    move/from16 v3, v16

    .line 445
    .line 446
    iput-boolean v3, v5, Liay;->g:Z

    .line 447
    .line 448
    const/4 v8, 0x1

    .line 449
    if-ne v9, v8, :cond_1a

    .line 450
    .line 451
    invoke-virtual {v0, v8}, Libc;->b(I)Libd;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    iget-boolean v9, v9, Libd;->c:Z

    .line 456
    .line 457
    if-eqz v9, :cond_19

    .line 458
    .line 459
    invoke-virtual {v0, v8}, Libc;->b(I)Libd;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    iget v9, v9, Libd;->d:I

    .line 464
    .line 465
    if-eqz v9, :cond_19

    .line 466
    .line 467
    invoke-virtual {v5}, Liay;->g()Libi;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    invoke-virtual {v0, v8}, Libc;->b(I)Libd;

    .line 472
    .line 473
    .line 474
    move-result-object v10

    .line 475
    iget v10, v10, Libd;->d:I

    .line 476
    .line 477
    invoke-virtual {v9, v10, v8}, Libg;->f(IZ)V

    .line 478
    .line 479
    .line 480
    const/4 v9, 0x1

    .line 481
    goto :goto_f

    .line 482
    :cond_19
    const/4 v9, 0x1

    .line 483
    :cond_1a
    invoke-virtual {v0}, Libc;->a()I

    .line 484
    .line 485
    .line 486
    move-result v8

    .line 487
    add-int/lit8 v8, v8, -0x1

    .line 488
    .line 489
    if-ge v9, v8, :cond_1b

    .line 490
    .line 491
    invoke-virtual {v0, v9}, Libc;->b(I)Libd;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    iget v8, v8, Libd;->b:I

    .line 496
    .line 497
    const/4 v10, 0x1

    .line 498
    if-ne v8, v10, :cond_1b

    .line 499
    .line 500
    invoke-virtual {v5}, Liay;->g()Libi;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    invoke-virtual {v8}, Libi;->l()Z

    .line 505
    .line 506
    .line 507
    move-result v8

    .line 508
    if-nez v8, :cond_1b

    .line 509
    .line 510
    invoke-virtual {v5}, Liay;->g()Libi;

    .line 511
    .line 512
    .line 513
    move-result-object v8

    .line 514
    invoke-virtual {v8, v10}, Libi;->x(Z)V

    .line 515
    .line 516
    .line 517
    :cond_1b
    :goto_f
    if-nez v7, :cond_1d

    .line 518
    .line 519
    move-object v7, v5

    .line 520
    goto :goto_10

    .line 521
    :cond_1c
    move/from16 v3, v16

    .line 522
    .line 523
    :cond_1d
    :goto_10
    const/16 v17, 0x1

    .line 524
    .line 525
    add-int/lit8 v9, v9, 0x1

    .line 526
    .line 527
    move/from16 v8, v17

    .line 528
    .line 529
    goto/16 :goto_1

    .line 530
    .line 531
    :cond_1e
    new-instance v0, Liai;

    .line 532
    .line 533
    const-string v1, "Unknown array indexing step in FollowXPathStep"

    .line 534
    .line 535
    const/16 v2, 0x9

    .line 536
    .line 537
    invoke-direct {v0, v1, v2}, Liai;-><init>(Ljava/lang/String;I)V

    .line 538
    .line 539
    .line 540
    throw v0

    .line 541
    :cond_1f
    new-instance v0, Liai;

    .line 542
    .line 543
    const-string v1, "Indexing applied to non-array"

    .line 544
    .line 545
    invoke-direct {v0, v1, v4}, Liai;-><init>(Ljava/lang/String;I)V

    .line 546
    .line 547
    .line 548
    throw v0
    :try_end_5
    .catch Liai; {:try_start_5 .. :try_end_5} :catch_1

    .line 549
    :cond_20
    if-eqz v7, :cond_21

    .line 550
    .line 551
    invoke-virtual {v5}, Liay;->g()Libi;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    move-object/from16 v1, p3

    .line 556
    .line 557
    invoke-virtual {v0, v1}, Libi;->b(Libi;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v5}, Liay;->g()Libi;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    iput-object v0, v5, Liay;->f:Libi;

    .line 565
    .line 566
    :cond_21
    return-object v5

    .line 567
    :catch_1
    move-exception v0

    .line 568
    if-eqz v7, :cond_22

    .line 569
    .line 570
    invoke-static {v7}, Legy;->aa(Liay;)V

    .line 571
    .line 572
    .line 573
    :cond_22
    throw v0

    .line 574
    :cond_23
    new-instance v0, Liai;

    .line 575
    .line 576
    const-string v1, "Empty XMPPath"

    .line 577
    .line 578
    invoke-direct {v0, v1, v4}, Liai;-><init>(Ljava/lang/String;I)V

    .line 579
    .line 580
    .line 581
    throw v0
.end method

.method public static X(Liay;Ljava/lang/String;Ljava/lang/String;Z)Liay;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Liay;->c(Ljava/lang/String;)Liay;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    if-eqz p3, :cond_2

    .line 8
    .line 9
    new-instance p3, Liay;

    .line 10
    .line 11
    new-instance v0, Libi;

    .line 12
    .line 13
    invoke-direct {v0}, Libi;-><init>()V

    .line 14
    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v1, v2}, Libg;->f(IZ)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {p3, p1, v1, v0}, Liay;-><init>(Ljava/lang/String;Ljava/lang/String;Libi;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v2, p3, Liay;->g:Z

    .line 27
    .line 28
    sget-object v0, Liak;->a:Lhpr;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lhpr;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, Lhpr;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p0, Liai;

    .line 50
    .line 51
    const-string p1, "Unregistered schema namespace URI"

    .line 52
    .line 53
    const/16 p2, 0x65

    .line 54
    .line 55
    invoke-direct {p0, p1, p2}, Liai;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_1
    :goto_0
    iput-object v1, p3, Liay;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p0, p3}, Liay;->k(Liay;)V

    .line 62
    .line 63
    .line 64
    return-object p3

    .line 65
    :cond_2
    return-object v0
.end method

.method public static Y(Libi;Ljava/lang/Object;)Libi;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Libi;

    .line 4
    .line 5
    invoke-direct {p0}, Libi;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Libi;->i()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Libi;->s()V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Libi;->j()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Libi;->t()V

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {p0}, Libi;->k()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Libi;->q()V

    .line 33
    .line 34
    .line 35
    :cond_3
    invoke-virtual {p0}, Libi;->l()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-gtz p1, :cond_4

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    new-instance p0, Liai;

    .line 55
    .line 56
    const-string p1, "Structs and arrays can\'t have values"

    .line 57
    .line 58
    const/16 v0, 0x67

    .line 59
    .line 60
    invoke-direct {p0, p1, v0}, Liai;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_5
    :goto_0
    iget p1, p0, Libg;->a:I

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Libi;->e(I)V

    .line 67
    .line 68
    .line 69
    return-object p0
.end method

.method public static Z(Liay;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Liay;

    .line 2
    .line 3
    const-string v1, "[]"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p2, v2}, Liay;-><init>(Ljava/lang/String;Ljava/lang/String;Libi;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Liay;

    .line 10
    .line 11
    const-string v1, "xml:lang"

    .line 12
    .line 13
    invoke-direct {p2, v1, p1, v2}, Liay;-><init>(Ljava/lang/String;Ljava/lang/String;Libi;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Liay;->m(Liay;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p2, Liay;->b:Ljava/lang/String;

    .line 20
    .line 21
    const-string p2, "x-default"

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Liay;->k(Liay;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 p1, 0x1

    .line 34
    invoke-virtual {p0, p1, v0}, Liay;->l(ILiay;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method static a(Landroid/view/View;Landroid/view/PointerIcon;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfy$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Landroid/view/PointerIcon;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static aa(Liay;)V
    .locals 2

    .line 1
    iget-object v0, p0, Liay;->c:Liay;

    .line 2
    .line 3
    invoke-virtual {p0}, Liay;->g()Libi;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Libi;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Liay;->p(Liay;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, p0}, Liay;->o(Liay;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0}, Liay;->r()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Liay;->g()Libi;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Libi;->n()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Liay;->c:Liay;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Liay;->o(Liay;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public static ab(Liay;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Liay;->g()Libi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Libi;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    move v1, v0

    .line 13
    :goto_0
    invoke-virtual {p0}, Liay;->a()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-gt v1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Liay;->e(I)Liay;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Liay;->s()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v2, v3}, Liay;->f(I)Liay;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v4, v4, Liay;->b:Ljava/lang/String;

    .line 35
    .line 36
    const-string v5, "x-default"

    .line 37
    .line 38
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    :try_start_0
    invoke-virtual {p0}, Liay;->j()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    add-int/lit8 v5, v1, -0x1

    .line 49
    .line 50
    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Liay;->n()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v3, v2}, Liay;->l(ILiay;)V
    :try_end_0
    .catch Liai; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    :catch_0
    if-ne v1, v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Liay;->e(I)Liay;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iget-object v0, v2, Liay;->b:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v0, p0, Liay;->b:Ljava/lang/String;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-void
.end method

.method public static ac(Liav;Liay;Lorg/w3c/dom/Node;Z)V
    .locals 8

    .line 1
    invoke-static {p2}, Legy;->at(Lorg/w3c/dom/Node;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/16 v2, 0xca

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Liai;

    .line 15
    .line 16
    const-string p1, "Node element must be rdf:Description or typed node"

    .line 17
    .line 18
    invoke-direct {p0, p1, v2}, Liai;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    const/16 v1, 0xcb

    .line 23
    .line 24
    if-eqz p3, :cond_3

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    new-instance p0, Liai;

    .line 30
    .line 31
    const-string p1, "Top level typed node not allowed"

    .line 32
    .line 33
    invoke-direct {p0, p1, v1}, Liai;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 38
    move v3, v0

    .line 39
    :goto_2
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v4}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-ge v0, v4, :cond_c

    .line 48
    .line 49
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v4, v0}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const-string v6, "xmlns"

    .line 62
    .line 63
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_b

    .line 68
    .line 69
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-nez v5, :cond_4

    .line 74
    .line 75
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_b

    .line 84
    .line 85
    :cond_4
    invoke-static {v4}, Legy;->at(Lorg/w3c/dom/Node;)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_a

    .line 90
    .line 91
    const/4 v6, 0x6

    .line 92
    const/4 v7, 0x3

    .line 93
    if-eq v5, v6, :cond_6

    .line 94
    .line 95
    const/4 v6, 0x2

    .line 96
    if-eq v5, v6, :cond_6

    .line 97
    .line 98
    if-ne v5, v7, :cond_5

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    new-instance p0, Liai;

    .line 102
    .line 103
    const-string p1, "Invalid nodeElement attribute"

    .line 104
    .line 105
    invoke-direct {p0, p1, v2}, Liai;-><init>(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_6
    :goto_3
    if-gtz v3, :cond_9

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    if-eqz p3, :cond_b

    .line 113
    .line 114
    if-ne v5, v7, :cond_b

    .line 115
    .line 116
    iget-object v5, p1, Liay;->a:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v5, :cond_8

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-lez v6, :cond_8

    .line 125
    .line 126
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_7

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_7
    new-instance p0, Liai;

    .line 138
    .line 139
    const-string p1, "Mismatched top level rdf:about values"

    .line 140
    .line 141
    invoke-direct {p0, p1, v1}, Liai;-><init>(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :cond_8
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    iput-object v4, p1, Liay;->a:Ljava/lang/String;

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_9
    new-instance p0, Liai;

    .line 153
    .line 154
    const-string p1, "Mutally exclusive about, ID, nodeID attributes"

    .line 155
    .line 156
    invoke-direct {p0, p1, v2}, Liai;-><init>(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    throw p0

    .line 160
    :cond_a
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {p0, p1, v4, v5, p3}, Legy;->au(Liav;Liay;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Liay;

    .line 165
    .line 166
    .line 167
    :cond_b
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 168
    .line 169
    goto/16 :goto_2

    .line 170
    .line 171
    :cond_c
    invoke-static {p0, p1, p2, p3}, Legy;->ay(Liav;Liay;Lorg/w3c/dom/Node;Z)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public static ad(Lorg/w3c/dom/Node;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    move v0, v2

    .line 15
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public static ae(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Liai;

    .line 9
    .line 10
    const-string v0, "Empty array name"

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {p0, v0, v1}, Liai;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public static af(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    instance-of v1, p0, Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Liai;

    .line 18
    .line 19
    const-string v1, "Parameter must not be null or empty"

    .line 20
    .line 21
    invoke-direct {p0, v1, v0}, Liai;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    :goto_0
    return-void

    .line 26
    :cond_2
    new-instance p0, Liai;

    .line 27
    .line 28
    const-string v1, "Parameter must not be null"

    .line 29
    .line 30
    invoke-direct {p0, v1, v0}, Liai;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public static ag(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Liai;

    .line 11
    .line 12
    const-string v0, "Empty property name"

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-direct {p0, v0, v1}, Liai;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public static ah(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Liai;

    .line 11
    .line 12
    const-string v0, "Empty schema namespace URI"

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-direct {p0, v0, v1}, Liai;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public static ai(B)[B
    .locals 5

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-lt v0, v1, :cond_2

    .line 8
    .line 9
    const/16 v1, 0x81

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x8d

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x8f

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/16 v1, 0x90

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x9d

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 31
    .line 32
    new-array v1, v3, [B

    .line 33
    .line 34
    aput-byte p0, v1, v2

    .line 35
    .line 36
    const-string v4, "cp1252"

    .line 37
    .line 38
    invoke-direct {v0, v1, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "UTF-8"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    :goto_0
    new-array v0, v3, [B

    .line 49
    .line 50
    const/16 v1, 0x20

    .line 51
    .line 52
    aput-byte v1, v0, v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    return-object v0

    .line 55
    :catch_0
    :cond_2
    new-array v0, v3, [B

    .line 56
    .line 57
    aput-byte p0, v0, v2

    .line 58
    .line 59
    return-object v0
.end method

.method public static aj(Liap;)Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/text/DecimalFormat;

    .line 7
    .line 8
    new-instance v2, Ljava/text/DecimalFormatSymbols;

    .line 9
    .line 10
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 13
    .line 14
    .line 15
    const-string v3, "0000"

    .line 16
    .line 17
    invoke-direct {v1, v3, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 18
    .line 19
    .line 20
    iget v2, p0, Liap;->a:I

    .line 21
    .line 22
    int-to-long v2, v2

    .line 23
    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    iget v2, p0, Liap;->b:I

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_0
    const-string v2, "\'-\'00"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget v2, p0, Liap;->b:I

    .line 42
    .line 43
    int-to-long v2, v2

    .line 44
    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 49
    .line 50
    .line 51
    iget v2, p0, Liap;->c:I

    .line 52
    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    int-to-long v2, v2

    .line 56
    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 61
    .line 62
    .line 63
    iget v2, p0, Liap;->d:I

    .line 64
    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    iget v2, p0, Liap;->e:I

    .line 68
    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    iget v2, p0, Liap;->f:I

    .line 72
    .line 73
    if-nez v2, :cond_1

    .line 74
    .line 75
    iget v2, p0, Liap;->h:I

    .line 76
    .line 77
    if-nez v2, :cond_1

    .line 78
    .line 79
    iget-object v2, p0, Liap;->g:Ljava/util/TimeZone;

    .line 80
    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/util/TimeZone;->getRawOffset()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    :cond_1
    const/16 v2, 0x54

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 92
    .line 93
    .line 94
    const-string v2, "00"

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget v2, p0, Liap;->d:I

    .line 100
    .line 101
    int-to-long v2, v2

    .line 102
    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 107
    .line 108
    .line 109
    const/16 v2, 0x3a

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 112
    .line 113
    .line 114
    iget v2, p0, Liap;->e:I

    .line 115
    .line 116
    int-to-long v2, v2

    .line 117
    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 122
    .line 123
    .line 124
    iget v2, p0, Liap;->f:I

    .line 125
    .line 126
    if-nez v2, :cond_2

    .line 127
    .line 128
    iget v2, p0, Liap;->h:I

    .line 129
    .line 130
    if-eqz v2, :cond_3

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    :cond_2
    iget v3, p0, Liap;->h:I

    .line 134
    .line 135
    int-to-double v3, v3

    .line 136
    const-string v5, ":00.#########"

    .line 137
    .line 138
    invoke-virtual {v1, v5}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    int-to-double v5, v2

    .line 142
    const-wide v7, 0x41cdcd6500000000L    # 1.0E9

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    div-double/2addr v3, v7

    .line 148
    add-double/2addr v5, v3

    .line 149
    invoke-virtual {v1, v5, v6}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 154
    .line 155
    .line 156
    :cond_3
    iget-object v2, p0, Liap;->g:Ljava/util/TimeZone;

    .line 157
    .line 158
    if-eqz v2, :cond_5

    .line 159
    .line 160
    invoke-virtual {p0}, Liap;->a()Ljava/util/Calendar;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 165
    .line 166
    .line 167
    move-result-wide v2

    .line 168
    iget-object p0, p0, Liap;->g:Ljava/util/TimeZone;

    .line 169
    .line 170
    invoke-virtual {p0, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-nez p0, :cond_4

    .line 175
    .line 176
    const/16 p0, 0x5a

    .line 177
    .line 178
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_4
    const v2, 0x36ee80

    .line 183
    .line 184
    .line 185
    div-int v3, p0, v2

    .line 186
    .line 187
    rem-int/2addr p0, v2

    .line 188
    const v2, 0xea60

    .line 189
    .line 190
    .line 191
    div-int/2addr p0, v2

    .line 192
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    const-string v2, "+00;-00"

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    int-to-long v2, v3

    .line 202
    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 207
    .line 208
    .line 209
    const-string v2, ":00"

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    int-to-long v2, p0

    .line 215
    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 220
    .line 221
    .line 222
    :cond_5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0
.end method

.method public static ak(Ljava/lang/String;)Liap;
    .locals 14

    .line 1
    const/4 v0, 0x5

    .line 2
    if-eqz p0, :cond_20

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_20

    .line 9
    .line 10
    new-instance v1, Liap;

    .line 11
    .line 12
    invoke-direct {v1}, Liap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Legy;->af(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lbpbe;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lbpbe;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    invoke-virtual {v2, p0}, Lbpbe;->l(I)C

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/16 v4, 0x54

    .line 29
    .line 30
    const/16 v5, 0x3a

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    if-eq v3, v4, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2}, Lbpbe;->n()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v7, 0x2

    .line 40
    if-lt v3, v7, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2, v6}, Lbpbe;->l(I)C

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eq v3, v5, :cond_2

    .line 47
    .line 48
    :cond_0
    invoke-virtual {v2}, Lbpbe;->n()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v8, 0x3

    .line 53
    if-lt v3, v8, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2, v7}, Lbpbe;->l(I)C

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-ne v3, v5, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v3, p0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    move v3, v6

    .line 65
    :goto_1
    const/16 v7, 0x2d

    .line 66
    .line 67
    if-nez v3, :cond_c

    .line 68
    .line 69
    invoke-virtual {v2, p0}, Lbpbe;->l(I)C

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-ne v8, v7, :cond_3

    .line 74
    .line 75
    invoke-virtual {v2}, Lbpbe;->o()V

    .line 76
    .line 77
    .line 78
    :cond_3
    const-string v8, "Invalid year in date string"

    .line 79
    .line 80
    const/16 v9, 0x270f

    .line 81
    .line 82
    invoke-virtual {v2, v8, v9}, Lbpbe;->m(Ljava/lang/String;I)I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-virtual {v2}, Lbpbe;->p()Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_5

    .line 91
    .line 92
    invoke-virtual {v2}, Lbpbe;->k()C

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-ne v10, v7, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    new-instance p0, Liai;

    .line 100
    .line 101
    const-string v1, "Invalid date string, after year"

    .line 102
    .line 103
    invoke-direct {p0, v1, v0}, Liai;-><init>(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_5
    :goto_2
    invoke-virtual {v2, p0}, Lbpbe;->l(I)C

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-ne v10, v7, :cond_6

    .line 112
    .line 113
    neg-int v8, v8

    .line 114
    :cond_6
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    iput v8, v1, Liap;->a:I

    .line 123
    .line 124
    invoke-virtual {v2}, Lbpbe;->p()Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-nez v8, :cond_7

    .line 129
    .line 130
    goto/16 :goto_e

    .line 131
    .line 132
    :cond_7
    invoke-virtual {v2}, Lbpbe;->o()V

    .line 133
    .line 134
    .line 135
    const-string v8, "Invalid month in date string"

    .line 136
    .line 137
    const/16 v9, 0xc

    .line 138
    .line 139
    invoke-virtual {v2, v8, v9}, Lbpbe;->m(Ljava/lang/String;I)I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    invoke-virtual {v2}, Lbpbe;->p()Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-eqz v9, :cond_9

    .line 148
    .line 149
    invoke-virtual {v2}, Lbpbe;->k()C

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-ne v9, v7, :cond_8

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_8
    new-instance p0, Liai;

    .line 157
    .line 158
    const-string v1, "Invalid date string, after month"

    .line 159
    .line 160
    invoke-direct {p0, v1, v0}, Liai;-><init>(Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    throw p0

    .line 164
    :cond_9
    :goto_3
    invoke-virtual {v1, v8}, Liap;->c(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Lbpbe;->p()Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-eqz v8, :cond_1c

    .line 172
    .line 173
    invoke-virtual {v2}, Lbpbe;->o()V

    .line 174
    .line 175
    .line 176
    const-string v8, "Invalid day in date string"

    .line 177
    .line 178
    const/16 v9, 0x1f

    .line 179
    .line 180
    invoke-virtual {v2, v8, v9}, Lbpbe;->m(Ljava/lang/String;I)I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    invoke-virtual {v2}, Lbpbe;->p()Z

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-eqz v9, :cond_b

    .line 189
    .line 190
    invoke-virtual {v2}, Lbpbe;->k()C

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-ne v9, v4, :cond_a

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_a
    new-instance p0, Liai;

    .line 198
    .line 199
    const-string v1, "Invalid date string, after day"

    .line 200
    .line 201
    invoke-direct {p0, v1, v0}, Liai;-><init>(Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    throw p0

    .line 205
    :cond_b
    :goto_4
    invoke-virtual {v1, v8}, Liap;->b(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Lbpbe;->p()Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-eqz v8, :cond_1c

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_c
    invoke-virtual {v1, v6}, Liap;->c(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v6}, Liap;->b(I)V

    .line 219
    .line 220
    .line 221
    :goto_5
    invoke-virtual {v2}, Lbpbe;->k()C

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    if-ne v8, v4, :cond_d

    .line 226
    .line 227
    invoke-virtual {v2}, Lbpbe;->o()V

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_d
    if-eqz v3, :cond_1f

    .line 232
    .line 233
    :goto_6
    const-string v3, "Invalid hour in date string"

    .line 234
    .line 235
    const/16 v4, 0x17

    .line 236
    .line 237
    invoke-virtual {v2, v3, v4}, Lbpbe;->m(Ljava/lang/String;I)I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    invoke-virtual {v2}, Lbpbe;->k()C

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    if-ne v8, v5, :cond_1e

    .line 246
    .line 247
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    iput v3, v1, Liap;->d:I

    .line 256
    .line 257
    invoke-virtual {v2}, Lbpbe;->o()V

    .line 258
    .line 259
    .line 260
    const-string v3, "Invalid minute in date string"

    .line 261
    .line 262
    const/16 v8, 0x3b

    .line 263
    .line 264
    invoke-virtual {v2, v3, v8}, Lbpbe;->m(Ljava/lang/String;I)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    invoke-virtual {v2}, Lbpbe;->p()Z

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    const/16 v10, 0x2b

    .line 273
    .line 274
    const/16 v11, 0x5a

    .line 275
    .line 276
    if-eqz v9, :cond_f

    .line 277
    .line 278
    invoke-virtual {v2}, Lbpbe;->k()C

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    if-eq v9, v5, :cond_f

    .line 283
    .line 284
    invoke-virtual {v2}, Lbpbe;->k()C

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    if-eq v9, v11, :cond_f

    .line 289
    .line 290
    invoke-virtual {v2}, Lbpbe;->k()C

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    if-eq v9, v10, :cond_f

    .line 295
    .line 296
    invoke-virtual {v2}, Lbpbe;->k()C

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    if-ne v9, v7, :cond_e

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_e
    new-instance p0, Liai;

    .line 304
    .line 305
    const-string v1, "Invalid date string, after minute"

    .line 306
    .line 307
    invoke-direct {p0, v1, v0}, Liai;-><init>(Ljava/lang/String;I)V

    .line 308
    .line 309
    .line 310
    throw p0

    .line 311
    :cond_f
    :goto_7
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    iput v3, v1, Liap;->e:I

    .line 320
    .line 321
    invoke-virtual {v2}, Lbpbe;->k()C

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-ne v3, v5, :cond_16

    .line 326
    .line 327
    invoke-virtual {v2}, Lbpbe;->o()V

    .line 328
    .line 329
    .line 330
    const-string v3, "Invalid whole seconds in date string"

    .line 331
    .line 332
    invoke-virtual {v2, v3, v8}, Lbpbe;->m(Ljava/lang/String;I)I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    invoke-virtual {v2}, Lbpbe;->p()Z

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    const/16 v12, 0x2e

    .line 341
    .line 342
    if-eqz v9, :cond_11

    .line 343
    .line 344
    invoke-virtual {v2}, Lbpbe;->k()C

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    if-eq v9, v12, :cond_11

    .line 349
    .line 350
    invoke-virtual {v2}, Lbpbe;->k()C

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    if-eq v9, v11, :cond_11

    .line 355
    .line 356
    invoke-virtual {v2}, Lbpbe;->k()C

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    if-eq v9, v10, :cond_11

    .line 361
    .line 362
    invoke-virtual {v2}, Lbpbe;->k()C

    .line 363
    .line 364
    .line 365
    move-result v9

    .line 366
    if-ne v9, v7, :cond_10

    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_10
    new-instance p0, Liai;

    .line 370
    .line 371
    const-string v1, "Invalid date string, after whole seconds"

    .line 372
    .line 373
    invoke-direct {p0, v1, v0}, Liai;-><init>(Ljava/lang/String;I)V

    .line 374
    .line 375
    .line 376
    throw p0

    .line 377
    :cond_11
    :goto_8
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    iput v3, v1, Liap;->f:I

    .line 386
    .line 387
    invoke-virtual {v2}, Lbpbe;->k()C

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-ne v3, v12, :cond_16

    .line 392
    .line 393
    invoke-virtual {v2}, Lbpbe;->o()V

    .line 394
    .line 395
    .line 396
    iget v3, v2, Lbpbe;->a:I

    .line 397
    .line 398
    const-string v9, "Invalid fractional seconds in date string"

    .line 399
    .line 400
    const v12, 0x3b9ac9ff

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, v9, v12}, Lbpbe;->m(Ljava/lang/String;I)I

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    invoke-virtual {v2}, Lbpbe;->k()C

    .line 408
    .line 409
    .line 410
    move-result v12

    .line 411
    if-eq v12, v11, :cond_13

    .line 412
    .line 413
    invoke-virtual {v2}, Lbpbe;->k()C

    .line 414
    .line 415
    .line 416
    move-result v12

    .line 417
    if-eq v12, v10, :cond_13

    .line 418
    .line 419
    invoke-virtual {v2}, Lbpbe;->k()C

    .line 420
    .line 421
    .line 422
    move-result v12

    .line 423
    if-ne v12, v7, :cond_12

    .line 424
    .line 425
    goto :goto_9

    .line 426
    :cond_12
    new-instance p0, Liai;

    .line 427
    .line 428
    const-string v1, "Invalid date string, after fractional second"

    .line 429
    .line 430
    invoke-direct {p0, v1, v0}, Liai;-><init>(Ljava/lang/String;I)V

    .line 431
    .line 432
    .line 433
    throw p0

    .line 434
    :cond_13
    :goto_9
    iget v12, v2, Lbpbe;->a:I

    .line 435
    .line 436
    sub-int/2addr v12, v3

    .line 437
    :goto_a
    const/16 v3, 0x9

    .line 438
    .line 439
    if-le v12, v3, :cond_14

    .line 440
    .line 441
    div-int/lit8 v9, v9, 0xa

    .line 442
    .line 443
    add-int/lit8 v12, v12, -0x1

    .line 444
    .line 445
    goto :goto_a

    .line 446
    :cond_14
    :goto_b
    if-ge v12, v3, :cond_15

    .line 447
    .line 448
    mul-int/lit8 v9, v9, 0xa

    .line 449
    .line 450
    add-int/lit8 v12, v12, 0x1

    .line 451
    .line 452
    goto :goto_b

    .line 453
    :cond_15
    iput v9, v1, Liap;->h:I

    .line 454
    .line 455
    :cond_16
    invoke-virtual {v2}, Lbpbe;->k()C

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    if-ne v3, v11, :cond_18

    .line 460
    .line 461
    invoke-virtual {v2}, Lbpbe;->o()V

    .line 462
    .line 463
    .line 464
    :cond_17
    move v3, p0

    .line 465
    move v4, v3

    .line 466
    goto :goto_d

    .line 467
    :cond_18
    invoke-virtual {v2}, Lbpbe;->p()Z

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    if-eqz v3, :cond_17

    .line 472
    .line 473
    invoke-virtual {v2}, Lbpbe;->k()C

    .line 474
    .line 475
    .line 476
    move-result p0

    .line 477
    if-ne p0, v10, :cond_19

    .line 478
    .line 479
    move p0, v6

    .line 480
    goto :goto_c

    .line 481
    :cond_19
    invoke-virtual {v2}, Lbpbe;->k()C

    .line 482
    .line 483
    .line 484
    move-result p0

    .line 485
    if-ne p0, v7, :cond_1b

    .line 486
    .line 487
    const/4 p0, -0x1

    .line 488
    :goto_c
    invoke-virtual {v2}, Lbpbe;->o()V

    .line 489
    .line 490
    .line 491
    const-string v3, "Invalid time zone hour in date string"

    .line 492
    .line 493
    invoke-virtual {v2, v3, v4}, Lbpbe;->m(Ljava/lang/String;I)I

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    invoke-virtual {v2}, Lbpbe;->k()C

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    if-ne v4, v5, :cond_1a

    .line 502
    .line 503
    invoke-virtual {v2}, Lbpbe;->o()V

    .line 504
    .line 505
    .line 506
    const-string v4, "Invalid time zone minute in date string"

    .line 507
    .line 508
    invoke-virtual {v2, v4, v8}, Lbpbe;->m(Ljava/lang/String;I)I

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    move v13, v3

    .line 513
    move v3, p0

    .line 514
    move p0, v13

    .line 515
    goto :goto_d

    .line 516
    :cond_1a
    new-instance p0, Liai;

    .line 517
    .line 518
    const-string v1, "Invalid date string, after time zone hour"

    .line 519
    .line 520
    invoke-direct {p0, v1, v0}, Liai;-><init>(Ljava/lang/String;I)V

    .line 521
    .line 522
    .line 523
    throw p0

    .line 524
    :cond_1b
    new-instance p0, Liai;

    .line 525
    .line 526
    const-string v1, "Time zone must begin with \'Z\', \'+\', or \'-\'"

    .line 527
    .line 528
    invoke-direct {p0, v1, v0}, Liai;-><init>(Ljava/lang/String;I)V

    .line 529
    .line 530
    .line 531
    throw p0

    .line 532
    :goto_d
    const v5, 0x36ee80

    .line 533
    .line 534
    .line 535
    mul-int/2addr p0, v5

    .line 536
    const v5, 0xea60

    .line 537
    .line 538
    .line 539
    mul-int/2addr v4, v5

    .line 540
    add-int/2addr p0, v4

    .line 541
    mul-int/2addr p0, v3

    .line 542
    new-instance v3, Ljava/util/SimpleTimeZone;

    .line 543
    .line 544
    const-string v4, ""

    .line 545
    .line 546
    invoke-direct {v3, p0, v4}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    .line 547
    .line 548
    .line 549
    iput-object v3, v1, Liap;->g:Ljava/util/TimeZone;

    .line 550
    .line 551
    invoke-virtual {v2}, Lbpbe;->p()Z

    .line 552
    .line 553
    .line 554
    move-result p0

    .line 555
    if-nez p0, :cond_1d

    .line 556
    .line 557
    :cond_1c
    :goto_e
    return-object v1

    .line 558
    :cond_1d
    new-instance p0, Liai;

    .line 559
    .line 560
    const-string v1, "Invalid date string, extra chars at end"

    .line 561
    .line 562
    invoke-direct {p0, v1, v0}, Liai;-><init>(Ljava/lang/String;I)V

    .line 563
    .line 564
    .line 565
    throw p0

    .line 566
    :cond_1e
    new-instance p0, Liai;

    .line 567
    .line 568
    const-string v1, "Invalid date string, after hour"

    .line 569
    .line 570
    invoke-direct {p0, v1, v0}, Liai;-><init>(Ljava/lang/String;I)V

    .line 571
    .line 572
    .line 573
    throw p0

    .line 574
    :cond_1f
    new-instance p0, Liai;

    .line 575
    .line 576
    const-string v1, "Invalid date string, missing \'T\' after date"

    .line 577
    .line 578
    invoke-direct {p0, v1, v0}, Liai;-><init>(Ljava/lang/String;I)V

    .line 579
    .line 580
    .line 581
    throw p0

    .line 582
    :cond_20
    new-instance p0, Liai;

    .line 583
    .line 584
    const-string v1, "Empty convert-string"

    .line 585
    .line 586
    invoke-direct {p0, v1, v0}, Liai;-><init>(Ljava/lang/String;I)V

    .line 587
    .line 588
    .line 589
    throw p0
.end method

.method public static al(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, "["

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, "]"

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    const/4 v0, -0x1

    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    const-string p1, "[last()]"

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    new-instance p0, Liai;

    .line 40
    .line 41
    const-string p1, "Array index must be larger than zero"

    .line 42
    .line 43
    const/16 v0, 0x68

    .line 44
    .line 45
    invoke-direct {p0, p1, v0}, Liai;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static am(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x66

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-static {p0, p1}, Legy;->T(Ljava/lang/String;Ljava/lang/String;)Libc;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Libc;->a()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v1, 0x2

    .line 28
    if-ne p1, v1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-virtual {p0, p1}, Libc;->b(I)Libd;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object p0, p0, Libd;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p1, "/"

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_0
    new-instance p0, Liai;

    .line 49
    .line 50
    const-string p1, "The field name must be simple"

    .line 51
    .line 52
    invoke-direct {p0, p1, v0}, Liai;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_1
    new-instance p0, Liai;

    .line 57
    .line 58
    const-string p1, "Empty f name"

    .line 59
    .line 60
    invoke-direct {p0, p1, v0}, Liai;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    new-instance p0, Liai;

    .line 65
    .line 66
    const-string p1, "Empty field namespace URI"

    .line 67
    .line 68
    const/16 v0, 0x65

    .line 69
    .line 70
    invoke-direct {p0, p1, v0}, Liai;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

.method public static an(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->z()Lhxo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lhxo;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    long-to-int v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    const v2, 0x7fffffff

    .line 20
    .line 21
    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    add-int/lit8 v1, v0, 0x1

    .line 26
    .line 27
    :goto_1
    invoke-static {p0, p1, v1}, Legy;->ao(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    return v0
.end method

.method public static ao(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;I)V
    .locals 2

    .line 1
    int-to-long v0, p2

    .line 2
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->z()Lhxo;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    new-instance p2, Lhxn;

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p2, p1, v0}, Lhxn;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p2}, Lhxo;->b(Lhxn;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static ap(Ljava/util/List;Lhyj;)Lhyj;
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, Lhyj;->d:Lhsh;

    .line 5
    .line 6
    const-class v2, Ljava/lang/String;

    .line 7
    .line 8
    const-string v3, "androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME"

    .line 9
    .line 10
    invoke-virtual {v1, v3, v2}, Lhsh;->d(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p1, Lhyj;->d:Lhsh;

    .line 15
    .line 16
    const-string v4, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME"

    .line 17
    .line 18
    const-class v5, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v4, v5}, Lhsh;->d(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v4, p1, Lhyj;->d:Lhsh;

    .line 25
    .line 26
    const-string v5, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME"

    .line 27
    .line 28
    const-class v6, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v4, v5, v6}, Lhsh;->d(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    iget-object v1, p1, Lhyj;->b:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v4, p1, Lhyj;->d:Lhsh;

    .line 48
    .line 49
    invoke-static {v4, v2}, Lhms;->q(Lhsh;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v1, v2}, Lhms;->t(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lhms;->p(Ljava/util/Map;)Lhsh;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/4 v12, 0x0

    .line 60
    const v13, 0x1ffffeb

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    const/4 v2, 0x0

    .line 65
    const-string v3, "androidx.work.multiprocess.RemoteListenableDelegatingWorker"

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    const-wide/16 v6, 0x0

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    const-wide/16 v10, 0x0

    .line 73
    .line 74
    move-object v0, p1

    .line 75
    invoke-static/range {v0 .. v13}, Lhyj;->f(Lhyj;Ljava/lang/String;ILjava/lang/String;Lhsh;IJIIJII)Lhyj;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move-object v0, p1

    .line 81
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    const/16 v2, 0x1a

    .line 84
    .line 85
    if-ge v1, v2, :cond_2

    .line 86
    .line 87
    iget-object v1, v0, Lhyj;->i:Lhse;

    .line 88
    .line 89
    iget-object v2, v0, Lhyj;->b:Ljava/lang/String;

    .line 90
    .line 91
    const-class v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v2, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_2

    .line 102
    .line 103
    iget-boolean v3, v1, Lhse;->e:Z

    .line 104
    .line 105
    if-nez v3, :cond_1

    .line 106
    .line 107
    iget-boolean v1, v1, Lhse;->f:Z

    .line 108
    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v3, v0, Lhyj;->d:Lhsh;

    .line 117
    .line 118
    invoke-static {v3, v1}, Lhms;->q(Lhsh;Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    const-string v3, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 122
    .line 123
    invoke-static {v3, v2, v1}, Lhms;->t(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Lhms;->p(Ljava/util/Map;)Lhsh;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const-class v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    const/4 v12, 0x0

    .line 140
    const v13, 0x1ffffeb

    .line 141
    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    const/4 v2, 0x0

    .line 145
    const/4 v5, 0x0

    .line 146
    const-wide/16 v6, 0x0

    .line 147
    .line 148
    const/4 v8, 0x0

    .line 149
    const/4 v9, 0x0

    .line 150
    const-wide/16 v10, 0x0

    .line 151
    .line 152
    invoke-static/range {v0 .. v13}, Lhyj;->f(Lhyj;Ljava/lang/String;ILjava/lang/String;Lhsh;IJIIJII)Lhyj;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :cond_2
    return-object v0
.end method

.method private static aq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x65

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v3, 0x3f

    .line 15
    .line 16
    const/16 v4, 0x66

    .line 17
    .line 18
    if-eq v2, v3, :cond_5

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v3, 0x40

    .line 25
    .line 26
    if-eq v2, v3, :cond_5

    .line 27
    .line 28
    const/16 v2, 0x2f

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-gez v2, :cond_4

    .line 35
    .line 36
    const/16 v2, 0x5b

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-gez v2, :cond_4

    .line 43
    .line 44
    sget-object v2, Liak;->a:Lhpr;

    .line 45
    .line 46
    invoke-virtual {v2, p0}, Lhpr;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    const/16 v4, 0x3a

    .line 53
    .line 54
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-gez v4, :cond_0

    .line 59
    .line 60
    invoke-static {p1}, Legy;->as(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_0
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Legy;->as(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3}, Legy;->as(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2, p0}, Lhpr;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-eqz p0, :cond_2

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_1

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_1
    new-instance p0, Liai;

    .line 106
    .line 107
    const-string p1, "Schema namespace URI and prefix mismatch"

    .line 108
    .line 109
    invoke-direct {p0, p1, v1}, Liai;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_2
    new-instance p0, Liai;

    .line 114
    .line 115
    const-string p1, "Unknown schema namespace prefix"

    .line 116
    .line 117
    invoke-direct {p0, p1, v1}, Liai;-><init>(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_3
    new-instance p0, Liai;

    .line 122
    .line 123
    const-string p1, "Unregistered schema namespace URI"

    .line 124
    .line 125
    invoke-direct {p0, p1, v1}, Liai;-><init>(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    throw p0

    .line 129
    :cond_4
    new-instance p0, Liai;

    .line 130
    .line 131
    const-string p1, "Top level name must be simple"

    .line 132
    .line 133
    invoke-direct {p0, p1, v4}, Liai;-><init>(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_5
    new-instance p0, Liai;

    .line 138
    .line 139
    const-string p1, "Top level name must not be a qualifier"

    .line 140
    .line 141
    invoke-direct {p0, p1, v4}, Liai;-><init>(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :cond_6
    new-instance p0, Liai;

    .line 146
    .line 147
    const-string p1, "Schema namespace URI is required"

    .line 148
    .line 149
    invoke-direct {p0, p1, v1}, Liai;-><init>(Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    throw p0
.end method

.method private static ar(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/16 v0, 0x3a

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x66

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Liao;->e(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Liak;->a:Lhpr;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lhpr;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p0, Liai;

    .line 32
    .line 33
    const-string v0, "Unknown namespace prefix for qualified name"

    .line 34
    .line 35
    invoke-direct {p0, v0, v1}, Liai;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    new-instance p0, Liai;

    .line 40
    .line 41
    const-string v0, "Ill-formed qualified name"

    .line 42
    .line 43
    invoke-direct {p0, v0, v1}, Liai;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method private static as(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Liao;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Liao;->d(C)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ge v1, v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Liao;->c(C)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p0, Liai;

    .line 41
    .line 42
    const-string v0, "Bad XML name"

    .line 43
    .line 44
    const/16 v1, 0x66

    .line 45
    .line 46
    invoke-direct {p0, v0, v1}, Liai;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    return-void
.end method

.method private static at(Lorg/w3c/dom/Node;)I
    .locals 6

    .line 1
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "ID"

    .line 10
    .line 11
    const-string v3, "about"

    .line 12
    .line 13
    const-string v4, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    :cond_0
    instance-of v5, p0, Lorg/w3c/dom/Attr;

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    check-cast p0, Lorg/w3c/dom/Attr;

    .line 34
    .line 35
    invoke-interface {p0}, Lorg/w3c/dom/Attr;->getOwnerElement()Lorg/w3c/dom/Element;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Lorg/w3c/dom/Element;->getNamespaceURI()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    move-object v1, v4

    .line 50
    :cond_1
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_d

    .line 55
    .line 56
    const-string p0, "li"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    const/16 p0, 0x9

    .line 65
    .line 66
    return p0

    .line 67
    :cond_2
    const-string p0, "parseType"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    const/4 p0, 0x4

    .line 76
    return p0

    .line 77
    :cond_3
    const-string p0, "Description"

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    const/16 p0, 0x8

    .line 86
    .line 87
    return p0

    .line 88
    :cond_4
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_5

    .line 93
    .line 94
    const/4 p0, 0x3

    .line 95
    return p0

    .line 96
    :cond_5
    const-string p0, "resource"

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_6

    .line 103
    .line 104
    const/4 p0, 0x5

    .line 105
    return p0

    .line 106
    :cond_6
    const-string p0, "RDF"

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_7

    .line 113
    .line 114
    const/4 p0, 0x1

    .line 115
    return p0

    .line 116
    :cond_7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_8

    .line 121
    .line 122
    const/4 p0, 0x2

    .line 123
    return p0

    .line 124
    :cond_8
    const-string p0, "nodeID"

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_9

    .line 131
    .line 132
    const/4 p0, 0x6

    .line 133
    return p0

    .line 134
    :cond_9
    const-string p0, "datatype"

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_a

    .line 141
    .line 142
    const/4 p0, 0x7

    .line 143
    return p0

    .line 144
    :cond_a
    const-string p0, "aboutEach"

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_b

    .line 151
    .line 152
    const/16 p0, 0xa

    .line 153
    .line 154
    return p0

    .line 155
    :cond_b
    const-string p0, "aboutEachPrefix"

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-eqz p0, :cond_c

    .line 162
    .line 163
    const/16 p0, 0xb

    .line 164
    .line 165
    return p0

    .line 166
    :cond_c
    const-string p0, "bagID"

    .line 167
    .line 168
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-eqz p0, :cond_d

    .line 173
    .line 174
    const/16 p0, 0xc

    .line 175
    .line 176
    return p0

    .line 177
    :cond_d
    const/4 p0, 0x0

    .line 178
    return p0
.end method

.method private static au(Liav;Liay;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Liay;
    .locals 7

    .line 1
    sget-object v0, Liak;->a:Lhpr;

    .line 2
    .line 3
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0xca

    .line 8
    .line 9
    if-eqz v1, :cond_8

    .line 10
    .line 11
    const-string v3, "http://purl.org/dc/1.1/"

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    if-ne v4, v3, :cond_0

    .line 19
    .line 20
    const-string v1, "http://purl.org/dc/elements/1.1/"

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0, v1}, Lhpr;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v5, "_dflt"

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v3, v5

    .line 42
    :goto_0
    invoke-virtual {v0, v1, v3}, Lhpr;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_2
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance v6, Libi;

    .line 55
    .line 56
    invoke-direct {v6}, Libi;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const/4 v3, 0x0

    .line 64
    if-eqz p4, :cond_3

    .line 65
    .line 66
    iget-object p0, p0, Liav;->a:Liay;

    .line 67
    .line 68
    invoke-static {p0, v1, v5, v4}, Legy;->X(Liay;Ljava/lang/String;Ljava/lang/String;Z)Liay;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-boolean v3, p1, Liay;->g:Z

    .line 73
    .line 74
    invoke-virtual {v0, p2}, Lhpr;->q(Ljava/lang/String;)Liba;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iput-boolean v4, p0, Liay;->h:Z

    .line 81
    .line 82
    iput-boolean v4, p1, Liay;->h:Z

    .line 83
    .line 84
    move v3, v4

    .line 85
    :cond_3
    const-string p0, "rdf:li"

    .line 86
    .line 87
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    const-string v0, "rdf:value"

    .line 92
    .line 93
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    new-instance v1, Liay;

    .line 98
    .line 99
    invoke-direct {v1, p2, p3, v6}, Liay;-><init>(Ljava/lang/String;Ljava/lang/String;Libi;)V

    .line 100
    .line 101
    .line 102
    iput-boolean v3, v1, Liay;->i:Z

    .line 103
    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Liay;->k(Liay;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-virtual {p1, v4, v1}, Liay;->l(ILiay;)V

    .line 111
    .line 112
    .line 113
    if-nez p4, :cond_7

    .line 114
    .line 115
    invoke-virtual {p1}, Liay;->g()Libi;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2}, Libi;->o()Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_7

    .line 124
    .line 125
    iput-boolean v4, p1, Liay;->j:Z

    .line 126
    .line 127
    :goto_1
    if-eqz p0, :cond_6

    .line 128
    .line 129
    invoke-virtual {p1}, Liay;->g()Libi;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0}, Libi;->d()Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_5

    .line 138
    .line 139
    const-string p0, "[]"

    .line 140
    .line 141
    iput-object p0, v1, Liay;->a:Ljava/lang/String;

    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_5
    new-instance p0, Liai;

    .line 145
    .line 146
    const-string p1, "Misplaced rdf:li element"

    .line 147
    .line 148
    invoke-direct {p0, p1, v2}, Liai;-><init>(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    throw p0

    .line 152
    :cond_6
    return-object v1

    .line 153
    :cond_7
    new-instance p0, Liai;

    .line 154
    .line 155
    const-string p1, "Misplaced rdf:value element"

    .line 156
    .line 157
    invoke-direct {p0, p1, v2}, Liai;-><init>(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    throw p0

    .line 161
    :cond_8
    new-instance p0, Liai;

    .line 162
    .line 163
    const-string p1, "XML namespace required for all elements and attributes"

    .line 164
    .line 165
    invoke-direct {p0, p1, v2}, Liai;-><init>(Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    throw p0
.end method

.method private static av(Liay;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Liay;->e(I)Liay;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Liay;->g()Libi;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Libi;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Liay;->g()Libi;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Libi;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Liay;->f(I)Liay;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Liay;->p(Liay;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Liay;->m(Liay;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p0, Liai;

    .line 38
    .line 39
    const-string v0, "Redundant xml:lang for rdf:value element"

    .line 40
    .line 41
    const/16 v1, 0xcb

    .line 42
    .line 43
    invoke-direct {p0, v0, v1}, Liai;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    :goto_0
    invoke-virtual {v1}, Liay;->b()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-gt v0, v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Liay;->f(I)Liay;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p0, v2}, Liay;->m(Liay;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v0, 0x2

    .line 64
    :goto_1
    invoke-virtual {p0}, Liay;->a()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-gt v0, v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Liay;->e(I)Liay;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p0, v2}, Liay;->m(Liay;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, Liay;->j:Z

    .line 82
    .line 83
    invoke-virtual {p0}, Liay;->g()Libi;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2, v0}, Libi;->x(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Liay;->g()Libi;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1}, Liay;->g()Libi;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v2}, Libi;->b(Libi;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v1, Liay;->b:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v0, p0, Liay;->b:Ljava/lang/String;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    iput-object v0, p0, Liay;->d:Ljava/util/List;

    .line 107
    .line 108
    invoke-virtual {v1}, Liay;->h()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Liay;

    .line 123
    .line 124
    invoke-virtual {p0, v1}, Liay;->k(Liay;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    return-void
.end method

.method private static aw(Liav;Liay;Lorg/w3c/dom/Node;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0xca

    .line 8
    .line 9
    if-nez v1, :cond_17

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    :goto_0
    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    invoke-interface {v9}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    const-string v10, "Unrecognized attribute of empty property element"

    .line 26
    .line 27
    const/4 v11, 0x6

    .line 28
    const/4 v12, 0x5

    .line 29
    const-string v13, "xml:lang"

    .line 30
    .line 31
    const/4 v14, 0x2

    .line 32
    const-string v15, "xmlns"

    .line 33
    .line 34
    if-ge v4, v9, :cond_a

    .line 35
    .line 36
    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-interface {v9, v4}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_9

    .line 53
    .line 54
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_0
    invoke-static {v9}, Legy;->at(Lorg/w3c/dom/Node;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const-string v15, "Empty property element can\'t have both rdf:value and rdf:resource"

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    if-eq v1, v14, :cond_9

    .line 81
    .line 82
    const-string v13, "Empty property element can\'t have both rdf:resource and rdf:nodeID"

    .line 83
    .line 84
    if-eq v1, v12, :cond_3

    .line 85
    .line 86
    if-ne v1, v11, :cond_2

    .line 87
    .line 88
    if-nez v6, :cond_1

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v8, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    new-instance v0, Liai;

    .line 94
    .line 95
    invoke-direct {v0, v13, v2}, Liai;-><init>(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_2
    new-instance v0, Liai;

    .line 100
    .line 101
    invoke-direct {v0, v10, v2}, Liai;-><init>(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_3
    if-nez v8, :cond_5

    .line 106
    .line 107
    if-nez v5, :cond_4

    .line 108
    .line 109
    move-object v3, v9

    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v6, 0x1

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    new-instance v0, Liai;

    .line 114
    .line 115
    const/16 v1, 0xcb

    .line 116
    .line 117
    invoke-direct {v0, v15, v1}, Liai;-><init>(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_5
    new-instance v0, Liai;

    .line 122
    .line 123
    invoke-direct {v0, v13, v2}, Liai;-><init>(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_6
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v10, "value"

    .line 132
    .line 133
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_8

    .line 138
    .line 139
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v10, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    .line 144
    .line 145
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_8

    .line 150
    .line 151
    if-nez v6, :cond_7

    .line 152
    .line 153
    move-object v3, v9

    .line 154
    const/4 v5, 0x1

    .line 155
    const/4 v6, 0x0

    .line 156
    goto :goto_1

    .line 157
    :cond_7
    new-instance v0, Liai;

    .line 158
    .line 159
    const/16 v1, 0xcb

    .line 160
    .line 161
    invoke-direct {v0, v15, v1}, Liai;-><init>(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_8
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_9

    .line 174
    .line 175
    const/4 v7, 0x1

    .line 176
    :cond_9
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_a
    const-string v1, ""

    .line 181
    .line 182
    move-object/from16 v4, p1

    .line 183
    .line 184
    move-object/from16 v8, p2

    .line 185
    .line 186
    move/from16 v9, p3

    .line 187
    .line 188
    invoke-static {v0, v4, v8, v1, v9}, Legy;->au(Liav;Liay;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Liay;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    if-nez v5, :cond_d

    .line 193
    .line 194
    if-eqz v6, :cond_b

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_b
    if-eqz v7, :cond_c

    .line 198
    .line 199
    invoke-virtual {v4}, Liay;->g()Libi;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const/4 v6, 0x1

    .line 204
    invoke-virtual {v1, v6}, Libi;->x(Z)V

    .line 205
    .line 206
    .line 207
    move v1, v6

    .line 208
    goto :goto_4

    .line 209
    :cond_c
    :goto_2
    const/4 v1, 0x0

    .line 210
    goto :goto_4

    .line 211
    :cond_d
    :goto_3
    const/4 v6, 0x1

    .line 212
    if-eqz v3, :cond_e

    .line 213
    .line 214
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    :cond_e
    iput-object v1, v4, Liay;->b:Ljava/lang/String;

    .line 219
    .line 220
    if-nez v5, :cond_c

    .line 221
    .line 222
    invoke-virtual {v4}, Liay;->g()Libi;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1, v14, v6}, Libg;->f(IZ)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :goto_4
    const/4 v5, 0x0

    .line 231
    :goto_5
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-interface {v6}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-ge v5, v6, :cond_16

    .line 240
    .line 241
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-interface {v6, v5}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    if-eq v6, v3, :cond_15

    .line 250
    .line 251
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    if-nez v7, :cond_15

    .line 260
    .line 261
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    if-nez v7, :cond_f

    .line 266
    .line 267
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    if-eqz v7, :cond_f

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_f
    invoke-static {v6}, Legy;->at(Lorg/w3c/dom/Node;)I

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    if-eqz v7, :cond_12

    .line 283
    .line 284
    if-eq v7, v14, :cond_15

    .line 285
    .line 286
    if-eq v7, v12, :cond_11

    .line 287
    .line 288
    if-ne v7, v11, :cond_10

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_10
    new-instance v0, Liai;

    .line 292
    .line 293
    invoke-direct {v0, v10, v2}, Liai;-><init>(Ljava/lang/String;I)V

    .line 294
    .line 295
    .line 296
    throw v0

    .line 297
    :cond_11
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    const-string v7, "rdf:resource"

    .line 302
    .line 303
    invoke-static {v4, v7, v6}, Legy;->az(Liay;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_12
    if-nez v1, :cond_13

    .line 308
    .line 309
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-static {v4, v7, v6}, Legy;->az(Liay;Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_13
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    if-eqz v7, :cond_14

    .line 330
    .line 331
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-static {v4, v13, v6}, Legy;->az(Liay;Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_14
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    const/4 v9, 0x0

    .line 344
    invoke-static {v0, v4, v6, v7, v9}, Legy;->au(Liav;Liay;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Liay;

    .line 345
    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_15
    :goto_6
    const/4 v9, 0x0

    .line 349
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_16
    return-void

    .line 353
    :cond_17
    new-instance v0, Liai;

    .line 354
    .line 355
    const-string v1, "Nested content not allowed with rdf:resource or property attributes"

    .line 356
    .line 357
    invoke-direct {v0, v1, v2}, Liai;-><init>(Ljava/lang/String;I)V

    .line 358
    .line 359
    .line 360
    throw v0
.end method

.method private static ax(Liav;Liay;Lorg/w3c/dom/Node;Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0, p3}, Legy;->au(Liav;Liay;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Liay;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 p1, 0x0

    .line 7
    move p3, p1

    .line 8
    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0xca

    .line 17
    .line 18
    if-ge p3, v0, :cond_4

    .line 19
    .line 20
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p3}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "xmlns"

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string v5, "xml:lang"

    .line 70
    .line 71
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {p0, v5, v0}, Legy;->az(Liay;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const-string v0, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    const-string v0, "ID"

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    const-string v0, "datatype"

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    new-instance p0, Liai;

    .line 111
    .line 112
    const-string p1, "Invalid attribute for literal property element"

    .line 113
    .line 114
    invoke-direct {p0, p1, v1}, Liai;-><init>(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_3
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    const-string p3, ""

    .line 122
    .line 123
    :goto_2
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-ge p1, v0, :cond_6

    .line 132
    .line 133
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0, p1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    const/4 v3, 0x3

    .line 146
    if-ne v2, v3, :cond_5

    .line 147
    .line 148
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    add-int/lit8 p1, p1, 0x1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    new-instance p0, Liai;

    .line 164
    .line 165
    const-string p1, "Invalid child of literal property element"

    .line 166
    .line 167
    invoke-direct {p0, p1, v1}, Liai;-><init>(Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    throw p0

    .line 171
    :cond_6
    iput-object p3, p0, Liay;->b:Ljava/lang/String;

    .line 172
    .line 173
    return-void
.end method

.method private static ay(Liav;Liay;Lorg/w3c/dom/Node;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-interface {v5}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-ge v4, v5, :cond_30

    .line 17
    .line 18
    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-interface {v5, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v5}, Legy;->ad(Lorg/w3c/dom/Node;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    :cond_0
    :goto_1
    const/16 v16, 0x0

    .line 33
    .line 34
    goto/16 :goto_12

    .line 35
    .line 36
    :cond_1
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/4 v8, 0x1

    .line 41
    if-ne v6, v8, :cond_2f

    .line 42
    .line 43
    invoke-static {v5}, Legy;->at(Lorg/w3c/dom/Node;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const/16 v9, 0x8

    .line 48
    .line 49
    if-eq v6, v9, :cond_2e

    .line 50
    .line 51
    const/16 v9, 0xa

    .line 52
    .line 53
    if-ge v6, v9, :cond_2e

    .line 54
    .line 55
    if-lez v6, :cond_2

    .line 56
    .line 57
    const/4 v9, 0x7

    .line 58
    if-le v6, v9, :cond_2e

    .line 59
    .line 60
    :cond_2
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    :goto_2
    invoke-interface {v6}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    const-string v12, "xmlns"

    .line 71
    .line 72
    if-ge v10, v11, :cond_6

    .line 73
    .line 74
    invoke-interface {v6, v10}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-interface {v11}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    if-nez v13, :cond_3

    .line 87
    .line 88
    invoke-interface {v11}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    if-nez v13, :cond_5

    .line 93
    .line 94
    invoke-interface {v11}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    if-eqz v12, :cond_5

    .line 103
    .line 104
    :cond_3
    if-nez v9, :cond_4

    .line 105
    .line 106
    new-instance v9, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-interface {v11}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    if-eqz v9, :cond_7

    .line 122
    .line 123
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    const/4 v11, 0x0

    .line 128
    :goto_3
    if-ge v11, v10, :cond_7

    .line 129
    .line 130
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    check-cast v13, Ljava/lang/String;

    .line 135
    .line 136
    invoke-interface {v6, v13}, Lorg/w3c/dom/NamedNodeMap;->removeNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 137
    .line 138
    .line 139
    add-int/lit8 v11, v11, 0x1

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    invoke-interface {v6}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    const/4 v10, 0x3

    .line 147
    if-le v9, v10, :cond_8

    .line 148
    .line 149
    invoke-static {v0, v1, v5, v2}, Legy;->aw(Liav;Liay;Lorg/w3c/dom/Node;Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_8
    const/4 v9, 0x0

    .line 154
    :goto_4
    invoke-interface {v6}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    const-string v13, ""

    .line 159
    .line 160
    const-string v14, "ID"

    .line 161
    .line 162
    const-string v10, "xml:lang"

    .line 163
    .line 164
    const-string v15, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    .line 165
    .line 166
    if-ge v9, v11, :cond_16

    .line 167
    .line 168
    invoke-interface {v6, v9}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-interface {v11}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-interface {v11}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-interface {v11}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-interface {v11}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    if-eqz v11, :cond_a

    .line 193
    .line 194
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    if-eqz v11, :cond_9

    .line 199
    .line 200
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    if-eqz v11, :cond_9

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 208
    .line 209
    const/4 v8, 0x1

    .line 210
    const/4 v10, 0x3

    .line 211
    goto :goto_4

    .line 212
    :cond_a
    :goto_5
    const-string v6, "datatype"

    .line 213
    .line 214
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-eqz v6, :cond_b

    .line 219
    .line 220
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-eqz v6, :cond_b

    .line 225
    .line 226
    invoke-static {v0, v1, v5, v2}, Legy;->ax(Liav;Liay;Lorg/w3c/dom/Node;Z)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_b
    const-string v6, "parseType"

    .line 232
    .line 233
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_15

    .line 238
    .line 239
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-nez v3, :cond_c

    .line 244
    .line 245
    goto/16 :goto_8

    .line 246
    .line 247
    :cond_c
    const-string v3, "Literal"

    .line 248
    .line 249
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-nez v3, :cond_14

    .line 254
    .line 255
    const-string v3, "Resource"

    .line 256
    .line 257
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-eqz v3, :cond_12

    .line 262
    .line 263
    invoke-static {v0, v1, v5, v13, v2}, Legy;->au(Liav;Liay;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Liay;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v3}, Liay;->g()Libi;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    const/4 v8, 0x1

    .line 272
    invoke-virtual {v7, v8}, Libi;->x(Z)V

    .line 273
    .line 274
    .line 275
    const/4 v7, 0x0

    .line 276
    :goto_6
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-interface {v8}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    if-ge v7, v8, :cond_11

    .line 285
    .line 286
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-interface {v8, v7}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    if-nez v9, :cond_10

    .line 303
    .line 304
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    if-nez v9, :cond_d

    .line 309
    .line 310
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    if-eqz v9, :cond_d

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_d
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v13

    .line 333
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v13

    .line 337
    if-eqz v13, :cond_e

    .line 338
    .line 339
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    invoke-static {v3, v10, v8}, Legy;->az(Liay;Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_e
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    if-eqz v8, :cond_f

    .line 352
    .line 353
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    if-nez v8, :cond_10

    .line 358
    .line 359
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    if-eqz v8, :cond_f

    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_f
    new-instance v0, Liai;

    .line 367
    .line 368
    const-string v1, "Invalid attribute for ParseTypeResource property element"

    .line 369
    .line 370
    const/16 v2, 0xca

    .line 371
    .line 372
    invoke-direct {v0, v1, v2}, Liai;-><init>(Ljava/lang/String;I)V

    .line 373
    .line 374
    .line 375
    throw v0

    .line 376
    :cond_10
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_11
    const/4 v7, 0x0

    .line 380
    invoke-static {v0, v3, v5, v7}, Legy;->ay(Liav;Liay;Lorg/w3c/dom/Node;Z)V

    .line 381
    .line 382
    .line 383
    iget-boolean v5, v3, Liay;->j:Z

    .line 384
    .line 385
    if-eqz v5, :cond_0

    .line 386
    .line 387
    invoke-static {v3}, Legy;->av(Liay;)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_1

    .line 391
    .line 392
    :cond_12
    const-string v0, "Collection"

    .line 393
    .line 394
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_13

    .line 399
    .line 400
    new-instance v0, Liai;

    .line 401
    .line 402
    const-string v1, "ParseTypeCollection property element not allowed"

    .line 403
    .line 404
    const/16 v2, 0xcb

    .line 405
    .line 406
    invoke-direct {v0, v1, v2}, Liai;-><init>(Ljava/lang/String;I)V

    .line 407
    .line 408
    .line 409
    throw v0

    .line 410
    :cond_13
    const/16 v2, 0xcb

    .line 411
    .line 412
    new-instance v0, Liai;

    .line 413
    .line 414
    const-string v1, "ParseTypeOther property element not allowed"

    .line 415
    .line 416
    invoke-direct {v0, v1, v2}, Liai;-><init>(Ljava/lang/String;I)V

    .line 417
    .line 418
    .line 419
    throw v0

    .line 420
    :cond_14
    const/16 v2, 0xcb

    .line 421
    .line 422
    new-instance v0, Liai;

    .line 423
    .line 424
    const-string v1, "ParseTypeLiteral property element not allowed"

    .line 425
    .line 426
    invoke-direct {v0, v1, v2}, Liai;-><init>(Ljava/lang/String;I)V

    .line 427
    .line 428
    .line 429
    throw v0

    .line 430
    :cond_15
    :goto_8
    invoke-static {v0, v1, v5, v2}, Legy;->aw(Liav;Liay;Lorg/w3c/dom/Node;Z)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_1

    .line 434
    .line 435
    :cond_16
    invoke-interface {v5}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    if-eqz v3, :cond_2d

    .line 440
    .line 441
    const/4 v7, 0x0

    .line 442
    :goto_9
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    if-ge v7, v3, :cond_2c

    .line 451
    .line 452
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-interface {v3, v7}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    const/4 v6, 0x3

    .line 465
    if-eq v3, v6, :cond_2b

    .line 466
    .line 467
    if-eqz v2, :cond_17

    .line 468
    .line 469
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    const-string v6, "iX:changes"

    .line 474
    .line 475
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    if-nez v3, :cond_0

    .line 480
    .line 481
    :cond_17
    invoke-static {v0, v1, v5, v13, v2}, Legy;->au(Liav;Liay;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Liay;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    const/4 v7, 0x0

    .line 486
    :goto_a
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    invoke-interface {v6}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    if-ge v7, v6, :cond_1c

    .line 495
    .line 496
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    invoke-interface {v6, v7}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v8

    .line 512
    if-nez v8, :cond_1b

    .line 513
    .line 514
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    if-nez v8, :cond_18

    .line 519
    .line 520
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v8

    .line 528
    if-eqz v8, :cond_18

    .line 529
    .line 530
    goto :goto_b

    .line 531
    :cond_18
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v9

    .line 539
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v11

    .line 543
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v11

    .line 547
    if-eqz v11, :cond_19

    .line 548
    .line 549
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    invoke-static {v3, v10, v6}, Legy;->az(Liay;Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    goto :goto_b

    .line 557
    :cond_19
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v6

    .line 561
    if-eqz v6, :cond_1a

    .line 562
    .line 563
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v6

    .line 567
    if-eqz v6, :cond_1a

    .line 568
    .line 569
    goto :goto_b

    .line 570
    :cond_1a
    new-instance v0, Liai;

    .line 571
    .line 572
    const-string v1, "Invalid attribute for resource property element"

    .line 573
    .line 574
    const/16 v2, 0xca

    .line 575
    .line 576
    invoke-direct {v0, v1, v2}, Liai;-><init>(Ljava/lang/String;I)V

    .line 577
    .line 578
    .line 579
    throw v0

    .line 580
    :cond_1b
    :goto_b
    add-int/lit8 v7, v7, 0x1

    .line 581
    .line 582
    goto :goto_a

    .line 583
    :cond_1c
    const/4 v7, 0x0

    .line 584
    const/4 v8, 0x0

    .line 585
    :goto_c
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    invoke-interface {v6}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 590
    .line 591
    .line 592
    move-result v6

    .line 593
    if-ge v7, v6, :cond_29

    .line 594
    .line 595
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    invoke-interface {v6, v7}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    invoke-static {v6}, Legy;->ad(Lorg/w3c/dom/Node;)Z

    .line 604
    .line 605
    .line 606
    move-result v9

    .line 607
    if-nez v9, :cond_28

    .line 608
    .line 609
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 610
    .line 611
    .line 612
    move-result v9

    .line 613
    const/4 v10, 0x1

    .line 614
    if-ne v9, v10, :cond_25

    .line 615
    .line 616
    if-nez v8, :cond_26

    .line 617
    .line 618
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v8

    .line 622
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v8

    .line 626
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v9

    .line 630
    if-eqz v8, :cond_1d

    .line 631
    .line 632
    const-string v10, "Bag"

    .line 633
    .line 634
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v10

    .line 638
    if-eqz v10, :cond_1d

    .line 639
    .line 640
    invoke-virtual {v3}, Liay;->g()Libi;

    .line 641
    .line 642
    .line 643
    move-result-object v8

    .line 644
    invoke-virtual {v8}, Libi;->q()V

    .line 645
    .line 646
    .line 647
    :goto_d
    const/16 v9, 0xcb

    .line 648
    .line 649
    const/4 v10, 0x0

    .line 650
    const/4 v11, 0x1

    .line 651
    goto :goto_f

    .line 652
    :cond_1d
    if-eqz v8, :cond_1e

    .line 653
    .line 654
    const-string v10, "Seq"

    .line 655
    .line 656
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v10

    .line 660
    if-eqz v10, :cond_1e

    .line 661
    .line 662
    invoke-virtual {v3}, Liay;->g()Libi;

    .line 663
    .line 664
    .line 665
    move-result-object v8

    .line 666
    invoke-virtual {v8}, Libi;->q()V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v8}, Libi;->t()V

    .line 670
    .line 671
    .line 672
    goto :goto_d

    .line 673
    :cond_1e
    if-eqz v8, :cond_1f

    .line 674
    .line 675
    const-string v10, "Alt"

    .line 676
    .line 677
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v10

    .line 681
    if-eqz v10, :cond_1f

    .line 682
    .line 683
    invoke-virtual {v3}, Liay;->g()Libi;

    .line 684
    .line 685
    .line 686
    move-result-object v8

    .line 687
    invoke-virtual {v8}, Libi;->q()V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v8}, Libi;->t()V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v8}, Libi;->s()V

    .line 694
    .line 695
    .line 696
    goto :goto_d

    .line 697
    :cond_1f
    invoke-virtual {v3}, Liay;->g()Libi;

    .line 698
    .line 699
    .line 700
    move-result-object v10

    .line 701
    const/4 v11, 0x1

    .line 702
    invoke-virtual {v10, v11}, Libi;->x(Z)V

    .line 703
    .line 704
    .line 705
    if-nez v8, :cond_21

    .line 706
    .line 707
    const-string v8, "Description"

    .line 708
    .line 709
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v8

    .line 713
    if-nez v8, :cond_21

    .line 714
    .line 715
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v8

    .line 719
    if-eqz v8, :cond_20

    .line 720
    .line 721
    const-string v10, ":"

    .line 722
    .line 723
    invoke-static {v9, v8, v10}, Lb;->dI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v8

    .line 727
    const-string v9, "rdf:type"

    .line 728
    .line 729
    invoke-static {v3, v9, v8}, Legy;->az(Liay;Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    goto :goto_e

    .line 733
    :cond_20
    new-instance v0, Liai;

    .line 734
    .line 735
    const-string v1, "All XML elements must be in a namespace"

    .line 736
    .line 737
    const/16 v9, 0xcb

    .line 738
    .line 739
    invoke-direct {v0, v1, v9}, Liai;-><init>(Ljava/lang/String;I)V

    .line 740
    .line 741
    .line 742
    throw v0

    .line 743
    :cond_21
    :goto_e
    const/16 v9, 0xcb

    .line 744
    .line 745
    const/4 v10, 0x0

    .line 746
    :goto_f
    invoke-static {v0, v3, v6, v10}, Legy;->ac(Liav;Liay;Lorg/w3c/dom/Node;Z)V

    .line 747
    .line 748
    .line 749
    iget-boolean v6, v3, Liay;->j:Z

    .line 750
    .line 751
    if-eqz v6, :cond_23

    .line 752
    .line 753
    invoke-static {v3}, Legy;->av(Liay;)V

    .line 754
    .line 755
    .line 756
    :cond_22
    :goto_10
    move v8, v11

    .line 757
    const/16 v6, 0xca

    .line 758
    .line 759
    goto :goto_11

    .line 760
    :cond_23
    invoke-virtual {v3}, Liay;->g()Libi;

    .line 761
    .line 762
    .line 763
    move-result-object v6

    .line 764
    invoke-virtual {v6}, Libi;->j()Z

    .line 765
    .line 766
    .line 767
    move-result v6

    .line 768
    if-eqz v6, :cond_22

    .line 769
    .line 770
    invoke-virtual {v3}, Liay;->g()Libi;

    .line 771
    .line 772
    .line 773
    move-result-object v6

    .line 774
    invoke-virtual {v6}, Libi;->j()Z

    .line 775
    .line 776
    .line 777
    move-result v6

    .line 778
    if-eqz v6, :cond_22

    .line 779
    .line 780
    invoke-virtual {v3}, Liay;->r()Z

    .line 781
    .line 782
    .line 783
    move-result v6

    .line 784
    if-eqz v6, :cond_22

    .line 785
    .line 786
    invoke-virtual {v3}, Liay;->h()Ljava/util/Iterator;

    .line 787
    .line 788
    .line 789
    move-result-object v6

    .line 790
    :cond_24
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 791
    .line 792
    .line 793
    move-result v8

    .line 794
    if-eqz v8, :cond_22

    .line 795
    .line 796
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v8

    .line 800
    check-cast v8, Liay;

    .line 801
    .line 802
    invoke-virtual {v8}, Liay;->g()Libi;

    .line 803
    .line 804
    .line 805
    move-result-object v8

    .line 806
    invoke-virtual {v8}, Libi;->c()Z

    .line 807
    .line 808
    .line 809
    move-result v8

    .line 810
    if-eqz v8, :cond_24

    .line 811
    .line 812
    invoke-virtual {v3}, Liay;->g()Libi;

    .line 813
    .line 814
    .line 815
    move-result-object v6

    .line 816
    invoke-virtual {v6}, Libi;->r()V

    .line 817
    .line 818
    .line 819
    invoke-static {v3}, Legy;->ab(Liay;)V

    .line 820
    .line 821
    .line 822
    goto :goto_10

    .line 823
    :cond_25
    if-eqz v8, :cond_27

    .line 824
    .line 825
    :cond_26
    new-instance v0, Liai;

    .line 826
    .line 827
    const-string v1, "Invalid child of resource property element"

    .line 828
    .line 829
    const/16 v6, 0xca

    .line 830
    .line 831
    invoke-direct {v0, v1, v6}, Liai;-><init>(Ljava/lang/String;I)V

    .line 832
    .line 833
    .line 834
    throw v0

    .line 835
    :cond_27
    const/16 v6, 0xca

    .line 836
    .line 837
    new-instance v0, Liai;

    .line 838
    .line 839
    const-string v1, "Children of resource property element must be XML elements"

    .line 840
    .line 841
    invoke-direct {v0, v1, v6}, Liai;-><init>(Ljava/lang/String;I)V

    .line 842
    .line 843
    .line 844
    throw v0

    .line 845
    :cond_28
    const/16 v6, 0xca

    .line 846
    .line 847
    const/16 v9, 0xcb

    .line 848
    .line 849
    const/4 v10, 0x0

    .line 850
    const/4 v11, 0x1

    .line 851
    :goto_11
    add-int/lit8 v7, v7, 0x1

    .line 852
    .line 853
    goto/16 :goto_c

    .line 854
    .line 855
    :cond_29
    const/16 v6, 0xca

    .line 856
    .line 857
    const/4 v10, 0x0

    .line 858
    if-eqz v8, :cond_2a

    .line 859
    .line 860
    move/from16 v16, v10

    .line 861
    .line 862
    goto :goto_12

    .line 863
    :cond_2a
    new-instance v0, Liai;

    .line 864
    .line 865
    const-string v1, "Missing child of resource property element"

    .line 866
    .line 867
    invoke-direct {v0, v1, v6}, Liai;-><init>(Ljava/lang/String;I)V

    .line 868
    .line 869
    .line 870
    throw v0

    .line 871
    :cond_2b
    const/16 v9, 0xcb

    .line 872
    .line 873
    const/4 v11, 0x1

    .line 874
    const/16 v16, 0x0

    .line 875
    .line 876
    add-int/lit8 v7, v7, 0x1

    .line 877
    .line 878
    goto/16 :goto_9

    .line 879
    .line 880
    :cond_2c
    const/16 v16, 0x0

    .line 881
    .line 882
    invoke-static {v0, v1, v5, v2}, Legy;->ax(Liav;Liay;Lorg/w3c/dom/Node;Z)V

    .line 883
    .line 884
    .line 885
    goto :goto_12

    .line 886
    :cond_2d
    const/16 v16, 0x0

    .line 887
    .line 888
    invoke-static {v0, v1, v5, v2}, Legy;->aw(Liav;Liay;Lorg/w3c/dom/Node;Z)V

    .line 889
    .line 890
    .line 891
    :goto_12
    add-int/lit8 v4, v4, 0x1

    .line 892
    .line 893
    goto/16 :goto_0

    .line 894
    .line 895
    :cond_2e
    new-instance v0, Liai;

    .line 896
    .line 897
    const-string v1, "Invalid property element name"

    .line 898
    .line 899
    const/16 v2, 0xca

    .line 900
    .line 901
    invoke-direct {v0, v1, v2}, Liai;-><init>(Ljava/lang/String;I)V

    .line 902
    .line 903
    .line 904
    throw v0

    .line 905
    :cond_2f
    const/16 v2, 0xca

    .line 906
    .line 907
    new-instance v0, Liai;

    .line 908
    .line 909
    const-string v1, "Expected property element node not found"

    .line 910
    .line 911
    invoke-direct {v0, v1, v2}, Liai;-><init>(Ljava/lang/String;I)V

    .line 912
    .line 913
    .line 914
    throw v0

    .line 915
    :cond_30
    return-void
.end method

.method private static az(Liay;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "xml:lang"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Liay;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, Liao;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-direct {v1, p1, p2, v0}, Liay;-><init>(Ljava/lang/String;Ljava/lang/String;Libi;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Liay;->m(Liay;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static b(Landroid/view/View;Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Lfy$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static c(Landroid/view/ViewParent;Landroid/view/View;II[II)V
    .locals 1

    .line 1
    instance-of v0, p0, Lefz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lefz;

    .line 6
    .line 7
    invoke-interface/range {p0 .. p5}, Lefz;->e(Landroid/view/View;II[II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-nez p5, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p0, p1, p2, p3, p4}, Landroid/view/ViewParent;->onNestedPreScroll(Landroid/view/View;II[I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public static d(Landroid/view/ViewParent;Landroid/view/View;IIIII[I)V
    .locals 3

    .line 1
    instance-of v0, p0, Lega;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lega;

    .line 6
    .line 7
    invoke-interface/range {p0 .. p7}, Lega;->g(Landroid/view/View;IIIII[I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    move v2, p2

    .line 12
    move-object p2, p1

    .line 13
    move-object p1, p7

    .line 14
    move p7, p6

    .line 15
    move p6, p5

    .line 16
    move p5, p4

    .line 17
    move p4, p3

    .line 18
    move p3, v2

    .line 19
    const/4 v0, 0x0

    .line 20
    aget v1, p1, v0

    .line 21
    .line 22
    add-int/2addr v1, p5

    .line 23
    aput v1, p1, v0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aget v1, p1, v0

    .line 27
    .line 28
    add-int/2addr v1, p6

    .line 29
    aput v1, p1, v0

    .line 30
    .line 31
    instance-of p1, p0, Lefz;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    move-object p1, p0

    .line 36
    check-cast p1, Lefz;

    .line 37
    .line 38
    invoke-interface/range {p1 .. p7}, Lefz;->f(Landroid/view/View;IIIII)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    if-nez p7, :cond_2

    .line 43
    .line 44
    move-object p1, p0

    .line 45
    :try_start_0
    invoke-interface/range {p1 .. p6}, Landroid/view/ViewParent;->onNestedScroll(Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public static e(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    .line 1
    instance-of v0, p0, Lefz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lefz;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2, p3, p4}, Lefz;->h(Landroid/view/View;Landroid/view/View;II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-nez p4, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Landroid/view/ViewParent;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public static f(Landroid/view/ViewParent;Landroid/view/View;I)V
    .locals 1

    .line 1
    instance-of v0, p0, Lefz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lefz;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lefz;->i(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-nez p2, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p0, p1}, Landroid/view/ViewParent;->onStopNestedScroll(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public static g(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0, p1, p2, p3, p4}, Landroid/view/ViewParent;->onNestedFling(Landroid/view/View;FFZ)Z

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static h(Landroid/view/ViewParent;Landroid/view/View;FF)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Landroid/view/ViewParent;->onNestedPreFling(Landroid/view/View;FF)Z

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static i(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lefz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lefz;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2, p3, p4}, Lefz;->u(Landroid/view/View;Landroid/view/View;II)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    if-nez p4, :cond_1

    .line 13
    .line 14
    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Landroid/view/ViewParent;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    .line 15
    .line 16
    .line 17
    move-result p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return p0

    .line 19
    :catch_0
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static synthetic j(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    check-cast p0, Leiy;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Leiy;->l(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static k(Landroid/view/View;Lefo;)Lefo;
    .locals 9

    .line 1
    iget-object v0, p1, Lefo;->a:Lefm;

    .line 2
    .line 3
    invoke-interface {v0}, Lefm;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq v1, v2, :cond_5

    .line 9
    .line 10
    invoke-interface {v0}, Lefm;->c()Landroid/content/ClipData;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0}, Lefm;->a()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    check-cast p0, Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/text/Editable;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v2, 0x0

    .line 31
    move v3, v2

    .line 32
    move v4, v3

    .line 33
    :goto_0
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-ge v3, v5, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/4 v6, 0x1

    .line 44
    and-int/lit8 v7, v0, 0x1

    .line 45
    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    invoke-virtual {v5, p0}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    instance-of v7, v5, Landroid/text/Spanned;

    .line 53
    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-virtual {v5, p0}, Landroid/content/ClipData$Item;->coerceToStyledText(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    :cond_1
    :goto_1
    if-eqz v5, :cond_3

    .line 66
    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    invoke-static {v1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-static {v1, v4}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v8, v4, v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    const-string v7, "\n"

    .line 105
    .line 106
    invoke-interface {v1, v4, v7}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-interface {v1, v4, v5}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 114
    .line 115
    .line 116
    :goto_2
    move v4, v6

    .line 117
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    const/4 p0, 0x0

    .line 121
    return-object p0

    .line 122
    :cond_5
    return-object p1
.end method

.method public static synthetic l(Lbprj;)Lerd;
    .locals 4

    .line 1
    sget-object v0, Lbpgc;->a:Lbpgc;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbqz;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-direct {v1, p0, v2, v3}, Lbqz;-><init>(Lbprj;Lbpfw;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Leqf;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Leqf;-><init>(Lbpgb;Lbphs;)V

    .line 16
    .line 17
    .line 18
    instance-of v0, p0, Lbpts;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Ltt;->k()Ltt;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ltt;->m()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    check-cast p0, Lbpts;

    .line 33
    .line 34
    invoke-interface {p0}, Lbpts;->c()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v2, p0}, Lerd;->l(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_0
    check-cast p0, Lbpts;

    .line 43
    .line 44
    invoke-interface {p0}, Lbpts;->c()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v2, p0}, Lerd;->i(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-object v2
.end method

.method public static m(Lbprj;Leqr;Leqq;)Lbprj;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Leqi;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v3, p0

    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    invoke-direct/range {v0 .. v5}, Leqi;-><init>(Leqr;Leqq;Lbprj;Lbpfw;I)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lbpre;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lbpre;-><init>(Lbphs;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static synthetic n(Lbprj;Leqr;)Lbprj;
    .locals 1

    .line 1
    sget-object v0, Leqq;->d:Leqq;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Legy;->m(Lbprj;Leqr;Leqq;)Lbprj;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static o([FF)F
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v1, p1, v0

    .line 4
    .line 5
    if-ltz v1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    cmpg-float v1, p1, v0

    .line 10
    .line 11
    if-gtz v1, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    const/high16 v0, 0x43480000    # 200.0f

    .line 15
    .line 16
    mul-float/2addr v0, p1

    .line 17
    float-to-int v0, v0

    .line 18
    const/16 v1, 0xc7

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v1, v0

    .line 25
    const v2, 0x3ba3d70a    # 0.005f

    .line 26
    .line 27
    .line 28
    mul-float/2addr v1, v2

    .line 29
    sub-float/2addr p1, v1

    .line 30
    aget v1, p0, v0

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    aget p0, p0, v0

    .line 35
    .line 36
    div-float/2addr p1, v2

    .line 37
    sub-float/2addr p0, v1

    .line 38
    mul-float/2addr p1, p0

    .line 39
    add-float/2addr v1, p1

    .line 40
    return v1
.end method

.method public static p(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, p2, p1, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static q(Lgqp;)Lgqs;
    .locals 1

    .line 1
    new-instance v0, Lgqs;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgqp;->a()Lgqq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lgqs;-><init>(Lgqq;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static r(Ljava/util/List;Ljava/util/Set;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    move-object v1, p0

    .line 3
    check-cast v1, Lbflx;

    .line 4
    .line 5
    iget v1, v1, Lbflx;->c:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lgqh;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {v1, v2}, Lgqh;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public static s(Ljava/util/Set;)V
    .locals 1

    .line 1
    sget-object v0, Lgqh;->a:Lbfel;

    .line 2
    .line 3
    invoke-static {v0, p0}, Legy;->r(Ljava/util/List;Ljava/util/Set;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static t(Levn;ILgqk;Levt;Levt;ILevo;IZLexa;ILexv;Levg;FLett;Leyp;Leuc;IZZIZZIILevg;JJJLexj;Lexh;)Lgqc;
    .locals 37

    .line 1
    invoke-virtual/range {p9 .. p9}, Lexa;->q()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    move-object/from16 v5, p2

    iget-object v0, v5, Lgqk;->f:Levt;

    iget v0, v0, Levt;->f:I

    .line 2
    invoke-virtual/range {p9 .. p9}, Lexa;->c()I

    move-result v2

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    move-object/from16 v5, p2

    .line 3
    :goto_0
    invoke-static {v1}, Leip;->e(Z)V

    .line 4
    new-instance v2, Lgqc;

    move-object/from16 v3, p0

    move/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move-object/from16 v13, p9

    move/from16 v14, p10

    move-object/from16 v12, p11

    move-object/from16 v15, p12

    move/from16 v16, p13

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    move-object/from16 v19, p16

    move/from16 v20, p17

    move/from16 v21, p18

    move/from16 v22, p19

    move/from16 v23, p20

    move/from16 v26, p21

    move/from16 v27, p22

    move/from16 v24, p23

    move/from16 v25, p24

    move-object/from16 v28, p25

    move-wide/from16 v29, p26

    move-wide/from16 v31, p28

    move-wide/from16 v33, p30

    move-object/from16 v35, p32

    move-object/from16 v36, p33

    invoke-direct/range {v2 .. v36}, Lgqc;-><init>(Levn;ILgqk;Levt;Levt;ILevo;IZLexv;Lexa;ILevg;FLett;Leyp;Leuc;IZZIIIZZLevg;JJJLexj;Lexh;)V

    return-object v2
.end method

.method public static u(Levq;Levq;)Levq;
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    sget-object v0, Levp;->a:[I

    .line 7
    .line 8
    new-instance v0, Lbcep;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, v1, v1}, Lbcep;-><init>([B[B[B)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Levq;->b()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Levq;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1, v2}, Levq;->d(I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Levq;->a(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0, v2}, Lbcep;->v(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {v0}, Levp;->a(Lbcep;)Levq;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_3
    :goto_1
    sget-object p0, Levq;->a:Levq;

    .line 47
    .line 48
    return-object p0
.end method

.method public static v(Levu;Lgnn;)V
    .locals 4

    .line 1
    iget v0, p1, Lgnn;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x14

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-interface {p0, v3}, Levu;->C(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lgnn;->a:Lbfel;

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, Lgqe;

    .line 19
    .line 20
    invoke-virtual {v0}, Lgqe;->bf()V

    .line 21
    .line 22
    .line 23
    check-cast p0, Leuj;

    .line 24
    .line 25
    iget-object p0, p0, Leuj;->a:Levu;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Levu;->aN(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p1, Lgnn;->a:Lbfel;

    .line 32
    .line 33
    invoke-virtual {p1}, Lbfel;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Lbfel;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Levd;

    .line 44
    .line 45
    move-object v0, p0

    .line 46
    check-cast v0, Lgqe;

    .line 47
    .line 48
    invoke-virtual {v0}, Lgqe;->bf()V

    .line 49
    .line 50
    .line 51
    check-cast p0, Leuj;

    .line 52
    .line 53
    iget-object p0, p0, Leuj;->a:Levu;

    .line 54
    .line 55
    invoke-interface {p0, p1}, Levu;->H(Levd;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-interface {p0, v3}, Levu;->C(I)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v1, p1, Lgnn;->a:Lbfel;

    .line 66
    .line 67
    iget-wide v2, p1, Lgnn;->c:J

    .line 68
    .line 69
    move-object p1, p0

    .line 70
    check-cast p1, Lgqe;

    .line 71
    .line 72
    invoke-virtual {p1}, Lgqe;->bf()V

    .line 73
    .line 74
    .line 75
    check-cast p0, Leuj;

    .line 76
    .line 77
    iget-object p0, p0, Leuj;->a:Levu;

    .line 78
    .line 79
    invoke-interface {p0, v1, v0, v2, v3}, Levu;->ay(Ljava/util/List;IJ)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    iget-object v0, p1, Lgnn;->a:Lbfel;

    .line 84
    .line 85
    invoke-virtual {v0}, Lbfel;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lbfel;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Levd;

    .line 96
    .line 97
    iget-wide v1, p1, Lgnn;->c:J

    .line 98
    .line 99
    move-object p1, p0

    .line 100
    check-cast p1, Lgqe;

    .line 101
    .line 102
    invoke-virtual {p1}, Lgqe;->bf()V

    .line 103
    .line 104
    .line 105
    check-cast p0, Leuj;

    .line 106
    .line 107
    iget-object p0, p0, Leuj;->a:Levu;

    .line 108
    .line 109
    invoke-interface {p0, v0, v1, v2}, Levu;->y(Levd;J)V

    .line 110
    .line 111
    .line 112
    :cond_3
    return-void
.end method

.method public static w(Ljava/util/List;)Lbgfn;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lbfel;

    .line 3
    .line 4
    invoke-virtual {v0}, Lbfel;->D()Lbfnz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Levd;

    .line 19
    .line 20
    iget-object v1, v1, Levd;->c:Leuy;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-static {p0}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static x(Lgno;)Lgnk;
    .locals 3

    .line 1
    instance-of p0, p0, Lgne;

    .line 2
    .line 3
    sget-object v0, Lgnk;->c:Levq;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lgnk;->b:Lgqi;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, Lgnk;->a:Lgqi;

    .line 11
    .line 12
    :goto_0
    new-instance v1, Lgnk;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v0, v2, v2}, Lgnk;-><init>(Lgqi;Levq;Lbfel;Lbfel;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public static y()Lbgfn;
    .locals 2

    .line 1
    new-instance v0, Lgql;

    .line 2
    .line 3
    const/4 v1, -0x6

    .line 4
    invoke-direct {v0, v1}, Lgql;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static z()Lbgfn;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method


# virtual methods
.method public S(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
