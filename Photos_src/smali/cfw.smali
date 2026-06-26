.class public final Lcfw;
.super Lebl;
.source "PG"


# instance fields
.field public a:[Lcfr;

.field public b:I

.field public c:[I

.field public d:I

.field public e:[Ljava/lang/Object;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lebl;-><init>([B)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    new-array v1, v0, [Lcfr;

    .line 8
    .line 9
    iput-object v1, p0, Lcfw;->a:[Lcfr;

    .line 10
    .line 11
    new-array v1, v0, [I

    .line 12
    .line 13
    iput-object v1, p0, Lcfw;->c:[I

    .line 14
    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v0, p0, Lcfw;->e:[Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method private static final k(II)I
    .locals 1

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    if-le p0, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v0, p0

    .line 7
    :goto_0
    add-int/2addr p0, v0

    .line 8
    if-ge p0, p1, :cond_1

    .line 9
    .line 10
    return p1

    .line 11
    :cond_1
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcfw;->b:I

    .line 3
    .line 4
    iput v0, p0, Lcfw;->d:I

    .line 5
    .line 6
    iget-object v1, p0, Lcfw;->e:[Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget v3, p0, Lcfw;->f:I

    .line 10
    .line 11
    invoke-static {v1, v2, v0, v3}, Lbfse;->bh([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iput v0, p0, Lcfw;->f:I

    .line 15
    .line 16
    return-void
.end method

.method public final b(Lcad;Lcdk;Lccz;Lcfs;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcfw;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    new-instance v2, Lcfu;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcfu;-><init>(Lcfw;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {v2}, Lcfu;->b()Lcfr;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v2}, Lcfr;->b(Lcfu;)Lcac;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    move-object v3, p1

    .line 21
    move-object v4, p2

    .line 22
    move-object v5, p3

    .line 23
    move-object v6, p4

    .line 24
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lcfr;->a(Lcfu;Lcad;Lcdk;Lccz;Lcfs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    iget p1, v2, Lcfu;->a:I

    .line 28
    .line 29
    iget-object p2, v2, Lcfu;->d:Lcfw;

    .line 30
    .line 31
    iget p3, p2, Lcfw;->b:I

    .line 32
    .line 33
    if-lt p1, p3, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v2}, Lcfu;->b()Lcfr;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget p3, v2, Lcfu;->b:I

    .line 41
    .line 42
    iget p4, p1, Lcfr;->b:I

    .line 43
    .line 44
    add-int/2addr p3, p4

    .line 45
    iput p3, v2, Lcfu;->b:I

    .line 46
    .line 47
    iget p3, v2, Lcfu;->c:I

    .line 48
    .line 49
    iget p1, p1, Lcfr;->c:I

    .line 50
    .line 51
    add-int/2addr p3, p1

    .line 52
    iput p3, v2, Lcfu;->c:I

    .line 53
    .line 54
    iget p1, v2, Lcfu;->a:I

    .line 55
    .line 56
    add-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    iput p1, v2, Lcfu;->a:I

    .line 59
    .line 60
    iget p2, p2, Lcfw;->b:I

    .line 61
    .line 62
    if-ge p1, p2, :cond_2

    .line 63
    .line 64
    move-object p1, v3

    .line 65
    move-object p2, v4

    .line 66
    move-object p3, v5

    .line 67
    move-object p4, v6

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object p1, v0

    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    new-instance p2, Lbj;

    .line 74
    .line 75
    const/16 p3, 0xc

    .line 76
    .line 77
    invoke-direct {p2, v7, v4, v6, p3}, Lbj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p2}, Lug;->r(Ljava/lang/Throwable;Lbphe;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    throw p1

    .line 84
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcfw;->a()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final c(Lcfr;)V
    .locals 6

    .line 1
    iget v0, p0, Lcfw;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcfw;->a:[Lcfr;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v0, v2, :cond_1

    .line 8
    .line 9
    const/16 v2, 0x400

    .line 10
    .line 11
    if-le v0, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v0

    .line 15
    :goto_0
    add-int/2addr v2, v0

    .line 16
    new-array v2, v2, [Lcfr;

    .line 17
    .line 18
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lcfw;->a:[Lcfr;

    .line 22
    .line 23
    :cond_1
    iget v0, p0, Lcfw;->d:I

    .line 24
    .line 25
    iget v1, p1, Lcfr;->b:I

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    iget-object v2, p0, Lcfw;->c:[I

    .line 29
    .line 30
    array-length v4, v2

    .line 31
    if-le v0, v4, :cond_2

    .line 32
    .line 33
    invoke-static {v4, v0}, Lcfw;->k(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    new-array v0, v0, [I

    .line 38
    .line 39
    invoke-static {v2, v0, v3, v3, v4}, Lbfse;->bL([I[IIII)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcfw;->c:[I

    .line 43
    .line 44
    :cond_2
    iget v0, p0, Lcfw;->f:I

    .line 45
    .line 46
    iget v2, p1, Lcfr;->c:I

    .line 47
    .line 48
    add-int/2addr v0, v2

    .line 49
    iget-object v4, p0, Lcfw;->e:[Ljava/lang/Object;

    .line 50
    .line 51
    array-length v5, v4

    .line 52
    if-le v0, v5, :cond_3

    .line 53
    .line 54
    invoke-static {v5, v0}, Lcfw;->k(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    new-array v0, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v4, v3, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcfw;->e:[Ljava/lang/Object;

    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Lcfw;->a:[Lcfr;

    .line 66
    .line 67
    iget v3, p0, Lcfw;->b:I

    .line 68
    .line 69
    add-int/lit8 v4, v3, 0x1

    .line 70
    .line 71
    iput v4, p0, Lcfw;->b:I

    .line 72
    .line 73
    aput-object p1, v0, v3

    .line 74
    .line 75
    iget p1, p0, Lcfw;->d:I

    .line 76
    .line 77
    add-int/2addr p1, v1

    .line 78
    iput p1, p0, Lcfw;->d:I

    .line 79
    .line 80
    iget p1, p0, Lcfw;->f:I

    .line 81
    .line 82
    add-int/2addr p1, v2

    .line 83
    iput p1, p0, Lcfw;->f:I

    .line 84
    .line 85
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget v0, p0, Lcfw;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget v0, p0, Lcfw;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
