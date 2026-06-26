.class public final Lchk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lchk;


# instance fields
.field public b:[Ljava/lang/Object;

.field private c:I

.field private d:I

.field private final e:Lchy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lchk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v1, v2, v3}, Lchk;-><init>(II[Ljava/lang/Object;Lchy;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lchk;->a:Lchk;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(II[Ljava/lang/Object;Lchy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lchk;->c:I

    .line 5
    .line 6
    iput p2, p0, Lchk;->d:I

    .line 7
    .line 8
    iput-object p4, p0, Lchk;->e:Lchy;

    .line 9
    .line 10
    iput-object p3, p0, Lchk;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method private final n()I
    .locals 4

    .line 1
    iget v0, p0, Lchk;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lchk;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    shr-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget v0, p0, Lchk;->c:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int v1, v0, v0

    .line 18
    .line 19
    iget-object v2, p0, Lchk;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    array-length v2, v2

    .line 22
    :goto_0
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lchk;->i(I)Lchk;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v3}, Lchk;->n()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/2addr v0, v3

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v0
.end method

.method private final o(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILchy;)Lchk;
    .locals 12

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    move-object/from16 v8, p8

    .line 4
    .line 5
    const/16 v1, 0x1e

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v9, 0x1

    .line 11
    const/4 v10, 0x0

    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lchk;

    .line 15
    .line 16
    new-array v0, v4, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object p2, v0, v10

    .line 19
    .line 20
    aput-object p3, v0, v9

    .line 21
    .line 22
    aput-object p5, v0, v3

    .line 23
    .line 24
    aput-object p6, v0, v2

    .line 25
    .line 26
    invoke-direct {p1, v10, v10, v0, v8}, Lchk;-><init>(II[Ljava/lang/Object;Lchy;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    shr-int v1, p1, v0

    .line 31
    .line 32
    shr-int v5, p4, v0

    .line 33
    .line 34
    and-int/lit8 v11, v1, 0x1f

    .line 35
    .line 36
    and-int/lit8 v1, v5, 0x1f

    .line 37
    .line 38
    if-eq v11, v1, :cond_2

    .line 39
    .line 40
    new-array p1, v4, [Ljava/lang/Object;

    .line 41
    .line 42
    if-ge v11, v1, :cond_1

    .line 43
    .line 44
    aput-object p2, p1, v10

    .line 45
    .line 46
    aput-object p3, p1, v9

    .line 47
    .line 48
    aput-object p5, p1, v3

    .line 49
    .line 50
    aput-object p6, p1, v2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    aput-object p5, p1, v10

    .line 54
    .line 55
    aput-object p6, p1, v9

    .line 56
    .line 57
    aput-object p2, p1, v3

    .line 58
    .line 59
    aput-object p3, p1, v2

    .line 60
    .line 61
    :goto_0
    shl-int p2, v9, v11

    .line 62
    .line 63
    shl-int p3, v9, v1

    .line 64
    .line 65
    new-instance v0, Lchk;

    .line 66
    .line 67
    or-int/2addr p2, p3

    .line 68
    invoke-direct {v0, p2, v10, p1, v8}, Lchk;-><init>(II[Ljava/lang/Object;Lchy;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    add-int/lit8 v7, v0, 0x5

    .line 73
    .line 74
    move-object v0, p0

    .line 75
    move v1, p1

    .line 76
    move-object v2, p2

    .line 77
    move-object v3, p3

    .line 78
    move/from16 v4, p4

    .line 79
    .line 80
    move-object/from16 v5, p5

    .line 81
    .line 82
    move-object/from16 v6, p6

    .line 83
    .line 84
    invoke-direct/range {v0 .. v8}, Lchk;->o(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILchy;)Lchk;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    shl-int p2, v9, v11

    .line 89
    .line 90
    new-instance p3, Lchk;

    .line 91
    .line 92
    new-array v0, v9, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object p1, v0, v10

    .line 95
    .line 96
    invoke-direct {p3, v10, p2, v0, v8}, Lchk;-><init>(II[Ljava/lang/Object;Lchy;)V

    .line 97
    .line 98
    .line 99
    return-object p3
.end method

.method private final p(ILcha;)Lchk;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lbpeg;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lcha;->g(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lchk;->u(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p2, Lcha;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Lchk;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    const/4 v2, 0x2

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object v1, p0, Lchk;->e:Lchy;

    .line 25
    .line 26
    iget-object v2, p2, Lcha;->a:Lchy;

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    invoke-static {v0, p1}, Lcho;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lchk;->b:[Ljava/lang/Object;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-static {v0, p1}, Lcho;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lchk;

    .line 42
    .line 43
    iget-object p2, p2, Lcha;->a:Lchy;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1, v1, p1, p2}, Lchk;-><init>(II[Ljava/lang/Object;Lchy;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method private final q(IILcha;)Lchk;
    .locals 3

    .line 1
    invoke-virtual {p3}, Lbpeg;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-virtual {p3, v0}, Lcha;->g(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lchk;->u(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p3, Lcha;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Lchk;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    const/4 v2, 0x2

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object v1, p0, Lchk;->e:Lchy;

    .line 25
    .line 26
    iget-object v2, p3, Lcha;->a:Lchy;

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    invoke-static {v0, p1}, Lcho;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lchk;->b:[Ljava/lang/Object;

    .line 35
    .line 36
    iget p1, p0, Lchk;->c:I

    .line 37
    .line 38
    xor-int/2addr p1, p2

    .line 39
    iput p1, p0, Lchk;->c:I

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    invoke-static {v0, p1}, Lcho;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lchk;

    .line 47
    .line 48
    iget v1, p0, Lchk;->c:I

    .line 49
    .line 50
    xor-int/2addr p2, v1

    .line 51
    iget v1, p0, Lchk;->d:I

    .line 52
    .line 53
    iget-object p3, p3, Lcha;->a:Lchy;

    .line 54
    .line 55
    invoke-direct {v0, p2, v1, p1, p3}, Lchk;-><init>(II[Ljava/lang/Object;Lchy;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method private final r(Lchk;Lchk;IILchy;)Lchk;
    .locals 1

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lchk;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length p2, p1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object p2, p0, Lchk;->e:Lchy;

    .line 12
    .line 13
    if-ne p2, p5, :cond_1

    .line 14
    .line 15
    invoke-static {p1, p3}, Lcho;->c([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lchk;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    iget p1, p0, Lchk;->d:I

    .line 22
    .line 23
    xor-int/2addr p1, p4

    .line 24
    iput p1, p0, Lchk;->d:I

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1, p3}, Lcho;->c([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lchk;

    .line 32
    .line 33
    iget p3, p0, Lchk;->c:I

    .line 34
    .line 35
    iget v0, p0, Lchk;->d:I

    .line 36
    .line 37
    xor-int/2addr p4, v0

    .line 38
    invoke-direct {p2, p3, p4, p1, p5}, Lchk;-><init>(II[Ljava/lang/Object;Lchy;)V

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    :cond_2
    iget-object p4, p0, Lchk;->e:Lchy;

    .line 43
    .line 44
    if-eq p4, p5, :cond_4

    .line 45
    .line 46
    if-eq p1, p2, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return-object p0

    .line 50
    :cond_4
    :goto_0
    invoke-direct {p0, p3, p2, p5}, Lchk;->s(ILchk;Lchy;)Lchk;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method private final s(ILchk;Lchy;)Lchk;
    .locals 4

    .line 1
    iget-object v0, p0, Lchk;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v1, v2, :cond_2

    .line 6
    .line 7
    iget-object v1, p2, Lchk;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    const/4 v3, 0x2

    .line 11
    if-ne v1, v3, :cond_1

    .line 12
    .line 13
    iget v1, p2, Lchk;->d:I

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p1, p0, Lchk;->d:I

    .line 19
    .line 20
    iput p1, p2, Lchk;->c:I

    .line 21
    .line 22
    return-object p2

    .line 23
    :cond_1
    :goto_0
    move v1, v2

    .line 24
    :cond_2
    iget-object v2, p0, Lchk;->e:Lchy;

    .line 25
    .line 26
    if-ne v2, p3, :cond_3

    .line 27
    .line 28
    aput-object p2, v0, p1

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_3
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    aput-object p2, v0, p1

    .line 39
    .line 40
    new-instance p1, Lchk;

    .line 41
    .line 42
    iget p2, p0, Lchk;->c:I

    .line 43
    .line 44
    iget v1, p0, Lchk;->d:I

    .line 45
    .line 46
    invoke-direct {p1, p2, v1, v0, p3}, Lchk;-><init>(II[Ljava/lang/Object;Lchy;)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

.method private final t(IILchk;)Lchk;
    .locals 8

    .line 1
    iget-object v0, p3, Lchk;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v1, v2, :cond_1

    .line 7
    .line 8
    iget v1, p3, Lchk;->d:I

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lchk;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    array-length v1, v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget p1, p0, Lchk;->d:I

    .line 19
    .line 20
    iput p1, p3, Lchk;->c:I

    .line 21
    .line 22
    return-object p3

    .line 23
    :cond_0
    invoke-virtual {p0, p2}, Lchk;->b(I)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    iget-object v1, p0, Lchk;->b:[Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    aget-object v4, v0, v4

    .line 31
    .line 32
    aget-object v0, v0, v2

    .line 33
    .line 34
    array-length v5, v1

    .line 35
    add-int/lit8 v6, v5, 0x1

    .line 36
    .line 37
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v6, p1, 0x2

    .line 45
    .line 46
    add-int/lit8 v7, p1, 0x1

    .line 47
    .line 48
    invoke-static {v1, v1, v6, v7, v5}, Lbfse;->bN([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v5, p3, 0x2

    .line 52
    .line 53
    invoke-static {v1, v1, v5, p3, p1}, Lbfse;->bN([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 54
    .line 55
    .line 56
    aput-object v4, v1, p3

    .line 57
    .line 58
    add-int/2addr p3, v2

    .line 59
    aput-object v0, v1, p3

    .line 60
    .line 61
    new-instance p1, Lchk;

    .line 62
    .line 63
    iget p3, p0, Lchk;->c:I

    .line 64
    .line 65
    xor-int/2addr p3, p2

    .line 66
    iget v0, p0, Lchk;->d:I

    .line 67
    .line 68
    xor-int/2addr p2, v0

    .line 69
    invoke-direct {p1, p3, p2, v1, v3}, Lchk;-><init>(II[Ljava/lang/Object;Lchy;)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_1
    iget-object p2, p0, Lchk;->b:[Ljava/lang/Object;

    .line 74
    .line 75
    array-length v0, p2

    .line 76
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    aput-object p3, p2, p1

    .line 84
    .line 85
    new-instance p1, Lchk;

    .line 86
    .line 87
    iget p3, p0, Lchk;->c:I

    .line 88
    .line 89
    iget v0, p0, Lchk;->d:I

    .line 90
    .line 91
    invoke-direct {p1, p3, v0, p2, v3}, Lchk;-><init>(II[Ljava/lang/Object;Lchy;)V

    .line 92
    .line 93
    .line 94
    return-object p1
.end method

.method private final u(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lchk;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    return-object p1
.end method

.method private final v(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lchk;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Lbpil;->n(II)Lbpka;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbpil;->o(Lbpjy;)Lbpjy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v2, v0, Lbpjy;->a:I

    .line 14
    .line 15
    iget v3, v0, Lbpjy;->b:I

    .line 16
    .line 17
    iget v0, v0, Lbpjy;->c:I

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    if-le v2, v3, :cond_1

    .line 22
    .line 23
    :cond_0
    if-gez v0, :cond_3

    .line 24
    .line 25
    if-gt v3, v2, :cond_3

    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-object v4, p0, Lchk;->b:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v4, v4, v2

    .line 30
    .line 31
    invoke-static {p1, v4}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_2
    if-eq v2, v3, :cond_3

    .line 40
    .line 41
    add-int/2addr v2, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    return v1
.end method

.method private final w(Lchk;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Lchk;->d:I

    .line 6
    .line 7
    iget v2, p1, Lchk;->d:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    return v3

    .line 13
    :cond_1
    iget v1, p0, Lchk;->c:I

    .line 14
    .line 15
    iget v2, p1, Lchk;->c:I

    .line 16
    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    return v3

    .line 20
    :cond_2
    iget-object v1, p0, Lchk;->b:[Ljava/lang/Object;

    .line 21
    .line 22
    array-length v1, v1

    .line 23
    move v2, v3

    .line 24
    :goto_0
    if-ge v2, v1, :cond_4

    .line 25
    .line 26
    iget-object v4, p0, Lchk;->b:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v4, v4, v2

    .line 29
    .line 30
    iget-object v5, p1, Lchk;->b:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v5, v5, v2

    .line 33
    .line 34
    if-eq v4, v5, :cond_3

    .line 35
    .line 36
    return v3

    .line 37
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    return v0
.end method

.method private final x(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lchk;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method private final y(IIILjava/lang/Object;Ljava/lang/Object;ILchy;)[Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lchk;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object v3, v0, p1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v0

    .line 15
    :goto_0
    invoke-direct/range {p0 .. p1}, Lchk;->u(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    add-int/lit8 v8, p6, 0x5

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    move v5, p3

    .line 23
    move-object v6, p4

    .line 24
    move-object v7, p5

    .line 25
    move-object/from16 v9, p7

    .line 26
    .line 27
    invoke-direct/range {v1 .. v9}, Lchk;->o(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILchy;)Lchk;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p0, p2}, Lchk;->c(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    add-int/lit8 p4, p2, 0x1

    .line 36
    .line 37
    iget-object p5, p0, Lchk;->b:[Ljava/lang/Object;

    .line 38
    .line 39
    array-length v2, p5

    .line 40
    add-int/lit8 v3, v2, -0x1

    .line 41
    .line 42
    new-array v3, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v4, 0x6

    .line 45
    invoke-static {p5, v3, v0, p1, v4}, Lbfse;->bW([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v0, p1, 0x2

    .line 49
    .line 50
    invoke-static {p5, v3, p1, v0, p4}, Lbfse;->bN([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 p1, p2, -0x1

    .line 54
    .line 55
    aput-object p3, v3, p1

    .line 56
    .line 57
    invoke-static {p5, v3, p2, p4, v2}, Lbfse;->bN([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 58
    .line 59
    .line 60
    return-object v3
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lchk;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(I)I
    .locals 1

    .line 1
    iget v0, p0, Lchk;->c:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    and-int/2addr p1, v0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    add-int/2addr p1, p1

    .line 11
    return p1
.end method

.method public final c(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lchk;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iget v1, p0, Lchk;->d:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    and-int/2addr p1, v1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sub-int/2addr v0, p1

    .line 16
    return v0
.end method

.method public final d(ILjava/lang/Object;Ljava/lang/Object;I)Lchj;
    .locals 11

    .line 1
    shr-int v0, p1, p4

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v4, v1, v0

    .line 7
    .line 8
    invoke-virtual {p0, v4}, Lchk;->m(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v4}, Lchk;->b(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v0, p0, Lchk;->b:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v0, v0, v3

    .line 23
    .line 24
    invoke-static {p2, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-direct {p0, v3}, Lchk;->u(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-ne p1, p3, :cond_0

    .line 35
    .line 36
    move-object p2, p0

    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lchk;->b:[Ljava/lang/Object;

    .line 40
    .line 41
    array-length p2, p1

    .line 42
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    add-int/2addr v3, v1

    .line 50
    aput-object p3, p1, v3

    .line 51
    .line 52
    new-instance p2, Lchk;

    .line 53
    .line 54
    iget p3, p0, Lchk;->c:I

    .line 55
    .line 56
    iget p4, p0, Lchk;->d:I

    .line 57
    .line 58
    invoke-direct {p2, p3, p4, p1, v10}, Lchk;-><init>(II[Ljava/lang/Object;Lchy;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lchj;

    .line 62
    .line 63
    invoke-direct {p1, p2, v2}, Lchj;-><init>(Lchk;I)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_1
    const/4 v9, 0x0

    .line 68
    move-object v2, p0

    .line 69
    move v5, p1

    .line 70
    move-object v6, p2

    .line 71
    move-object v7, p3

    .line 72
    move v8, p4

    .line 73
    invoke-direct/range {v2 .. v9}, Lchk;->y(IIILjava/lang/Object;Ljava/lang/Object;ILchy;)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    move-object p2, v2

    .line 78
    new-instance p3, Lchk;

    .line 79
    .line 80
    iget p4, p2, Lchk;->c:I

    .line 81
    .line 82
    xor-int/2addr p4, v4

    .line 83
    iget v0, p2, Lchk;->d:I

    .line 84
    .line 85
    or-int/2addr v0, v4

    .line 86
    invoke-direct {p3, p4, v0, p1, v10}, Lchk;-><init>(II[Ljava/lang/Object;Lchy;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lchj;

    .line 90
    .line 91
    invoke-direct {p1, p3, v1}, Lchj;-><init>(Lchk;I)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_2
    move v5, p1

    .line 96
    move-object v6, p2

    .line 97
    move-object v7, p3

    .line 98
    move v8, p4

    .line 99
    move-object p2, p0

    .line 100
    invoke-direct {p0, v4}, Lchk;->x(I)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_b

    .line 105
    .line 106
    invoke-virtual {p0, v4}, Lchk;->c(I)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {p0, p1}, Lchk;->i(I)Lchk;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    const/16 p4, 0x1e

    .line 115
    .line 116
    if-ne v8, p4, :cond_8

    .line 117
    .line 118
    iget-object p4, p3, Lchk;->b:[Ljava/lang/Object;

    .line 119
    .line 120
    array-length p4, p4

    .line 121
    invoke-static {v2, p4}, Lbpil;->n(II)Lbpka;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    invoke-static {p4}, Lbpil;->o(Lbpjy;)Lbpjy;

    .line 126
    .line 127
    .line 128
    move-result-object p4

    .line 129
    iget v0, p4, Lbpjy;->a:I

    .line 130
    .line 131
    iget v3, p4, Lbpjy;->b:I

    .line 132
    .line 133
    iget p4, p4, Lbpjy;->c:I

    .line 134
    .line 135
    if-lez p4, :cond_3

    .line 136
    .line 137
    if-le v0, v3, :cond_4

    .line 138
    .line 139
    :cond_3
    if-gez p4, :cond_7

    .line 140
    .line 141
    if-le v3, v0, :cond_4

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    :goto_0
    iget-object v5, p3, Lchk;->b:[Ljava/lang/Object;

    .line 145
    .line 146
    aget-object v5, v5, v0

    .line 147
    .line 148
    invoke-static {v6, v5}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_6

    .line 153
    .line 154
    invoke-direct {p3, v0}, Lchk;->u(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p4

    .line 158
    if-ne v7, p4, :cond_5

    .line 159
    .line 160
    move-object p3, v10

    .line 161
    goto :goto_2

    .line 162
    :cond_5
    iget-object p3, p3, Lchk;->b:[Ljava/lang/Object;

    .line 163
    .line 164
    array-length p4, p3

    .line 165
    invoke-static {p3, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    add-int/2addr v0, v1

    .line 173
    aput-object v7, p3, v0

    .line 174
    .line 175
    new-instance p4, Lchk;

    .line 176
    .line 177
    invoke-direct {p4, v2, v2, p3, v10}, Lchk;-><init>(II[Ljava/lang/Object;Lchy;)V

    .line 178
    .line 179
    .line 180
    new-instance p3, Lchj;

    .line 181
    .line 182
    invoke-direct {p3, p4, v2}, Lchj;-><init>(Lchk;I)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    if-eq v0, v3, :cond_7

    .line 187
    .line 188
    add-int/2addr v0, p4

    .line 189
    goto :goto_0

    .line 190
    :cond_7
    :goto_1
    iget-object p3, p3, Lchk;->b:[Ljava/lang/Object;

    .line 191
    .line 192
    invoke-static {p3, v2, v6, v7}, Lcho;->a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    new-instance p4, Lchk;

    .line 197
    .line 198
    invoke-direct {p4, v2, v2, p3, v10}, Lchk;-><init>(II[Ljava/lang/Object;Lchy;)V

    .line 199
    .line 200
    .line 201
    new-instance p3, Lchj;

    .line 202
    .line 203
    invoke-direct {p3, p4, v1}, Lchj;-><init>(Lchk;I)V

    .line 204
    .line 205
    .line 206
    :goto_2
    if-eqz p3, :cond_9

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_8
    add-int/lit8 p4, v8, 0x5

    .line 210
    .line 211
    invoke-virtual {p3, v5, v6, v7, p4}, Lchk;->d(ILjava/lang/Object;Ljava/lang/Object;I)Lchj;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    if-nez p3, :cond_a

    .line 216
    .line 217
    :cond_9
    :goto_3
    return-object v10

    .line 218
    :cond_a
    :goto_4
    iget-object p4, p3, Lchj;->a:Lchk;

    .line 219
    .line 220
    invoke-direct {p0, p1, v4, p4}, Lchk;->t(IILchk;)Lchk;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iput-object p1, p3, Lchj;->a:Lchk;

    .line 225
    .line 226
    return-object p3

    .line 227
    :cond_b
    invoke-virtual {p0, v4}, Lchk;->b(I)I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    iget-object p3, p2, Lchk;->b:[Ljava/lang/Object;

    .line 232
    .line 233
    invoke-static {p3, p1, v6, v7}, Lcho;->a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    new-instance p3, Lchk;

    .line 238
    .line 239
    iget p4, p2, Lchk;->c:I

    .line 240
    .line 241
    or-int/2addr p4, v4

    .line 242
    iget v0, p2, Lchk;->d:I

    .line 243
    .line 244
    invoke-direct {p3, p4, v0, p1, v10}, Lchk;-><init>(II[Ljava/lang/Object;Lchy;)V

    .line 245
    .line 246
    .line 247
    new-instance p1, Lchj;

    .line 248
    .line 249
    invoke-direct {p1, p3, v1}, Lchj;-><init>(Lchk;I)V

    .line 250
    .line 251
    .line 252
    return-object p1
.end method

.method public final e(ILjava/lang/Object;Ljava/lang/Object;ILcha;)Lchk;
    .locals 10

    .line 1
    shr-int v0, p1, p4

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v4, v1, v0

    .line 7
    .line 8
    invoke-virtual {p0, v4}, Lchk;->m(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0, v4}, Lchk;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v0, p0, Lchk;->b:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v0, v0, v3

    .line 21
    .line 22
    invoke-static {p2, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-direct {p0, v3}, Lchk;->u(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p5, Lcha;->c:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-direct {p0, v3}, Lchk;->u(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eq p1, p3, :cond_1

    .line 39
    .line 40
    add-int/2addr v3, v1

    .line 41
    iget-object p1, p0, Lchk;->e:Lchy;

    .line 42
    .line 43
    iget-object p2, p5, Lcha;->a:Lchy;

    .line 44
    .line 45
    if-ne p1, p2, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, Lchk;->b:[Ljava/lang/Object;

    .line 48
    .line 49
    aput-object p3, p1, v3

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_0
    iget p1, p5, Lcha;->d:I

    .line 53
    .line 54
    add-int/2addr p1, v1

    .line 55
    iput p1, p5, Lcha;->d:I

    .line 56
    .line 57
    iget-object p1, p0, Lchk;->b:[Ljava/lang/Object;

    .line 58
    .line 59
    array-length p2, p1

    .line 60
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    aput-object p3, p1, v3

    .line 68
    .line 69
    new-instance p2, Lchk;

    .line 70
    .line 71
    iget p3, p0, Lchk;->c:I

    .line 72
    .line 73
    iget p4, p0, Lchk;->d:I

    .line 74
    .line 75
    iget-object p5, p5, Lcha;->a:Lchy;

    .line 76
    .line 77
    invoke-direct {p2, p3, p4, p1, p5}, Lchk;-><init>(II[Ljava/lang/Object;Lchy;)V

    .line 78
    .line 79
    .line 80
    return-object p2

    .line 81
    :cond_1
    move-object v2, p0

    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_2
    invoke-virtual {p5}, Lbpeg;->b()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/2addr v0, v1

    .line 89
    invoke-virtual {p5, v0}, Lcha;->g(I)V

    .line 90
    .line 91
    .line 92
    iget-object v9, p5, Lcha;->a:Lchy;

    .line 93
    .line 94
    iget-object p5, p0, Lchk;->e:Lchy;

    .line 95
    .line 96
    if-ne p5, v9, :cond_3

    .line 97
    .line 98
    move-object v2, p0

    .line 99
    move v5, p1

    .line 100
    move-object v6, p2

    .line 101
    move-object v7, p3

    .line 102
    move v8, p4

    .line 103
    invoke-direct/range {v2 .. v9}, Lchk;->y(IIILjava/lang/Object;Ljava/lang/Object;ILchy;)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, v2, Lchk;->b:[Ljava/lang/Object;

    .line 108
    .line 109
    iget p1, v2, Lchk;->c:I

    .line 110
    .line 111
    xor-int/2addr p1, v4

    .line 112
    iput p1, v2, Lchk;->c:I

    .line 113
    .line 114
    iget p1, v2, Lchk;->d:I

    .line 115
    .line 116
    or-int/2addr p1, v4

    .line 117
    iput p1, v2, Lchk;->d:I

    .line 118
    .line 119
    return-object v2

    .line 120
    :cond_3
    move-object v2, p0

    .line 121
    move v5, p1

    .line 122
    move-object v6, p2

    .line 123
    move-object v7, p3

    .line 124
    move v8, p4

    .line 125
    invoke-direct/range {v2 .. v9}, Lchk;->y(IIILjava/lang/Object;Ljava/lang/Object;ILchy;)[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance p2, Lchk;

    .line 130
    .line 131
    iget p3, v2, Lchk;->c:I

    .line 132
    .line 133
    xor-int/2addr p3, v4

    .line 134
    iget p4, v2, Lchk;->d:I

    .line 135
    .line 136
    or-int/2addr p4, v4

    .line 137
    invoke-direct {p2, p3, p4, p1, v9}, Lchk;-><init>(II[Ljava/lang/Object;Lchy;)V

    .line 138
    .line 139
    .line 140
    return-object p2

    .line 141
    :cond_4
    move-object v2, p0

    .line 142
    move v5, p1

    .line 143
    move-object v6, p2

    .line 144
    move-object v7, p3

    .line 145
    move v8, p4

    .line 146
    invoke-direct {p0, v4}, Lchk;->x(I)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_c

    .line 151
    .line 152
    invoke-virtual {p0, v4}, Lchk;->c(I)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-virtual {p0, p1}, Lchk;->i(I)Lchk;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const/16 p2, 0x1e

    .line 161
    .line 162
    if-ne v8, p2, :cond_a

    .line 163
    .line 164
    iget-object p2, v3, Lchk;->b:[Ljava/lang/Object;

    .line 165
    .line 166
    array-length p2, p2

    .line 167
    const/4 p3, 0x0

    .line 168
    invoke-static {p3, p2}, Lbpil;->n(II)Lbpka;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-static {p2}, Lbpil;->o(Lbpjy;)Lbpjy;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    iget p4, p2, Lbpjy;->a:I

    .line 177
    .line 178
    iget v0, p2, Lbpjy;->b:I

    .line 179
    .line 180
    iget p2, p2, Lbpjy;->c:I

    .line 181
    .line 182
    if-lez p2, :cond_5

    .line 183
    .line 184
    if-le p4, v0, :cond_6

    .line 185
    .line 186
    :cond_5
    if-gez p2, :cond_9

    .line 187
    .line 188
    if-le v0, p4, :cond_6

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_6
    :goto_0
    iget-object v4, v3, Lchk;->b:[Ljava/lang/Object;

    .line 192
    .line 193
    aget-object v4, v4, p4

    .line 194
    .line 195
    invoke-static {v6, v4}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_8

    .line 200
    .line 201
    add-int/lit8 p2, p4, 0x1

    .line 202
    .line 203
    invoke-direct {v3, p4}, Lchk;->u(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p4

    .line 207
    iput-object p4, p5, Lcha;->c:Ljava/lang/Object;

    .line 208
    .line 209
    iget-object p4, v3, Lchk;->e:Lchy;

    .line 210
    .line 211
    iget-object v0, p5, Lcha;->a:Lchy;

    .line 212
    .line 213
    if-ne p4, v0, :cond_7

    .line 214
    .line 215
    iget-object p3, v3, Lchk;->b:[Ljava/lang/Object;

    .line 216
    .line 217
    aput-object v7, p3, p2

    .line 218
    .line 219
    move-object v8, p5

    .line 220
    move-object p2, v3

    .line 221
    goto :goto_3

    .line 222
    :cond_7
    iget p4, p5, Lcha;->d:I

    .line 223
    .line 224
    add-int/2addr p4, v1

    .line 225
    iput p4, p5, Lcha;->d:I

    .line 226
    .line 227
    iget-object p4, v3, Lchk;->b:[Ljava/lang/Object;

    .line 228
    .line 229
    array-length v0, p4

    .line 230
    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p4

    .line 234
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    aput-object v7, p4, p2

    .line 238
    .line 239
    new-instance p2, Lchk;

    .line 240
    .line 241
    iget-object v0, p5, Lcha;->a:Lchy;

    .line 242
    .line 243
    invoke-direct {p2, p3, p3, p4, v0}, Lchk;-><init>(II[Ljava/lang/Object;Lchy;)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_8
    if-eq p4, v0, :cond_9

    .line 248
    .line 249
    add-int/2addr p4, p2

    .line 250
    goto :goto_0

    .line 251
    :cond_9
    :goto_1
    invoke-virtual {p5}, Lbpeg;->b()I

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    add-int/2addr p2, v1

    .line 256
    invoke-virtual {p5, p2}, Lcha;->g(I)V

    .line 257
    .line 258
    .line 259
    iget-object p2, v3, Lchk;->b:[Ljava/lang/Object;

    .line 260
    .line 261
    invoke-static {p2, p3, v6, v7}, Lcho;->a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    new-instance p4, Lchk;

    .line 266
    .line 267
    iget-object v0, p5, Lcha;->a:Lchy;

    .line 268
    .line 269
    invoke-direct {p4, p3, p3, p2, v0}, Lchk;-><init>(II[Ljava/lang/Object;Lchy;)V

    .line 270
    .line 271
    .line 272
    move-object p2, p4

    .line 273
    :goto_2
    move-object v8, p5

    .line 274
    goto :goto_3

    .line 275
    :cond_a
    add-int/lit8 p4, v8, 0x5

    .line 276
    .line 277
    move-object v8, p5

    .line 278
    move v4, v5

    .line 279
    move-object v5, v6

    .line 280
    move-object v6, v7

    .line 281
    move v7, p4

    .line 282
    invoke-virtual/range {v3 .. v8}, Lchk;->e(ILjava/lang/Object;Ljava/lang/Object;ILcha;)Lchk;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    :goto_3
    if-eq v3, p2, :cond_b

    .line 287
    .line 288
    iget-object p3, v8, Lcha;->a:Lchy;

    .line 289
    .line 290
    invoke-direct {p0, p1, p2, p3}, Lchk;->s(ILchk;Lchy;)Lchk;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    return-object p1

    .line 295
    :cond_b
    :goto_4
    return-object v2

    .line 296
    :cond_c
    move-object v8, p5

    .line 297
    invoke-virtual {v8}, Lbpeg;->b()I

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    add-int/2addr p1, v1

    .line 302
    invoke-virtual {v8, p1}, Lcha;->g(I)V

    .line 303
    .line 304
    .line 305
    iget-object p1, v8, Lcha;->a:Lchy;

    .line 306
    .line 307
    invoke-virtual {p0, v4}, Lchk;->b(I)I

    .line 308
    .line 309
    .line 310
    move-result p2

    .line 311
    iget-object p3, v2, Lchk;->e:Lchy;

    .line 312
    .line 313
    if-ne p3, p1, :cond_d

    .line 314
    .line 315
    iget-object p1, v2, Lchk;->b:[Ljava/lang/Object;

    .line 316
    .line 317
    invoke-static {p1, p2, v6, v7}, Lcho;->a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    iput-object p1, v2, Lchk;->b:[Ljava/lang/Object;

    .line 322
    .line 323
    iget p1, v2, Lchk;->c:I

    .line 324
    .line 325
    or-int/2addr p1, v4

    .line 326
    iput p1, v2, Lchk;->c:I

    .line 327
    .line 328
    return-object v2

    .line 329
    :cond_d
    iget-object p3, v2, Lchk;->b:[Ljava/lang/Object;

    .line 330
    .line 331
    invoke-static {p3, p2, v6, v7}, Lcho;->a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    new-instance p3, Lchk;

    .line 336
    .line 337
    iget p4, v2, Lchk;->c:I

    .line 338
    .line 339
    or-int/2addr p4, v4

    .line 340
    iget p5, v2, Lchk;->d:I

    .line 341
    .line 342
    invoke-direct {p3, p4, p5, p2, p1}, Lchk;-><init>(II[Ljava/lang/Object;Lchy;)V

    .line 343
    .line 344
    .line 345
    return-object p3
.end method

.method public final f(Lchk;ILchw;Lcha;)Lchk;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v11, p3

    .line 8
    .line 9
    move-object/from16 v6, p4

    .line 10
    .line 11
    if-ne v0, v9, :cond_0

    .line 12
    .line 13
    invoke-direct {v0}, Lchk;->n()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, v11, Lchw;->a:I

    .line 18
    .line 19
    add-int/2addr v2, v1

    .line 20
    iput v2, v11, Lchw;->a:I

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/16 v1, 0x1e

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    if-le v10, v1, :cond_7

    .line 27
    .line 28
    iget-object v1, v6, Lcha;->a:Lchy;

    .line 29
    .line 30
    iget-object v2, v0, Lchk;->b:[Ljava/lang/Object;

    .line 31
    .line 32
    array-length v3, v2

    .line 33
    iget-object v4, v9, Lchk;->b:[Ljava/lang/Object;

    .line 34
    .line 35
    array-length v4, v4

    .line 36
    add-int/2addr v3, v4

    .line 37
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v3, v0, Lchk;->b:[Ljava/lang/Object;

    .line 45
    .line 46
    array-length v3, v3

    .line 47
    iget-object v4, v9, Lchk;->b:[Ljava/lang/Object;

    .line 48
    .line 49
    array-length v4, v4

    .line 50
    invoke-static {v12, v4}, Lbpil;->n(II)Lbpka;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4}, Lbpil;->o(Lbpjy;)Lbpjy;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget v5, v4, Lbpjy;->a:I

    .line 59
    .line 60
    iget v6, v4, Lbpjy;->b:I

    .line 61
    .line 62
    iget v4, v4, Lbpjy;->c:I

    .line 63
    .line 64
    if-lez v4, :cond_1

    .line 65
    .line 66
    if-le v5, v6, :cond_2

    .line 67
    .line 68
    :cond_1
    if-gez v4, :cond_4

    .line 69
    .line 70
    if-gt v6, v5, :cond_4

    .line 71
    .line 72
    :cond_2
    :goto_0
    iget-object v7, v9, Lchk;->b:[Ljava/lang/Object;

    .line 73
    .line 74
    aget-object v7, v7, v5

    .line 75
    .line 76
    invoke-direct {v0, v7}, Lchk;->v(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-nez v7, :cond_3

    .line 81
    .line 82
    iget-object v7, v9, Lchk;->b:[Ljava/lang/Object;

    .line 83
    .line 84
    aget-object v8, v7, v5

    .line 85
    .line 86
    aput-object v8, v2, v3

    .line 87
    .line 88
    add-int/lit8 v8, v3, 0x1

    .line 89
    .line 90
    add-int/lit8 v10, v5, 0x1

    .line 91
    .line 92
    aget-object v7, v7, v10

    .line 93
    .line 94
    aput-object v7, v2, v8

    .line 95
    .line 96
    add-int/lit8 v3, v3, 0x2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    iget v7, v11, Lchw;->a:I

    .line 100
    .line 101
    add-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    iput v7, v11, Lchw;->a:I

    .line 104
    .line 105
    :goto_1
    if-eq v5, v6, :cond_4

    .line 106
    .line 107
    add-int/2addr v5, v4

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    iget-object v4, v0, Lchk;->b:[Ljava/lang/Object;

    .line 110
    .line 111
    array-length v4, v4

    .line 112
    if-eq v3, v4, :cond_1b

    .line 113
    .line 114
    iget-object v4, v9, Lchk;->b:[Ljava/lang/Object;

    .line 115
    .line 116
    array-length v4, v4

    .line 117
    if-ne v3, v4, :cond_5

    .line 118
    .line 119
    goto/16 :goto_11

    .line 120
    .line 121
    :cond_5
    array-length v4, v2

    .line 122
    if-ne v3, v4, :cond_6

    .line 123
    .line 124
    new-instance v3, Lchk;

    .line 125
    .line 126
    invoke-direct {v3, v12, v12, v2, v1}, Lchk;-><init>(II[Ljava/lang/Object;Lchy;)V

    .line 127
    .line 128
    .line 129
    return-object v3

    .line 130
    :cond_6
    new-instance v4, Lchk;

    .line 131
    .line 132
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-direct {v4, v12, v12, v2, v1}, Lchk;-><init>(II[Ljava/lang/Object;Lchy;)V

    .line 140
    .line 141
    .line 142
    return-object v4

    .line 143
    :cond_7
    iget v1, v0, Lchk;->d:I

    .line 144
    .line 145
    iget v2, v9, Lchk;->d:I

    .line 146
    .line 147
    or-int/2addr v1, v2

    .line 148
    iget v2, v0, Lchk;->c:I

    .line 149
    .line 150
    iget v3, v9, Lchk;->c:I

    .line 151
    .line 152
    xor-int v4, v2, v3

    .line 153
    .line 154
    and-int/2addr v2, v3

    .line 155
    not-int v3, v1

    .line 156
    and-int/2addr v3, v4

    .line 157
    move v13, v3

    .line 158
    :goto_2
    if-eqz v2, :cond_9

    .line 159
    .line 160
    invoke-static {v2}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-virtual {v0, v3}, Lchk;->b(I)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    iget-object v5, v0, Lchk;->b:[Ljava/lang/Object;

    .line 169
    .line 170
    aget-object v4, v5, v4

    .line 171
    .line 172
    invoke-virtual {v9, v3}, Lchk;->b(I)I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    iget-object v7, v9, Lchk;->b:[Ljava/lang/Object;

    .line 177
    .line 178
    aget-object v5, v7, v5

    .line 179
    .line 180
    invoke-static {v4, v5}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_8

    .line 185
    .line 186
    or-int v4, v13, v3

    .line 187
    .line 188
    move v13, v4

    .line 189
    goto :goto_3

    .line 190
    :cond_8
    or-int/2addr v1, v3

    .line 191
    :goto_3
    xor-int/2addr v2, v3

    .line 192
    goto :goto_2

    .line 193
    :cond_9
    and-int v2, v1, v13

    .line 194
    .line 195
    if-eqz v2, :cond_a

    .line 196
    .line 197
    const-string v2, "Check failed."

    .line 198
    .line 199
    invoke-static {v2}, Lcck;->b(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_a
    iget-object v2, v0, Lchk;->e:Lchy;

    .line 203
    .line 204
    iget-object v3, v6, Lcha;->a:Lchy;

    .line 205
    .line 206
    invoke-static {v2, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_b

    .line 211
    .line 212
    iget v2, v0, Lchk;->c:I

    .line 213
    .line 214
    if-ne v2, v13, :cond_b

    .line 215
    .line 216
    iget v2, v0, Lchk;->d:I

    .line 217
    .line 218
    if-ne v2, v1, :cond_b

    .line 219
    .line 220
    move-object v14, v0

    .line 221
    goto :goto_4

    .line 222
    :cond_b
    invoke-static {v13}, Ljava/lang/Integer;->bitCount(I)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    add-int/2addr v2, v2

    .line 227
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    add-int/2addr v2, v3

    .line 232
    new-array v2, v2, [Ljava/lang/Object;

    .line 233
    .line 234
    new-instance v3, Lchk;

    .line 235
    .line 236
    const/4 v4, 0x0

    .line 237
    invoke-direct {v3, v13, v1, v2, v4}, Lchk;-><init>(II[Ljava/lang/Object;Lchy;)V

    .line 238
    .line 239
    .line 240
    move-object v14, v3

    .line 241
    :goto_4
    move v15, v1

    .line 242
    move/from16 v16, v12

    .line 243
    .line 244
    :goto_5
    if-eqz v15, :cond_16

    .line 245
    .line 246
    invoke-static {v15}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    iget-object v8, v14, Lchk;->b:[Ljava/lang/Object;

    .line 251
    .line 252
    array-length v1, v8

    .line 253
    add-int/lit8 v1, v1, -0x1

    .line 254
    .line 255
    sub-int v17, v1, v16

    .line 256
    .line 257
    invoke-direct {v0, v7}, Lchk;->x(I)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_f

    .line 262
    .line 263
    invoke-virtual {v0, v7}, Lchk;->c(I)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-virtual {v0, v1}, Lchk;->i(I)Lchk;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-direct {v9, v7}, Lchk;->x(I)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_c

    .line 276
    .line 277
    add-int/lit8 v2, v10, 0x5

    .line 278
    .line 279
    invoke-virtual {v9, v7}, Lchk;->c(I)I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    invoke-virtual {v9, v3}, Lchk;->i(I)Lchk;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v1, v3, v2, v11, v6}, Lchk;->f(Lchk;ILchw;Lcha;)Lchk;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    :goto_6
    move-object v12, v6

    .line 292
    :goto_7
    move/from16 v19, v7

    .line 293
    .line 294
    move-object/from16 v20, v8

    .line 295
    .line 296
    goto/16 :goto_e

    .line 297
    .line 298
    :cond_c
    invoke-virtual {v9, v7}, Lchk;->m(I)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_e

    .line 303
    .line 304
    add-int/lit8 v5, v10, 0x5

    .line 305
    .line 306
    invoke-virtual {v9, v7}, Lchk;->b(I)I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    iget-object v3, v9, Lchk;->b:[Ljava/lang/Object;

    .line 311
    .line 312
    aget-object v3, v3, v2

    .line 313
    .line 314
    invoke-direct {v9, v2}, Lchk;->u(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-virtual {v6}, Lbpeg;->b()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v3, :cond_d

    .line 323
    .line 324
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 325
    .line 326
    .line 327
    move-result v18

    .line 328
    move v12, v2

    .line 329
    move/from16 v2, v18

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_d
    move/from16 v21, v12

    .line 333
    .line 334
    move v12, v2

    .line 335
    move/from16 v2, v21

    .line 336
    .line 337
    :goto_8
    invoke-virtual/range {v1 .. v6}, Lchk;->e(ILjava/lang/Object;Ljava/lang/Object;ILcha;)Lchk;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual/range {p4 .. p4}, Lbpeg;->b()I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-ne v2, v12, :cond_e

    .line 346
    .line 347
    iget v2, v11, Lchw;->a:I

    .line 348
    .line 349
    add-int/lit8 v2, v2, 0x1

    .line 350
    .line 351
    iput v2, v11, Lchw;->a:I

    .line 352
    .line 353
    :cond_e
    :goto_9
    move-object/from16 v12, p4

    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_f
    invoke-direct {v9, v7}, Lchk;->x(I)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_13

    .line 361
    .line 362
    invoke-virtual {v9, v7}, Lchk;->c(I)I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    invoke-virtual {v9, v1}, Lchk;->i(I)Lchk;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v0, v7}, Lchk;->m(I)Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-eqz v2, :cond_e

    .line 375
    .line 376
    add-int/lit8 v5, v10, 0x5

    .line 377
    .line 378
    invoke-virtual {v0, v7}, Lchk;->b(I)I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    iget-object v3, v0, Lchk;->b:[Ljava/lang/Object;

    .line 383
    .line 384
    aget-object v3, v3, v2

    .line 385
    .line 386
    if-eqz v3, :cond_10

    .line 387
    .line 388
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    goto :goto_a

    .line 393
    :cond_10
    const/4 v4, 0x0

    .line 394
    :goto_a
    invoke-virtual {v1, v4, v3, v5}, Lchk;->l(ILjava/lang/Object;I)Z

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    if-eqz v4, :cond_11

    .line 399
    .line 400
    iget v2, v11, Lchw;->a:I

    .line 401
    .line 402
    add-int/lit8 v2, v2, 0x1

    .line 403
    .line 404
    iput v2, v11, Lchw;->a:I

    .line 405
    .line 406
    goto :goto_9

    .line 407
    :cond_11
    invoke-direct {v0, v2}, Lchk;->u(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    if-eqz v3, :cond_12

    .line 412
    .line 413
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    goto :goto_b

    .line 418
    :cond_12
    const/4 v2, 0x0

    .line 419
    :goto_b
    move-object/from16 v6, p4

    .line 420
    .line 421
    invoke-virtual/range {v1 .. v6}, Lchk;->e(ILjava/lang/Object;Ljava/lang/Object;ILcha;)Lchk;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    goto/16 :goto_6

    .line 426
    .line 427
    :cond_13
    move-object/from16 v12, p4

    .line 428
    .line 429
    add-int/lit8 v1, v10, 0x5

    .line 430
    .line 431
    invoke-virtual {v0, v7}, Lchk;->b(I)I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    iget-object v3, v0, Lchk;->b:[Ljava/lang/Object;

    .line 436
    .line 437
    aget-object v3, v3, v2

    .line 438
    .line 439
    invoke-direct {v0, v2}, Lchk;->u(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {v9, v7}, Lchk;->b(I)I

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    iget-object v5, v9, Lchk;->b:[Ljava/lang/Object;

    .line 448
    .line 449
    aget-object v5, v5, v4

    .line 450
    .line 451
    invoke-direct {v9, v4}, Lchk;->u(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    if-eqz v3, :cond_14

    .line 456
    .line 457
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    goto :goto_c

    .line 462
    :cond_14
    const/4 v4, 0x0

    .line 463
    :goto_c
    if-eqz v5, :cond_15

    .line 464
    .line 465
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 466
    .line 467
    .line 468
    move-result v19

    .line 469
    goto :goto_d

    .line 470
    :cond_15
    const/16 v19, 0x0

    .line 471
    .line 472
    :goto_d
    move-object/from16 v20, v8

    .line 473
    .line 474
    iget-object v8, v12, Lcha;->a:Lchy;

    .line 475
    .line 476
    move/from16 v21, v7

    .line 477
    .line 478
    move v7, v1

    .line 479
    move v1, v4

    .line 480
    move/from16 v4, v19

    .line 481
    .line 482
    move/from16 v19, v21

    .line 483
    .line 484
    move-object/from16 v21, v3

    .line 485
    .line 486
    move-object v3, v2

    .line 487
    move-object/from16 v2, v21

    .line 488
    .line 489
    invoke-direct/range {v0 .. v8}, Lchk;->o(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILchy;)Lchk;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    :goto_e
    aput-object v1, v20, v17

    .line 494
    .line 495
    xor-int v15, v15, v19

    .line 496
    .line 497
    add-int/lit8 v16, v16, 0x1

    .line 498
    .line 499
    move-object v6, v12

    .line 500
    const/4 v12, 0x0

    .line 501
    goto/16 :goto_5

    .line 502
    .line 503
    :cond_16
    const/4 v12, 0x0

    .line 504
    :goto_f
    if-eqz v13, :cond_19

    .line 505
    .line 506
    add-int v1, v12, v12

    .line 507
    .line 508
    add-int/lit8 v2, v1, 0x1

    .line 509
    .line 510
    invoke-static {v13}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    invoke-virtual {v9, v3}, Lchk;->m(I)Z

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    if-nez v4, :cond_17

    .line 519
    .line 520
    invoke-virtual {v0, v3}, Lchk;->b(I)I

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    iget-object v5, v14, Lchk;->b:[Ljava/lang/Object;

    .line 525
    .line 526
    iget-object v6, v0, Lchk;->b:[Ljava/lang/Object;

    .line 527
    .line 528
    aget-object v6, v6, v4

    .line 529
    .line 530
    aput-object v6, v5, v1

    .line 531
    .line 532
    invoke-direct {v0, v4}, Lchk;->u(I)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    aput-object v1, v5, v2

    .line 537
    .line 538
    goto :goto_10

    .line 539
    :cond_17
    invoke-virtual {v9, v3}, Lchk;->b(I)I

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    iget-object v5, v14, Lchk;->b:[Ljava/lang/Object;

    .line 544
    .line 545
    iget-object v6, v9, Lchk;->b:[Ljava/lang/Object;

    .line 546
    .line 547
    aget-object v6, v6, v4

    .line 548
    .line 549
    aput-object v6, v5, v1

    .line 550
    .line 551
    invoke-direct {v9, v4}, Lchk;->u(I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    aput-object v1, v5, v2

    .line 556
    .line 557
    invoke-virtual {v0, v3}, Lchk;->m(I)Z

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    if-eqz v1, :cond_18

    .line 562
    .line 563
    iget v1, v11, Lchw;->a:I

    .line 564
    .line 565
    add-int/lit8 v1, v1, 0x1

    .line 566
    .line 567
    iput v1, v11, Lchw;->a:I

    .line 568
    .line 569
    :cond_18
    :goto_10
    xor-int/2addr v13, v3

    .line 570
    add-int/lit8 v12, v12, 0x1

    .line 571
    .line 572
    goto :goto_f

    .line 573
    :cond_19
    invoke-direct {v0, v14}, Lchk;->w(Lchk;)Z

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    if-nez v1, :cond_1b

    .line 578
    .line 579
    invoke-direct {v9, v14}, Lchk;->w(Lchk;)Z

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    if-eqz v1, :cond_1a

    .line 584
    .line 585
    :goto_11
    return-object v9

    .line 586
    :cond_1a
    return-object v14

    .line 587
    :cond_1b
    return-object v0
.end method

.method public final g(ILjava/lang/Object;ILcha;)Lchk;
    .locals 8

    .line 1
    shr-int v0, p1, p3

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v6, v1, v0

    .line 7
    .line 8
    invoke-virtual {p0, v6}, Lchk;->m(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v6}, Lchk;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p3, p0, Lchk;->b:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object p3, p3, p1

    .line 21
    .line 22
    invoke-static {p2, p3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_6

    .line 27
    .line 28
    invoke-direct {p0, p1, v6, p4}, Lchk;->q(IILcha;)Lchk;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-direct {p0, v6}, Lchk;->x(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    invoke-virtual {p0, v6}, Lchk;->c(I)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {p0, v5}, Lchk;->i(I)Lchk;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/16 v0, 0x1e

    .line 48
    .line 49
    if-ne p3, v0, :cond_5

    .line 50
    .line 51
    iget-object p1, v3, Lchk;->b:[Ljava/lang/Object;

    .line 52
    .line 53
    array-length p1, p1

    .line 54
    const/4 p3, 0x0

    .line 55
    invoke-static {p3, p1}, Lbpil;->n(II)Lbpka;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lbpil;->o(Lbpjy;)Lbpjy;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget p3, p1, Lbpjy;->a:I

    .line 64
    .line 65
    iget v0, p1, Lbpjy;->b:I

    .line 66
    .line 67
    iget p1, p1, Lbpjy;->c:I

    .line 68
    .line 69
    if-lez p1, :cond_1

    .line 70
    .line 71
    if-le p3, v0, :cond_2

    .line 72
    .line 73
    :cond_1
    if-gez p1, :cond_4

    .line 74
    .line 75
    if-gt v0, p3, :cond_4

    .line 76
    .line 77
    :cond_2
    :goto_0
    iget-object v1, v3, Lchk;->b:[Ljava/lang/Object;

    .line 78
    .line 79
    aget-object v1, v1, p3

    .line 80
    .line 81
    invoke-static {p2, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-direct {v3, p3, p4}, Lchk;->p(ILcha;)Lchk;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    if-eq p3, v0, :cond_4

    .line 93
    .line 94
    add-int/2addr p3, p1

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    move-object v4, v3

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    add-int/lit8 p3, p3, 0x5

    .line 99
    .line 100
    invoke-virtual {v3, p1, p2, p3, p4}, Lchk;->g(ILjava/lang/Object;ILcha;)Lchk;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_1
    move-object v4, p1

    .line 105
    :goto_2
    iget-object v7, p4, Lcha;->a:Lchy;

    .line 106
    .line 107
    move-object v2, p0

    .line 108
    invoke-direct/range {v2 .. v7}, Lchk;->r(Lchk;Lchk;IILchy;)Lchk;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_6
    move-object v2, p0

    .line 114
    return-object v2
.end method

.method public final h(ILjava/lang/Object;Ljava/lang/Object;ILcha;)Lchk;
    .locals 9

    .line 1
    shr-int v1, p1, p4

    .line 2
    .line 3
    and-int/lit8 v1, v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    shl-int v7, v2, v1

    .line 7
    .line 8
    invoke-virtual {p0, v7}, Lchk;->m(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v7}, Lchk;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, p0, Lchk;->b:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v0, v0, p1

    .line 21
    .line 22
    invoke-static {p2, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_6

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lchk;->u(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p3, p2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_6

    .line 37
    .line 38
    invoke-direct {p0, p1, v7, p5}, Lchk;->q(IILcha;)Lchk;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_0
    invoke-direct {p0, v7}, Lchk;->x(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    invoke-virtual {p0, v7}, Lchk;->c(I)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual {p0, v6}, Lchk;->i(I)Lchk;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/16 v1, 0x1e

    .line 58
    .line 59
    if-ne p4, v1, :cond_5

    .line 60
    .line 61
    iget-object p1, v4, Lchk;->b:[Ljava/lang/Object;

    .line 62
    .line 63
    array-length p1, p1

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v0, p1}, Lbpil;->n(II)Lbpka;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lbpil;->o(Lbpjy;)Lbpjy;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget v0, p1, Lbpjy;->a:I

    .line 74
    .line 75
    iget v1, p1, Lbpjy;->b:I

    .line 76
    .line 77
    iget p1, p1, Lbpjy;->c:I

    .line 78
    .line 79
    if-lez p1, :cond_1

    .line 80
    .line 81
    if-le v0, v1, :cond_2

    .line 82
    .line 83
    :cond_1
    if-gez p1, :cond_4

    .line 84
    .line 85
    if-gt v1, v0, :cond_4

    .line 86
    .line 87
    :cond_2
    :goto_0
    iget-object v2, v4, Lchk;->b:[Ljava/lang/Object;

    .line 88
    .line 89
    aget-object v2, v2, v0

    .line 90
    .line 91
    invoke-static {p2, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    invoke-direct {v4, v0}, Lchk;->u(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {p3, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    invoke-direct {v4, v0, p5}, Lchk;->p(ILcha;)Lchk;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    move-object v0, v4

    .line 112
    move-object v4, p1

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    if-eq v0, v1, :cond_4

    .line 115
    .line 116
    add-int/2addr v0, p1

    .line 117
    goto :goto_0

    .line 118
    :cond_4
    move-object v0, v4

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    add-int/lit8 v0, p4, 0x5

    .line 121
    .line 122
    move-object v1, v4

    .line 123
    move v4, v0

    .line 124
    move-object v0, v1

    .line 125
    move v1, p1

    .line 126
    move-object v2, p2

    .line 127
    move-object v3, p3

    .line 128
    move-object v5, p5

    .line 129
    invoke-virtual/range {v0 .. v5}, Lchk;->h(ILjava/lang/Object;Ljava/lang/Object;ILcha;)Lchk;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    :goto_1
    iget-object v8, p5, Lcha;->a:Lchy;

    .line 134
    .line 135
    move-object v3, p0

    .line 136
    move-object v5, v4

    .line 137
    move-object v4, v0

    .line 138
    invoke-direct/range {v3 .. v8}, Lchk;->r(Lchk;Lchk;IILchy;)Lchk;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :cond_6
    return-object p0
.end method

.method public final i(I)Lchk;
    .locals 1

    .line 1
    iget-object v0, p0, Lchk;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p1, Lchk;

    .line 9
    .line 10
    return-object p1
.end method

.method public final j(ILjava/lang/Object;I)Lchk;
    .locals 9

    .line 1
    shr-int v0, p1, p3

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v0, v1, v0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lchk;->m(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lchk;->b(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object p3, p0, Lchk;->b:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object p3, p3, p1

    .line 23
    .line 24
    invoke-static {p2, p3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_a

    .line 29
    .line 30
    iget-object p2, p0, Lchk;->b:[Ljava/lang/Object;

    .line 31
    .line 32
    array-length p3, p2

    .line 33
    if-ne p3, v3, :cond_0

    .line 34
    .line 35
    return-object v4

    .line 36
    :cond_0
    invoke-static {p2, p1}, Lcho;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lchk;

    .line 41
    .line 42
    iget p3, p0, Lchk;->c:I

    .line 43
    .line 44
    xor-int/2addr p3, v0

    .line 45
    iget v0, p0, Lchk;->d:I

    .line 46
    .line 47
    invoke-direct {p2, p3, v0, p1, v4}, Lchk;-><init>(II[Ljava/lang/Object;Lchy;)V

    .line 48
    .line 49
    .line 50
    return-object p2

    .line 51
    :cond_1
    invoke-direct {p0, v0}, Lchk;->x(I)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_a

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lchk;->c(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {p0, v2}, Lchk;->i(I)Lchk;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const/16 v6, 0x1e

    .line 66
    .line 67
    if-ne p3, v6, :cond_7

    .line 68
    .line 69
    iget-object p1, v5, Lchk;->b:[Ljava/lang/Object;

    .line 70
    .line 71
    array-length p1, p1

    .line 72
    const/4 p3, 0x0

    .line 73
    invoke-static {p3, p1}, Lbpil;->n(II)Lbpka;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lbpil;->o(Lbpjy;)Lbpjy;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget v6, p1, Lbpjy;->a:I

    .line 82
    .line 83
    iget v7, p1, Lbpjy;->b:I

    .line 84
    .line 85
    iget p1, p1, Lbpjy;->c:I

    .line 86
    .line 87
    if-lez p1, :cond_2

    .line 88
    .line 89
    if-le v6, v7, :cond_3

    .line 90
    .line 91
    :cond_2
    if-gez p1, :cond_6

    .line 92
    .line 93
    if-gt v7, v6, :cond_6

    .line 94
    .line 95
    :cond_3
    :goto_0
    iget-object v8, v5, Lchk;->b:[Ljava/lang/Object;

    .line 96
    .line 97
    aget-object v8, v8, v6

    .line 98
    .line 99
    invoke-static {p2, v8}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_5

    .line 104
    .line 105
    iget-object p1, v5, Lchk;->b:[Ljava/lang/Object;

    .line 106
    .line 107
    array-length p2, p1

    .line 108
    if-ne p2, v3, :cond_4

    .line 109
    .line 110
    move-object p2, v4

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-static {p1, v6}, Lcho;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance p2, Lchk;

    .line 117
    .line 118
    invoke-direct {p2, p3, p3, p1, v4}, Lchk;-><init>(II[Ljava/lang/Object;Lchy;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    if-eq v6, v7, :cond_6

    .line 123
    .line 124
    add-int/2addr v6, p1

    .line 125
    goto :goto_0

    .line 126
    :cond_6
    move-object p2, v5

    .line 127
    goto :goto_1

    .line 128
    :cond_7
    add-int/lit8 p3, p3, 0x5

    .line 129
    .line 130
    invoke-virtual {v5, p1, p2, p3}, Lchk;->j(ILjava/lang/Object;I)Lchk;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    :goto_1
    if-nez p2, :cond_9

    .line 135
    .line 136
    iget-object p1, p0, Lchk;->b:[Ljava/lang/Object;

    .line 137
    .line 138
    array-length p2, p1

    .line 139
    if-ne p2, v1, :cond_8

    .line 140
    .line 141
    return-object v4

    .line 142
    :cond_8
    invoke-static {p1, v2}, Lcho;->c([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance p2, Lchk;

    .line 147
    .line 148
    iget p3, p0, Lchk;->c:I

    .line 149
    .line 150
    iget v1, p0, Lchk;->d:I

    .line 151
    .line 152
    xor-int/2addr v0, v1

    .line 153
    invoke-direct {p2, p3, v0, p1, v4}, Lchk;-><init>(II[Ljava/lang/Object;Lchy;)V

    .line 154
    .line 155
    .line 156
    return-object p2

    .line 157
    :cond_9
    if-eq v5, p2, :cond_a

    .line 158
    .line 159
    invoke-direct {p0, v2, v0, p2}, Lchk;->t(IILchk;)Lchk;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :cond_a
    return-object p0
.end method

.method public final k(ILjava/lang/Object;I)Ljava/lang/Object;
    .locals 4

    .line 1
    shr-int v0, p1, p3

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v0, v1, v0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lchk;->m(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lchk;->b(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object p3, p0, Lchk;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object p3, p3, p1

    .line 22
    .line 23
    invoke-static {p2, p3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lchk;->u(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    return-object v2

    .line 35
    :cond_1
    invoke-direct {p0, v0}, Lchk;->x(I)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_7

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lchk;->c(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, v0}, Lchk;->i(I)Lchk;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/16 v1, 0x1e

    .line 50
    .line 51
    if-ne p3, v1, :cond_6

    .line 52
    .line 53
    iget-object p1, v0, Lchk;->b:[Ljava/lang/Object;

    .line 54
    .line 55
    array-length p1, p1

    .line 56
    const/4 p3, 0x0

    .line 57
    invoke-static {p3, p1}, Lbpil;->n(II)Lbpka;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lbpil;->o(Lbpjy;)Lbpjy;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget p3, p1, Lbpjy;->a:I

    .line 66
    .line 67
    iget v1, p1, Lbpjy;->b:I

    .line 68
    .line 69
    iget p1, p1, Lbpjy;->c:I

    .line 70
    .line 71
    if-lez p1, :cond_2

    .line 72
    .line 73
    if-le p3, v1, :cond_3

    .line 74
    .line 75
    :cond_2
    if-gez p1, :cond_5

    .line 76
    .line 77
    if-gt v1, p3, :cond_5

    .line 78
    .line 79
    :cond_3
    :goto_0
    iget-object v3, v0, Lchk;->b:[Ljava/lang/Object;

    .line 80
    .line 81
    aget-object v3, v3, p3

    .line 82
    .line 83
    invoke-static {p2, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    invoke-direct {v0, p3}, Lchk;->u(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_4
    if-eq p3, v1, :cond_5

    .line 95
    .line 96
    add-int/2addr p3, p1

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    return-object v2

    .line 99
    :cond_6
    add-int/lit8 p3, p3, 0x5

    .line 100
    .line 101
    invoke-virtual {v0, p1, p2, p3}, Lchk;->k(ILjava/lang/Object;I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_7
    return-object v2
.end method

.method public final l(ILjava/lang/Object;I)Z
    .locals 2

    .line 1
    shr-int v0, p1, p3

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v0, v1, v0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lchk;->m(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lchk;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p3, p0, Lchk;->b:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object p1, p3, p1

    .line 21
    .line 22
    invoke-static {p2, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_0
    invoke-direct {p0, v0}, Lchk;->x(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lchk;->c(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, v0}, Lchk;->i(I)Lchk;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/16 v1, 0x1e

    .line 42
    .line 43
    if-ne p3, v1, :cond_1

    .line 44
    .line 45
    invoke-direct {v0, p2}, Lchk;->v(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_1
    add-int/lit8 p3, p3, 0x5

    .line 51
    .line 52
    invoke-virtual {v0, p1, p2, p3}, Lchk;->l(ILjava/lang/Object;I)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_2
    const/4 p1, 0x0

    .line 58
    return p1
.end method

.method public final m(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lchk;->c:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method
