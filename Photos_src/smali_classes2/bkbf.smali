.class final Lbkbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkbr;


# static fields
.field public static final a:[I

.field public static final b:Lsun/misc/Unsafe;


# instance fields
.field private final c:[I

.field private final d:[Ljava/lang/Object;

.field private final e:I

.field private final f:I

.field private final g:Lbkbc;

.field private final h:Z

.field private final i:Z

.field private final j:[I

.field private final k:I

.field private final l:I

.field private final m:Lbkcc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lbkbf;->a:[I

    .line 5
    .line 6
    invoke-static {}, Lbkci;->j()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lbkbf;->b:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILbkbc;[IIILbkcc;L_3307;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkbf;->c:[I

    .line 5
    .line 6
    iput-object p2, p0, Lbkbf;->d:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lbkbf;->e:I

    .line 9
    .line 10
    iput p4, p0, Lbkbf;->f:I

    .line 11
    .line 12
    instance-of p1, p5, Lbjzv;

    .line 13
    .line 14
    iput-boolean p1, p0, Lbkbf;->i:Z

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    if-eqz p10, :cond_0

    .line 18
    .line 19
    instance-of p2, p5, Lbjzs;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    :cond_0
    iput-boolean p1, p0, Lbkbf;->h:Z

    .line 25
    .line 26
    iput-object p6, p0, Lbkbf;->j:[I

    .line 27
    .line 28
    iput p7, p0, Lbkbf;->k:I

    .line 29
    .line 30
    iput p8, p0, Lbkbf;->l:I

    .line 31
    .line 32
    iput-object p9, p0, Lbkbf;->m:Lbkcc;

    .line 33
    .line 34
    iput-object p5, p0, Lbkbf;->g:Lbkbc;

    .line 35
    .line 36
    return-void
.end method

.method private final A(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lbkbf;->x(I)Lbkbr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p2}, Lbkbf;->u(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    invoke-direct {p0, p1, p2}, Lbkbf;->L(Ljava/lang/Object;I)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lbkbr;->e()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    int-to-long v1, v1

    .line 25
    sget-object p2, Lbkbf;->b:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lbkbf;->O(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lbkbr;->e()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lbkbr;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method private final B(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p3}, Lbkbf;->x(I)Lbkbr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lbkbf;->P(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lbkbr;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p2, Lbkbf;->b:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-direct {p0, p3}, Lbkbf;->u(I)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    const v1, 0xfffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p3, v1

    .line 26
    int-to-long v1, p3

    .line 27
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lbkbf;->O(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lbkbr;->e()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lbkbr;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method private static C(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lbkbf;->O(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "Mutating immutable message: "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method private final D(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p2, p3}, Lbkbf;->L(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p3}, Lbkbf;->u(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    sget-object v1, Lbkbf;->b:Lsun/misc/Unsafe;

    .line 17
    .line 18
    int-to-long v2, v0

    .line 19
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-direct {p0, p3}, Lbkbf;->x(I)Lbkbr;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p0, p1, p3}, Lbkbf;->L(Ljava/lang/Object;I)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, Lbkbf;->O(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p2}, Lbkbr;->e()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p2, v4, v0}, Lbkbr;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-direct {p0, p1, p3}, Lbkbf;->F(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-static {p3}, Lbkbf;->O(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-interface {p2}, Lbkbr;->e()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p2, v4, p3}, Lbkbr;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p3, v4

    .line 80
    :cond_3
    invoke-interface {p2, p3, v0}, Lbkbr;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    iget-object p1, p0, Lbkbf;->c:[I

    .line 85
    .line 86
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    aget p1, p1, p3

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-instance p3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v1, "Source subfield "

    .line 97
    .line 98
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p1, " is present but null: "

    .line 105
    .line 106
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0
.end method

.method private final E(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbkbf;->c:[I

    .line 2
    .line 3
    aget v1, v0, p3

    .line 4
    .line 5
    invoke-direct {p0, p2, v1, p3}, Lbkbf;->P(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0, p3}, Lbkbf;->u(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    sget-object v3, Lbkbf;->b:Lsun/misc/Unsafe;

    .line 21
    .line 22
    int-to-long v4, v2

    .line 23
    invoke-virtual {v3, p2, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-direct {p0, p3}, Lbkbf;->x(I)Lbkbr;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p0, p1, v1, p3}, Lbkbf;->P(Ljava/lang/Object;II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v2}, Lbkbf;->O(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3, p1, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p2}, Lbkbr;->e()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p2, v0, v2}, Lbkbr;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p1, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-direct {p0, p1, v1, p3}, Lbkbf;->G(Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-static {p3}, Lbkbf;->O(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-interface {p2}, Lbkbr;->e()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p2, v0, p3}, Lbkbr;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, p1, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p3, v0

    .line 84
    :cond_3
    invoke-interface {p2, p3, v2}, Lbkbr;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    aget p3, v0, p3

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v1, "Source subfield "

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p3, " is present but null: "

    .line 107
    .line 108
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method private final F(Ljava/lang/Object;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lbkbf;->r(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, p2

    .line 9
    int-to-long v0, v0

    .line 10
    const-wide/32 v2, 0xfffff

    .line 11
    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    ushr-int/lit8 p2, p2, 0x14

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lbkci;->d(Ljava/lang/Object;J)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    shl-int p2, v3, p2

    .line 26
    .line 27
    or-int/2addr p2, v2

    .line 28
    invoke-static {p1, v0, v1, p2}, Lbkci;->s(Ljava/lang/Object;JI)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final G(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lbkbf;->r(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1, p2}, Lbkci;->s(Ljava/lang/Object;JI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final H(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lbkbf;->b:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbkbf;->u(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lbkbf;->F(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final I(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lbkbf;->b:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lbkbf;->u(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p3}, Lbkbf;->G(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final J(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lbkbf;->L(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p2, p3}, Lbkbf;->L(Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method private static K(I)Z
    .locals 1

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method private final L(Ljava/lang/Object;I)Z
    .locals 7

    .line 1
    invoke-direct {p0, p2}, Lbkbf;->r(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int v2, v0, v1

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    const-wide/32 v4, 0xfffff

    .line 12
    .line 13
    .line 14
    cmp-long v4, v2, v4

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    if-nez v4, :cond_14

    .line 19
    .line 20
    invoke-direct {p0, p2}, Lbkbf;->u(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    and-int v0, p2, v1

    .line 25
    .line 26
    invoke-static {p2}, Lbkbf;->t(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    int-to-long v0, v0

    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    packed-switch p2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :pswitch_0
    invoke-static {p1, v0, v1}, Lbkci;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    return v6

    .line 49
    :cond_0
    return v5

    .line 50
    :pswitch_1
    invoke-static {p1, v0, v1}, Lbkci;->f(Ljava/lang/Object;J)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    cmp-long p1, p1, v2

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    return v6

    .line 59
    :cond_1
    return v5

    .line 60
    :pswitch_2
    invoke-static {p1, v0, v1}, Lbkci;->d(Ljava/lang/Object;J)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    return v6

    .line 67
    :cond_2
    return v5

    .line 68
    :pswitch_3
    invoke-static {p1, v0, v1}, Lbkci;->f(Ljava/lang/Object;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    cmp-long p1, p1, v2

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    return v6

    .line 77
    :cond_3
    return v5

    .line 78
    :pswitch_4
    invoke-static {p1, v0, v1}, Lbkci;->d(Ljava/lang/Object;J)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    return v6

    .line 85
    :cond_4
    return v5

    .line 86
    :pswitch_5
    invoke-static {p1, v0, v1}, Lbkci;->d(Ljava/lang/Object;J)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    return v6

    .line 93
    :cond_5
    return v5

    .line 94
    :pswitch_6
    invoke-static {p1, v0, v1}, Lbkci;->d(Ljava/lang/Object;J)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    return v6

    .line 101
    :cond_6
    return v5

    .line 102
    :pswitch_7
    sget-object p2, Lbjyr;->b:Lbjyr;

    .line 103
    .line 104
    invoke-static {p1, v0, v1}, Lbkci;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p2, p1}, Lbjyr;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_7

    .line 113
    .line 114
    return v6

    .line 115
    :cond_7
    return v5

    .line 116
    :pswitch_8
    invoke-static {p1, v0, v1}, Lbkci;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_8

    .line 121
    .line 122
    return v6

    .line 123
    :cond_8
    return v5

    .line 124
    :pswitch_9
    invoke-static {p1, v0, v1}, Lbkci;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    instance-of p2, p1, Ljava/lang/String;

    .line 129
    .line 130
    if-eqz p2, :cond_a

    .line 131
    .line 132
    check-cast p1, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_9

    .line 139
    .line 140
    return v6

    .line 141
    :cond_9
    return v5

    .line 142
    :cond_a
    instance-of p2, p1, Lbjyr;

    .line 143
    .line 144
    if-eqz p2, :cond_c

    .line 145
    .line 146
    sget-object p2, Lbjyr;->b:Lbjyr;

    .line 147
    .line 148
    invoke-virtual {p2, p1}, Lbjyr;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_b

    .line 153
    .line 154
    return v6

    .line 155
    :cond_b
    return v5

    .line 156
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :pswitch_a
    invoke-static {p1, v0, v1}, Lbkci;->w(Ljava/lang/Object;J)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    return p1

    .line 167
    :pswitch_b
    invoke-static {p1, v0, v1}, Lbkci;->d(Ljava/lang/Object;J)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_d

    .line 172
    .line 173
    return v6

    .line 174
    :cond_d
    return v5

    .line 175
    :pswitch_c
    invoke-static {p1, v0, v1}, Lbkci;->f(Ljava/lang/Object;J)J

    .line 176
    .line 177
    .line 178
    move-result-wide p1

    .line 179
    cmp-long p1, p1, v2

    .line 180
    .line 181
    if-eqz p1, :cond_e

    .line 182
    .line 183
    return v6

    .line 184
    :cond_e
    return v5

    .line 185
    :pswitch_d
    invoke-static {p1, v0, v1}, Lbkci;->d(Ljava/lang/Object;J)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_f

    .line 190
    .line 191
    return v6

    .line 192
    :cond_f
    return v5

    .line 193
    :pswitch_e
    invoke-static {p1, v0, v1}, Lbkci;->f(Ljava/lang/Object;J)J

    .line 194
    .line 195
    .line 196
    move-result-wide p1

    .line 197
    cmp-long p1, p1, v2

    .line 198
    .line 199
    if-eqz p1, :cond_10

    .line 200
    .line 201
    return v6

    .line 202
    :cond_10
    return v5

    .line 203
    :pswitch_f
    invoke-static {p1, v0, v1}, Lbkci;->f(Ljava/lang/Object;J)J

    .line 204
    .line 205
    .line 206
    move-result-wide p1

    .line 207
    cmp-long p1, p1, v2

    .line 208
    .line 209
    if-eqz p1, :cond_11

    .line 210
    .line 211
    return v6

    .line 212
    :cond_11
    return v5

    .line 213
    :pswitch_10
    invoke-static {p1, v0, v1}, Lbkci;->c(Ljava/lang/Object;J)F

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_12

    .line 222
    .line 223
    return v6

    .line 224
    :cond_12
    return v5

    .line 225
    :pswitch_11
    invoke-static {p1, v0, v1}, Lbkci;->b(Ljava/lang/Object;J)D

    .line 226
    .line 227
    .line 228
    move-result-wide p1

    .line 229
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 230
    .line 231
    .line 232
    move-result-wide p1

    .line 233
    cmp-long p1, p1, v2

    .line 234
    .line 235
    if-eqz p1, :cond_13

    .line 236
    .line 237
    return v6

    .line 238
    :cond_13
    return v5

    .line 239
    :cond_14
    ushr-int/lit8 p2, v0, 0x14

    .line 240
    .line 241
    shl-int p2, v6, p2

    .line 242
    .line 243
    invoke-static {p1, v2, v3}, Lbkci;->d(Ljava/lang/Object;J)I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    and-int/2addr p1, p2

    .line 248
    if-eqz p1, :cond_15

    .line 249
    .line 250
    return v6

    .line 251
    :cond_15
    return v5

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final M(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lbkbf;->L(Ljava/lang/Object;I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    and-int p1, p4, p5

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private static N(Ljava/lang/Object;ILbkbr;)Z
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    int-to-long v0, p1

    .line 6
    invoke-static {p0, v0, v1}, Lbkci;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p2, p0}, Lbkbr;->k(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private static O(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lbjzv;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lbjzv;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbjzv;->ad()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private final P(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lbkbf;->r(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1}, Lbkci;->d(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method private static Q(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbkci;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final R(Ljava/lang/Object;ILbjyx;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lbkbf;->K(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p2, v1

    .line 9
    int-to-long v1, p2

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p3}, Lbjyx;->v()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p1, v1, v2, p2}, Lbkci;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-boolean p2, p0, Lbkbf;->i:Z

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p3}, Lbjyx;->u()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p1, v1, v2, p2}, Lbkci;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p3}, Lbjyx;->o()Lbjyr;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p1, v1, v2, p2}, Lbkci;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static final S([BIILbkcm;Ljava/lang/Class;Lbjyf;)I
    .locals 1

    .line 1
    sget-object v0, Lbkcm;->a:Lbkcm;

    .line 2
    .line 3
    invoke-virtual {p3}, Lbkcm;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    packed-switch p3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    const-string p1, "unsupported field type."

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_1
    invoke-static {p0, p1, p5}, Lbjyg;->o([BILbjyf;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    iget-wide p1, p5, Lbjyf;->b:J

    .line 23
    .line 24
    invoke-static {p1, p2}, Lbjyw;->I(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p5, Lbjyf;->c:Ljava/lang/Object;

    .line 33
    .line 34
    return p0

    .line 35
    :pswitch_2
    invoke-static {p0, p1, p5}, Lbjyg;->l([BILbjyf;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    iget p1, p5, Lbjyf;->a:I

    .line 40
    .line 41
    invoke-static {p1}, Lbjyw;->H(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p5, Lbjyf;->c:Ljava/lang/Object;

    .line 50
    .line 51
    return p0

    .line 52
    :pswitch_3
    invoke-static {p0, p1, p5}, Lbjyg;->c([BILbjyf;)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :pswitch_4
    sget-object p3, Lbkbl;->a:Lbkbl;

    .line 58
    .line 59
    invoke-virtual {p3, p4}, Lbkbl;->a(Ljava/lang/Class;)Lbkbr;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-static {p3, p0, p1, p2, p5}, Lbjyg;->f(Lbkbr;[BIILbjyf;)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :pswitch_5
    invoke-static {p0, p1, p5}, Lbjyg;->j([BILbjyf;)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :pswitch_6
    invoke-static {p0, p1, p5}, Lbjyg;->o([BILbjyf;)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    iget-wide p1, p5, Lbjyf;->b:J

    .line 78
    .line 79
    const-wide/16 p3, 0x0

    .line 80
    .line 81
    cmp-long p1, p1, p3

    .line 82
    .line 83
    if-eqz p1, :cond_0

    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const/4 p1, 0x0

    .line 88
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p5, Lbjyf;->c:Ljava/lang/Object;

    .line 93
    .line 94
    return p0

    .line 95
    :pswitch_7
    add-int/lit8 p2, p1, 0x4

    .line 96
    .line 97
    invoke-static {p0, p1}, Lbjyg;->d([BI)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    iput-object p0, p5, Lbjyf;->c:Ljava/lang/Object;

    .line 106
    .line 107
    return p2

    .line 108
    :pswitch_8
    add-int/lit8 p2, p1, 0x8

    .line 109
    .line 110
    invoke-static {p0, p1}, Lbjyg;->s([BI)J

    .line 111
    .line 112
    .line 113
    move-result-wide p0

    .line 114
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    iput-object p0, p5, Lbjyf;->c:Ljava/lang/Object;

    .line 119
    .line 120
    return p2

    .line 121
    :pswitch_9
    invoke-static {p0, p1, p5}, Lbjyg;->l([BILbjyf;)I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    iget p1, p5, Lbjyf;->a:I

    .line 126
    .line 127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p5, Lbjyf;->c:Ljava/lang/Object;

    .line 132
    .line 133
    return p0

    .line 134
    :pswitch_a
    invoke-static {p0, p1, p5}, Lbjyg;->o([BILbjyf;)I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    iget-wide p1, p5, Lbjyf;->b:J

    .line 139
    .line 140
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p5, Lbjyf;->c:Ljava/lang/Object;

    .line 145
    .line 146
    return p0

    .line 147
    :pswitch_b
    add-int/lit8 p2, p1, 0x4

    .line 148
    .line 149
    invoke-static {p0, p1}, Lbjyg;->b([BI)F

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    iput-object p0, p5, Lbjyf;->c:Ljava/lang/Object;

    .line 158
    .line 159
    return p2

    .line 160
    :pswitch_c
    add-int/lit8 p2, p1, 0x8

    .line 161
    .line 162
    invoke-static {p0, p1}, Lbjyg;->a([BI)D

    .line 163
    .line 164
    .line 165
    move-result-wide p0

    .line 166
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    iput-object p0, p5, Lbjyf;->c:Ljava/lang/Object;

    .line 171
    .line 172
    return p2

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static final T(ILjava/lang/Object;L_2541;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p2, p0, p1}, L_2541;->r(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p1, Lbjyr;

    .line 12
    .line 13
    invoke-virtual {p2, p0, p1}, L_2541;->c(ILbjyr;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method static d(Ljava/lang/Object;)Lbkcd;
    .locals 2

    .line 1
    check-cast p0, Lbjzv;

    .line 2
    .line 3
    iget-object v0, p0, Lbjzv;->ar:Lbkcd;

    .line 4
    .line 5
    sget-object v1, Lbkcd;->a:Lbkcd;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lbkcd;

    .line 10
    .line 11
    invoke-direct {v0}, Lbkcd;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lbjzv;->ar:Lbkcd;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public static f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    aget-object v4, v1, v3

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v4, "Field "

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, " for "

    .line 52
    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p0, " not found. Known fields are "

    .line 60
    .line 61
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v2
.end method

.method private static n(Ljava/lang/Object;J)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbkci;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Double;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private static o(Ljava/lang/Object;J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbkci;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static p(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbkci;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final q(I)I
    .locals 1

    .line 1
    iget v0, p0, Lbkbf;->e:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lbkbf;->f:I

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Lbkbf;->s(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, -0x1

    .line 16
    return p1
.end method

.method private final r(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbkbf;->c:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method private final s(II)I
    .locals 6

    .line 1
    iget-object v0, p0, Lbkbf;->c:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    div-int/lit8 v1, v1, 0x3

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    add-int/2addr v1, v2

    .line 8
    :goto_0
    if-gt p2, v1, :cond_2

    .line 9
    .line 10
    add-int v3, v1, p2

    .line 11
    .line 12
    ushr-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    mul-int/lit8 v4, v3, 0x3

    .line 15
    .line 16
    aget v5, v0, v4

    .line 17
    .line 18
    if-ne p1, v5, :cond_0

    .line 19
    .line 20
    return v4

    .line 21
    :cond_0
    if-ge p1, v5, :cond_1

    .line 22
    .line 23
    add-int/lit8 v1, v3, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    add-int/lit8 p2, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return v2
.end method

.method private static t(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p0, p0, 0x14

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method private final u(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbkbf;->c:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method private static v(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbkci;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private final w(I)Lbkab;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object v0, p0, Lbkbf;->d:[Ljava/lang/Object;

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    check-cast p1, Lbkab;

    .line 11
    .line 12
    return-object p1
.end method

.method private final x(I)Lbkbr;
    .locals 3

    .line 1
    iget-object v0, p0, Lbkbf;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object v1, v0, p1

    .line 7
    .line 8
    check-cast v1, Lbkbr;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 14
    .line 15
    sget-object v2, Lbkbl;->a:Lbkbl;

    .line 16
    .line 17
    aget-object v1, v0, v1

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lbkbl;->a(Ljava/lang/Class;)Lbkbr;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    aput-object v1, v0, p1

    .line 26
    .line 27
    return-object v1
.end method

.method private final y(Ljava/lang/Object;ILjava/lang/Object;Lbkcc;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lbkbf;->c:[I

    .line 2
    .line 3
    aget v0, v0, p2

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lbkbf;->u(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-static {p1, v1, v2}, Lbkci;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0, p2}, Lbkbf;->w(I)Lbkab;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :goto_0
    return-object p3

    .line 28
    :cond_1
    check-cast p1, Lbkax;

    .line 29
    .line 30
    invoke-direct {p0, p2}, Lbkbf;->z(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, Lbfse;->N(Ljava/lang/Object;)L_3371;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/util/Map$Entry;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-interface {v1, v3}, Lbkab;->a(I)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_2

    .line 73
    .line 74
    if-nez p3, :cond_3

    .line 75
    .line 76
    invoke-virtual {p4, p5}, Lbkcc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {p2, v3, v4}, L_2566;->b(L_3371;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    sget-object v4, Lbjyr;->b:Lbjyr;

    .line 93
    .line 94
    new-array v3, v3, [B

    .line 95
    .line 96
    invoke-static {v3}, Lbjzb;->ae([B)Lbjzb;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v4, p2, v5, v2}, L_2566;->c(Lbjzb;L_3371;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    invoke-static {v4, v3}, Lbkel;->K(Lbjzb;[B)Lbjyr;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {p4, p3, v0, v2}, Lbkcc;->c(Ljava/lang/Object;ILbjyr;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catch_0
    move-exception p1

    .line 123
    new-instance p2, Ljava/lang/RuntimeException;

    .line 124
    .line 125
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    throw p2

    .line 129
    :cond_4
    return-object p3
.end method

.method private final z(I)Ljava/lang/Object;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    iget-object v0, p0, Lbkbf;->d:[Ljava/lang/Object;

    .line 4
    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v6, Lbkbf;->b:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const v8, 0xfffff

    .line 8
    .line 9
    .line 10
    move v3, v8

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    :goto_0
    iget-object v5, v0, Lbkbf;->c:[I

    .line 15
    .line 16
    array-length v10, v5

    .line 17
    if-ge v2, v10, :cond_1d

    .line 18
    .line 19
    invoke-direct {v0, v2}, Lbkbf;->u(I)I

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    invoke-static {v10}, Lbkbf;->t(I)I

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    aget v12, v5, v2

    .line 28
    .line 29
    add-int/lit8 v13, v2, 0x2

    .line 30
    .line 31
    aget v5, v5, v13

    .line 32
    .line 33
    and-int v13, v5, v8

    .line 34
    .line 35
    const/16 v14, 0x11

    .line 36
    .line 37
    if-gt v11, v14, :cond_2

    .line 38
    .line 39
    if-eq v13, v3, :cond_1

    .line 40
    .line 41
    if-ne v13, v8, :cond_0

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    int-to-long v3, v13

    .line 46
    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :goto_1
    move v4, v3

    .line 51
    move v3, v13

    .line 52
    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    .line 53
    .line 54
    const/4 v13, 0x1

    .line 55
    shl-int v5, v13, v5

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v5, 0x0

    .line 59
    :goto_2
    and-int/2addr v10, v8

    .line 60
    sget-object v13, Lbjzl;->J:Lbjzl;

    .line 61
    .line 62
    iget v13, v13, Lbjzl;->Z:I

    .line 63
    .line 64
    if-lt v11, v13, :cond_3

    .line 65
    .line 66
    sget-object v13, Lbjzl;->W:Lbjzl;

    .line 67
    .line 68
    iget v13, v13, Lbjzl;->Z:I

    .line 69
    .line 70
    :cond_3
    int-to-long v13, v10

    .line 71
    packed-switch v11, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    goto/16 :goto_18

    .line 75
    .line 76
    :pswitch_0
    invoke-direct {v0, v1, v12, v2}, Lbkbf;->P(Ljava/lang/Object;II)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_1c

    .line 81
    .line 82
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lbkbc;

    .line 87
    .line 88
    invoke-direct {v0, v2}, Lbkbf;->x(I)Lbkbr;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-static {v12, v5, v10}, Lbjzb;->J(ILbkbc;Lbkbr;)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    goto/16 :goto_16

    .line 97
    .line 98
    :pswitch_1
    invoke-direct {v0, v1, v12, v2}, Lbkbf;->P(Ljava/lang/Object;II)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_1c

    .line 103
    .line 104
    invoke-static {v1, v13, v14}, Lbkbf;->v(Ljava/lang/Object;J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v10

    .line 108
    invoke-static {v12, v10, v11}, Lbjzb;->T(IJ)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    goto/16 :goto_16

    .line 113
    .line 114
    :pswitch_2
    invoke-direct {v0, v1, v12, v2}, Lbkbf;->P(Ljava/lang/Object;II)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_1c

    .line 119
    .line 120
    invoke-static {v1, v13, v14}, Lbkbf;->p(Ljava/lang/Object;J)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-static {v12, v5}, Lbjzb;->R(II)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    goto/16 :goto_16

    .line 129
    .line 130
    :pswitch_3
    invoke-direct {v0, v1, v12, v2}, Lbkbf;->P(Ljava/lang/Object;II)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_1c

    .line 135
    .line 136
    invoke-static {v12}, Lbjzb;->av(I)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    goto/16 :goto_16

    .line 141
    .line 142
    :pswitch_4
    invoke-direct {v0, v1, v12, v2}, Lbkbf;->P(Ljava/lang/Object;II)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_1c

    .line 147
    .line 148
    invoke-static {v12}, Lbjzb;->au(I)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    goto/16 :goto_16

    .line 153
    .line 154
    :pswitch_5
    invoke-direct {v0, v1, v12, v2}, Lbkbf;->P(Ljava/lang/Object;II)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_1c

    .line 159
    .line 160
    invoke-static {v1, v13, v14}, Lbkbf;->p(Ljava/lang/Object;J)I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    invoke-static {v12, v5}, Lbjzb;->I(II)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    goto/16 :goto_16

    .line 169
    .line 170
    :pswitch_6
    invoke-direct {v0, v1, v12, v2}, Lbkbf;->P(Ljava/lang/Object;II)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_1c

    .line 175
    .line 176
    invoke-static {v1, v13, v14}, Lbkbf;->p(Ljava/lang/Object;J)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    invoke-static {v12, v5}, Lbjzb;->Y(II)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    goto/16 :goto_16

    .line 185
    .line 186
    :pswitch_7
    invoke-direct {v0, v1, v12, v2}, Lbkbf;->P(Ljava/lang/Object;II)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_1c

    .line 191
    .line 192
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Lbjyr;

    .line 197
    .line 198
    invoke-static {v12, v5}, Lbjzb;->G(ILbjyr;)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    goto/16 :goto_16

    .line 203
    .line 204
    :pswitch_8
    invoke-direct {v0, v1, v12, v2}, Lbkbf;->P(Ljava/lang/Object;II)Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_1c

    .line 209
    .line 210
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-direct {v0, v2}, Lbkbf;->x(I)Lbkbr;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    invoke-static {v12, v5, v10}, Lbkbs;->c(ILjava/lang/Object;Lbkbr;)I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    goto/16 :goto_16

    .line 223
    .line 224
    :pswitch_9
    invoke-direct {v0, v1, v12, v2}, Lbkbf;->P(Ljava/lang/Object;II)Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-eqz v5, :cond_1c

    .line 229
    .line 230
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    instance-of v10, v5, Lbjyr;

    .line 235
    .line 236
    if-eqz v10, :cond_4

    .line 237
    .line 238
    check-cast v5, Lbjyr;

    .line 239
    .line 240
    invoke-static {v12, v5}, Lbjzb;->G(ILbjyr;)I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    goto/16 :goto_16

    .line 245
    .line 246
    :cond_4
    check-cast v5, Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v12, v5}, Lbjzb;->V(ILjava/lang/String;)I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    goto/16 :goto_16

    .line 253
    .line 254
    :pswitch_a
    invoke-direct {v0, v1, v12, v2}, Lbkbf;->P(Ljava/lang/Object;II)Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-eqz v5, :cond_1c

    .line 259
    .line 260
    invoke-static {v12}, Lbjzb;->ap(I)I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    goto/16 :goto_16

    .line 265
    .line 266
    :pswitch_b
    invoke-direct {v0, v1, v12, v2}, Lbkbf;->P(Ljava/lang/Object;II)Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-eqz v5, :cond_1c

    .line 271
    .line 272
    invoke-static {v12}, Lbjzb;->ar(I)I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    goto/16 :goto_16

    .line 277
    .line 278
    :pswitch_c
    invoke-direct {v0, v1, v12, v2}, Lbkbf;->P(Ljava/lang/Object;II)Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-eqz v5, :cond_1c

    .line 283
    .line 284
    invoke-static {v12}, Lbjzb;->as(I)I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    goto/16 :goto_16

    .line 289
    .line 290
    :pswitch_d
    invoke-direct {v0, v1, v12, v2}, Lbkbf;->P(Ljava/lang/Object;II)Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-eqz v5, :cond_1c

    .line 295
    .line 296
    invoke-static {v1, v13, v14}, Lbkbf;->p(Ljava/lang/Object;J)I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    invoke-static {v12, v5}, Lbjzb;->K(II)I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    goto/16 :goto_16

    .line 305
    .line 306
    :pswitch_e
    invoke-direct {v0, v1, v12, v2}, Lbkbf;->P(Ljava/lang/Object;II)Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_1c

    .line 311
    .line 312
    invoke-static {v1, v13, v14}, Lbkbf;->v(Ljava/lang/Object;J)J

    .line 313
    .line 314
    .line 315
    move-result-wide v10

    .line 316
    invoke-static {v12, v10, v11}, Lbjzb;->aa(IJ)I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    goto/16 :goto_16

    .line 321
    .line 322
    :pswitch_f
    invoke-direct {v0, v1, v12, v2}, Lbkbf;->P(Ljava/lang/Object;II)Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-eqz v5, :cond_1c

    .line 327
    .line 328
    invoke-static {v1, v13, v14}, Lbkbf;->v(Ljava/lang/Object;J)J

    .line 329
    .line 330
    .line 331
    move-result-wide v10

    .line 332
    invoke-static {v12, v10, v11}, Lbjzb;->L(IJ)I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    goto/16 :goto_16

    .line 337
    .line 338
    :pswitch_10
    invoke-direct {v0, v1, v12, v2}, Lbkbf;->P(Ljava/lang/Object;II)Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-eqz v5, :cond_1c

    .line 343
    .line 344
    invoke-static {v12}, Lbjzb;->at(I)I

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    goto/16 :goto_16

    .line 349
    .line 350
    :pswitch_11
    invoke-direct {v0, v1, v12, v2}, Lbkbf;->P(Ljava/lang/Object;II)Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-eqz v5, :cond_1c

    .line 355
    .line 356
    invoke-static {v12}, Lbjzb;->aq(I)I

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    goto/16 :goto_16

    .line 361
    .line 362
    :pswitch_12
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-direct {v0, v2}, Lbkbf;->z(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    check-cast v5, Lbkax;

    .line 371
    .line 372
    check-cast v10, L_2566;

    .line 373
    .line 374
    invoke-virtual {v5}, Lbkax;->isEmpty()Z

    .line 375
    .line 376
    .line 377
    move-result v11

    .line 378
    if-eqz v11, :cond_5

    .line 379
    .line 380
    goto/16 :goto_d

    .line 381
    .line 382
    :cond_5
    invoke-virtual {v5}, Lbkax;->entrySet()Ljava/util/Set;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    const/4 v11, 0x0

    .line 391
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v13

    .line 395
    if-eqz v13, :cond_10

    .line 396
    .line 397
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v13

    .line 401
    check-cast v13, Ljava/util/Map$Entry;

    .line 402
    .line 403
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v14

    .line 407
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v13

    .line 411
    invoke-static {v12}, Lbjzb;->X(I)I

    .line 412
    .line 413
    .line 414
    move-result v15

    .line 415
    iget-object v7, v10, L_2566;->a:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v7, L_3371;

    .line 418
    .line 419
    invoke-static {v7, v14, v13}, L_2566;->b(L_3371;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    invoke-static {v7}, Lbjzb;->Z(I)I

    .line 424
    .line 425
    .line 426
    move-result v13

    .line 427
    add-int/2addr v13, v7

    .line 428
    add-int/2addr v15, v13

    .line 429
    add-int/2addr v11, v15

    .line 430
    goto :goto_3

    .line 431
    :pswitch_13
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    check-cast v5, Ljava/util/List;

    .line 436
    .line 437
    invoke-direct {v0, v2}, Lbkbf;->x(I)Lbkbr;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    sget-object v10, Lbkbs;->a:Lbkcc;

    .line 442
    .line 443
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 444
    .line 445
    .line 446
    move-result v10

    .line 447
    if-nez v10, :cond_6

    .line 448
    .line 449
    const/4 v13, 0x0

    .line 450
    goto :goto_5

    .line 451
    :cond_6
    const/4 v11, 0x0

    .line 452
    const/4 v13, 0x0

    .line 453
    :goto_4
    if-ge v11, v10, :cond_7

    .line 454
    .line 455
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v14

    .line 459
    check-cast v14, Lbkbc;

    .line 460
    .line 461
    invoke-static {v12, v14, v7}, Lbjzb;->J(ILbkbc;Lbkbr;)I

    .line 462
    .line 463
    .line 464
    move-result v14

    .line 465
    add-int/2addr v13, v14

    .line 466
    add-int/lit8 v11, v11, 0x1

    .line 467
    .line 468
    goto :goto_4

    .line 469
    :cond_7
    :goto_5
    add-int/2addr v9, v13

    .line 470
    goto/16 :goto_18

    .line 471
    .line 472
    :pswitch_14
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    check-cast v5, Ljava/util/List;

    .line 477
    .line 478
    invoke-static {v5}, Lbkbs;->e(Ljava/util/List;)I

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    if-lez v5, :cond_1c

    .line 483
    .line 484
    invoke-static {v12}, Lbjzb;->X(I)I

    .line 485
    .line 486
    .line 487
    move-result v7

    .line 488
    invoke-static {v5}, Lbjzb;->Z(I)I

    .line 489
    .line 490
    .line 491
    move-result v10

    .line 492
    goto/16 :goto_6

    .line 493
    .line 494
    :pswitch_15
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    check-cast v5, Ljava/util/List;

    .line 499
    .line 500
    invoke-static {v5}, Lbkbs;->d(Ljava/util/List;)I

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    if-lez v5, :cond_1c

    .line 505
    .line 506
    invoke-static {v12}, Lbjzb;->X(I)I

    .line 507
    .line 508
    .line 509
    move-result v7

    .line 510
    invoke-static {v5}, Lbjzb;->Z(I)I

    .line 511
    .line 512
    .line 513
    move-result v10

    .line 514
    goto/16 :goto_6

    .line 515
    .line 516
    :pswitch_16
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    check-cast v5, Ljava/util/List;

    .line 521
    .line 522
    invoke-static {v5}, Lbkbs;->b(Ljava/util/List;)I

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    if-lez v5, :cond_1c

    .line 527
    .line 528
    invoke-static {v12}, Lbjzb;->X(I)I

    .line 529
    .line 530
    .line 531
    move-result v7

    .line 532
    invoke-static {v5}, Lbjzb;->Z(I)I

    .line 533
    .line 534
    .line 535
    move-result v10

    .line 536
    goto/16 :goto_6

    .line 537
    .line 538
    :pswitch_17
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    check-cast v5, Ljava/util/List;

    .line 543
    .line 544
    invoke-static {v5}, Lbkbs;->a(Ljava/util/List;)I

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    if-lez v5, :cond_1c

    .line 549
    .line 550
    invoke-static {v12}, Lbjzb;->X(I)I

    .line 551
    .line 552
    .line 553
    move-result v7

    .line 554
    invoke-static {v5}, Lbjzb;->Z(I)I

    .line 555
    .line 556
    .line 557
    move-result v10

    .line 558
    goto/16 :goto_6

    .line 559
    .line 560
    :pswitch_18
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    check-cast v5, Ljava/util/List;

    .line 565
    .line 566
    invoke-static {v5}, Lbkbs;->k(Ljava/util/List;)I

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    if-lez v5, :cond_1c

    .line 571
    .line 572
    invoke-static {v12}, Lbjzb;->X(I)I

    .line 573
    .line 574
    .line 575
    move-result v7

    .line 576
    invoke-static {v5}, Lbjzb;->Z(I)I

    .line 577
    .line 578
    .line 579
    move-result v10

    .line 580
    goto/16 :goto_6

    .line 581
    .line 582
    :pswitch_19
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    check-cast v5, Ljava/util/List;

    .line 587
    .line 588
    invoke-static {v5}, Lbkbs;->f(Ljava/util/List;)I

    .line 589
    .line 590
    .line 591
    move-result v5

    .line 592
    if-lez v5, :cond_1c

    .line 593
    .line 594
    invoke-static {v12}, Lbjzb;->X(I)I

    .line 595
    .line 596
    .line 597
    move-result v7

    .line 598
    invoke-static {v5}, Lbjzb;->Z(I)I

    .line 599
    .line 600
    .line 601
    move-result v10

    .line 602
    goto/16 :goto_6

    .line 603
    .line 604
    :pswitch_1a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    check-cast v5, Ljava/util/List;

    .line 609
    .line 610
    sget-object v7, Lbkbs;->a:Lbkcc;

    .line 611
    .line 612
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 613
    .line 614
    .line 615
    move-result v5

    .line 616
    if-lez v5, :cond_1c

    .line 617
    .line 618
    invoke-static {v12}, Lbjzb;->X(I)I

    .line 619
    .line 620
    .line 621
    move-result v7

    .line 622
    invoke-static {v5}, Lbjzb;->Z(I)I

    .line 623
    .line 624
    .line 625
    move-result v10

    .line 626
    goto/16 :goto_6

    .line 627
    .line 628
    :pswitch_1b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    check-cast v5, Ljava/util/List;

    .line 633
    .line 634
    invoke-static {v5}, Lbkbs;->a(Ljava/util/List;)I

    .line 635
    .line 636
    .line 637
    move-result v5

    .line 638
    if-lez v5, :cond_1c

    .line 639
    .line 640
    invoke-static {v12}, Lbjzb;->X(I)I

    .line 641
    .line 642
    .line 643
    move-result v7

    .line 644
    invoke-static {v5}, Lbjzb;->Z(I)I

    .line 645
    .line 646
    .line 647
    move-result v10

    .line 648
    goto/16 :goto_6

    .line 649
    .line 650
    :pswitch_1c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    check-cast v5, Ljava/util/List;

    .line 655
    .line 656
    invoke-static {v5}, Lbkbs;->b(Ljava/util/List;)I

    .line 657
    .line 658
    .line 659
    move-result v5

    .line 660
    if-lez v5, :cond_1c

    .line 661
    .line 662
    invoke-static {v12}, Lbjzb;->X(I)I

    .line 663
    .line 664
    .line 665
    move-result v7

    .line 666
    invoke-static {v5}, Lbjzb;->Z(I)I

    .line 667
    .line 668
    .line 669
    move-result v10

    .line 670
    goto :goto_6

    .line 671
    :pswitch_1d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    check-cast v5, Ljava/util/List;

    .line 676
    .line 677
    invoke-static {v5}, Lbkbs;->k(Ljava/util/List;)I

    .line 678
    .line 679
    .line 680
    move-result v5

    .line 681
    if-lez v5, :cond_1c

    .line 682
    .line 683
    invoke-static {v12}, Lbjzb;->X(I)I

    .line 684
    .line 685
    .line 686
    move-result v7

    .line 687
    invoke-static {v5}, Lbjzb;->Z(I)I

    .line 688
    .line 689
    .line 690
    move-result v10

    .line 691
    goto :goto_6

    .line 692
    :pswitch_1e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    check-cast v5, Ljava/util/List;

    .line 697
    .line 698
    invoke-static {v5}, Lbkbs;->l(Ljava/util/List;)I

    .line 699
    .line 700
    .line 701
    move-result v5

    .line 702
    if-lez v5, :cond_1c

    .line 703
    .line 704
    invoke-static {v12}, Lbjzb;->X(I)I

    .line 705
    .line 706
    .line 707
    move-result v7

    .line 708
    invoke-static {v5}, Lbjzb;->Z(I)I

    .line 709
    .line 710
    .line 711
    move-result v10

    .line 712
    goto :goto_6

    .line 713
    :pswitch_1f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    check-cast v5, Ljava/util/List;

    .line 718
    .line 719
    invoke-static {v5}, Lbkbs;->l(Ljava/util/List;)I

    .line 720
    .line 721
    .line 722
    move-result v5

    .line 723
    if-lez v5, :cond_1c

    .line 724
    .line 725
    invoke-static {v12}, Lbjzb;->X(I)I

    .line 726
    .line 727
    .line 728
    move-result v7

    .line 729
    invoke-static {v5}, Lbjzb;->Z(I)I

    .line 730
    .line 731
    .line 732
    move-result v10

    .line 733
    goto :goto_6

    .line 734
    :pswitch_20
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    check-cast v5, Ljava/util/List;

    .line 739
    .line 740
    invoke-static {v5}, Lbkbs;->a(Ljava/util/List;)I

    .line 741
    .line 742
    .line 743
    move-result v5

    .line 744
    if-lez v5, :cond_1c

    .line 745
    .line 746
    invoke-static {v12}, Lbjzb;->X(I)I

    .line 747
    .line 748
    .line 749
    move-result v7

    .line 750
    invoke-static {v5}, Lbjzb;->Z(I)I

    .line 751
    .line 752
    .line 753
    move-result v10

    .line 754
    goto :goto_6

    .line 755
    :pswitch_21
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v5

    .line 759
    check-cast v5, Ljava/util/List;

    .line 760
    .line 761
    invoke-static {v5}, Lbkbs;->b(Ljava/util/List;)I

    .line 762
    .line 763
    .line 764
    move-result v5

    .line 765
    if-lez v5, :cond_1c

    .line 766
    .line 767
    invoke-static {v12}, Lbjzb;->X(I)I

    .line 768
    .line 769
    .line 770
    move-result v7

    .line 771
    invoke-static {v5}, Lbjzb;->Z(I)I

    .line 772
    .line 773
    .line 774
    move-result v10

    .line 775
    :goto_6
    add-int/2addr v7, v10

    .line 776
    :goto_7
    add-int/2addr v7, v5

    .line 777
    :cond_8
    :goto_8
    add-int/2addr v9, v7

    .line 778
    goto/16 :goto_18

    .line 779
    .line 780
    :pswitch_22
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v5

    .line 784
    check-cast v5, Ljava/util/List;

    .line 785
    .line 786
    sget-object v7, Lbkbs;->a:Lbkcc;

    .line 787
    .line 788
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 789
    .line 790
    .line 791
    move-result v7

    .line 792
    if-nez v7, :cond_9

    .line 793
    .line 794
    :goto_9
    const/4 v5, 0x0

    .line 795
    goto/16 :goto_16

    .line 796
    .line 797
    :cond_9
    invoke-static {v5}, Lbkbs;->e(Ljava/util/List;)I

    .line 798
    .line 799
    .line 800
    move-result v5

    .line 801
    invoke-static {v12}, Lbjzb;->X(I)I

    .line 802
    .line 803
    .line 804
    move-result v10

    .line 805
    :goto_a
    mul-int/2addr v7, v10

    .line 806
    add-int/2addr v5, v7

    .line 807
    goto/16 :goto_16

    .line 808
    .line 809
    :pswitch_23
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v5

    .line 813
    check-cast v5, Ljava/util/List;

    .line 814
    .line 815
    sget-object v7, Lbkbs;->a:Lbkcc;

    .line 816
    .line 817
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 818
    .line 819
    .line 820
    move-result v7

    .line 821
    if-nez v7, :cond_a

    .line 822
    .line 823
    goto :goto_9

    .line 824
    :cond_a
    invoke-static {v5}, Lbkbs;->d(Ljava/util/List;)I

    .line 825
    .line 826
    .line 827
    move-result v5

    .line 828
    invoke-static {v12}, Lbjzb;->X(I)I

    .line 829
    .line 830
    .line 831
    move-result v10

    .line 832
    goto :goto_a

    .line 833
    :pswitch_24
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v5

    .line 837
    check-cast v5, Ljava/util/List;

    .line 838
    .line 839
    invoke-static {v12, v5}, Lbkbs;->j(ILjava/util/List;)I

    .line 840
    .line 841
    .line 842
    move-result v5

    .line 843
    goto/16 :goto_16

    .line 844
    .line 845
    :pswitch_25
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v5

    .line 849
    check-cast v5, Ljava/util/List;

    .line 850
    .line 851
    invoke-static {v12, v5}, Lbkbs;->i(ILjava/util/List;)I

    .line 852
    .line 853
    .line 854
    move-result v5

    .line 855
    goto/16 :goto_16

    .line 856
    .line 857
    :pswitch_26
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v5

    .line 861
    check-cast v5, Ljava/util/List;

    .line 862
    .line 863
    sget-object v7, Lbkbs;->a:Lbkcc;

    .line 864
    .line 865
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 866
    .line 867
    .line 868
    move-result v7

    .line 869
    if-nez v7, :cond_b

    .line 870
    .line 871
    goto :goto_9

    .line 872
    :cond_b
    invoke-static {v5}, Lbkbs;->k(Ljava/util/List;)I

    .line 873
    .line 874
    .line 875
    move-result v5

    .line 876
    invoke-static {v12}, Lbjzb;->X(I)I

    .line 877
    .line 878
    .line 879
    move-result v10

    .line 880
    goto :goto_a

    .line 881
    :pswitch_27
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v5

    .line 885
    check-cast v5, Ljava/util/List;

    .line 886
    .line 887
    sget-object v7, Lbkbs;->a:Lbkcc;

    .line 888
    .line 889
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 890
    .line 891
    .line 892
    move-result v7

    .line 893
    if-nez v7, :cond_c

    .line 894
    .line 895
    goto :goto_9

    .line 896
    :cond_c
    invoke-static {v5}, Lbkbs;->f(Ljava/util/List;)I

    .line 897
    .line 898
    .line 899
    move-result v5

    .line 900
    invoke-static {v12}, Lbjzb;->X(I)I

    .line 901
    .line 902
    .line 903
    move-result v10

    .line 904
    goto :goto_a

    .line 905
    :pswitch_28
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v5

    .line 909
    check-cast v5, Ljava/util/List;

    .line 910
    .line 911
    sget-object v7, Lbkbs;->a:Lbkcc;

    .line 912
    .line 913
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 914
    .line 915
    .line 916
    move-result v7

    .line 917
    if-nez v7, :cond_d

    .line 918
    .line 919
    :goto_b
    const/4 v7, 0x0

    .line 920
    goto/16 :goto_8

    .line 921
    .line 922
    :cond_d
    invoke-static {v12}, Lbjzb;->X(I)I

    .line 923
    .line 924
    .line 925
    move-result v10

    .line 926
    mul-int/2addr v7, v10

    .line 927
    const/4 v10, 0x0

    .line 928
    :goto_c
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 929
    .line 930
    .line 931
    move-result v11

    .line 932
    if-ge v10, v11, :cond_8

    .line 933
    .line 934
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v11

    .line 938
    check-cast v11, Lbjyr;

    .line 939
    .line 940
    invoke-static {v11}, Lbjzb;->H(Lbjyr;)I

    .line 941
    .line 942
    .line 943
    move-result v11

    .line 944
    add-int/2addr v7, v11

    .line 945
    add-int/lit8 v10, v10, 0x1

    .line 946
    .line 947
    goto :goto_c

    .line 948
    :pswitch_29
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v5

    .line 952
    check-cast v5, Ljava/util/List;

    .line 953
    .line 954
    invoke-direct {v0, v2}, Lbkbf;->x(I)Lbkbr;

    .line 955
    .line 956
    .line 957
    move-result-object v7

    .line 958
    sget-object v10, Lbkbs;->a:Lbkcc;

    .line 959
    .line 960
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 961
    .line 962
    .line 963
    move-result v10

    .line 964
    if-nez v10, :cond_e

    .line 965
    .line 966
    :goto_d
    const/4 v11, 0x0

    .line 967
    goto :goto_10

    .line 968
    :cond_e
    invoke-static {v12}, Lbjzb;->X(I)I

    .line 969
    .line 970
    .line 971
    move-result v11

    .line 972
    mul-int/2addr v11, v10

    .line 973
    const/4 v12, 0x0

    .line 974
    :goto_e
    if-ge v12, v10, :cond_10

    .line 975
    .line 976
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v13

    .line 980
    instance-of v14, v13, Lbkaq;

    .line 981
    .line 982
    if-eqz v14, :cond_f

    .line 983
    .line 984
    check-cast v13, Lbkaq;

    .line 985
    .line 986
    invoke-static {v13}, Lbjzb;->N(Lbkaq;)I

    .line 987
    .line 988
    .line 989
    move-result v13

    .line 990
    goto :goto_f

    .line 991
    :cond_f
    check-cast v13, Lbkbc;

    .line 992
    .line 993
    invoke-static {v13, v7}, Lbjzb;->P(Lbkbc;Lbkbr;)I

    .line 994
    .line 995
    .line 996
    move-result v13

    .line 997
    :goto_f
    add-int/2addr v11, v13

    .line 998
    add-int/lit8 v12, v12, 0x1

    .line 999
    .line 1000
    goto :goto_e

    .line 1001
    :cond_10
    :goto_10
    add-int/2addr v9, v11

    .line 1002
    goto/16 :goto_18

    .line 1003
    .line 1004
    :pswitch_2a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v5

    .line 1008
    check-cast v5, Ljava/util/List;

    .line 1009
    .line 1010
    sget-object v7, Lbkbs;->a:Lbkcc;

    .line 1011
    .line 1012
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1013
    .line 1014
    .line 1015
    move-result v7

    .line 1016
    if-nez v7, :cond_11

    .line 1017
    .line 1018
    const/4 v10, 0x0

    .line 1019
    goto :goto_15

    .line 1020
    :cond_11
    invoke-static {v12}, Lbjzb;->X(I)I

    .line 1021
    .line 1022
    .line 1023
    move-result v10

    .line 1024
    mul-int/2addr v10, v7

    .line 1025
    instance-of v11, v5, Lbkar;

    .line 1026
    .line 1027
    if-eqz v11, :cond_13

    .line 1028
    .line 1029
    check-cast v5, Lbkar;

    .line 1030
    .line 1031
    const/4 v11, 0x0

    .line 1032
    :goto_11
    if-ge v11, v7, :cond_15

    .line 1033
    .line 1034
    invoke-interface {v5}, Lbkar;->c()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v12

    .line 1038
    instance-of v13, v12, Lbjyr;

    .line 1039
    .line 1040
    if-eqz v13, :cond_12

    .line 1041
    .line 1042
    check-cast v12, Lbjyr;

    .line 1043
    .line 1044
    invoke-static {v12}, Lbjzb;->H(Lbjyr;)I

    .line 1045
    .line 1046
    .line 1047
    move-result v12

    .line 1048
    goto :goto_12

    .line 1049
    :cond_12
    check-cast v12, Ljava/lang/String;

    .line 1050
    .line 1051
    invoke-static {v12}, Lbjzb;->W(Ljava/lang/String;)I

    .line 1052
    .line 1053
    .line 1054
    move-result v12

    .line 1055
    :goto_12
    add-int/2addr v10, v12

    .line 1056
    add-int/lit8 v11, v11, 0x1

    .line 1057
    .line 1058
    goto :goto_11

    .line 1059
    :cond_13
    const/4 v11, 0x0

    .line 1060
    :goto_13
    if-ge v11, v7, :cond_15

    .line 1061
    .line 1062
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v12

    .line 1066
    instance-of v13, v12, Lbjyr;

    .line 1067
    .line 1068
    if-eqz v13, :cond_14

    .line 1069
    .line 1070
    check-cast v12, Lbjyr;

    .line 1071
    .line 1072
    invoke-static {v12}, Lbjzb;->H(Lbjyr;)I

    .line 1073
    .line 1074
    .line 1075
    move-result v12

    .line 1076
    goto :goto_14

    .line 1077
    :cond_14
    check-cast v12, Ljava/lang/String;

    .line 1078
    .line 1079
    invoke-static {v12}, Lbjzb;->W(Ljava/lang/String;)I

    .line 1080
    .line 1081
    .line 1082
    move-result v12

    .line 1083
    :goto_14
    add-int/2addr v10, v12

    .line 1084
    add-int/lit8 v11, v11, 0x1

    .line 1085
    .line 1086
    goto :goto_13

    .line 1087
    :cond_15
    :goto_15
    add-int/2addr v9, v10

    .line 1088
    goto/16 :goto_18

    .line 1089
    .line 1090
    :pswitch_2b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v5

    .line 1094
    check-cast v5, Ljava/util/List;

    .line 1095
    .line 1096
    sget-object v7, Lbkbs;->a:Lbkcc;

    .line 1097
    .line 1098
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1099
    .line 1100
    .line 1101
    move-result v5

    .line 1102
    if-nez v5, :cond_16

    .line 1103
    .line 1104
    goto/16 :goto_9

    .line 1105
    .line 1106
    :cond_16
    invoke-static {v12}, Lbjzb;->ap(I)I

    .line 1107
    .line 1108
    .line 1109
    move-result v7

    .line 1110
    mul-int/2addr v5, v7

    .line 1111
    goto/16 :goto_16

    .line 1112
    .line 1113
    :pswitch_2c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v5

    .line 1117
    check-cast v5, Ljava/util/List;

    .line 1118
    .line 1119
    invoke-static {v12, v5}, Lbkbs;->i(ILjava/util/List;)I

    .line 1120
    .line 1121
    .line 1122
    move-result v5

    .line 1123
    goto/16 :goto_16

    .line 1124
    .line 1125
    :pswitch_2d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v5

    .line 1129
    check-cast v5, Ljava/util/List;

    .line 1130
    .line 1131
    invoke-static {v12, v5}, Lbkbs;->j(ILjava/util/List;)I

    .line 1132
    .line 1133
    .line 1134
    move-result v5

    .line 1135
    goto :goto_16

    .line 1136
    :pswitch_2e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v5

    .line 1140
    check-cast v5, Ljava/util/List;

    .line 1141
    .line 1142
    sget-object v7, Lbkbs;->a:Lbkcc;

    .line 1143
    .line 1144
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1145
    .line 1146
    .line 1147
    move-result v7

    .line 1148
    if-nez v7, :cond_17

    .line 1149
    .line 1150
    goto/16 :goto_9

    .line 1151
    .line 1152
    :cond_17
    invoke-static {v5}, Lbkbs;->k(Ljava/util/List;)I

    .line 1153
    .line 1154
    .line 1155
    move-result v5

    .line 1156
    invoke-static {v12}, Lbjzb;->X(I)I

    .line 1157
    .line 1158
    .line 1159
    move-result v10

    .line 1160
    goto/16 :goto_a

    .line 1161
    .line 1162
    :pswitch_2f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v5

    .line 1166
    check-cast v5, Ljava/util/List;

    .line 1167
    .line 1168
    sget-object v7, Lbkbs;->a:Lbkcc;

    .line 1169
    .line 1170
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1171
    .line 1172
    .line 1173
    move-result v7

    .line 1174
    if-nez v7, :cond_18

    .line 1175
    .line 1176
    goto/16 :goto_9

    .line 1177
    .line 1178
    :cond_18
    invoke-static {v5}, Lbkbs;->l(Ljava/util/List;)I

    .line 1179
    .line 1180
    .line 1181
    move-result v5

    .line 1182
    invoke-static {v12}, Lbjzb;->X(I)I

    .line 1183
    .line 1184
    .line 1185
    move-result v10

    .line 1186
    goto/16 :goto_a

    .line 1187
    .line 1188
    :pswitch_30
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v5

    .line 1192
    check-cast v5, Ljava/util/List;

    .line 1193
    .line 1194
    sget-object v7, Lbkbs;->a:Lbkcc;

    .line 1195
    .line 1196
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1197
    .line 1198
    .line 1199
    move-result v7

    .line 1200
    if-nez v7, :cond_19

    .line 1201
    .line 1202
    goto/16 :goto_b

    .line 1203
    .line 1204
    :cond_19
    invoke-static {v5}, Lbkbs;->l(Ljava/util/List;)I

    .line 1205
    .line 1206
    .line 1207
    move-result v7

    .line 1208
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1209
    .line 1210
    .line 1211
    move-result v5

    .line 1212
    invoke-static {v12}, Lbjzb;->X(I)I

    .line 1213
    .line 1214
    .line 1215
    move-result v10

    .line 1216
    mul-int/2addr v5, v10

    .line 1217
    goto/16 :goto_7

    .line 1218
    .line 1219
    :pswitch_31
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v5

    .line 1223
    check-cast v5, Ljava/util/List;

    .line 1224
    .line 1225
    invoke-static {v12, v5}, Lbkbs;->i(ILjava/util/List;)I

    .line 1226
    .line 1227
    .line 1228
    move-result v5

    .line 1229
    goto :goto_16

    .line 1230
    :pswitch_32
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v5

    .line 1234
    check-cast v5, Ljava/util/List;

    .line 1235
    .line 1236
    invoke-static {v12, v5}, Lbkbs;->j(ILjava/util/List;)I

    .line 1237
    .line 1238
    .line 1239
    move-result v5

    .line 1240
    :goto_16
    add-int/2addr v9, v5

    .line 1241
    goto/16 :goto_18

    .line 1242
    .line 1243
    :pswitch_33
    invoke-direct/range {v0 .. v5}, Lbkbf;->M(Ljava/lang/Object;IIII)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v5

    .line 1247
    if-eqz v5, :cond_1c

    .line 1248
    .line 1249
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v5

    .line 1253
    check-cast v5, Lbkbc;

    .line 1254
    .line 1255
    invoke-direct {v0, v2}, Lbkbf;->x(I)Lbkbr;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v7

    .line 1259
    invoke-static {v12, v5, v7}, Lbjzb;->J(ILbkbc;Lbkbr;)I

    .line 1260
    .line 1261
    .line 1262
    move-result v5

    .line 1263
    goto :goto_16

    .line 1264
    :pswitch_34
    invoke-direct/range {v0 .. v5}, Lbkbf;->M(Ljava/lang/Object;IIII)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v5

    .line 1268
    if-eqz v5, :cond_1b

    .line 1269
    .line 1270
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1271
    .line 1272
    .line 1273
    move-result-wide v10

    .line 1274
    invoke-static {v12, v10, v11}, Lbjzb;->T(IJ)I

    .line 1275
    .line 1276
    .line 1277
    move-result v0

    .line 1278
    goto/16 :goto_17

    .line 1279
    .line 1280
    :pswitch_35
    invoke-direct/range {v0 .. v5}, Lbkbf;->M(Ljava/lang/Object;IIII)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v5

    .line 1284
    if-eqz v5, :cond_1b

    .line 1285
    .line 1286
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1287
    .line 1288
    .line 1289
    move-result v0

    .line 1290
    invoke-static {v12, v0}, Lbjzb;->R(II)I

    .line 1291
    .line 1292
    .line 1293
    move-result v0

    .line 1294
    goto/16 :goto_17

    .line 1295
    .line 1296
    :pswitch_36
    invoke-direct/range {v0 .. v5}, Lbkbf;->M(Ljava/lang/Object;IIII)Z

    .line 1297
    .line 1298
    .line 1299
    move-result v5

    .line 1300
    if-eqz v5, :cond_1b

    .line 1301
    .line 1302
    invoke-static {v12}, Lbjzb;->av(I)I

    .line 1303
    .line 1304
    .line 1305
    move-result v0

    .line 1306
    goto/16 :goto_17

    .line 1307
    .line 1308
    :pswitch_37
    invoke-direct/range {v0 .. v5}, Lbkbf;->M(Ljava/lang/Object;IIII)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v5

    .line 1312
    if-eqz v5, :cond_1b

    .line 1313
    .line 1314
    invoke-static {v12}, Lbjzb;->au(I)I

    .line 1315
    .line 1316
    .line 1317
    move-result v0

    .line 1318
    goto/16 :goto_17

    .line 1319
    .line 1320
    :pswitch_38
    invoke-direct/range {v0 .. v5}, Lbkbf;->M(Ljava/lang/Object;IIII)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v5

    .line 1324
    if-eqz v5, :cond_1b

    .line 1325
    .line 1326
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1327
    .line 1328
    .line 1329
    move-result v0

    .line 1330
    invoke-static {v12, v0}, Lbjzb;->I(II)I

    .line 1331
    .line 1332
    .line 1333
    move-result v0

    .line 1334
    goto/16 :goto_17

    .line 1335
    .line 1336
    :pswitch_39
    invoke-direct/range {v0 .. v5}, Lbkbf;->M(Ljava/lang/Object;IIII)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v5

    .line 1340
    if-eqz v5, :cond_1b

    .line 1341
    .line 1342
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1343
    .line 1344
    .line 1345
    move-result v0

    .line 1346
    invoke-static {v12, v0}, Lbjzb;->Y(II)I

    .line 1347
    .line 1348
    .line 1349
    move-result v0

    .line 1350
    goto/16 :goto_17

    .line 1351
    .line 1352
    :pswitch_3a
    invoke-direct/range {v0 .. v5}, Lbkbf;->M(Ljava/lang/Object;IIII)Z

    .line 1353
    .line 1354
    .line 1355
    move-result v5

    .line 1356
    if-eqz v5, :cond_1b

    .line 1357
    .line 1358
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    check-cast v0, Lbjyr;

    .line 1363
    .line 1364
    invoke-static {v12, v0}, Lbjzb;->G(ILbjyr;)I

    .line 1365
    .line 1366
    .line 1367
    move-result v0

    .line 1368
    goto/16 :goto_17

    .line 1369
    .line 1370
    :pswitch_3b
    invoke-direct/range {v0 .. v5}, Lbkbf;->M(Ljava/lang/Object;IIII)Z

    .line 1371
    .line 1372
    .line 1373
    move-result v5

    .line 1374
    if-eqz v5, :cond_1c

    .line 1375
    .line 1376
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v5

    .line 1380
    invoke-direct {v0, v2}, Lbkbf;->x(I)Lbkbr;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v7

    .line 1384
    invoke-static {v12, v5, v7}, Lbkbs;->c(ILjava/lang/Object;Lbkbr;)I

    .line 1385
    .line 1386
    .line 1387
    move-result v5

    .line 1388
    goto/16 :goto_16

    .line 1389
    .line 1390
    :pswitch_3c
    invoke-direct/range {v0 .. v5}, Lbkbf;->M(Ljava/lang/Object;IIII)Z

    .line 1391
    .line 1392
    .line 1393
    move-result v5

    .line 1394
    if-eqz v5, :cond_1b

    .line 1395
    .line 1396
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    instance-of v5, v0, Lbjyr;

    .line 1401
    .line 1402
    if-eqz v5, :cond_1a

    .line 1403
    .line 1404
    check-cast v0, Lbjyr;

    .line 1405
    .line 1406
    invoke-static {v12, v0}, Lbjzb;->G(ILbjyr;)I

    .line 1407
    .line 1408
    .line 1409
    move-result v0

    .line 1410
    goto :goto_17

    .line 1411
    :cond_1a
    check-cast v0, Ljava/lang/String;

    .line 1412
    .line 1413
    invoke-static {v12, v0}, Lbjzb;->V(ILjava/lang/String;)I

    .line 1414
    .line 1415
    .line 1416
    move-result v0

    .line 1417
    goto :goto_17

    .line 1418
    :pswitch_3d
    invoke-direct/range {v0 .. v5}, Lbkbf;->M(Ljava/lang/Object;IIII)Z

    .line 1419
    .line 1420
    .line 1421
    move-result v5

    .line 1422
    if-eqz v5, :cond_1b

    .line 1423
    .line 1424
    invoke-static {v12}, Lbjzb;->ap(I)I

    .line 1425
    .line 1426
    .line 1427
    move-result v0

    .line 1428
    goto :goto_17

    .line 1429
    :pswitch_3e
    invoke-direct/range {v0 .. v5}, Lbkbf;->M(Ljava/lang/Object;IIII)Z

    .line 1430
    .line 1431
    .line 1432
    move-result v5

    .line 1433
    if-eqz v5, :cond_1b

    .line 1434
    .line 1435
    invoke-static {v12}, Lbjzb;->ar(I)I

    .line 1436
    .line 1437
    .line 1438
    move-result v0

    .line 1439
    goto :goto_17

    .line 1440
    :pswitch_3f
    invoke-direct/range {v0 .. v5}, Lbkbf;->M(Ljava/lang/Object;IIII)Z

    .line 1441
    .line 1442
    .line 1443
    move-result v5

    .line 1444
    if-eqz v5, :cond_1b

    .line 1445
    .line 1446
    invoke-static {v12}, Lbjzb;->as(I)I

    .line 1447
    .line 1448
    .line 1449
    move-result v0

    .line 1450
    goto :goto_17

    .line 1451
    :pswitch_40
    invoke-direct/range {v0 .. v5}, Lbkbf;->M(Ljava/lang/Object;IIII)Z

    .line 1452
    .line 1453
    .line 1454
    move-result v5

    .line 1455
    if-eqz v5, :cond_1b

    .line 1456
    .line 1457
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1458
    .line 1459
    .line 1460
    move-result v0

    .line 1461
    invoke-static {v12, v0}, Lbjzb;->K(II)I

    .line 1462
    .line 1463
    .line 1464
    move-result v0

    .line 1465
    goto :goto_17

    .line 1466
    :pswitch_41
    invoke-direct/range {v0 .. v5}, Lbkbf;->M(Ljava/lang/Object;IIII)Z

    .line 1467
    .line 1468
    .line 1469
    move-result v5

    .line 1470
    if-eqz v5, :cond_1b

    .line 1471
    .line 1472
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1473
    .line 1474
    .line 1475
    move-result-wide v10

    .line 1476
    invoke-static {v12, v10, v11}, Lbjzb;->aa(IJ)I

    .line 1477
    .line 1478
    .line 1479
    move-result v0

    .line 1480
    goto :goto_17

    .line 1481
    :pswitch_42
    invoke-direct/range {v0 .. v5}, Lbkbf;->M(Ljava/lang/Object;IIII)Z

    .line 1482
    .line 1483
    .line 1484
    move-result v5

    .line 1485
    if-eqz v5, :cond_1b

    .line 1486
    .line 1487
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1488
    .line 1489
    .line 1490
    move-result-wide v10

    .line 1491
    invoke-static {v12, v10, v11}, Lbjzb;->L(IJ)I

    .line 1492
    .line 1493
    .line 1494
    move-result v0

    .line 1495
    goto :goto_17

    .line 1496
    :pswitch_43
    invoke-direct/range {v0 .. v5}, Lbkbf;->M(Ljava/lang/Object;IIII)Z

    .line 1497
    .line 1498
    .line 1499
    move-result v5

    .line 1500
    if-eqz v5, :cond_1b

    .line 1501
    .line 1502
    invoke-static {v12}, Lbjzb;->at(I)I

    .line 1503
    .line 1504
    .line 1505
    move-result v0

    .line 1506
    :goto_17
    add-int/2addr v9, v0

    .line 1507
    :cond_1b
    move-object/from16 v0, p0

    .line 1508
    .line 1509
    goto :goto_18

    .line 1510
    :pswitch_44
    invoke-direct/range {v0 .. v5}, Lbkbf;->M(Ljava/lang/Object;IIII)Z

    .line 1511
    .line 1512
    .line 1513
    move-result v5

    .line 1514
    if-eqz v5, :cond_1c

    .line 1515
    .line 1516
    invoke-static {v12}, Lbjzb;->aq(I)I

    .line 1517
    .line 1518
    .line 1519
    move-result v1

    .line 1520
    add-int/2addr v9, v1

    .line 1521
    :cond_1c
    :goto_18
    add-int/lit8 v2, v2, 0x3

    .line 1522
    .line 1523
    move-object/from16 v1, p1

    .line 1524
    .line 1525
    goto/16 :goto_0

    .line 1526
    .line 1527
    :cond_1d
    invoke-static/range {p1 .. p1}, Lbkcc;->f(Ljava/lang/Object;)Lbkcd;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v1

    .line 1531
    invoke-virtual {v1}, Lbkcd;->a()I

    .line 1532
    .line 1533
    .line 1534
    move-result v1

    .line 1535
    add-int/2addr v9, v1

    .line 1536
    iget-boolean v1, v0, Lbkbf;->h:Z

    .line 1537
    .line 1538
    if-eqz v1, :cond_20

    .line 1539
    .line 1540
    invoke-static/range {p1 .. p1}, L_3307;->r(Ljava/lang/Object;)Lbjzk;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v1

    .line 1544
    iget-object v1, v1, Lbjzk;->b:Lbkbw;

    .line 1545
    .line 1546
    iget v2, v1, Lbkbw;->b:I

    .line 1547
    .line 1548
    const/4 v7, 0x0

    .line 1549
    const/16 v16, 0x0

    .line 1550
    .line 1551
    :goto_19
    if-ge v7, v2, :cond_1e

    .line 1552
    .line 1553
    invoke-virtual {v1, v7}, Lbkbw;->d(I)Ljava/util/Map$Entry;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v3

    .line 1557
    check-cast v3, Lbkbt;

    .line 1558
    .line 1559
    iget-object v4, v3, Lbkbt;->a:Ljava/lang/Comparable;

    .line 1560
    .line 1561
    check-cast v4, Lbjzu;

    .line 1562
    .line 1563
    iget-object v3, v3, Lbkbt;->b:Ljava/lang/Object;

    .line 1564
    .line 1565
    invoke-static {v4, v3}, Lbjzk;->j(Lbjzu;Ljava/lang/Object;)I

    .line 1566
    .line 1567
    .line 1568
    move-result v3

    .line 1569
    add-int v16, v16, v3

    .line 1570
    .line 1571
    add-int/lit8 v7, v7, 0x1

    .line 1572
    .line 1573
    goto :goto_19

    .line 1574
    :cond_1e
    invoke-virtual {v1}, Lbkbw;->a()Ljava/lang/Iterable;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v1

    .line 1578
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v1

    .line 1582
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1583
    .line 1584
    .line 1585
    move-result v2

    .line 1586
    if-eqz v2, :cond_1f

    .line 1587
    .line 1588
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v2

    .line 1592
    check-cast v2, Ljava/util/Map$Entry;

    .line 1593
    .line 1594
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v3

    .line 1598
    check-cast v3, Lbjzu;

    .line 1599
    .line 1600
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v2

    .line 1604
    invoke-static {v3, v2}, Lbjzk;->j(Lbjzu;Ljava/lang/Object;)I

    .line 1605
    .line 1606
    .line 1607
    move-result v2

    .line 1608
    add-int v16, v16, v2

    .line 1609
    .line 1610
    goto :goto_1a

    .line 1611
    :cond_1f
    add-int v9, v9, v16

    .line 1612
    .line 1613
    :cond_20
    return v9

    .line 1614
    nop

    .line 1615
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lbkbf;->c:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v0, v3, :cond_2

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lbkbf;->u(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const v4, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v4, v3

    .line 16
    invoke-static {v3}, Lbkbf;->t(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    aget v2, v2, v0

    .line 21
    .line 22
    int-to-long v4, v4

    .line 23
    const/16 v6, 0x25

    .line 24
    .line 25
    packed-switch v3, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :pswitch_0
    invoke-direct {p0, p1, v2, v0}, Lbkbf;->P(Ljava/lang/Object;II)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    mul-int/lit8 v1, v1, 0x35

    .line 37
    .line 38
    invoke-static {p1, v4, v5}, Lbkci;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :pswitch_1
    invoke-direct {p0, p1, v2, v0}, Lbkbf;->P(Ljava/lang/Object;II)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    mul-int/lit8 v1, v1, 0x35

    .line 55
    .line 56
    invoke-static {p1, v4, v5}, Lbkbf;->v(Ljava/lang/Object;J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    sget-object v4, Lbkai;->b:[B

    .line 61
    .line 62
    invoke-static {v2, v3}, Lb;->bg(J)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :pswitch_2
    invoke-direct {p0, p1, v2, v0}, Lbkbf;->P(Ljava/lang/Object;II)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    mul-int/lit8 v1, v1, 0x35

    .line 75
    .line 76
    invoke-static {p1, v4, v5}, Lbkbf;->p(Ljava/lang/Object;J)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :pswitch_3
    invoke-direct {p0, p1, v2, v0}, Lbkbf;->P(Ljava/lang/Object;II)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    mul-int/lit8 v1, v1, 0x35

    .line 89
    .line 90
    invoke-static {p1, v4, v5}, Lbkbf;->v(Ljava/lang/Object;J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    sget-object v4, Lbkai;->b:[B

    .line 95
    .line 96
    invoke-static {v2, v3}, Lb;->bg(J)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :pswitch_4
    invoke-direct {p0, p1, v2, v0}, Lbkbf;->P(Ljava/lang/Object;II)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_1

    .line 107
    .line 108
    mul-int/lit8 v1, v1, 0x35

    .line 109
    .line 110
    invoke-static {p1, v4, v5}, Lbkbf;->p(Ljava/lang/Object;J)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :pswitch_5
    invoke-direct {p0, p1, v2, v0}, Lbkbf;->P(Ljava/lang/Object;II)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_1

    .line 121
    .line 122
    mul-int/lit8 v1, v1, 0x35

    .line 123
    .line 124
    invoke-static {p1, v4, v5}, Lbkbf;->p(Ljava/lang/Object;J)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :pswitch_6
    invoke-direct {p0, p1, v2, v0}, Lbkbf;->P(Ljava/lang/Object;II)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_1

    .line 135
    .line 136
    mul-int/lit8 v1, v1, 0x35

    .line 137
    .line 138
    invoke-static {p1, v4, v5}, Lbkbf;->p(Ljava/lang/Object;J)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    goto/16 :goto_2

    .line 143
    .line 144
    :pswitch_7
    invoke-direct {p0, p1, v2, v0}, Lbkbf;->P(Ljava/lang/Object;II)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_1

    .line 149
    .line 150
    mul-int/lit8 v1, v1, 0x35

    .line 151
    .line 152
    invoke-static {p1, v4, v5}, Lbkci;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    goto/16 :goto_2

    .line 161
    .line 162
    :pswitch_8
    invoke-direct {p0, p1, v2, v0}, Lbkbf;->P(Ljava/lang/Object;II)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_1

    .line 167
    .line 168
    mul-int/lit8 v1, v1, 0x35

    .line 169
    .line 170
    invoke-static {p1, v4, v5}, Lbkci;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    goto/16 :goto_2

    .line 179
    .line 180
    :pswitch_9
    invoke-direct {p0, p1, v2, v0}, Lbkbf;->P(Ljava/lang/Object;II)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_1

    .line 185
    .line 186
    mul-int/lit8 v1, v1, 0x35

    .line 187
    .line 188
    invoke-static {p1, v4, v5}, Lbkci;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    goto/16 :goto_2

    .line 199
    .line 200
    :pswitch_a
    invoke-direct {p0, p1, v2, v0}, Lbkbf;->P(Ljava/lang/Object;II)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_1

    .line 205
    .line 206
    mul-int/lit8 v1, v1, 0x35

    .line 207
    .line 208
    invoke-static {p1, v4, v5}, Lbkbf;->Q(Ljava/lang/Object;J)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    sget-object v3, Lbkai;->b:[B

    .line 213
    .line 214
    invoke-static {v2}, Lb;->bc(Z)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    goto/16 :goto_2

    .line 219
    .line 220
    :pswitch_b
    invoke-direct {p0, p1, v2, v0}, Lbkbf;->P(Ljava/lang/Object;II)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_1

    .line 225
    .line 226
    mul-int/lit8 v1, v1, 0x35

    .line 227
    .line 228
    invoke-static {p1, v4, v5}, Lbkbf;->p(Ljava/lang/Object;J)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    goto/16 :goto_2

    .line 233
    .line 234
    :pswitch_c
    invoke-direct {p0, p1, v2, v0}, Lbkbf;->P(Ljava/lang/Object;II)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_1

    .line 239
    .line 240
    mul-int/lit8 v1, v1, 0x35

    .line 241
    .line 242
    invoke-static {p1, v4, v5}, Lbkbf;->v(Ljava/lang/Object;J)J

    .line 243
    .line 244
    .line 245
    move-result-wide v2

    .line 246
    sget-object v4, Lbkai;->b:[B

    .line 247
    .line 248
    invoke-static {v2, v3}, Lb;->bg(J)I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    goto/16 :goto_2

    .line 253
    .line 254
    :pswitch_d
    invoke-direct {p0, p1, v2, v0}, Lbkbf;->P(Ljava/lang/Object;II)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_1

    .line 259
    .line 260
    mul-int/lit8 v1, v1, 0x35

    .line 261
    .line 262
    invoke-static {p1, v4, v5}, Lbkbf;->p(Ljava/lang/Object;J)I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    goto/16 :goto_2

    .line 267
    .line 268
    :pswitch_e
    invoke-direct {p0, p1, v2, v0}, Lbkbf;->P(Ljava/lang/Object;II)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_1

    .line 273
    .line 274
    mul-int/lit8 v1, v1, 0x35

    .line 275
    .line 276
    invoke-static {p1, v4, v5}, Lbkbf;->v(Ljava/lang/Object;J)J

    .line 277
    .line 278
    .line 279
    move-result-wide v2

    .line 280
    sget-object v4, Lbkai;->b:[B

    .line 281
    .line 282
    invoke-static {v2, v3}, Lb;->bg(J)I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :pswitch_f
    invoke-direct {p0, p1, v2, v0}, Lbkbf;->P(Ljava/lang/Object;II)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_1

    .line 293
    .line 294
    mul-int/lit8 v1, v1, 0x35

    .line 295
    .line 296
    invoke-static {p1, v4, v5}, Lbkbf;->v(Ljava/lang/Object;J)J

    .line 297
    .line 298
    .line 299
    move-result-wide v2

    .line 300
    sget-object v4, Lbkai;->b:[B

    .line 301
    .line 302
    invoke-static {v2, v3}, Lb;->bg(J)I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :pswitch_10
    invoke-direct {p0, p1, v2, v0}, Lbkbf;->P(Ljava/lang/Object;II)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_1

    .line 313
    .line 314
    mul-int/lit8 v1, v1, 0x35

    .line 315
    .line 316
    invoke-static {p1, v4, v5}, Lbkbf;->o(Ljava/lang/Object;J)F

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :pswitch_11
    invoke-direct {p0, p1, v2, v0}, Lbkbf;->P(Ljava/lang/Object;II)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_1

    .line 331
    .line 332
    mul-int/lit8 v1, v1, 0x35

    .line 333
    .line 334
    invoke-static {p1, v4, v5}, Lbkbf;->n(Ljava/lang/Object;J)D

    .line 335
    .line 336
    .line 337
    move-result-wide v2

    .line 338
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 339
    .line 340
    .line 341
    move-result-wide v2

    .line 342
    sget-object v4, Lbkai;->b:[B

    .line 343
    .line 344
    invoke-static {v2, v3}, Lb;->bg(J)I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    goto/16 :goto_2

    .line 349
    .line 350
    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    .line 351
    .line 352
    invoke-static {p1, v4, v5}, Lbkci;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    goto/16 :goto_2

    .line 361
    .line 362
    :pswitch_13
    mul-int/lit8 v1, v1, 0x35

    .line 363
    .line 364
    invoke-static {p1, v4, v5}, Lbkci;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    goto/16 :goto_2

    .line 373
    .line 374
    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    .line 375
    .line 376
    invoke-static {p1, v4, v5}, Lbkci;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    if-eqz v2, :cond_0

    .line 381
    .line 382
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    goto :goto_1

    .line 387
    :pswitch_15
    mul-int/lit8 v1, v1, 0x35

    .line 388
    .line 389
    invoke-static {p1, v4, v5}, Lbkci;->f(Ljava/lang/Object;J)J

    .line 390
    .line 391
    .line 392
    move-result-wide v2

    .line 393
    sget-object v4, Lbkai;->b:[B

    .line 394
    .line 395
    invoke-static {v2, v3}, Lb;->bg(J)I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    goto/16 :goto_2

    .line 400
    .line 401
    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    .line 402
    .line 403
    invoke-static {p1, v4, v5}, Lbkci;->d(Ljava/lang/Object;J)I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    goto/16 :goto_2

    .line 408
    .line 409
    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    .line 410
    .line 411
    invoke-static {p1, v4, v5}, Lbkci;->f(Ljava/lang/Object;J)J

    .line 412
    .line 413
    .line 414
    move-result-wide v2

    .line 415
    sget-object v4, Lbkai;->b:[B

    .line 416
    .line 417
    invoke-static {v2, v3}, Lb;->bg(J)I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    goto/16 :goto_2

    .line 422
    .line 423
    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    .line 424
    .line 425
    invoke-static {p1, v4, v5}, Lbkci;->d(Ljava/lang/Object;J)I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    goto/16 :goto_2

    .line 430
    .line 431
    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    .line 432
    .line 433
    invoke-static {p1, v4, v5}, Lbkci;->d(Ljava/lang/Object;J)I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    goto/16 :goto_2

    .line 438
    .line 439
    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    .line 440
    .line 441
    invoke-static {p1, v4, v5}, Lbkci;->d(Ljava/lang/Object;J)I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    goto/16 :goto_2

    .line 446
    .line 447
    :pswitch_1b
    mul-int/lit8 v1, v1, 0x35

    .line 448
    .line 449
    invoke-static {p1, v4, v5}, Lbkci;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    goto/16 :goto_2

    .line 458
    .line 459
    :pswitch_1c
    mul-int/lit8 v1, v1, 0x35

    .line 460
    .line 461
    invoke-static {p1, v4, v5}, Lbkci;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    if-eqz v2, :cond_0

    .line 466
    .line 467
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 468
    .line 469
    .line 470
    move-result v6

    .line 471
    :cond_0
    :goto_1
    add-int/2addr v1, v6

    .line 472
    goto :goto_3

    .line 473
    :pswitch_1d
    mul-int/lit8 v1, v1, 0x35

    .line 474
    .line 475
    invoke-static {p1, v4, v5}, Lbkci;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    check-cast v2, Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    goto :goto_2

    .line 486
    :pswitch_1e
    mul-int/lit8 v1, v1, 0x35

    .line 487
    .line 488
    invoke-static {p1, v4, v5}, Lbkci;->w(Ljava/lang/Object;J)Z

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    sget-object v3, Lbkai;->b:[B

    .line 493
    .line 494
    invoke-static {v2}, Lb;->bc(Z)I

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    goto :goto_2

    .line 499
    :pswitch_1f
    mul-int/lit8 v1, v1, 0x35

    .line 500
    .line 501
    invoke-static {p1, v4, v5}, Lbkci;->d(Ljava/lang/Object;J)I

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    goto :goto_2

    .line 506
    :pswitch_20
    mul-int/lit8 v1, v1, 0x35

    .line 507
    .line 508
    invoke-static {p1, v4, v5}, Lbkci;->f(Ljava/lang/Object;J)J

    .line 509
    .line 510
    .line 511
    move-result-wide v2

    .line 512
    sget-object v4, Lbkai;->b:[B

    .line 513
    .line 514
    invoke-static {v2, v3}, Lb;->bg(J)I

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    goto :goto_2

    .line 519
    :pswitch_21
    mul-int/lit8 v1, v1, 0x35

    .line 520
    .line 521
    invoke-static {p1, v4, v5}, Lbkci;->d(Ljava/lang/Object;J)I

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    goto :goto_2

    .line 526
    :pswitch_22
    mul-int/lit8 v1, v1, 0x35

    .line 527
    .line 528
    invoke-static {p1, v4, v5}, Lbkci;->f(Ljava/lang/Object;J)J

    .line 529
    .line 530
    .line 531
    move-result-wide v2

    .line 532
    sget-object v4, Lbkai;->b:[B

    .line 533
    .line 534
    invoke-static {v2, v3}, Lb;->bg(J)I

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    goto :goto_2

    .line 539
    :pswitch_23
    mul-int/lit8 v1, v1, 0x35

    .line 540
    .line 541
    invoke-static {p1, v4, v5}, Lbkci;->f(Ljava/lang/Object;J)J

    .line 542
    .line 543
    .line 544
    move-result-wide v2

    .line 545
    sget-object v4, Lbkai;->b:[B

    .line 546
    .line 547
    invoke-static {v2, v3}, Lb;->bg(J)I

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    goto :goto_2

    .line 552
    :pswitch_24
    mul-int/lit8 v1, v1, 0x35

    .line 553
    .line 554
    invoke-static {p1, v4, v5}, Lbkci;->c(Ljava/lang/Object;J)F

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    goto :goto_2

    .line 563
    :pswitch_25
    mul-int/lit8 v1, v1, 0x35

    .line 564
    .line 565
    invoke-static {p1, v4, v5}, Lbkci;->b(Ljava/lang/Object;J)D

    .line 566
    .line 567
    .line 568
    move-result-wide v2

    .line 569
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 570
    .line 571
    .line 572
    move-result-wide v2

    .line 573
    sget-object v4, Lbkai;->b:[B

    .line 574
    .line 575
    invoke-static {v2, v3}, Lb;->bg(J)I

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    :goto_2
    add-int/2addr v1, v2

    .line 580
    :cond_1
    :goto_3
    add-int/lit8 v0, v0, 0x3

    .line 581
    .line 582
    goto/16 :goto_0

    .line 583
    .line 584
    :cond_2
    mul-int/lit8 v1, v1, 0x35

    .line 585
    .line 586
    invoke-static {p1}, Lbkcc;->f(Ljava/lang/Object;)Lbkcd;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    add-int/2addr v1, v0

    .line 595
    iget-boolean v0, p0, Lbkbf;->h:Z

    .line 596
    .line 597
    if-eqz v0, :cond_3

    .line 598
    .line 599
    mul-int/lit8 v1, v1, 0x35

    .line 600
    .line 601
    invoke-static {p1}, L_3307;->r(Ljava/lang/Object;)Lbjzk;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    invoke-virtual {p1}, Lbjzk;->hashCode()I

    .line 606
    .line 607
    .line 608
    move-result p1

    .line 609
    add-int/2addr v1, p1

    .line 610
    :cond_3
    return v1

    .line 611
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final c(Ljava/lang/Object;[BIIILbjyf;)I
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p2

    move/from16 v8, p4

    move-object/from16 v10, p6

    .line 1
    invoke-static {v2}, Lbkbf;->C(Ljava/lang/Object;)V

    sget-object v1, Lbkbf;->b:Lsun/misc/Unsafe;

    move/from16 v3, p3

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v14, 0xfffff

    const/4 v15, 0x0

    :goto_0
    const-string v11, "Failed to parse the message."

    const/16 v16, 0x0

    if-ge v3, v8, :cond_85

    add-int/lit8 v6, v3, 0x1

    .line 2
    aget-byte v3, v7, v3

    if-gez v3, :cond_0

    .line 3
    invoke-static {v3, v7, v6, v10}, Lbjyg;->m(I[BILbjyf;)I

    move-result v6

    iget v3, v10, Lbjyf;->a:I

    :cond_0
    move/from16 v33, v6

    move v6, v3

    move/from16 v3, v33

    const v17, 0xfffff

    ushr-int/lit8 v13, v6, 0x3

    const/4 v12, 0x3

    if-le v13, v4, :cond_2

    div-int/2addr v5, v12

    iget v4, v0, Lbkbf;->e:I

    if-lt v13, v4, :cond_1

    iget v4, v0, Lbkbf;->f:I

    if-gt v13, v4, :cond_1

    .line 4
    invoke-direct {v0, v13, v5}, Lbkbf;->s(II)I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    goto :goto_1

    .line 5
    :cond_2
    invoke-direct {v0, v13}, Lbkbf;->q(I)I

    move-result v4

    :goto_1
    const-wide/16 v18, 0x0

    const/4 v12, -0x1

    if-ne v4, v12, :cond_3

    move/from16 v12, p5

    move v8, v6

    move-object v6, v7

    move-object v9, v10

    move-object/from16 v28, v11

    move v11, v13

    move/from16 v24, v14

    const/4 v13, 0x1

    const/16 v21, 0x0

    move-object v10, v1

    move-object v14, v2

    goto/16 :goto_4f

    :cond_3
    and-int/lit8 v12, v6, 0x7

    const/16 v20, 0x1

    .line 6
    iget-object v5, v0, Lbkbf;->c:[I

    add-int/lit8 v21, v4, 0x1

    move/from16 v22, v4

    .line 7
    aget v4, v5, v21

    move-object/from16 v21, v5

    invoke-static {v4}, Lbkbf;->t(I)I

    move-result v5

    move/from16 v23, v6

    and-int v6, v4, v17

    int-to-long v8, v6

    const/16 v6, 0x11

    move-wide/from16 v24, v8

    if-gt v5, v6, :cond_12

    add-int/lit8 v6, v22, 0x2

    .line 8
    aget v6, v21, v6

    ushr-int/lit8 v21, v6, 0x14

    shl-int v21, v20, v21

    and-int v6, v6, v17

    if-eq v6, v14, :cond_6

    move/from16 v8, v17

    if-eq v14, v8, :cond_4

    int-to-long v9, v14

    .line 9
    invoke-virtual {v1, v2, v9, v10, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_4
    if-ne v6, v8, :cond_5

    const/4 v15, 0x0

    goto :goto_2

    :cond_5
    int-to-long v8, v6

    .line 10
    invoke-virtual {v1, v2, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    move v15, v8

    :goto_2
    move v14, v6

    :cond_6
    packed-switch v5, :pswitch_data_0

    move-object/from16 v10, p6

    move-object v5, v1

    move-object v1, v2

    move v2, v3

    move/from16 v6, v20

    move/from16 v9, v22

    const/4 v3, 0x3

    if-ne v12, v3, :cond_11

    shl-int/lit8 v3, v13, 0x3

    or-int v15, v15, v21

    or-int/lit8 v6, v3, 0x4

    move-object v4, v1

    .line 11
    invoke-direct {v0, v4, v9}, Lbkbf;->A(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move v3, v2

    .line 12
    invoke-direct {v0, v9}, Lbkbf;->x(I)Lbkbr;

    move-result-object v2

    move-object v8, v4

    move v4, v3

    move-object v3, v7

    move-object v7, v10

    move-object v10, v5

    move/from16 v5, p4

    .line 13
    invoke-static/range {v1 .. v7}, Lbjyg;->p(Ljava/lang/Object;Lbkbr;[BIIILbjyf;)I

    move-result v2

    .line 14
    invoke-direct {v0, v8, v9, v1}, Lbkbf;->H(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v7, p2

    move v3, v2

    move-object v2, v8

    move v5, v9

    move-object v1, v10

    move v4, v13

    move/from16 v6, v23

    move/from16 v8, p4

    :goto_3
    move-object/from16 v10, p6

    goto/16 :goto_0

    :pswitch_0
    if-nez v12, :cond_7

    or-int v15, v15, v21

    move-object/from16 v10, p6

    .line 15
    invoke-static {v7, v3, v10}, Lbjyg;->o([BILbjyf;)I

    move-result v8

    iget-wide v3, v10, Lbjyf;->b:J

    .line 16
    invoke-static {v3, v4}, Lbjyw;->I(J)J

    move-result-wide v5

    move/from16 v9, v22

    move-wide/from16 v3, v24

    .line 17
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v33, v2

    move-object v2, v1

    move-object/from16 v1, v33

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    goto/16 :goto_b

    :cond_7
    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    move-object/from16 v10, p6

    move/from16 v9, v22

    move-object v8, v1

    move-object v10, v2

    goto/16 :goto_a

    :pswitch_1
    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move-object/from16 v10, p6

    move/from16 v9, v22

    move/from16 v8, v23

    move-wide/from16 v5, v24

    if-nez v12, :cond_a

    or-int v15, v15, v21

    .line 18
    invoke-static {v7, v3, v10}, Lbjyg;->l([BILbjyf;)I

    move-result v3

    iget v4, v10, Lbjyf;->a:I

    .line 19
    invoke-static {v4}, Lbjyw;->H(I)I

    move-result v4

    .line 20
    invoke-virtual {v2, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_5

    :pswitch_2
    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move-object/from16 v10, p6

    move/from16 v9, v22

    move/from16 v8, v23

    move-wide/from16 v5, v24

    if-nez v12, :cond_a

    .line 21
    invoke-static {v7, v3, v10}, Lbjyg;->l([BILbjyf;)I

    move-result v3

    iget v11, v10, Lbjyf;->a:I

    .line 22
    invoke-direct {v0, v9}, Lbkbf;->w(I)Lbkab;

    move-result-object v12

    const/high16 v16, -0x80000000

    and-int v4, v4, v16

    if-eqz v4, :cond_9

    if-eqz v12, :cond_9

    invoke-interface {v12, v11}, Lbkab;->a(I)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_4

    .line 23
    :cond_8
    invoke-static {v1}, Lbkbf;->d(Ljava/lang/Object;)Lbkcd;

    move-result-object v4

    int-to-long v5, v11

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v8, v5}, Lbkcd;->e(ILjava/lang/Object;)V

    goto :goto_5

    :cond_9
    :goto_4
    or-int v15, v15, v21

    .line 24
    invoke-virtual {v2, v1, v5, v6, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_5

    :pswitch_3
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v10, p6

    move/from16 v9, v22

    move/from16 v8, v23

    move-wide/from16 v5, v24

    const/4 v4, 0x2

    if-ne v12, v4, :cond_a

    or-int v15, v15, v21

    .line 25
    invoke-static {v7, v3, v10}, Lbjyg;->c([BILbjyf;)I

    move-result v3

    iget-object v4, v10, Lbjyf;->c:Ljava/lang/Object;

    .line 26
    invoke-virtual {v2, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_5
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    goto :goto_6

    :cond_a
    move-object v10, v2

    move/from16 v23, v8

    move/from16 v6, v20

    move-object v8, v1

    goto/16 :goto_10

    :pswitch_4
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v10, p6

    move/from16 v9, v22

    move/from16 v8, v23

    const/4 v4, 0x2

    if-ne v12, v4, :cond_b

    or-int v15, v15, v21

    move-object v4, v1

    .line 27
    invoke-direct {v0, v4, v9}, Lbkbf;->A(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v2

    .line 28
    invoke-direct {v0, v9}, Lbkbf;->x(I)Lbkbr;

    move-result-object v2

    move-object v6, v4

    move v4, v3

    move-object v3, v7

    move-object v7, v6

    move-object v6, v10

    move-object v10, v5

    move/from16 v5, p4

    .line 29
    invoke-static/range {v1 .. v6}, Lbjyg;->q(Ljava/lang/Object;Lbkbr;[BIILbjyf;)I

    move-result v2

    move-object v4, v1

    move-object v1, v3

    move-object v3, v6

    .line 30
    invoke-direct {v0, v7, v9, v4}, Lbkbf;->H(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v4, v7

    move-object v7, v1

    move-object v1, v10

    move-object v10, v3

    move v3, v2

    move-object v2, v4

    :goto_6
    move v6, v8

    move v5, v9

    move v4, v13

    goto/16 :goto_c

    :cond_b
    move-object/from16 v33, v7

    move-object v7, v1

    move-object/from16 v1, v33

    move-object/from16 v33, v10

    move-object v10, v2

    move v2, v3

    move-object/from16 v3, v33

    move v3, v2

    move/from16 v23, v8

    move/from16 v6, v20

    move-object v8, v7

    goto/16 :goto_10

    :pswitch_5
    move-object v10, v1

    move-object v1, v7

    move/from16 v9, v22

    move-wide/from16 v5, v24

    const/4 v8, 0x2

    move-object v7, v2

    move v2, v3

    move-object/from16 v3, p6

    if-ne v12, v8, :cond_e

    or-int v15, v15, v21

    invoke-static {v4}, Lbkbf;->K(I)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 31
    invoke-static {v1, v2, v3}, Lbjyg;->j([BILbjyf;)I

    move-result v2

    goto :goto_7

    .line 32
    :cond_c
    invoke-static {v1, v2, v3}, Lbjyg;->i([BILbjyf;)I

    move-result v2

    .line 33
    :goto_7
    iget-object v4, v3, Lbjyf;->c:Ljava/lang/Object;

    .line 34
    invoke-virtual {v10, v7, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_6
    move-object v10, v1

    move-object v1, v7

    move/from16 v9, v22

    move-wide/from16 v5, v24

    move-object v7, v2

    move v2, v3

    move-object/from16 v3, p6

    if-nez v12, :cond_e

    or-int v15, v15, v21

    .line 35
    invoke-static {v1, v2, v3}, Lbjyg;->o([BILbjyf;)I

    move-result v2

    iget-wide v11, v3, Lbjyf;->b:J

    cmp-long v4, v11, v18

    if-eqz v4, :cond_d

    move/from16 v4, v20

    goto :goto_8

    :cond_d
    const/4 v4, 0x0

    .line 36
    :goto_8
    invoke-static {v7, v5, v6, v4}, Lbkci;->m(Ljava/lang/Object;JZ)V

    :goto_9
    move-object v4, v7

    move-object v7, v1

    move-object v1, v10

    move-object v10, v3

    move v3, v2

    move-object v2, v4

    move/from16 v8, p4

    goto/16 :goto_e

    :pswitch_7
    move-object v10, v1

    move-object v1, v7

    move/from16 v9, v22

    move-wide/from16 v5, v24

    const/4 v4, 0x5

    move-object v7, v2

    move v2, v3

    move-object/from16 v3, p6

    if-ne v12, v4, :cond_e

    add-int/lit8 v4, v2, 0x4

    or-int v15, v15, v21

    .line 37
    invoke-static {v1, v2}, Lbjyg;->d([BI)I

    move-result v2

    invoke-virtual {v10, v7, v5, v6, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v8, p4

    move-object v2, v7

    move v5, v9

    move/from16 v6, v23

    move-object v7, v1

    move-object v1, v10

    move-object v10, v3

    move v3, v4

    move v4, v13

    goto/16 :goto_0

    :cond_e
    move v3, v2

    move-object v8, v7

    :goto_a
    move/from16 v6, v20

    goto/16 :goto_10

    :pswitch_8
    move-object v10, v1

    move-object v1, v7

    move/from16 v4, v20

    move/from16 v9, v22

    move-wide/from16 v5, v24

    move-object v7, v2

    move v2, v3

    move-object/from16 v3, p6

    if-ne v12, v4, :cond_f

    add-int/lit8 v8, v2, 0x8

    or-int v15, v15, v21

    move-wide/from16 v24, v5

    .line 38
    invoke-static {v1, v2}, Lbjyg;->s([BI)J

    move-result-wide v5

    move-object v2, v7

    move-object v7, v1

    move-object v1, v10

    move-object v10, v3

    move-wide/from16 v3, v24

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_b

    :cond_f
    move-object v5, v7

    move-object v7, v1

    move-object v1, v5

    move-object v5, v10

    move-object v10, v3

    move-object v8, v1

    move v3, v2

    move v6, v4

    goto/16 :goto_f

    :pswitch_9
    move-object/from16 v10, p6

    move-object v5, v1

    move-object v1, v2

    move v2, v3

    move/from16 v9, v22

    move-wide/from16 v3, v24

    if-nez v12, :cond_10

    or-int v15, v15, v21

    .line 39
    invoke-static {v7, v2, v10}, Lbjyg;->l([BILbjyf;)I

    move-result v2

    iget v6, v10, Lbjyf;->a:I

    .line 40
    invoke-virtual {v5, v1, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v8, p4

    move v3, v2

    move v4, v13

    move/from16 v6, v23

    move-object v2, v1

    move-object v1, v5

    move v5, v9

    goto/16 :goto_0

    :pswitch_a
    move-object/from16 v10, p6

    move-object v5, v1

    move-object v1, v2

    move v2, v3

    move/from16 v9, v22

    move-wide/from16 v3, v24

    if-nez v12, :cond_10

    or-int v15, v15, v21

    .line 41
    invoke-static {v7, v2, v10}, Lbjyg;->o([BILbjyf;)I

    move-result v8

    move-object v2, v5

    iget-wide v5, v10, Lbjyf;->b:J

    move-object/from16 v33, v2

    move-object v2, v1

    move-object/from16 v1, v33

    .line 42
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_b
    move v3, v8

    move v5, v9

    move v4, v13

    move/from16 v6, v23

    :goto_c
    move/from16 v8, p4

    goto/16 :goto_0

    :pswitch_b
    move-object/from16 v10, p6

    move-object v5, v1

    move-object v1, v2

    move v2, v3

    move/from16 v9, v22

    move-wide/from16 v3, v24

    const/4 v6, 0x5

    if-ne v12, v6, :cond_10

    add-int/lit8 v6, v2, 0x4

    or-int v15, v15, v21

    .line 43
    invoke-static {v7, v2}, Lbjyg;->b([BI)F

    move-result v2

    invoke-static {v1, v3, v4, v2}, Lbkci;->r(Ljava/lang/Object;JF)V

    goto :goto_d

    :cond_10
    move-object v8, v1

    move v3, v2

    move-object v10, v5

    const/4 v6, 0x1

    goto :goto_10

    :pswitch_c
    move-object/from16 v10, p6

    move-object v5, v1

    move-object v1, v2

    move v2, v3

    move/from16 v6, v20

    move/from16 v9, v22

    move-wide/from16 v3, v24

    if-ne v12, v6, :cond_11

    add-int/lit8 v6, v2, 0x8

    or-int v15, v15, v21

    .line 44
    invoke-static {v7, v2}, Lbjyg;->a([BI)D

    move-result-wide v11

    invoke-static {v1, v3, v4, v11, v12}, Lbkci;->q(Ljava/lang/Object;JD)V

    :goto_d
    move/from16 v8, p4

    move-object v2, v1

    move-object v1, v5

    move v3, v6

    :goto_e
    move v5, v9

    move v4, v13

    move/from16 v6, v23

    goto/16 :goto_0

    :cond_11
    move-object v8, v1

    move v3, v2

    :goto_f
    move-object v10, v5

    :goto_10
    move/from16 v12, p5

    move/from16 v21, v9

    move-object/from16 v28, v11

    move v11, v13

    move/from16 v24, v14

    move-object/from16 v9, p6

    move v13, v6

    move-object v14, v8

    move/from16 v8, v23

    move-object/from16 v6, p2

    goto/16 :goto_4f

    :cond_12
    move-object v10, v1

    move-object v8, v2

    move/from16 v6, v20

    move/from16 v9, v22

    move-wide/from16 v1, v24

    const/16 v7, 0x1b

    if-ne v5, v7, :cond_16

    const/4 v7, 0x2

    if-ne v12, v7, :cond_15

    .line 45
    invoke-virtual {v10, v8, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbkah;

    .line 46
    invoke-interface {v4}, Lbkah;->c()Z

    move-result v5

    if-nez v5, :cond_14

    .line 47
    invoke-interface {v4}, Lbkah;->size()I

    move-result v5

    if-nez v5, :cond_13

    const/16 v6, 0xa

    goto :goto_11

    :cond_13
    add-int v6, v5, v5

    .line 48
    :goto_11
    invoke-interface {v4, v6}, Lbkah;->d(I)Lbkah;

    move-result-object v4

    .line 49
    invoke-virtual {v10, v8, v1, v2, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_14
    move-object v6, v4

    .line 50
    invoke-direct {v0, v9}, Lbkbf;->x(I)Lbkbr;

    move-result-object v1

    move/from16 v5, p4

    move-object/from16 v7, p6

    move v4, v3

    move/from16 v2, v23

    move-object/from16 v3, p2

    .line 51
    invoke-static/range {v1 .. v7}, Lbjyg;->g(Lbkbr;I[BIILbkah;Lbjyf;)I

    move-result v1

    move-object v7, v3

    move v3, v2

    move v6, v3

    move-object v2, v8

    move v5, v9

    move v4, v13

    move/from16 v8, p4

    move v3, v1

    move-object v1, v10

    goto/16 :goto_3

    :cond_15
    move-object/from16 v5, p2

    move-object/from16 v6, p6

    move/from16 v24, v14

    move/from16 v25, v15

    move-object v14, v8

    move-object v15, v11

    move/from16 v8, v23

    move/from16 v23, v13

    move v13, v3

    :goto_12
    move/from16 v4, p4

    goto/16 :goto_42

    :cond_16
    move-object/from16 v7, p2

    move/from16 v6, p4

    move/from16 v24, v14

    move/from16 v25, v15

    move v14, v3

    move/from16 v3, v23

    move/from16 v23, v13

    move-object/from16 v13, p6

    const-string v15, "Protocol message had invalid UTF-8."

    move-object/from16 v28, v11

    const-string v11, ""

    move-object/from16 v29, v15

    const-string v15, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    move-object/from16 v30, v11

    const/16 v11, 0x31

    if-gt v5, v11, :cond_65

    move v11, v5

    int-to-long v4, v4

    .line 52
    invoke-virtual {v10, v8, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v21

    move-wide/from16 v31, v4

    move-object/from16 v4, v21

    check-cast v4, Lbkah;

    .line 53
    invoke-interface {v4}, Lbkah;->c()Z

    move-result v5

    if-nez v5, :cond_17

    .line 54
    invoke-interface {v4}, Lbkah;->size()I

    move-result v5

    add-int/2addr v5, v5

    .line 55
    invoke-interface {v4, v5}, Lbkah;->d(I)Lbkah;

    move-result-object v4

    .line 56
    invoke-virtual {v10, v8, v1, v2, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_17
    move-object v5, v4

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    packed-switch v11, :pswitch_data_1

    move-object v11, v5

    move v4, v6

    move-object v2, v7

    move-object v6, v13

    move v7, v14

    move-object v14, v8

    move v8, v3

    const/4 v3, 0x3

    if-ne v12, v3, :cond_63

    and-int/lit8 v1, v8, -0x8

    or-int/lit8 v5, v1, 0x4

    .line 57
    invoke-direct {v0, v9}, Lbkbf;->x(I)Lbkbr;

    move-result-object v1

    move v3, v7

    .line 58
    invoke-static/range {v1 .. v6}, Lbjyg;->e(Lbkbr;[BIIILbjyf;)I

    move-result v7

    move v13, v3

    move-object v3, v1

    move v1, v5

    move v5, v4

    iget-object v4, v6, Lbjyf;->c:Ljava/lang/Object;

    .line 59
    invoke-interface {v11, v4}, Lbkah;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3a

    :pswitch_d
    const/4 v4, 0x2

    if-ne v12, v4, :cond_1a

    .line 60
    sget v1, Lbjyg;->a:I

    .line 61
    check-cast v5, Lbkat;

    .line 62
    invoke-static {v7, v14, v13}, Lbjyg;->l([BILbjyf;)I

    move-result v1

    iget v2, v13, Lbjyf;->a:I

    add-int/2addr v2, v1

    :goto_13
    if-ge v1, v2, :cond_18

    .line 63
    invoke-static {v7, v1, v13}, Lbjyg;->o([BILbjyf;)I

    move-result v1

    iget-wide v11, v13, Lbjyf;->b:J

    .line 64
    invoke-static {v11, v12}, Lbjyw;->I(J)J

    move-result-wide v11

    invoke-virtual {v5, v11, v12}, Lbkat;->g(J)V

    goto :goto_13

    :cond_18
    if-ne v1, v2, :cond_19

    goto/16 :goto_17

    .line 65
    :cond_19
    new-instance v1, Lbkak;

    .line 66
    invoke-direct {v1, v15}, Lbkak;-><init>(Ljava/lang/String;)V

    .line 67
    throw v1

    :cond_1a
    if-nez v12, :cond_1f

    .line 68
    sget v1, Lbjyg;->a:I

    .line 69
    check-cast v5, Lbkat;

    .line 70
    invoke-static {v7, v14, v13}, Lbjyg;->o([BILbjyf;)I

    move-result v1

    iget-wide v11, v13, Lbjyf;->b:J

    .line 71
    invoke-static {v11, v12}, Lbjyw;->I(J)J

    move-result-wide v11

    invoke-virtual {v5, v11, v12}, Lbkat;->g(J)V

    :goto_14
    if-ge v1, v6, :cond_1e

    .line 72
    invoke-static {v7, v1, v13}, Lbjyg;->l([BILbjyf;)I

    move-result v2

    iget v4, v13, Lbjyf;->a:I

    if-ne v3, v4, :cond_1e

    .line 73
    invoke-static {v7, v2, v13}, Lbjyg;->o([BILbjyf;)I

    move-result v1

    iget-wide v11, v13, Lbjyf;->b:J

    invoke-static {v11, v12}, Lbjyw;->I(J)J

    move-result-wide v11

    .line 74
    invoke-virtual {v5, v11, v12}, Lbkat;->g(J)V

    goto :goto_14

    :pswitch_e
    const/4 v4, 0x2

    if-ne v12, v4, :cond_1d

    .line 75
    sget v1, Lbjyg;->a:I

    .line 76
    check-cast v5, Lbjzw;

    .line 77
    invoke-static {v7, v14, v13}, Lbjyg;->l([BILbjyf;)I

    move-result v1

    iget v2, v13, Lbjyf;->a:I

    add-int/2addr v2, v1

    :goto_15
    if-ge v1, v2, :cond_1b

    .line 78
    invoke-static {v7, v1, v13}, Lbjyg;->l([BILbjyf;)I

    move-result v1

    iget v4, v13, Lbjyf;->a:I

    .line 79
    invoke-static {v4}, Lbjyw;->H(I)I

    move-result v4

    invoke-virtual {v5, v4}, Lbjzw;->g(I)V

    goto :goto_15

    :cond_1b
    if-ne v1, v2, :cond_1c

    goto :goto_17

    .line 80
    :cond_1c
    new-instance v1, Lbkak;

    .line 81
    invoke-direct {v1, v15}, Lbkak;-><init>(Ljava/lang/String;)V

    .line 82
    throw v1

    :cond_1d
    if-nez v12, :cond_1f

    .line 83
    sget v1, Lbjyg;->a:I

    .line 84
    check-cast v5, Lbjzw;

    .line 85
    invoke-static {v7, v14, v13}, Lbjyg;->l([BILbjyf;)I

    move-result v1

    iget v2, v13, Lbjyf;->a:I

    .line 86
    invoke-static {v2}, Lbjyw;->H(I)I

    move-result v2

    invoke-virtual {v5, v2}, Lbjzw;->g(I)V

    :goto_16
    if-ge v1, v6, :cond_1e

    .line 87
    invoke-static {v7, v1, v13}, Lbjyg;->l([BILbjyf;)I

    move-result v2

    iget v4, v13, Lbjyf;->a:I

    if-ne v3, v4, :cond_1e

    .line 88
    invoke-static {v7, v2, v13}, Lbjyg;->l([BILbjyf;)I

    move-result v1

    iget v2, v13, Lbjyf;->a:I

    invoke-static {v2}, Lbjyw;->H(I)I

    move-result v2

    .line 89
    invoke-virtual {v5, v2}, Lbjzw;->g(I)V

    goto :goto_16

    :cond_1e
    :goto_17
    move-object v5, v7

    move-object v6, v13

    move v13, v14

    move-object v14, v8

    move v8, v3

    move v3, v1

    goto/16 :goto_3d

    :cond_1f
    move-object v5, v7

    move-object v6, v13

    move v13, v14

    move-object v14, v8

    move v8, v3

    goto/16 :goto_3c

    :pswitch_f
    const/4 v4, 0x2

    if-ne v12, v4, :cond_20

    .line 90
    invoke-static {v7, v14, v5, v13}, Lbjyg;->h([BILbkah;Lbjyf;)I

    move-result v1

    move v12, v3

    move-object v11, v7

    move-object v7, v13

    move v15, v14

    const/4 v13, 0x1

    move v14, v6

    :goto_18
    move/from16 v20, v1

    goto :goto_19

    :cond_20
    if-nez v12, :cond_21

    move v1, v3

    move v4, v6

    move-object v2, v7

    move-object v6, v13

    move v3, v14

    const/4 v13, 0x1

    .line 91
    invoke-static/range {v1 .. v6}, Lbjyg;->n(I[BIILbkah;Lbjyf;)I

    move-result v7

    move v12, v1

    move-object v11, v2

    move v15, v3

    move v14, v4

    move v1, v7

    move-object v7, v6

    goto :goto_18

    .line 92
    :goto_19
    invoke-direct {v0, v9}, Lbkbf;->w(I)Lbkab;

    move-result-object v4

    move-object v3, v5

    const/4 v5, 0x0

    iget-object v6, v0, Lbkbf;->m:Lbkcc;

    move-object v1, v8

    move/from16 v2, v23

    .line 93
    invoke-static/range {v1 .. v6}, Lbkbs;->g(Ljava/lang/Object;ILjava/util/List;Lbkab;Ljava/lang/Object;Lbkcc;)Ljava/lang/Object;

    move-object/from16 v14, p1

    move-object v6, v7

    move-object v5, v11

    move v8, v12

    move v13, v15

    move/from16 v3, v20

    goto/16 :goto_3d

    :cond_21
    move-object v11, v7

    move-object v7, v13

    move v15, v14

    move v14, v6

    move-object/from16 v14, p1

    move v8, v3

    move-object v6, v7

    move-object v5, v11

    move v13, v15

    goto/16 :goto_3c

    :pswitch_10
    move v2, v3

    move-object v11, v7

    move-object v7, v13

    move v4, v14

    move/from16 v8, v23

    const/4 v3, 0x2

    const/4 v13, 0x1

    move v14, v6

    if-ne v12, v3, :cond_29

    .line 94
    invoke-static {v11, v4, v7}, Lbjyg;->l([BILbjyf;)I

    move-result v3

    iget v6, v7, Lbjyf;->a:I

    if-ltz v6, :cond_28

    .line 95
    array-length v12, v11

    sub-int/2addr v12, v3

    if-gt v6, v12, :cond_27

    if-nez v6, :cond_22

    .line 96
    sget-object v6, Lbjyr;->b:Lbjyr;

    invoke-interface {v5, v6}, Lbkah;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 97
    :cond_22
    invoke-static {v11, v3, v6}, Lbjyr;->v([BII)Lbjyr;

    move-result-object v12

    invoke-interface {v5, v12}, Lbkah;->add(Ljava/lang/Object;)Z

    :goto_1a
    add-int/2addr v3, v6

    :goto_1b
    if-ge v3, v14, :cond_26

    .line 98
    invoke-static {v11, v3, v7}, Lbjyg;->l([BILbjyf;)I

    move-result v6

    iget v12, v7, Lbjyf;->a:I

    if-ne v2, v12, :cond_26

    .line 99
    invoke-static {v11, v6, v7}, Lbjyg;->l([BILbjyf;)I

    move-result v3

    iget v6, v7, Lbjyf;->a:I

    if-ltz v6, :cond_25

    .line 100
    array-length v12, v11

    sub-int/2addr v12, v3

    if-gt v6, v12, :cond_24

    if-nez v6, :cond_23

    .line 101
    sget-object v6, Lbjyr;->b:Lbjyr;

    .line 102
    invoke-interface {v5, v6}, Lbkah;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 103
    :cond_23
    invoke-static {v11, v3, v6}, Lbjyr;->v([BII)Lbjyr;

    move-result-object v12

    invoke-interface {v5, v12}, Lbkah;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 104
    :cond_24
    new-instance v1, Lbkak;

    .line 105
    invoke-direct {v1, v15}, Lbkak;-><init>(Ljava/lang/String;)V

    .line 106
    throw v1

    .line 107
    :cond_25
    new-instance v2, Lbkak;

    .line 108
    invoke-direct {v2, v1}, Lbkak;-><init>(Ljava/lang/String;)V

    .line 109
    throw v2

    :cond_26
    move-object/from16 v14, p1

    move v13, v4

    move-object v6, v7

    move/from16 v23, v8

    move-object v5, v11

    goto :goto_1c

    .line 110
    :cond_27
    new-instance v1, Lbkak;

    .line 111
    invoke-direct {v1, v15}, Lbkak;-><init>(Ljava/lang/String;)V

    .line 112
    throw v1

    .line 113
    :cond_28
    new-instance v2, Lbkak;

    .line 114
    invoke-direct {v2, v1}, Lbkak;-><init>(Ljava/lang/String;)V

    .line 115
    throw v2

    :cond_29
    move-object/from16 v14, p1

    move v13, v4

    move-object v6, v7

    move/from16 v23, v8

    move-object v5, v11

    move v8, v2

    goto/16 :goto_3c

    :pswitch_11
    move v2, v3

    move-object v11, v7

    move-object v7, v13

    move v4, v14

    move/from16 v8, v23

    const/4 v3, 0x2

    const/4 v13, 0x1

    move v14, v6

    if-ne v12, v3, :cond_2a

    .line 116
    invoke-direct {v0, v9}, Lbkbf;->x(I)Lbkbr;

    move-result-object v1

    move-object v6, v5

    move-object v3, v11

    move v5, v14

    move-object/from16 v14, p1

    .line 117
    invoke-static/range {v1 .. v7}, Lbjyg;->g(Lbkbr;I[BIILbkah;Lbjyf;)I

    move-result v1

    move-object v6, v7

    move-object v5, v3

    move v13, v4

    move/from16 v23, v8

    move v3, v1

    :goto_1c
    move v8, v2

    goto/16 :goto_3d

    :cond_2a
    move-object v6, v7

    move v5, v14

    move-object/from16 v14, p1

    move v7, v4

    move v4, v2

    move v13, v7

    move/from16 v23, v8

    move-object v5, v11

    move v8, v4

    goto/16 :goto_3c

    :pswitch_12
    move v4, v3

    move-object v11, v5

    move v5, v6

    move-object v2, v7

    move-object v6, v13

    move v7, v14

    const/4 v3, 0x2

    const/4 v13, 0x1

    move-object v14, v8

    move/from16 v8, v23

    if-ne v12, v3, :cond_36

    const-wide/32 v20, 0x20000000

    and-long v20, v31, v20

    cmp-long v3, v20, v18

    if-nez v3, :cond_2f

    .line 118
    invoke-static {v2, v7, v6}, Lbjyg;->l([BILbjyf;)I

    move-result v3

    iget v12, v6, Lbjyf;->a:I

    if-ltz v12, :cond_2e

    if-nez v12, :cond_2b

    move-object/from16 v15, v30

    .line 119
    invoke-interface {v11, v15}, Lbkah;->add(Ljava/lang/Object;)Z

    move/from16 v23, v8

    goto :goto_1d

    :cond_2b
    move-object/from16 v15, v30

    .line 120
    new-instance v13, Ljava/lang/String;

    move/from16 v23, v8

    .line 121
    sget-object v8, Lbkai;->a:Ljava/nio/charset/Charset;

    invoke-direct {v13, v2, v3, v12, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 122
    invoke-interface {v11, v13}, Lbkah;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v12

    :goto_1d
    if-ge v3, v5, :cond_4c

    .line 123
    invoke-static {v2, v3, v6}, Lbjyg;->l([BILbjyf;)I

    move-result v8

    iget v12, v6, Lbjyf;->a:I

    if-ne v4, v12, :cond_4c

    .line 124
    invoke-static {v2, v8, v6}, Lbjyg;->l([BILbjyf;)I

    move-result v3

    iget v8, v6, Lbjyf;->a:I

    if-ltz v8, :cond_2d

    if-nez v8, :cond_2c

    .line 125
    invoke-interface {v11, v15}, Lbkah;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_2c
    new-instance v12, Ljava/lang/String;

    .line 126
    sget-object v13, Lbkai;->a:Ljava/nio/charset/Charset;

    invoke-direct {v12, v2, v3, v8, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 127
    invoke-interface {v11, v12}, Lbkah;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v8

    goto :goto_1d

    .line 128
    :cond_2d
    new-instance v2, Lbkak;

    .line 129
    invoke-direct {v2, v1}, Lbkak;-><init>(Ljava/lang/String;)V

    .line 130
    throw v2

    .line 131
    :cond_2e
    new-instance v2, Lbkak;

    .line 132
    invoke-direct {v2, v1}, Lbkak;-><init>(Ljava/lang/String;)V

    .line 133
    throw v2

    :cond_2f
    move/from16 v23, v8

    move-object/from16 v15, v30

    .line 134
    invoke-static {v2, v7, v6}, Lbjyg;->l([BILbjyf;)I

    move-result v3

    iget v8, v6, Lbjyf;->a:I

    if-ltz v8, :cond_35

    if-nez v8, :cond_30

    .line 135
    invoke-interface {v11, v15}, Lbkah;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_30
    add-int v12, v3, v8

    .line 136
    invoke-static {v2, v3, v12}, Lbkck;->e([BII)Z

    move-result v13

    if-eqz v13, :cond_34

    .line 137
    new-instance v13, Ljava/lang/String;

    move/from16 p3, v12

    .line 138
    sget-object v12, Lbkai;->a:Ljava/nio/charset/Charset;

    invoke-direct {v13, v2, v3, v8, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 139
    invoke-interface {v11, v13}, Lbkah;->add(Ljava/lang/Object;)Z

    :goto_1e
    move/from16 v3, p3

    :goto_1f
    if-ge v3, v5, :cond_4c

    .line 140
    invoke-static {v2, v3, v6}, Lbjyg;->l([BILbjyf;)I

    move-result v8

    iget v12, v6, Lbjyf;->a:I

    if-ne v4, v12, :cond_4c

    .line 141
    invoke-static {v2, v8, v6}, Lbjyg;->l([BILbjyf;)I

    move-result v3

    iget v8, v6, Lbjyf;->a:I

    if-ltz v8, :cond_33

    if-nez v8, :cond_31

    .line 142
    invoke-interface {v11, v15}, Lbkah;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_31
    add-int v12, v3, v8

    .line 143
    invoke-static {v2, v3, v12}, Lbkck;->e([BII)Z

    move-result v13

    if-eqz v13, :cond_32

    .line 144
    new-instance v13, Ljava/lang/String;

    move/from16 p3, v12

    .line 145
    sget-object v12, Lbkai;->a:Ljava/nio/charset/Charset;

    invoke-direct {v13, v2, v3, v8, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 146
    invoke-interface {v11, v13}, Lbkah;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    .line 147
    :cond_32
    new-instance v1, Lbkak;

    move-object/from16 v3, v29

    .line 148
    invoke-direct {v1, v3}, Lbkak;-><init>(Ljava/lang/String;)V

    .line 149
    throw v1

    .line 150
    :cond_33
    new-instance v2, Lbkak;

    .line 151
    invoke-direct {v2, v1}, Lbkak;-><init>(Ljava/lang/String;)V

    .line 152
    throw v2

    :cond_34
    move-object/from16 v3, v29

    .line 153
    new-instance v1, Lbkak;

    .line 154
    invoke-direct {v1, v3}, Lbkak;-><init>(Ljava/lang/String;)V

    .line 155
    throw v1

    .line 156
    :cond_35
    new-instance v2, Lbkak;

    .line 157
    invoke-direct {v2, v1}, Lbkak;-><init>(Ljava/lang/String;)V

    .line 158
    throw v2

    :cond_36
    move/from16 v23, v8

    :cond_37
    move-object v5, v2

    move v8, v4

    :goto_20
    move v13, v7

    goto/16 :goto_3c

    :pswitch_13
    move v4, v3

    move-object v11, v5

    move v5, v6

    move-object v2, v7

    move-object v6, v13

    move v7, v14

    const/4 v3, 0x2

    move-object v14, v8

    if-ne v12, v3, :cond_3b

    .line 159
    sget v1, Lbjyg;->a:I

    .line 160
    move-object v1, v11

    check-cast v1, Lbjyi;

    .line 161
    invoke-static {v2, v7, v6}, Lbjyg;->l([BILbjyf;)I

    move-result v3

    iget v8, v6, Lbjyf;->a:I

    add-int/2addr v8, v3

    :goto_21
    if-ge v3, v8, :cond_39

    .line 162
    invoke-static {v2, v3, v6}, Lbjyg;->o([BILbjyf;)I

    move-result v3

    iget-wide v11, v6, Lbjyf;->b:J

    cmp-long v11, v11, v18

    if-eqz v11, :cond_38

    const/4 v11, 0x1

    goto :goto_22

    :cond_38
    const/4 v11, 0x0

    .line 163
    :goto_22
    invoke-virtual {v1, v11}, Lbjyi;->e(Z)V

    goto :goto_21

    :cond_39
    if-ne v3, v8, :cond_3a

    :goto_23
    goto/16 :goto_2d

    .line 164
    :cond_3a
    new-instance v1, Lbkak;

    .line 165
    invoke-direct {v1, v15}, Lbkak;-><init>(Ljava/lang/String;)V

    .line 166
    throw v1

    :cond_3b
    if-nez v12, :cond_37

    .line 167
    sget v1, Lbjyg;->a:I

    .line 168
    move-object v1, v11

    check-cast v1, Lbjyi;

    .line 169
    invoke-static {v2, v7, v6}, Lbjyg;->o([BILbjyf;)I

    move-result v3

    iget-wide v11, v6, Lbjyf;->b:J

    cmp-long v8, v11, v18

    if-eqz v8, :cond_3c

    const/4 v8, 0x1

    goto :goto_24

    :cond_3c
    const/4 v8, 0x0

    .line 170
    :goto_24
    invoke-virtual {v1, v8}, Lbjyi;->e(Z)V

    :goto_25
    if-ge v3, v5, :cond_4c

    .line 171
    invoke-static {v2, v3, v6}, Lbjyg;->l([BILbjyf;)I

    move-result v8

    iget v11, v6, Lbjyf;->a:I

    if-ne v4, v11, :cond_4c

    .line 172
    invoke-static {v2, v8, v6}, Lbjyg;->o([BILbjyf;)I

    move-result v3

    iget-wide v11, v6, Lbjyf;->b:J

    cmp-long v8, v11, v18

    if-eqz v8, :cond_3d

    const/4 v8, 0x1

    goto :goto_26

    :cond_3d
    const/4 v8, 0x0

    .line 173
    :goto_26
    invoke-virtual {v1, v8}, Lbjyi;->e(Z)V

    goto :goto_25

    :pswitch_14
    move v4, v3

    move-object v11, v5

    move v5, v6

    move-object v2, v7

    move-object v6, v13

    move v7, v14

    const/4 v3, 0x2

    move-object v14, v8

    if-ne v12, v3, :cond_44

    .line 174
    sget v1, Lbjyg;->a:I

    .line 175
    move-object v1, v11

    check-cast v1, Lbjzw;

    .line 176
    invoke-static {v2, v7, v6}, Lbjyg;->l([BILbjyf;)I

    move-result v3

    iget v8, v6, Lbjyf;->a:I

    add-int v11, v3, v8

    .line 177
    array-length v12, v2

    if-gt v11, v12, :cond_43

    iget v12, v1, Lbjzw;->c:I

    div-int/lit8 v8, v8, 0x4

    add-int/2addr v12, v8

    iget-object v8, v1, Lbjzw;->b:[I

    .line 178
    array-length v8, v8

    if-gt v12, v8, :cond_3e

    goto :goto_28

    :cond_3e
    if-nez v8, :cond_3f

    const/16 v13, 0xa

    .line 179
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v8

    new-array v8, v8, [I

    iput-object v8, v1, Lbjzw;->b:[I

    goto :goto_28

    :cond_3f
    :goto_27
    if-ge v8, v12, :cond_40

    .line 180
    invoke-static {v8}, Lbjyd;->a(I)I

    move-result v8

    goto :goto_27

    :cond_40
    iget-object v12, v1, Lbjzw;->b:[I

    .line 181
    invoke-static {v12, v8}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v8

    iput-object v8, v1, Lbjzw;->b:[I

    :goto_28
    if-ge v3, v11, :cond_41

    .line 182
    invoke-static {v2, v3}, Lbjyg;->d([BI)I

    move-result v8

    invoke-virtual {v1, v8}, Lbjzw;->g(I)V

    add-int/lit8 v3, v3, 0x4

    goto :goto_28

    :cond_41
    if-ne v3, v11, :cond_42

    goto/16 :goto_2d

    .line 183
    :cond_42
    new-instance v1, Lbkak;

    .line 184
    invoke-direct {v1, v15}, Lbkak;-><init>(Ljava/lang/String;)V

    .line 185
    throw v1

    .line 186
    :cond_43
    new-instance v1, Lbkak;

    .line 187
    invoke-direct {v1, v15}, Lbkak;-><init>(Ljava/lang/String;)V

    .line 188
    throw v1

    :cond_44
    const/4 v1, 0x5

    if-ne v12, v1, :cond_37

    add-int/lit8 v3, v7, 0x4

    .line 189
    sget v1, Lbjyg;->a:I

    .line 190
    move-object v1, v11

    check-cast v1, Lbjzw;

    .line 191
    invoke-static {v2, v7}, Lbjyg;->d([BI)I

    move-result v8

    invoke-virtual {v1, v8}, Lbjzw;->g(I)V

    :goto_29
    if-ge v3, v5, :cond_4c

    .line 192
    invoke-static {v2, v3, v6}, Lbjyg;->l([BILbjyf;)I

    move-result v8

    iget v11, v6, Lbjyf;->a:I

    if-ne v4, v11, :cond_4c

    .line 193
    invoke-static {v2, v8}, Lbjyg;->d([BI)I

    move-result v3

    invoke-virtual {v1, v3}, Lbjzw;->g(I)V

    add-int/lit8 v3, v8, 0x4

    goto :goto_29

    :pswitch_15
    move v4, v3

    move-object v11, v5

    move v5, v6

    move-object v2, v7

    move-object v6, v13

    move v7, v14

    const/4 v3, 0x2

    move-object v14, v8

    if-ne v12, v3, :cond_4b

    .line 194
    sget v1, Lbjyg;->a:I

    .line 195
    move-object v1, v11

    check-cast v1, Lbkat;

    .line 196
    invoke-static {v2, v7, v6}, Lbjyg;->l([BILbjyf;)I

    move-result v3

    iget v8, v6, Lbjyf;->a:I

    add-int v11, v3, v8

    .line 197
    array-length v12, v2

    if-gt v11, v12, :cond_4a

    iget v12, v1, Lbkat;->c:I

    div-int/lit8 v8, v8, 0x8

    add-int/2addr v12, v8

    iget-object v8, v1, Lbkat;->b:[J

    .line 198
    array-length v8, v8

    if-gt v12, v8, :cond_45

    goto :goto_2b

    :cond_45
    if-nez v8, :cond_46

    const/16 v13, 0xa

    .line 199
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v8

    new-array v8, v8, [J

    iput-object v8, v1, Lbkat;->b:[J

    goto :goto_2b

    :cond_46
    :goto_2a
    if-ge v8, v12, :cond_47

    .line 200
    invoke-static {v8}, Lbjyd;->a(I)I

    move-result v8

    goto :goto_2a

    :cond_47
    iget-object v12, v1, Lbkat;->b:[J

    .line 201
    invoke-static {v12, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v8

    iput-object v8, v1, Lbkat;->b:[J

    :goto_2b
    if-ge v3, v11, :cond_48

    .line 202
    invoke-static {v2, v3}, Lbjyg;->s([BI)J

    move-result-wide v12

    invoke-virtual {v1, v12, v13}, Lbkat;->g(J)V

    add-int/lit8 v3, v3, 0x8

    goto :goto_2b

    :cond_48
    if-ne v3, v11, :cond_49

    goto/16 :goto_23

    .line 203
    :cond_49
    new-instance v1, Lbkak;

    .line 204
    invoke-direct {v1, v15}, Lbkak;-><init>(Ljava/lang/String;)V

    .line 205
    throw v1

    .line 206
    :cond_4a
    new-instance v1, Lbkak;

    .line 207
    invoke-direct {v1, v15}, Lbkak;-><init>(Ljava/lang/String;)V

    .line 208
    throw v1

    :cond_4b
    const/4 v13, 0x1

    if-ne v12, v13, :cond_37

    add-int/lit8 v3, v7, 0x8

    .line 209
    sget v1, Lbjyg;->a:I

    .line 210
    move-object v1, v11

    check-cast v1, Lbkat;

    .line 211
    invoke-static {v2, v7}, Lbjyg;->s([BI)J

    move-result-wide v11

    invoke-virtual {v1, v11, v12}, Lbkat;->g(J)V

    :goto_2c
    if-ge v3, v5, :cond_4c

    .line 212
    invoke-static {v2, v3, v6}, Lbjyg;->l([BILbjyf;)I

    move-result v8

    iget v11, v6, Lbjyf;->a:I

    if-ne v4, v11, :cond_4c

    .line 213
    invoke-static {v2, v8}, Lbjyg;->s([BI)J

    move-result-wide v11

    invoke-virtual {v1, v11, v12}, Lbkat;->g(J)V

    add-int/lit8 v3, v8, 0x8

    goto :goto_2c

    :pswitch_16
    move v4, v3

    move-object v11, v5

    move v5, v6

    move-object v2, v7

    move-object v6, v13

    move v7, v14

    const/4 v3, 0x2

    move-object v14, v8

    if-ne v12, v3, :cond_4d

    .line 214
    invoke-static {v2, v7, v11, v6}, Lbjyg;->h([BILbkah;Lbjyf;)I

    move-result v1

    move v3, v1

    :cond_4c
    :goto_2d
    move-object v5, v2

    move v8, v4

    :goto_2e
    move v13, v7

    goto/16 :goto_3d

    :cond_4d
    if-nez v12, :cond_4e

    move v1, v4

    move v4, v5

    move v3, v7

    move-object v5, v11

    .line 215
    invoke-static/range {v1 .. v6}, Lbjyg;->n(I[BIILbkah;Lbjyf;)I

    move-result v5

    move v8, v1

    move v13, v3

    move v3, v5

    move-object v5, v2

    goto/16 :goto_3d

    :cond_4e
    move v8, v4

    move v4, v5

    goto/16 :goto_3b

    :pswitch_17
    move-object v11, v5

    move v4, v6

    move-object v2, v7

    move-object v6, v13

    move v7, v14

    move-object v14, v8

    move v8, v3

    const/4 v3, 0x2

    if-ne v12, v3, :cond_51

    .line 216
    sget v1, Lbjyg;->a:I

    .line 217
    move-object v5, v11

    check-cast v5, Lbkat;

    .line 218
    invoke-static {v2, v7, v6}, Lbjyg;->l([BILbjyf;)I

    move-result v1

    iget v3, v6, Lbjyf;->a:I

    add-int/2addr v3, v1

    :goto_2f
    if-ge v1, v3, :cond_4f

    .line 219
    invoke-static {v2, v1, v6}, Lbjyg;->o([BILbjyf;)I

    move-result v1

    iget-wide v11, v6, Lbjyf;->b:J

    .line 220
    invoke-virtual {v5, v11, v12}, Lbkat;->g(J)V

    goto :goto_2f

    :cond_4f
    if-ne v1, v3, :cond_50

    :goto_30
    goto :goto_32

    .line 221
    :cond_50
    new-instance v1, Lbkak;

    .line 222
    invoke-direct {v1, v15}, Lbkak;-><init>(Ljava/lang/String;)V

    .line 223
    throw v1

    :cond_51
    if-nez v12, :cond_63

    .line 224
    sget v1, Lbjyg;->a:I

    .line 225
    move-object v5, v11

    check-cast v5, Lbkat;

    .line 226
    invoke-static {v2, v7, v6}, Lbjyg;->o([BILbjyf;)I

    move-result v1

    iget-wide v11, v6, Lbjyf;->b:J

    .line 227
    invoke-virtual {v5, v11, v12}, Lbkat;->g(J)V

    :goto_31
    if-ge v1, v4, :cond_52

    .line 228
    invoke-static {v2, v1, v6}, Lbjyg;->l([BILbjyf;)I

    move-result v3

    iget v11, v6, Lbjyf;->a:I

    if-ne v8, v11, :cond_52

    .line 229
    invoke-static {v2, v3, v6}, Lbjyg;->o([BILbjyf;)I

    move-result v1

    iget-wide v11, v6, Lbjyf;->b:J

    .line 230
    invoke-virtual {v5, v11, v12}, Lbkat;->g(J)V

    goto :goto_31

    :cond_52
    :goto_32
    move v3, v1

    goto/16 :goto_39

    :pswitch_18
    move-object v11, v5

    move v4, v6

    move-object v2, v7

    move-object v6, v13

    move v7, v14

    move-object v14, v8

    move v8, v3

    const/4 v3, 0x2

    if-ne v12, v3, :cond_59

    .line 231
    sget v1, Lbjyg;->a:I

    .line 232
    move-object v5, v11

    check-cast v5, Lbjzm;

    .line 233
    invoke-static {v2, v7, v6}, Lbjyg;->l([BILbjyf;)I

    move-result v1

    iget v3, v6, Lbjyf;->a:I

    add-int v11, v1, v3

    .line 234
    array-length v12, v2

    if-gt v11, v12, :cond_58

    iget v12, v5, Lbjzm;->c:I

    div-int/lit8 v3, v3, 0x4

    add-int/2addr v12, v3

    iget-object v3, v5, Lbjzm;->b:[F

    .line 235
    array-length v3, v3

    if-gt v12, v3, :cond_53

    goto :goto_34

    :cond_53
    if-nez v3, :cond_54

    const/16 v13, 0xa

    .line 236
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v3

    new-array v3, v3, [F

    iput-object v3, v5, Lbjzm;->b:[F

    goto :goto_34

    :cond_54
    :goto_33
    if-ge v3, v12, :cond_55

    .line 237
    invoke-static {v3}, Lbjyd;->a(I)I

    move-result v3

    goto :goto_33

    :cond_55
    iget-object v12, v5, Lbjzm;->b:[F

    .line 238
    invoke-static {v12, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v3

    iput-object v3, v5, Lbjzm;->b:[F

    :goto_34
    if-ge v1, v11, :cond_56

    .line 239
    invoke-static {v2, v1}, Lbjyg;->b([BI)F

    move-result v3

    invoke-virtual {v5, v3}, Lbjzm;->h(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_34

    :cond_56
    if-ne v1, v11, :cond_57

    goto :goto_30

    .line 240
    :cond_57
    new-instance v1, Lbkak;

    .line 241
    invoke-direct {v1, v15}, Lbkak;-><init>(Ljava/lang/String;)V

    .line 242
    throw v1

    .line 243
    :cond_58
    new-instance v1, Lbkak;

    .line 244
    invoke-direct {v1, v15}, Lbkak;-><init>(Ljava/lang/String;)V

    .line 245
    throw v1

    :cond_59
    const/4 v1, 0x5

    if-ne v12, v1, :cond_63

    add-int/lit8 v3, v7, 0x4

    .line 246
    sget v1, Lbjyg;->a:I

    .line 247
    move-object v5, v11

    check-cast v5, Lbjzm;

    .line 248
    invoke-static {v2, v7}, Lbjyg;->b([BI)F

    move-result v1

    invoke-virtual {v5, v1}, Lbjzm;->h(F)V

    :goto_35
    if-ge v3, v4, :cond_61

    .line 249
    invoke-static {v2, v3, v6}, Lbjyg;->l([BILbjyf;)I

    move-result v1

    iget v11, v6, Lbjyf;->a:I

    if-ne v8, v11, :cond_61

    .line 250
    invoke-static {v2, v1}, Lbjyg;->b([BI)F

    move-result v3

    invoke-virtual {v5, v3}, Lbjzm;->h(F)V

    add-int/lit8 v3, v1, 0x4

    goto :goto_35

    :pswitch_19
    move-object v11, v5

    move v4, v6

    move-object v2, v7

    move-object v6, v13

    move v7, v14

    move-object v14, v8

    move v8, v3

    const/4 v3, 0x2

    if-ne v12, v3, :cond_60

    .line 251
    sget v1, Lbjyg;->a:I

    .line 252
    move-object v5, v11

    check-cast v5, Lbjzc;

    .line 253
    invoke-static {v2, v7, v6}, Lbjyg;->l([BILbjyf;)I

    move-result v1

    iget v3, v6, Lbjyf;->a:I

    add-int v11, v1, v3

    .line 254
    array-length v12, v2

    if-gt v11, v12, :cond_5f

    iget v12, v5, Lbjzc;->c:I

    div-int/lit8 v3, v3, 0x8

    add-int/2addr v12, v3

    iget-object v3, v5, Lbjzc;->b:[D

    .line 255
    array-length v3, v3

    if-gt v12, v3, :cond_5a

    goto :goto_37

    :cond_5a
    if-nez v3, :cond_5b

    const/16 v13, 0xa

    .line 256
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v3

    new-array v3, v3, [D

    iput-object v3, v5, Lbjzc;->b:[D

    goto :goto_37

    :cond_5b
    :goto_36
    if-ge v3, v12, :cond_5c

    .line 257
    invoke-static {v3}, Lbjyd;->a(I)I

    move-result v3

    goto :goto_36

    :cond_5c
    iget-object v12, v5, Lbjzc;->b:[D

    .line 258
    invoke-static {v12, v3}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v3

    iput-object v3, v5, Lbjzc;->b:[D

    :goto_37
    if-ge v1, v11, :cond_5d

    .line 259
    invoke-static {v2, v1}, Lbjyg;->a([BI)D

    move-result-wide v12

    invoke-virtual {v5, v12, v13}, Lbjzc;->f(D)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_37

    :cond_5d
    if-ne v1, v11, :cond_5e

    goto/16 :goto_32

    .line 260
    :cond_5e
    new-instance v1, Lbkak;

    .line 261
    invoke-direct {v1, v15}, Lbkak;-><init>(Ljava/lang/String;)V

    .line 262
    throw v1

    .line 263
    :cond_5f
    new-instance v1, Lbkak;

    .line 264
    invoke-direct {v1, v15}, Lbkak;-><init>(Ljava/lang/String;)V

    .line 265
    throw v1

    :cond_60
    const/4 v13, 0x1

    if-ne v12, v13, :cond_63

    add-int/lit8 v3, v7, 0x8

    .line 266
    sget v1, Lbjyg;->a:I

    .line 267
    move-object v5, v11

    check-cast v5, Lbjzc;

    .line 268
    invoke-static {v2, v7}, Lbjyg;->a([BI)D

    move-result-wide v11

    invoke-virtual {v5, v11, v12}, Lbjzc;->f(D)V

    :goto_38
    if-ge v3, v4, :cond_61

    .line 269
    invoke-static {v2, v3, v6}, Lbjyg;->l([BILbjyf;)I

    move-result v1

    iget v11, v6, Lbjyf;->a:I

    if-ne v8, v11, :cond_61

    .line 270
    invoke-static {v2, v1}, Lbjyg;->a([BI)D

    move-result-wide v11

    invoke-virtual {v5, v11, v12}, Lbjzc;->f(D)V

    add-int/lit8 v3, v1, 0x8

    goto :goto_38

    :cond_61
    :goto_39
    move-object v5, v2

    goto/16 :goto_2e

    :goto_3a
    if-ge v7, v5, :cond_62

    move v5, v1

    move-object v1, v3

    .line 271
    invoke-static {v2, v7, v6}, Lbjyg;->l([BILbjyf;)I

    move-result v3

    iget v4, v6, Lbjyf;->a:I

    if-ne v8, v4, :cond_62

    move/from16 v4, p4

    .line 272
    invoke-static/range {v1 .. v6}, Lbjyg;->e(Lbkbr;[BIIILbjyf;)I

    move-result v7

    move-object v3, v1

    move v1, v5

    move-object v5, v2

    iget-object v2, v6, Lbjyf;->c:Ljava/lang/Object;

    .line 273
    invoke-interface {v11, v2}, Lbkah;->add(Ljava/lang/Object;)Z

    move-object v2, v5

    move/from16 v5, p4

    goto :goto_3a

    :cond_62
    move-object v5, v2

    move v3, v7

    goto :goto_3d

    :cond_63
    :goto_3b
    move-object v5, v2

    goto/16 :goto_20

    :goto_3c
    move v3, v13

    :goto_3d
    if-eq v3, v13, :cond_64

    move-object v7, v5

    move v5, v9

    move-object v1, v10

    move-object v2, v14

    move/from16 v4, v23

    move/from16 v14, v24

    move/from16 v15, v25

    move-object v10, v6

    move v6, v8

    goto/16 :goto_c

    :cond_64
    move/from16 v12, p5

    move/from16 v21, v9

    goto/16 :goto_43

    :cond_65
    move/from16 v22, v4

    move v11, v5

    move-object v5, v7

    move-object v6, v13

    move v13, v14

    move-object/from16 v7, v30

    move-object v14, v8

    move v8, v3

    move-object/from16 v3, v29

    const/16 v4, 0x32

    if-ne v11, v4, :cond_71

    const/4 v4, 0x2

    if-ne v12, v4, :cond_70

    .line 274
    invoke-direct {v0, v9}, Lbkbf;->z(I)Ljava/lang/Object;

    move-result-object v3

    .line 275
    invoke-virtual {v10, v14, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 276
    invoke-static {v4}, Lbfse;->I(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_66

    .line 277
    invoke-static {}, Lbfse;->K()Ljava/lang/Object;

    move-result-object v7

    .line 278
    invoke-static {v7, v4}, Lbfse;->J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    invoke-virtual {v10, v14, v1, v2, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v4, v7

    .line 280
    :cond_66
    invoke-static {v3}, Lbfse;->N(Ljava/lang/Object;)L_3371;

    move-result-object v7

    .line 281
    move-object v11, v4

    check-cast v11, Lbkax;

    .line 282
    invoke-static {v5, v13, v6}, Lbjyg;->l([BILbjyf;)I

    move-result v1

    iget v2, v6, Lbjyf;->a:I

    if-ltz v2, :cond_6f

    sub-int v3, p4, v1

    if-gt v2, v3, :cond_6f

    add-int v12, v1, v2

    .line 283
    iget-object v2, v7, L_3371;->b:Ljava/lang/Object;

    iget-object v15, v7, L_3371;->c:Ljava/lang/Object;

    move-object v3, v15

    :goto_3e
    if-ge v1, v12, :cond_6c

    add-int/lit8 v4, v1, 0x1

    .line 284
    aget-byte v1, v5, v1

    if-gez v1, :cond_67

    .line 285
    invoke-static {v1, v5, v4, v6}, Lbjyg;->m(I[BILbjyf;)I

    move-result v4

    iget v1, v6, Lbjyf;->a:I

    :cond_67
    move-object/from16 p3, v2

    ushr-int/lit8 v2, v1, 0x3

    move-object/from16 v21, v3

    and-int/lit8 v3, v1, 0x7

    move/from16 v22, v4

    const/4 v4, 0x1

    if-eq v2, v4, :cond_6a

    const/4 v4, 0x2

    if-eq v2, v4, :cond_68

    move/from16 v4, p4

    move-object/from16 v26, v15

    move-object/from16 v3, v21

    move/from16 v2, v22

    move-object/from16 v15, p3

    goto/16 :goto_3f

    .line 286
    :cond_68
    iget-object v2, v7, L_3371;->d:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lbkcm;

    iget v2, v4, Lbkcm;->t:I

    if-ne v3, v2, :cond_69

    .line 287
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v26, v15

    move/from16 v2, v22

    move-object/from16 v15, p3

    .line 288
    invoke-static/range {v1 .. v6}, Lbkbf;->S([BIILbkcm;Ljava/lang/Class;Lbjyf;)I

    move-result v2

    iget-object v3, v6, Lbjyf;->c:Ljava/lang/Object;

    move-object/from16 v5, p2

    move v1, v2

    goto :goto_40

    :cond_69
    move-object/from16 v26, v15

    move-object/from16 v15, p3

    move-object/from16 v5, p2

    move/from16 v4, p4

    move-object/from16 v3, v21

    move/from16 v2, v22

    goto :goto_3f

    :cond_6a
    move-object/from16 v26, v15

    move/from16 v2, v22

    move-object/from16 v15, p3

    iget-object v4, v7, L_3371;->a:Ljava/lang/Object;

    check-cast v4, Lbkcm;

    iget v5, v4, Lbkcm;->t:I

    if-ne v3, v5, :cond_6b

    const/4 v5, 0x0

    move-object/from16 v1, p2

    move/from16 v3, p4

    .line 289
    invoke-static/range {v1 .. v6}, Lbkbf;->S([BIILbkcm;Ljava/lang/Class;Lbjyf;)I

    move-result v2

    move-object v5, v1

    move v4, v3

    iget-object v1, v6, Lbjyf;->c:Ljava/lang/Object;

    move v3, v2

    move-object v2, v1

    move v1, v3

    move-object/from16 v3, v21

    goto :goto_41

    :cond_6b
    move-object/from16 v5, p2

    move/from16 v4, p4

    move-object/from16 v3, v21

    .line 290
    :goto_3f
    invoke-static {v1, v5, v2, v4, v6}, Lbjyg;->r(I[BIILbjyf;)I

    move-result v1

    :goto_40
    move-object v2, v15

    :goto_41
    move-object/from16 v15, v26

    goto/16 :goto_3e

    :cond_6c
    move/from16 v4, p4

    move-object v15, v2

    if-ne v1, v12, :cond_6e

    .line 291
    invoke-interface {v11, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v12, v13, :cond_6d

    move-object v7, v5

    move v5, v9

    move-object v1, v10

    move v3, v12

    move-object v2, v14

    move/from16 v14, v24

    move/from16 v15, v25

    move-object v10, v6

    move v6, v8

    move v8, v4

    move/from16 v4, v23

    goto/16 :goto_0

    :cond_6d
    move/from16 v21, v9

    move v3, v12

    move/from16 v11, v23

    move/from16 v15, v25

    const/4 v13, 0x1

    move/from16 v12, p5

    goto :goto_44

    .line 292
    :cond_6e
    new-instance v1, Lbkak;

    move-object/from16 v15, v28

    .line 293
    invoke-direct {v1, v15}, Lbkak;-><init>(Ljava/lang/String;)V

    .line 294
    throw v1

    .line 295
    :cond_6f
    new-instance v1, Lbkak;

    .line 296
    invoke-direct {v1, v15}, Lbkak;-><init>(Ljava/lang/String;)V

    .line 297
    throw v1

    :cond_70
    move-object/from16 v15, v28

    goto/16 :goto_12

    :goto_42
    move/from16 v12, p5

    move/from16 v21, v9

    move v3, v13

    move-object/from16 v28, v15

    :goto_43
    move/from16 v11, v23

    move/from16 v15, v25

    const/4 v13, 0x1

    :goto_44
    move-object v9, v6

    move-object v6, v5

    goto/16 :goto_4f

    :cond_71
    move/from16 v4, p4

    move-object/from16 v15, v28

    add-int/lit8 v27, v9, 0x2

    .line 298
    aget v21, v21, v27

    const v17, 0xfffff

    and-int v4, v21, v17

    int-to-long v4, v4

    packed-switch v11, :pswitch_data_2

    move/from16 v21, v9

    move-object/from16 v28, v15

    move/from16 v11, v23

    :goto_45
    move-object v9, v6

    move v15, v13

    const/4 v13, 0x1

    move-object/from16 v6, p2

    goto/16 :goto_4d

    :pswitch_1a
    const/4 v11, 0x3

    if-ne v12, v11, :cond_72

    and-int/lit8 v1, v8, -0x8

    or-int/lit8 v1, v1, 0x4

    move v6, v1

    move/from16 v11, v23

    .line 299
    invoke-direct {v0, v14, v11, v9}, Lbkbf;->B(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    .line 300
    invoke-direct {v0, v9}, Lbkbf;->x(I)Lbkbr;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move v4, v13

    .line 301
    invoke-static/range {v1 .. v7}, Lbjyg;->p(Ljava/lang/Object;Lbkbr;[BIIILbjyf;)I

    move-result v2

    move-object v6, v7

    move v7, v4

    .line 302
    invoke-direct {v0, v14, v11, v9, v1}, Lbkbf;->I(Ljava/lang/Object;IILjava/lang/Object;)V

    move/from16 v21, v9

    move-object/from16 v28, v15

    const/4 v13, 0x1

    move-object v9, v6

    move v15, v7

    move-object v6, v3

    move v3, v2

    goto/16 :goto_4e

    :cond_72
    move/from16 v11, v23

    move/from16 v21, v9

    move-object/from16 v28, v15

    goto :goto_45

    :pswitch_1b
    move-object/from16 v3, p2

    move v7, v13

    move/from16 v11, v23

    if-nez v12, :cond_75

    .line 303
    invoke-static {v3, v7, v6}, Lbjyg;->o([BILbjyf;)I

    move-result v12

    move/from16 p3, v12

    iget-wide v12, v6, Lbjyf;->b:J

    .line 304
    invoke-static {v12, v13}, Lbjyw;->I(J)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v10, v14, v1, v2, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 305
    invoke-virtual {v10, v14, v4, v5, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_46
    move/from16 v21, v9

    move-object/from16 v28, v15

    const/4 v13, 0x1

    move-object v9, v6

    move v15, v7

    move-object v6, v3

    move/from16 v3, p3

    goto/16 :goto_4e

    :pswitch_1c
    move-object/from16 v3, p2

    move v7, v13

    move/from16 v11, v23

    if-nez v12, :cond_75

    .line 306
    invoke-static {v3, v7, v6}, Lbjyg;->l([BILbjyf;)I

    move-result v12

    iget v13, v6, Lbjyf;->a:I

    .line 307
    invoke-static {v13}, Lbjyw;->H(I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v10, v14, v1, v2, v13}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 308
    invoke-virtual {v10, v14, v4, v5, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_48

    :pswitch_1d
    move-object/from16 v3, p2

    move v7, v13

    move/from16 v11, v23

    if-nez v12, :cond_75

    .line 309
    invoke-static {v3, v7, v6}, Lbjyg;->l([BILbjyf;)I

    move-result v12

    iget v13, v6, Lbjyf;->a:I

    move/from16 p3, v12

    .line 310
    invoke-direct {v0, v9}, Lbkbf;->w(I)Lbkab;

    move-result-object v12

    if-eqz v12, :cond_74

    invoke-interface {v12, v13}, Lbkab;->a(I)Z

    move-result v12

    if-eqz v12, :cond_73

    goto :goto_47

    .line 311
    :cond_73
    invoke-static {v14}, Lbkbf;->d(Ljava/lang/Object;)Lbkcd;

    move-result-object v1

    int-to-long v4, v13

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v8, v2}, Lbkcd;->e(ILjava/lang/Object;)V

    goto :goto_46

    .line 312
    :cond_74
    :goto_47
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v14, v1, v2, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 313
    invoke-virtual {v10, v14, v4, v5, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_46

    :pswitch_1e
    move-object/from16 v3, p2

    move v7, v13

    move/from16 v11, v23

    const/4 v13, 0x2

    if-ne v12, v13, :cond_75

    .line 314
    invoke-static {v3, v7, v6}, Lbjyg;->c([BILbjyf;)I

    move-result v12

    iget-object v13, v6, Lbjyf;->c:Ljava/lang/Object;

    .line 315
    invoke-virtual {v10, v14, v1, v2, v13}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 316
    invoke-virtual {v10, v14, v4, v5, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_48
    move/from16 v21, v9

    move-object/from16 v28, v15

    const/4 v13, 0x1

    move-object v9, v6

    move v15, v7

    move-object v6, v3

    move v3, v12

    goto/16 :goto_4e

    :cond_75
    move/from16 v21, v9

    move-object/from16 v28, v15

    const/4 v13, 0x1

    move-object v9, v6

    move v15, v7

    move-object v6, v3

    goto/16 :goto_4d

    :pswitch_1f
    move-object/from16 v3, p2

    move v7, v13

    move/from16 v11, v23

    const/4 v13, 0x2

    if-ne v12, v13, :cond_76

    .line 317
    invoke-direct {v0, v14, v11, v9}, Lbkbf;->B(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    .line 318
    invoke-direct {v0, v9}, Lbkbf;->x(I)Lbkbr;

    move-result-object v2

    move/from16 v5, p4

    move v4, v7

    .line 319
    invoke-static/range {v1 .. v6}, Lbjyg;->q(Ljava/lang/Object;Lbkbr;[BIILbjyf;)I

    move-result v2

    move-object v6, v3

    .line 320
    invoke-direct {v0, v14, v11, v9, v1}, Lbkbf;->I(Ljava/lang/Object;IILjava/lang/Object;)V

    move v3, v2

    move/from16 v21, v9

    move-object/from16 v28, v15

    const/4 v13, 0x1

    move-object/from16 v9, p6

    move v15, v4

    goto/16 :goto_4e

    :cond_76
    move-object v6, v3

    move/from16 v21, v9

    move-object/from16 v28, v15

    const/4 v13, 0x1

    move-object/from16 v9, p6

    move v15, v7

    goto/16 :goto_4d

    :pswitch_20
    move/from16 v21, v9

    move-object/from16 v28, v15

    move/from16 v11, v23

    move-object v9, v6

    move v15, v13

    const/4 v13, 0x2

    move-object/from16 v6, p2

    if-ne v12, v13, :cond_7b

    .line 321
    invoke-static {v6, v15, v9}, Lbjyg;->l([BILbjyf;)I

    move-result v12

    iget v13, v9, Lbjyf;->a:I

    if-nez v13, :cond_77

    .line 322
    invoke-virtual {v10, v14, v1, v2, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4a

    :cond_77
    add-int v7, v12, v13

    const/high16 v23, 0x20000000

    and-int v22, v22, v23

    if-eqz v22, :cond_79

    .line 323
    invoke-static {v6, v12, v7}, Lbkck;->e([BII)Z

    move-result v22

    if-eqz v22, :cond_78

    goto :goto_49

    .line 324
    :cond_78
    new-instance v1, Lbkak;

    .line 325
    invoke-direct {v1, v3}, Lbkak;-><init>(Ljava/lang/String;)V

    .line 326
    throw v1

    .line 327
    :cond_79
    :goto_49
    new-instance v3, Ljava/lang/String;

    move/from16 p3, v7

    .line 328
    sget-object v7, Lbkai;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, v6, v12, v13, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 329
    invoke-virtual {v10, v14, v1, v2, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v12, p3

    .line 330
    :goto_4a
    invoke-virtual {v10, v14, v4, v5, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v3, v12

    goto/16 :goto_4c

    :pswitch_21
    move/from16 v21, v9

    move-object/from16 v28, v15

    move/from16 v11, v23

    move-object v9, v6

    move v15, v13

    move-object/from16 v6, p2

    if-nez v12, :cond_7b

    .line 331
    invoke-static {v6, v15, v9}, Lbjyg;->o([BILbjyf;)I

    move-result v3

    iget-wide v12, v9, Lbjyf;->b:J

    cmp-long v7, v12, v18

    if-eqz v7, :cond_7a

    const/4 v7, 0x1

    goto :goto_4b

    :cond_7a
    const/4 v7, 0x0

    .line 332
    :goto_4b
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v10, v14, v1, v2, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 333
    invoke-virtual {v10, v14, v4, v5, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4c

    :pswitch_22
    move/from16 v21, v9

    move-object/from16 v28, v15

    move/from16 v11, v23

    const/4 v3, 0x5

    move-object v9, v6

    move v15, v13

    move-object/from16 v6, p2

    if-ne v12, v3, :cond_7b

    add-int/lit8 v3, v15, 0x4

    .line 334
    invoke-static {v6, v15}, Lbjyg;->d([BI)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v10, v14, v1, v2, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 335
    invoke-virtual {v10, v14, v4, v5, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4c

    :pswitch_23
    move/from16 v21, v9

    move-object/from16 v28, v15

    move/from16 v11, v23

    move-object v9, v6

    move v15, v13

    const/4 v13, 0x1

    move-object/from16 v6, p2

    if-ne v12, v13, :cond_7c

    add-int/lit8 v3, v15, 0x8

    .line 336
    invoke-static {v6, v15}, Lbjyg;->s([BI)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v10, v14, v1, v2, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 337
    invoke-virtual {v10, v14, v4, v5, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4c

    :pswitch_24
    move/from16 v21, v9

    move-object/from16 v28, v15

    move/from16 v11, v23

    move-object v9, v6

    move v15, v13

    move-object/from16 v6, p2

    if-nez v12, :cond_7b

    .line 338
    invoke-static {v6, v15, v9}, Lbjyg;->l([BILbjyf;)I

    move-result v3

    iget v7, v9, Lbjyf;->a:I

    .line 339
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v10, v14, v1, v2, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 340
    invoke-virtual {v10, v14, v4, v5, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4c

    :pswitch_25
    move/from16 v21, v9

    move-object/from16 v28, v15

    move/from16 v11, v23

    move-object v9, v6

    move v15, v13

    move-object/from16 v6, p2

    if-nez v12, :cond_7b

    .line 341
    invoke-static {v6, v15, v9}, Lbjyg;->o([BILbjyf;)I

    move-result v3

    iget-wide v12, v9, Lbjyf;->b:J

    .line 342
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v10, v14, v1, v2, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 343
    invoke-virtual {v10, v14, v4, v5, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4c

    :pswitch_26
    move/from16 v21, v9

    move-object/from16 v28, v15

    move/from16 v11, v23

    const/4 v3, 0x5

    move-object v9, v6

    move v15, v13

    move-object/from16 v6, p2

    if-ne v12, v3, :cond_7b

    add-int/lit8 v3, v15, 0x4

    .line 344
    invoke-static {v6, v15}, Lbjyg;->b([BI)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v10, v14, v1, v2, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 345
    invoke-virtual {v10, v14, v4, v5, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_4c
    const/4 v13, 0x1

    goto :goto_4e

    :cond_7b
    const/4 v13, 0x1

    goto :goto_4d

    :pswitch_27
    move/from16 v21, v9

    move-object/from16 v28, v15

    move/from16 v11, v23

    move-object v9, v6

    move v15, v13

    const/4 v13, 0x1

    move-object/from16 v6, p2

    if-ne v12, v13, :cond_7c

    add-int/lit8 v3, v15, 0x8

    .line 346
    invoke-static {v6, v15}, Lbjyg;->a([BI)D

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v10, v14, v1, v2, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 347
    invoke-virtual {v10, v14, v4, v5, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4e

    :cond_7c
    :goto_4d
    move v3, v15

    :goto_4e
    if-eq v3, v15, :cond_7d

    move-object v7, v6

    move v6, v8

    move-object v1, v10

    move v4, v11

    move-object v2, v14

    move/from16 v5, v21

    move/from16 v14, v24

    move/from16 v15, v25

    move/from16 v8, p4

    move-object v10, v9

    goto/16 :goto_0

    :cond_7d
    move/from16 v12, p5

    move/from16 v15, v25

    :goto_4f
    if-ne v8, v12, :cond_7e

    if-eqz v12, :cond_7e

    move v7, v8

    move/from16 v8, p4

    move v6, v3

    move/from16 v1, v24

    const v2, 0xfffff

    goto/16 :goto_56

    .line 348
    :cond_7e
    iget-boolean v1, v0, Lbkbf;->h:Z

    if-eqz v1, :cond_84

    iget-object v1, v9, Lbjyf;->d:Lbjzi;

    .line 349
    sget-object v2, Lbjzi;->a:Lbjzi;

    .line 350
    sget-object v2, Lbkbl;->a:Lbkbl;

    sget-object v2, Lbjzi;->a:Lbjzi;

    if-eq v1, v2, :cond_84

    iget-object v2, v0, Lbkbf;->g:Lbkbc;

    .line 351
    sget v4, Lbjyg;->a:I

    .line 352
    invoke-virtual {v1, v2, v11}, Lbjzi;->b(Lbkbc;I)Lbjzg;

    move-result-object v1

    if-nez v1, :cond_7f

    .line 353
    invoke-static {v14}, Lbkbf;->d(Ljava/lang/Object;)Lbkcd;

    move-result-object v5

    move/from16 v4, p4

    move-object v2, v6

    move v1, v8

    move-object v6, v9

    .line 354
    invoke-static/range {v1 .. v6}, Lbjyg;->k(I[BIILbkcd;Lbjyf;)I

    move-result v3

    move/from16 v8, p4

    move/from16 v23, v1

    goto/16 :goto_55

    :cond_7f
    move-object v2, v6

    move/from16 v23, v8

    move-object v6, v9

    .line 355
    move-object v4, v14

    check-cast v4, Lbjzs;

    .line 356
    invoke-virtual {v4}, Lbjzs;->c()Lbjzk;

    .line 357
    iget-object v4, v4, Lbjzs;->r:Lbjzk;

    invoke-virtual {v1}, Lbjzg;->b()Lbkcm;

    move-result-object v5

    .line 358
    sget-object v7, Lbkcm;->n:Lbkcm;

    if-eq v5, v7, :cond_83

    .line 359
    invoke-virtual {v1}, Lbjzg;->b()Lbkcm;

    move-result-object v5

    .line 360
    invoke-virtual {v5}, Lbkcm;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_3

    goto/16 :goto_53

    .line 361
    :pswitch_28
    invoke-static {v2, v3, v6}, Lbjyg;->o([BILbjyf;)I

    move-result v3

    iget-wide v7, v6, Lbjyf;->b:J

    .line 362
    invoke-static {v7, v8}, Lbjyw;->I(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    goto/16 :goto_53

    .line 363
    :pswitch_29
    invoke-static {v2, v3, v6}, Lbjyg;->l([BILbjyf;)I

    move-result v3

    iget v5, v6, Lbjyf;->a:I

    .line 364
    invoke-static {v5}, Lbjyw;->H(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto/16 :goto_53

    .line 365
    :pswitch_2a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Shouldn\'t reach here."

    .line 366
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 367
    :pswitch_2b
    invoke-static {v2, v3, v6}, Lbjyg;->c([BILbjyf;)I

    move-result v3

    iget-object v5, v6, Lbjyf;->c:Ljava/lang/Object;

    goto/16 :goto_54

    .line 368
    :pswitch_2c
    iget-object v5, v1, Lbjzg;->c:Ljava/lang/Object;

    sget-object v7, Lbkbl;->a:Lbkbl;

    .line 369
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v7, v5}, Lbkbl;->a(Ljava/lang/Class;)Lbkbr;

    move-result-object v5

    iget-object v1, v1, Lbjzg;->d:Ljava/lang/Object;

    check-cast v1, Lbjzu;

    .line 370
    invoke-virtual {v4, v1}, Lbjzk;->k(Lbjzu;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_80

    .line 371
    invoke-interface {v5}, Lbkbr;->e()Ljava/lang/Object;

    move-result-object v7

    .line 372
    invoke-virtual {v4, v1, v7}, Lbjzk;->l(Lbjzu;Ljava/lang/Object;)V

    :cond_80
    move v4, v3

    move-object v1, v7

    move-object v3, v2

    move-object v2, v5

    move/from16 v5, p4

    .line 373
    invoke-static/range {v1 .. v6}, Lbjyg;->q(Ljava/lang/Object;Lbkbr;[BIILbjyf;)I

    move-result v1

    goto :goto_50

    :pswitch_2d
    shl-int/lit8 v2, v11, 0x3

    or-int/lit8 v6, v2, 0x4

    iget-object v2, v1, Lbjzg;->c:Ljava/lang/Object;

    sget-object v5, Lbkbl;->a:Lbkbl;

    .line 374
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v5, v2}, Lbkbl;->a(Ljava/lang/Class;)Lbkbr;

    move-result-object v2

    iget-object v1, v1, Lbjzg;->d:Ljava/lang/Object;

    check-cast v1, Lbjzu;

    .line 375
    invoke-virtual {v4, v1}, Lbjzk;->k(Lbjzu;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_81

    .line 376
    invoke-interface {v2}, Lbkbr;->e()Ljava/lang/Object;

    move-result-object v5

    .line 377
    invoke-virtual {v4, v1, v5}, Lbjzk;->l(Lbjzu;Ljava/lang/Object;)V

    :cond_81
    move-object/from16 v7, p6

    move v4, v3

    move-object v1, v5

    move-object/from16 v3, p2

    move/from16 v5, p4

    .line 378
    invoke-static/range {v1 .. v7}, Lbjyg;->p(Ljava/lang/Object;Lbkbr;[BIIILbjyf;)I

    move-result v1

    move-object v2, v3

    move-object v6, v7

    :goto_50
    move/from16 v8, p4

    move v3, v1

    goto/16 :goto_55

    .line 379
    :pswitch_2e
    invoke-static {v2, v3, v6}, Lbjyg;->i([BILbjyf;)I

    move-result v3

    iget-object v5, v6, Lbjyf;->c:Ljava/lang/Object;

    goto :goto_54

    .line 380
    :pswitch_2f
    invoke-static {v2, v3, v6}, Lbjyg;->o([BILbjyf;)I

    move-result v3

    iget-wide v7, v6, Lbjyf;->b:J

    cmp-long v5, v7, v18

    if-eqz v5, :cond_82

    move v5, v13

    goto :goto_51

    :cond_82
    const/4 v5, 0x0

    .line 381
    :goto_51
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto :goto_53

    :pswitch_30
    add-int/lit8 v5, v3, 0x4

    .line 382
    invoke-static {v2, v3}, Lbjyg;->d([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto :goto_52

    :pswitch_31
    add-int/lit8 v5, v3, 0x8

    .line 383
    invoke-static {v2, v3}, Lbjyg;->s([BI)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    goto :goto_52

    .line 384
    :pswitch_32
    invoke-static {v2, v3, v6}, Lbjyg;->l([BILbjyf;)I

    move-result v3

    iget v5, v6, Lbjyf;->a:I

    .line 385
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto :goto_53

    .line 386
    :pswitch_33
    invoke-static {v2, v3, v6}, Lbjyg;->o([BILbjyf;)I

    move-result v3

    iget-wide v7, v6, Lbjyf;->b:J

    .line 387
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    goto :goto_53

    :pswitch_34
    add-int/lit8 v5, v3, 0x4

    .line 388
    invoke-static {v2, v3}, Lbjyg;->b([BI)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    goto :goto_52

    :pswitch_35
    add-int/lit8 v5, v3, 0x8

    .line 389
    invoke-static {v2, v3}, Lbjyg;->a([BI)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    :goto_52
    move v3, v5

    :goto_53
    move-object/from16 v5, v16

    .line 390
    :goto_54
    iget-object v1, v1, Lbjzg;->d:Ljava/lang/Object;

    check-cast v1, Lbjzu;

    .line 391
    invoke-virtual {v4, v1, v5}, Lbjzk;->l(Lbjzu;Ljava/lang/Object;)V

    move/from16 v8, p4

    goto :goto_55

    .line 392
    :cond_83
    invoke-static {v2, v3, v6}, Lbjyg;->l([BILbjyf;)I

    .line 393
    throw v16

    :cond_84
    move-object v2, v6

    move/from16 v23, v8

    move-object v6, v9

    .line 394
    invoke-static {v14}, Lbkbf;->d(Ljava/lang/Object;)Lbkcd;

    move-result-object v5

    move/from16 v4, p4

    move/from16 v1, v23

    .line 395
    invoke-static/range {v1 .. v6}, Lbjyg;->k(I[BIILbkcd;Lbjyf;)I

    move-result v3

    move v8, v4

    :goto_55
    move-object/from16 v7, p2

    move-object v1, v10

    move v4, v11

    move-object v2, v14

    move/from16 v5, v21

    move/from16 v6, v23

    move/from16 v14, v24

    goto/16 :goto_3

    :cond_85
    move/from16 v12, p5

    move-object v10, v1

    move-object/from16 v28, v11

    move/from16 v24, v14

    move/from16 v25, v15

    move-object v14, v2

    move v7, v6

    move/from16 v1, v24

    const v2, 0xfffff

    move v6, v3

    :goto_56
    if-eq v1, v2, :cond_86

    int-to-long v1, v1

    .line 396
    invoke-virtual {v10, v14, v1, v2, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_86
    iget v1, v0, Lbkbf;->k:I

    move v9, v1

    move-object/from16 v3, v16

    :goto_57
    iget v1, v0, Lbkbf;->l:I

    if-ge v9, v1, :cond_87

    iget-object v1, v0, Lbkbf;->j:[I

    iget-object v4, v0, Lbkbf;->m:Lbkcc;

    .line 397
    aget v2, v1, v9

    move-object/from16 v5, p1

    move-object v1, v14

    .line 398
    invoke-direct/range {v0 .. v5}, Lbkbf;->y(Ljava/lang/Object;ILjava/lang/Object;Lbkcc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    goto :goto_57

    :cond_87
    move-object v1, v14

    if-eqz v3, :cond_88

    check-cast v3, Lbkcd;

    .line 399
    invoke-static {v1, v3}, Lbkcc;->g(Ljava/lang/Object;Lbkcd;)V

    :cond_88
    if-nez v12, :cond_8a

    if-ne v6, v8, :cond_89

    goto :goto_58

    :cond_89
    new-instance v0, Lbkak;

    move-object/from16 v15, v28

    .line 400
    invoke-direct {v0, v15}, Lbkak;-><init>(Ljava/lang/String;)V

    .line 401
    throw v0

    :cond_8a
    move-object/from16 v15, v28

    if-gt v6, v8, :cond_8b

    if-ne v7, v12, :cond_8b

    :goto_58
    return v6

    :cond_8b
    new-instance v0, Lbkak;

    .line 402
    invoke-direct {v0, v15}, Lbkak;-><init>(Ljava/lang/String;)V

    .line 403
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_32
        :pswitch_2a
        :pswitch_30
        :pswitch_31
        :pswitch_29
        :pswitch_28
    .end packed-switch
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbkbf;->g:Lbkbc;

    .line 2
    .line 3
    check-cast v0, Lbjzv;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbjzv;->R()Lbjzv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lbkbf;->O(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lbjzv;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lbjzv;

    .line 16
    .line 17
    iget v2, v0, Lbjzv;->aq:I

    .line 18
    .line 19
    const/high16 v3, -0x80000000

    .line 20
    .line 21
    and-int/2addr v2, v3

    .line 22
    const v3, 0x7fffffff

    .line 23
    .line 24
    .line 25
    or-int/2addr v2, v3

    .line 26
    iput v2, v0, Lbjzv;->aq:I

    .line 27
    .line 28
    iput v1, v0, Lbjzv;->ao:I

    .line 29
    .line 30
    invoke-virtual {v0}, Lbjzv;->aa()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lbkbf;->c:[I

    .line 34
    .line 35
    :goto_0
    array-length v2, v0

    .line 36
    if-ge v1, v2, :cond_5

    .line 37
    .line 38
    invoke-direct {p0, v1}, Lbkbf;->u(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const v3, 0xfffff

    .line 43
    .line 44
    .line 45
    and-int/2addr v3, v2

    .line 46
    invoke-static {v2}, Lbkbf;->t(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    int-to-long v3, v3

    .line 51
    const/16 v5, 0x9

    .line 52
    .line 53
    if-eq v2, v5, :cond_3

    .line 54
    .line 55
    const/16 v5, 0x3c

    .line 56
    .line 57
    if-eq v2, v5, :cond_2

    .line 58
    .line 59
    const/16 v5, 0x44

    .line 60
    .line 61
    if-eq v2, v5, :cond_2

    .line 62
    .line 63
    packed-switch v2, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_0
    sget-object v2, Lbkbf;->b:Lsun/misc/Unsafe;

    .line 68
    .line 69
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    move-object v6, v5

    .line 76
    check-cast v6, Lbkax;

    .line 77
    .line 78
    invoke-virtual {v6}, Lbkax;->c()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_1
    invoke-static {p1, v3, v4}, Lbfse;->L(Ljava/lang/Object;J)Lbkah;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v2}, Lbkah;->b()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    aget v2, v0, v1

    .line 94
    .line 95
    invoke-direct {p0, p1, v2, v1}, Lbkbf;->P(Ljava/lang/Object;II)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-direct {p0, v1}, Lbkbf;->x(I)Lbkbr;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    sget-object v5, Lbkbf;->b:Lsun/misc/Unsafe;

    .line 106
    .line 107
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-interface {v2, v3}, Lbkbr;->g(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lbkbf;->L(Ljava/lang/Object;I)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    invoke-direct {p0, v1}, Lbkbf;->x(I)Lbkbr;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    sget-object v5, Lbkbf;->b:Lsun/misc/Unsafe;

    .line 126
    .line 127
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-interface {v2, v3}, Lbkbr;->g(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    iget-object v0, p0, Lbkbf;->m:Lbkcc;

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Lbkcc;->e(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-boolean v0, p0, Lbkbf;->h:Z

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    invoke-static {p1}, L_3307;->u(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    :goto_2
    return-void

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lbkbf;->C(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lbkbf;->c:[I

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_4

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lbkbf;->u(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const v3, 0xfffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v3, v2

    .line 21
    invoke-static {v2}, Lbkbf;->t(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    aget v1, v1, v0

    .line 26
    .line 27
    int-to-long v3, v3

    .line 28
    packed-switch v2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lbkbf;->E(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :pswitch_1
    invoke-direct {p0, p2, v1, v0}, Lbkbf;->P(Ljava/lang/Object;II)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-static {p2, v3, v4}, Lbkci;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {p1, v3, v4, v2}, Lbkci;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1, v1, v0}, Lbkbf;->G(Ljava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lbkbf;->E(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :pswitch_3
    invoke-direct {p0, p2, v1, v0}, Lbkbf;->P(Ljava/lang/Object;II)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-static {p2, v3, v4}, Lbkci;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {p1, v3, v4, v2}, Lbkci;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1, v1, v0}, Lbkbf;->G(Ljava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :pswitch_4
    sget-object v1, Lbkbs;->a:Lbkcc;

    .line 80
    .line 81
    invoke-static {p1, v3, v4}, Lbkci;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {p2, v3, v4}, Lbkci;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v1, v2}, Lbfse;->J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {p1, v3, v4, v1}, Lbkci;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :pswitch_5
    invoke-static {p1, v3, v4}, Lbfse;->L(Ljava/lang/Object;J)Lbkah;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {p2, v3, v4}, Lbfse;->L(Ljava/lang/Object;J)Lbkah;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v1}, Lbkah;->size()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-interface {v2}, Lbkah;->size()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-lez v5, :cond_1

    .line 115
    .line 116
    if-lez v6, :cond_1

    .line 117
    .line 118
    invoke-interface {v1}, Lbkah;->c()Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-nez v7, :cond_0

    .line 123
    .line 124
    add-int/2addr v6, v5

    .line 125
    invoke-interface {v1, v6}, Lbkah;->d(I)Lbkah;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :cond_0
    invoke-interface {v1, v2}, Lbkah;->addAll(Ljava/util/Collection;)Z

    .line 130
    .line 131
    .line 132
    :cond_1
    if-gtz v5, :cond_2

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    move-object v2, v1

    .line 136
    :goto_1
    invoke-static {p1, v3, v4, v2}, Lbkci;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_2

    .line 140
    .line 141
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lbkbf;->D(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lbkbf;->L(Ljava/lang/Object;I)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_3

    .line 151
    .line 152
    invoke-static {p2, v3, v4}, Lbkci;->f(Ljava/lang/Object;J)J

    .line 153
    .line 154
    .line 155
    move-result-wide v1

    .line 156
    invoke-static {p1, v3, v4, v1, v2}, Lbkci;->t(Ljava/lang/Object;JJ)V

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, p1, v0}, Lbkbf;->F(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_2

    .line 163
    .line 164
    :pswitch_8
    invoke-direct {p0, p2, v0}, Lbkbf;->L(Ljava/lang/Object;I)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_3

    .line 169
    .line 170
    invoke-static {p2, v3, v4}, Lbkci;->d(Ljava/lang/Object;J)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-static {p1, v3, v4, v1}, Lbkci;->s(Ljava/lang/Object;JI)V

    .line 175
    .line 176
    .line 177
    invoke-direct {p0, p1, v0}, Lbkbf;->F(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_2

    .line 181
    .line 182
    :pswitch_9
    invoke-direct {p0, p2, v0}, Lbkbf;->L(Ljava/lang/Object;I)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_3

    .line 187
    .line 188
    invoke-static {p2, v3, v4}, Lbkci;->f(Ljava/lang/Object;J)J

    .line 189
    .line 190
    .line 191
    move-result-wide v1

    .line 192
    invoke-static {p1, v3, v4, v1, v2}, Lbkci;->t(Ljava/lang/Object;JJ)V

    .line 193
    .line 194
    .line 195
    invoke-direct {p0, p1, v0}, Lbkbf;->F(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_2

    .line 199
    .line 200
    :pswitch_a
    invoke-direct {p0, p2, v0}, Lbkbf;->L(Ljava/lang/Object;I)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_3

    .line 205
    .line 206
    invoke-static {p2, v3, v4}, Lbkci;->d(Ljava/lang/Object;J)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-static {p1, v3, v4, v1}, Lbkci;->s(Ljava/lang/Object;JI)V

    .line 211
    .line 212
    .line 213
    invoke-direct {p0, p1, v0}, Lbkbf;->F(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    :pswitch_b
    invoke-direct {p0, p2, v0}, Lbkbf;->L(Ljava/lang/Object;I)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_3

    .line 223
    .line 224
    invoke-static {p2, v3, v4}, Lbkci;->d(Ljava/lang/Object;J)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-static {p1, v3, v4, v1}, Lbkci;->s(Ljava/lang/Object;JI)V

    .line 229
    .line 230
    .line 231
    invoke-direct {p0, p1, v0}, Lbkbf;->F(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_2

    .line 235
    .line 236
    :pswitch_c
    invoke-direct {p0, p2, v0}, Lbkbf;->L(Ljava/lang/Object;I)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_3

    .line 241
    .line 242
    invoke-static {p2, v3, v4}, Lbkci;->d(Ljava/lang/Object;J)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-static {p1, v3, v4, v1}, Lbkci;->s(Ljava/lang/Object;JI)V

    .line 247
    .line 248
    .line 249
    invoke-direct {p0, p1, v0}, Lbkbf;->F(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_2

    .line 253
    .line 254
    :pswitch_d
    invoke-direct {p0, p2, v0}, Lbkbf;->L(Ljava/lang/Object;I)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_3

    .line 259
    .line 260
    invoke-static {p2, v3, v4}, Lbkci;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {p1, v3, v4, v1}, Lbkci;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-direct {p0, p1, v0}, Lbkbf;->F(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_2

    .line 271
    .line 272
    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lbkbf;->D(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_2

    .line 276
    .line 277
    :pswitch_f
    invoke-direct {p0, p2, v0}, Lbkbf;->L(Ljava/lang/Object;I)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_3

    .line 282
    .line 283
    invoke-static {p2, v3, v4}, Lbkci;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {p1, v3, v4, v1}, Lbkci;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-direct {p0, p1, v0}, Lbkbf;->F(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_2

    .line 294
    .line 295
    :pswitch_10
    invoke-direct {p0, p2, v0}, Lbkbf;->L(Ljava/lang/Object;I)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_3

    .line 300
    .line 301
    invoke-static {p2, v3, v4}, Lbkci;->w(Ljava/lang/Object;J)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    invoke-static {p1, v3, v4, v1}, Lbkci;->m(Ljava/lang/Object;JZ)V

    .line 306
    .line 307
    .line 308
    invoke-direct {p0, p1, v0}, Lbkbf;->F(Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_2

    .line 312
    .line 313
    :pswitch_11
    invoke-direct {p0, p2, v0}, Lbkbf;->L(Ljava/lang/Object;I)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_3

    .line 318
    .line 319
    invoke-static {p2, v3, v4}, Lbkci;->d(Ljava/lang/Object;J)I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    invoke-static {p1, v3, v4, v1}, Lbkci;->s(Ljava/lang/Object;JI)V

    .line 324
    .line 325
    .line 326
    invoke-direct {p0, p1, v0}, Lbkbf;->F(Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    goto :goto_2

    .line 330
    :pswitch_12
    invoke-direct {p0, p2, v0}, Lbkbf;->L(Ljava/lang/Object;I)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_3

    .line 335
    .line 336
    invoke-static {p2, v3, v4}, Lbkci;->f(Ljava/lang/Object;J)J

    .line 337
    .line 338
    .line 339
    move-result-wide v1

    .line 340
    invoke-static {p1, v3, v4, v1, v2}, Lbkci;->t(Ljava/lang/Object;JJ)V

    .line 341
    .line 342
    .line 343
    invoke-direct {p0, p1, v0}, Lbkbf;->F(Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    goto :goto_2

    .line 347
    :pswitch_13
    invoke-direct {p0, p2, v0}, Lbkbf;->L(Ljava/lang/Object;I)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_3

    .line 352
    .line 353
    invoke-static {p2, v3, v4}, Lbkci;->d(Ljava/lang/Object;J)I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    invoke-static {p1, v3, v4, v1}, Lbkci;->s(Ljava/lang/Object;JI)V

    .line 358
    .line 359
    .line 360
    invoke-direct {p0, p1, v0}, Lbkbf;->F(Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    goto :goto_2

    .line 364
    :pswitch_14
    invoke-direct {p0, p2, v0}, Lbkbf;->L(Ljava/lang/Object;I)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_3

    .line 369
    .line 370
    invoke-static {p2, v3, v4}, Lbkci;->f(Ljava/lang/Object;J)J

    .line 371
    .line 372
    .line 373
    move-result-wide v1

    .line 374
    invoke-static {p1, v3, v4, v1, v2}, Lbkci;->t(Ljava/lang/Object;JJ)V

    .line 375
    .line 376
    .line 377
    invoke-direct {p0, p1, v0}, Lbkbf;->F(Ljava/lang/Object;I)V

    .line 378
    .line 379
    .line 380
    goto :goto_2

    .line 381
    :pswitch_15
    invoke-direct {p0, p2, v0}, Lbkbf;->L(Ljava/lang/Object;I)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_3

    .line 386
    .line 387
    invoke-static {p2, v3, v4}, Lbkci;->f(Ljava/lang/Object;J)J

    .line 388
    .line 389
    .line 390
    move-result-wide v1

    .line 391
    invoke-static {p1, v3, v4, v1, v2}, Lbkci;->t(Ljava/lang/Object;JJ)V

    .line 392
    .line 393
    .line 394
    invoke-direct {p0, p1, v0}, Lbkbf;->F(Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    goto :goto_2

    .line 398
    :pswitch_16
    invoke-direct {p0, p2, v0}, Lbkbf;->L(Ljava/lang/Object;I)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_3

    .line 403
    .line 404
    invoke-static {p2, v3, v4}, Lbkci;->c(Ljava/lang/Object;J)F

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    invoke-static {p1, v3, v4, v1}, Lbkci;->r(Ljava/lang/Object;JF)V

    .line 409
    .line 410
    .line 411
    invoke-direct {p0, p1, v0}, Lbkbf;->F(Ljava/lang/Object;I)V

    .line 412
    .line 413
    .line 414
    goto :goto_2

    .line 415
    :pswitch_17
    invoke-direct {p0, p2, v0}, Lbkbf;->L(Ljava/lang/Object;I)Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_3

    .line 420
    .line 421
    invoke-static {p2, v3, v4}, Lbkci;->b(Ljava/lang/Object;J)D

    .line 422
    .line 423
    .line 424
    move-result-wide v1

    .line 425
    invoke-static {p1, v3, v4, v1, v2}, Lbkci;->q(Ljava/lang/Object;JD)V

    .line 426
    .line 427
    .line 428
    invoke-direct {p0, p1, v0}, Lbkbf;->F(Ljava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x3

    .line 432
    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :cond_4
    invoke-static {p1, p2}, Lbkbs;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    iget-boolean v0, p0, Lbkbf;->h:Z

    .line 439
    .line 440
    if-eqz v0, :cond_5

    .line 441
    .line 442
    invoke-static {p1, p2}, Lbkbs;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :cond_5
    return-void

    .line 446
    nop

    .line 447
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;[BIILbjyf;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lbkbf;->c(Ljava/lang/Object;[BIIILbjyf;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lbkbf;->c:[I

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_2

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lbkbf;->u(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const v3, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int v4, v2, v3

    .line 16
    .line 17
    invoke-static {v2}, Lbkbf;->t(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-long v4, v4

    .line 22
    packed-switch v2, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :pswitch_0
    invoke-direct {p0, v1}, Lbkbf;->r(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    and-int/2addr v2, v3

    .line 32
    int-to-long v2, v2

    .line 33
    invoke-static {p1, v2, v3}, Lbkci;->d(Ljava/lang/Object;J)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-static {p2, v2, v3}, Lbkci;->d(Ljava/lang/Object;J)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ne v6, v2, :cond_0

    .line 42
    .line 43
    invoke-static {p1, v4, v5}, Lbkci;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {p2, v4, v5}, Lbkci;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v4, Lbkbs;->a:Lbkcc;

    .line 52
    .line 53
    invoke-static {v2, v3}, Lb;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :pswitch_1
    invoke-static {p1, v4, v5}, Lbkci;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {p2, v4, v5}, Lbkci;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget-object v4, Lbkbs;->a:Lbkcc;

    .line 70
    .line 71
    invoke-static {v2, v3}, Lb;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    goto :goto_1

    .line 76
    :pswitch_2
    invoke-static {p1, v4, v5}, Lbkci;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {p2, v4, v5}, Lbkci;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sget-object v4, Lbkbs;->a:Lbkcc;

    .line 85
    .line 86
    invoke-static {v2, v3}, Lb;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    :goto_1
    if-nez v2, :cond_1

    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :pswitch_3
    invoke-direct {p0, p1, p2, v1}, Lbkbf;->J(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_0

    .line 99
    .line 100
    invoke-static {p1, v4, v5}, Lbkci;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {p2, v4, v5}, Lbkci;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    sget-object v4, Lbkbs;->a:Lbkcc;

    .line 109
    .line 110
    invoke-static {v2, v3}, Lb;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_0

    .line 115
    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :pswitch_4
    invoke-direct {p0, p1, p2, v1}, Lbkbf;->J(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_0

    .line 123
    .line 124
    invoke-static {p1, v4, v5}, Lbkci;->f(Ljava/lang/Object;J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    invoke-static {p2, v4, v5}, Lbkci;->f(Ljava/lang/Object;J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    cmp-long v2, v2, v4

    .line 133
    .line 134
    if-nez v2, :cond_0

    .line 135
    .line 136
    goto/16 :goto_3

    .line 137
    .line 138
    :pswitch_5
    invoke-direct {p0, p1, p2, v1}, Lbkbf;->J(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_0

    .line 143
    .line 144
    invoke-static {p1, v4, v5}, Lbkci;->d(Ljava/lang/Object;J)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-static {p2, v4, v5}, Lbkci;->d(Ljava/lang/Object;J)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-ne v2, v3, :cond_0

    .line 153
    .line 154
    goto/16 :goto_3

    .line 155
    .line 156
    :pswitch_6
    invoke-direct {p0, p1, p2, v1}, Lbkbf;->J(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_0

    .line 161
    .line 162
    invoke-static {p1, v4, v5}, Lbkci;->f(Ljava/lang/Object;J)J

    .line 163
    .line 164
    .line 165
    move-result-wide v2

    .line 166
    invoke-static {p2, v4, v5}, Lbkci;->f(Ljava/lang/Object;J)J

    .line 167
    .line 168
    .line 169
    move-result-wide v4

    .line 170
    cmp-long v2, v2, v4

    .line 171
    .line 172
    if-nez v2, :cond_0

    .line 173
    .line 174
    goto/16 :goto_3

    .line 175
    .line 176
    :pswitch_7
    invoke-direct {p0, p1, p2, v1}, Lbkbf;->J(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_0

    .line 181
    .line 182
    invoke-static {p1, v4, v5}, Lbkci;->d(Ljava/lang/Object;J)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-static {p2, v4, v5}, Lbkci;->d(Ljava/lang/Object;J)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-ne v2, v3, :cond_0

    .line 191
    .line 192
    goto/16 :goto_3

    .line 193
    .line 194
    :pswitch_8
    invoke-direct {p0, p1, p2, v1}, Lbkbf;->J(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_0

    .line 199
    .line 200
    invoke-static {p1, v4, v5}, Lbkci;->d(Ljava/lang/Object;J)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-static {p2, v4, v5}, Lbkci;->d(Ljava/lang/Object;J)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-ne v2, v3, :cond_0

    .line 209
    .line 210
    goto/16 :goto_3

    .line 211
    .line 212
    :pswitch_9
    invoke-direct {p0, p1, p2, v1}, Lbkbf;->J(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_0

    .line 217
    .line 218
    invoke-static {p1, v4, v5}, Lbkci;->d(Ljava/lang/Object;J)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    invoke-static {p2, v4, v5}, Lbkci;->d(Ljava/lang/Object;J)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-ne v2, v3, :cond_0

    .line 227
    .line 228
    goto/16 :goto_3

    .line 229
    .line 230
    :pswitch_a
    invoke-direct {p0, p1, p2, v1}, Lbkbf;->J(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_0

    .line 235
    .line 236
    invoke-static {p1, v4, v5}, Lbkci;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {p2, v4, v5}, Lbkci;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    sget-object v4, Lbkbs;->a:Lbkcc;

    .line 245
    .line 246
    invoke-static {v2, v3}, Lb;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_0

    .line 251
    .line 252
    goto/16 :goto_3

    .line 253
    .line 254
    :pswitch_b
    invoke-direct {p0, p1, p2, v1}, Lbkbf;->J(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_0

    .line 259
    .line 260
    invoke-static {p1, v4, v5}, Lbkci;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {p2, v4, v5}, Lbkci;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    sget-object v4, Lbkbs;->a:Lbkcc;

    .line 269
    .line 270
    invoke-static {v2, v3}, Lb;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_0

    .line 275
    .line 276
    goto/16 :goto_3

    .line 277
    .line 278
    :pswitch_c
    invoke-direct {p0, p1, p2, v1}, Lbkbf;->J(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_0

    .line 283
    .line 284
    invoke-static {p1, v4, v5}, Lbkci;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-static {p2, v4, v5}, Lbkci;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    sget-object v4, Lbkbs;->a:Lbkcc;

    .line 293
    .line 294
    invoke-static {v2, v3}, Lb;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_0

    .line 299
    .line 300
    goto/16 :goto_3

    .line 301
    .line 302
    :pswitch_d
    invoke-direct {p0, p1, p2, v1}, Lbkbf;->J(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_0

    .line 307
    .line 308
    invoke-static {p1, v4, v5}, Lbkci;->w(Ljava/lang/Object;J)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    invoke-static {p2, v4, v5}, Lbkci;->w(Ljava/lang/Object;J)Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-ne v2, v3, :cond_0

    .line 317
    .line 318
    goto/16 :goto_3

    .line 319
    .line 320
    :pswitch_e
    invoke-direct {p0, p1, p2, v1}, Lbkbf;->J(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-eqz v2, :cond_0

    .line 325
    .line 326
    invoke-static {p1, v4, v5}, Lbkci;->d(Ljava/lang/Object;J)I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    invoke-static {p2, v4, v5}, Lbkci;->d(Ljava/lang/Object;J)I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-ne v2, v3, :cond_0

    .line 335
    .line 336
    goto/16 :goto_3

    .line 337
    .line 338
    :pswitch_f
    invoke-direct {p0, p1, p2, v1}, Lbkbf;->J(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-eqz v2, :cond_0

    .line 343
    .line 344
    invoke-static {p1, v4, v5}, Lbkci;->f(Ljava/lang/Object;J)J

    .line 345
    .line 346
    .line 347
    move-result-wide v2

    .line 348
    invoke-static {p2, v4, v5}, Lbkci;->f(Ljava/lang/Object;J)J

    .line 349
    .line 350
    .line 351
    move-result-wide v4

    .line 352
    cmp-long v2, v2, v4

    .line 353
    .line 354
    if-nez v2, :cond_0

    .line 355
    .line 356
    goto/16 :goto_3

    .line 357
    .line 358
    :pswitch_10
    invoke-direct {p0, p1, p2, v1}, Lbkbf;->J(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_0

    .line 363
    .line 364
    invoke-static {p1, v4, v5}, Lbkci;->d(Ljava/lang/Object;J)I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    invoke-static {p2, v4, v5}, Lbkci;->d(Ljava/lang/Object;J)I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-ne v2, v3, :cond_0

    .line 373
    .line 374
    goto :goto_3

    .line 375
    :pswitch_11
    invoke-direct {p0, p1, p2, v1}, Lbkbf;->J(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-eqz v2, :cond_0

    .line 380
    .line 381
    invoke-static {p1, v4, v5}, Lbkci;->f(Ljava/lang/Object;J)J

    .line 382
    .line 383
    .line 384
    move-result-wide v2

    .line 385
    invoke-static {p2, v4, v5}, Lbkci;->f(Ljava/lang/Object;J)J

    .line 386
    .line 387
    .line 388
    move-result-wide v4

    .line 389
    cmp-long v2, v2, v4

    .line 390
    .line 391
    if-nez v2, :cond_0

    .line 392
    .line 393
    goto :goto_3

    .line 394
    :pswitch_12
    invoke-direct {p0, p1, p2, v1}, Lbkbf;->J(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-eqz v2, :cond_0

    .line 399
    .line 400
    invoke-static {p1, v4, v5}, Lbkci;->f(Ljava/lang/Object;J)J

    .line 401
    .line 402
    .line 403
    move-result-wide v2

    .line 404
    invoke-static {p2, v4, v5}, Lbkci;->f(Ljava/lang/Object;J)J

    .line 405
    .line 406
    .line 407
    move-result-wide v4

    .line 408
    cmp-long v2, v2, v4

    .line 409
    .line 410
    if-nez v2, :cond_0

    .line 411
    .line 412
    goto :goto_3

    .line 413
    :pswitch_13
    invoke-direct {p0, p1, p2, v1}, Lbkbf;->J(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-eqz v2, :cond_0

    .line 418
    .line 419
    invoke-static {p1, v4, v5}, Lbkci;->c(Ljava/lang/Object;J)F

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    invoke-static {p2, v4, v5}, Lbkci;->c(Ljava/lang/Object;J)F

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    if-ne v2, v3, :cond_0

    .line 436
    .line 437
    goto :goto_3

    .line 438
    :pswitch_14
    invoke-direct {p0, p1, p2, v1}, Lbkbf;->J(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-eqz v2, :cond_0

    .line 443
    .line 444
    invoke-static {p1, v4, v5}, Lbkci;->b(Ljava/lang/Object;J)D

    .line 445
    .line 446
    .line 447
    move-result-wide v2

    .line 448
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 449
    .line 450
    .line 451
    move-result-wide v2

    .line 452
    invoke-static {p2, v4, v5}, Lbkci;->b(Ljava/lang/Object;J)D

    .line 453
    .line 454
    .line 455
    move-result-wide v4

    .line 456
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 457
    .line 458
    .line 459
    move-result-wide v4

    .line 460
    cmp-long v2, v2, v4

    .line 461
    .line 462
    if-nez v2, :cond_0

    .line 463
    .line 464
    goto :goto_3

    .line 465
    :cond_0
    :goto_2
    return v0

    .line 466
    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    .line 467
    .line 468
    goto/16 :goto_0

    .line 469
    .line 470
    :cond_2
    invoke-static {p1}, Lbkcc;->f(Ljava/lang/Object;)Lbkcd;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-static {p2}, Lbkcc;->f(Ljava/lang/Object;)Lbkcd;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-nez v1, :cond_3

    .line 483
    .line 484
    return v0

    .line 485
    :cond_3
    iget-boolean v0, p0, Lbkbf;->h:Z

    .line 486
    .line 487
    if-eqz v0, :cond_4

    .line 488
    .line 489
    invoke-static {p1}, L_3307;->r(Ljava/lang/Object;)Lbjzk;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    invoke-static {p2}, L_3307;->r(Ljava/lang/Object;)Lbjzk;

    .line 494
    .line 495
    .line 496
    move-result-object p2

    .line 497
    invoke-virtual {p1, p2}, Lbjzk;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result p1

    .line 501
    return p1

    .line 502
    :cond_4
    const/4 p1, 0x1

    .line 503
    return p1

    .line 504
    nop

    .line 505
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    const/4 v6, 0x0

    .line 2
    const v7, 0xfffff

    .line 3
    .line 4
    .line 5
    move v3, v6

    .line 6
    move v8, v3

    .line 7
    move v2, v7

    .line 8
    :goto_0
    iget v4, p0, Lbkbf;->k:I

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-ge v8, v4, :cond_c

    .line 12
    .line 13
    iget-object v4, p0, Lbkbf;->j:[I

    .line 14
    .line 15
    iget-object v9, p0, Lbkbf;->c:[I

    .line 16
    .line 17
    aget v4, v4, v8

    .line 18
    .line 19
    aget v10, v9, v4

    .line 20
    .line 21
    invoke-direct {p0, v4}, Lbkbf;->u(I)I

    .line 22
    .line 23
    .line 24
    move-result v11

    .line 25
    add-int/lit8 v12, v4, 0x2

    .line 26
    .line 27
    aget v9, v9, v12

    .line 28
    .line 29
    and-int v12, v9, v7

    .line 30
    .line 31
    ushr-int/lit8 v9, v9, 0x14

    .line 32
    .line 33
    shl-int/2addr v5, v9

    .line 34
    if-eq v12, v2, :cond_1

    .line 35
    .line 36
    if-eq v12, v7, :cond_0

    .line 37
    .line 38
    int-to-long v2, v12

    .line 39
    sget-object v9, Lbkbf;->b:Lsun/misc/Unsafe;

    .line 40
    .line 41
    invoke-virtual {v9, p1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :cond_0
    move v2, v4

    .line 46
    move v4, v3

    .line 47
    move v3, v12

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v13, v3

    .line 50
    move v3, v2

    .line 51
    move v2, v4

    .line 52
    move v4, v13

    .line 53
    :goto_1
    const/high16 v9, 0x10000000

    .line 54
    .line 55
    and-int/2addr v9, v11

    .line 56
    if-eqz v9, :cond_3

    .line 57
    .line 58
    move-object v0, p0

    .line 59
    move-object v1, p1

    .line 60
    invoke-direct/range {v0 .. v5}, Lbkbf;->M(Ljava/lang/Object;IIII)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    return v6

    .line 68
    :cond_3
    :goto_2
    invoke-static {v11}, Lbkbf;->t(I)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    const/16 v12, 0x9

    .line 73
    .line 74
    if-eq v9, v12, :cond_a

    .line 75
    .line 76
    const/16 v12, 0x11

    .line 77
    .line 78
    if-eq v9, v12, :cond_a

    .line 79
    .line 80
    const/16 v5, 0x1b

    .line 81
    .line 82
    if-eq v9, v5, :cond_8

    .line 83
    .line 84
    const/16 v5, 0x3c

    .line 85
    .line 86
    if-eq v9, v5, :cond_7

    .line 87
    .line 88
    const/16 v5, 0x44

    .line 89
    .line 90
    if-eq v9, v5, :cond_7

    .line 91
    .line 92
    const/16 v5, 0x31

    .line 93
    .line 94
    if-eq v9, v5, :cond_8

    .line 95
    .line 96
    const/16 v5, 0x32

    .line 97
    .line 98
    if-eq v9, v5, :cond_4

    .line 99
    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_4
    and-int v5, v11, v7

    .line 103
    .line 104
    int-to-long v9, v5

    .line 105
    invoke-static {p1, v9, v10}, Lbkci;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lbkax;

    .line 110
    .line 111
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-nez v9, :cond_b

    .line 116
    .line 117
    invoke-direct {p0, v2}, Lbkbf;->z(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2}, Lbfse;->N(Ljava/lang/Object;)L_3371;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v2, v2, L_3371;->d:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Lbkcm;

    .line 128
    .line 129
    iget-object v2, v2, Lbkcm;->s:Lbkcn;

    .line 130
    .line 131
    sget-object v9, Lbkcn;->i:Lbkcn;

    .line 132
    .line 133
    if-ne v2, v9, :cond_b

    .line 134
    .line 135
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const/4 v5, 0x0

    .line 144
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-eqz v9, :cond_b

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    if-nez v5, :cond_6

    .line 155
    .line 156
    sget-object v5, Lbkbl;->a:Lbkbl;

    .line 157
    .line 158
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-virtual {v5, v10}, Lbkbl;->a(Ljava/lang/Class;)Lbkbr;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    :cond_6
    invoke-interface {v5, v9}, Lbkbr;->k(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-nez v9, :cond_5

    .line 171
    .line 172
    return v6

    .line 173
    :cond_7
    invoke-direct {p0, p1, v10, v2}, Lbkbf;->P(Ljava/lang/Object;II)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_b

    .line 178
    .line 179
    invoke-direct {p0, v2}, Lbkbf;->x(I)Lbkbr;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {p1, v11, v2}, Lbkbf;->N(Ljava/lang/Object;ILbkbr;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_b

    .line 188
    .line 189
    return v6

    .line 190
    :cond_8
    and-int v5, v11, v7

    .line 191
    .line 192
    int-to-long v9, v5

    .line 193
    invoke-static {p1, v9, v10}, Lbkci;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    check-cast v5, Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-nez v9, :cond_b

    .line 204
    .line 205
    invoke-direct {p0, v2}, Lbkbf;->x(I)Lbkbr;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    move v9, v6

    .line 210
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    if-ge v9, v10, :cond_b

    .line 215
    .line 216
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    invoke-interface {v2, v10}, Lbkbr;->k(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    if-nez v10, :cond_9

    .line 225
    .line 226
    return v6

    .line 227
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_a
    move-object v0, p0

    .line 231
    move-object v1, p1

    .line 232
    invoke-direct/range {v0 .. v5}, Lbkbf;->M(Ljava/lang/Object;IIII)Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_b

    .line 237
    .line 238
    invoke-direct {p0, v2}, Lbkbf;->x(I)Lbkbr;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {p1, v11, v2}, Lbkbf;->N(Ljava/lang/Object;ILbkbr;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-nez v2, :cond_b

    .line 247
    .line 248
    return v6

    .line 249
    :cond_b
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 250
    .line 251
    move v2, v3

    .line 252
    move v3, v4

    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_c
    iget-boolean v2, p0, Lbkbf;->h:Z

    .line 256
    .line 257
    if-eqz v2, :cond_d

    .line 258
    .line 259
    invoke-static {p1}, L_3307;->r(Ljava/lang/Object;)Lbjzk;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v1}, Lbjzk;->i()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-nez v1, :cond_d

    .line 268
    .line 269
    return v6

    .line 270
    :cond_d
    return v5
.end method

.method public final l(Ljava/lang/Object;Lbjyx;Lbjzi;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lbkbf;->C(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v5, v1, Lbkbf;->m:Lbkcc;

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    move-object v6, v5

    .line 17
    move-object v5, v9

    .line 18
    move-object v10, v5

    .line 19
    :goto_0
    :try_start_0
    invoke-virtual {v7}, Lbjyx;->c()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v1, v2}, Lbkbf;->q(I)I

    .line 24
    .line 25
    .line 26
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 27
    const/4 v3, 0x3

    .line 28
    const v4, 0x7fffffff

    .line 29
    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    if-gez v0, :cond_f

    .line 33
    .line 34
    if-ne v2, v4, :cond_1

    .line 35
    .line 36
    iget v0, v1, Lbkbf;->k:I

    .line 37
    .line 38
    move-object v4, v5

    .line 39
    :goto_1
    iget v2, v1, Lbkbf;->l:I

    .line 40
    .line 41
    if-ge v0, v2, :cond_0

    .line 42
    .line 43
    iget-object v2, v1, Lbkbf;->j:[I

    .line 44
    .line 45
    aget v3, v2, v0

    .line 46
    .line 47
    move-object v5, v6

    .line 48
    move-object/from16 v6, p1

    .line 49
    .line 50
    move-object/from16 v2, p1

    .line 51
    .line 52
    invoke-direct/range {v1 .. v6}, Lbkbf;->y(Ljava/lang/Object;ILjava/lang/Object;Lbkcc;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    move-object v6, v2

    .line 57
    move-object v12, v5

    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    move-object v6, v12

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    move-object/from16 v2, p1

    .line 63
    .line 64
    goto/16 :goto_1c

    .line 65
    .line 66
    :cond_1
    move-object v12, v6

    .line 67
    move-object/from16 v6, p1

    .line 68
    .line 69
    :try_start_1
    iget-boolean v0, v1, Lbkbf;->h:Z

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    move-object v0, v9

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    iget-object v0, v1, Lbkbf;->g:Lbkbc;

    .line 76
    .line 77
    invoke-virtual {v8, v0, v2}, Lbjzi;->b(Lbkbc;I)Lbjzg;

    .line 78
    .line 79
    .line 80
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    :goto_2
    if-eqz v0, :cond_b

    .line 82
    .line 83
    if-nez v10, :cond_3

    .line 84
    .line 85
    :try_start_2
    invoke-static {v6}, L_3307;->s(Ljava/lang/Object;)Lbjzk;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    :cond_3
    invoke-virtual {v0}, Lbjzg;->b()Lbkcm;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object v4, Lbkcm;->n:Lbkcm;

    .line 94
    .line 95
    if-eq v2, v4, :cond_a

    .line 96
    .line 97
    invoke-virtual {v0}, Lbjzg;->b()Lbkcm;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Lbkcm;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    packed-switch v2, :pswitch_data_0

    .line 106
    .line 107
    .line 108
    move-object v2, v9

    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :pswitch_0
    invoke-virtual {v7}, Lbjyx;->m()J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :pswitch_1
    invoke-virtual {v7}, Lbjyx;->h()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :pswitch_2
    invoke-virtual {v7}, Lbjyx;->l()J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :pswitch_3
    invoke-virtual {v7}, Lbjyx;->g()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    goto/16 :goto_3

    .line 150
    .line 151
    :pswitch_4
    const-string v0, "Shouldn\'t reach here."

    .line 152
    .line 153
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v2

    .line 159
    :pswitch_5
    invoke-virtual {v7}, Lbjyx;->i()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    goto/16 :goto_3

    .line 168
    .line 169
    :pswitch_6
    invoke-virtual {v7}, Lbjyx;->o()Lbjyr;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    goto/16 :goto_3

    .line 174
    .line 175
    :pswitch_7
    iget-object v2, v0, Lbjzg;->d:Ljava/lang/Object;

    .line 176
    .line 177
    move-object v3, v2

    .line 178
    check-cast v3, Lbjzu;

    .line 179
    .line 180
    invoke-virtual {v10, v3}, Lbjzk;->k(Lbjzu;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    instance-of v4, v3, Lbjzv;

    .line 185
    .line 186
    if-eqz v4, :cond_5

    .line 187
    .line 188
    sget-object v0, Lbkbl;->a:Lbkbl;

    .line 189
    .line 190
    invoke-virtual {v0, v3}, Lbkbl;->b(Ljava/lang/Object;)Lbkbr;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    move-object v4, v3

    .line 195
    check-cast v4, Lbjzv;

    .line 196
    .line 197
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-nez v4, :cond_4

    .line 202
    .line 203
    invoke-interface {v0}, Lbkbr;->e()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-interface {v0, v4, v3}, Lbkbr;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    check-cast v2, Lbjzu;

    .line 211
    .line 212
    invoke-virtual {v10, v2, v4}, Lbjzk;->l(Lbjzu;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    move-object v3, v4

    .line 216
    :cond_4
    invoke-virtual {v7, v3, v0, v8}, Lbjyx;->x(Ljava/lang/Object;Lbkbr;Lbjzi;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_5

    .line 220
    .line 221
    :cond_5
    iget-object v2, v0, Lbjzg;->c:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v7, v2, v8}, Lbjyx;->t(Ljava/lang/Class;Lbjzi;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    goto/16 :goto_3

    .line 232
    .line 233
    :pswitch_8
    iget-object v2, v0, Lbjzg;->d:Ljava/lang/Object;

    .line 234
    .line 235
    move-object v4, v2

    .line 236
    check-cast v4, Lbjzu;

    .line 237
    .line 238
    invoke-virtual {v10, v4}, Lbjzk;->k(Lbjzu;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    instance-of v11, v4, Lbjzv;

    .line 243
    .line 244
    if-eqz v11, :cond_7

    .line 245
    .line 246
    sget-object v0, Lbkbl;->a:Lbkbl;

    .line 247
    .line 248
    invoke-virtual {v0, v4}, Lbkbl;->b(Ljava/lang/Object;)Lbkbr;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    move-object v3, v4

    .line 253
    check-cast v3, Lbjzv;

    .line 254
    .line 255
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-nez v3, :cond_6

    .line 260
    .line 261
    invoke-interface {v0}, Lbkbr;->e()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-interface {v0, v3, v4}, Lbkbr;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    check-cast v2, Lbjzu;

    .line 269
    .line 270
    invoke-virtual {v10, v2, v3}, Lbjzk;->l(Lbjzu;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    move-object v4, v3

    .line 274
    :cond_6
    invoke-virtual {v7, v4, v0, v8}, Lbjyx;->w(Ljava/lang/Object;Lbkbr;Lbjzi;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_5

    .line 278
    .line 279
    :cond_7
    iget-object v2, v0, Lbjzg;->c:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v7, v3}, Lbjyx;->N(I)V

    .line 286
    .line 287
    .line 288
    sget-object v3, Lbkbl;->a:Lbkbl;

    .line 289
    .line 290
    invoke-virtual {v3, v2}, Lbkbl;->a(Ljava/lang/Class;)Lbkbr;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v7, v2, v8}, Lbjyx;->r(Lbkbr;Lbjzi;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    goto :goto_3

    .line 299
    :pswitch_9
    invoke-virtual {v7}, Lbjyx;->u()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    goto :goto_3

    .line 304
    :pswitch_a
    invoke-virtual {v7}, Lbjyx;->O()Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    goto :goto_3

    .line 313
    :pswitch_b
    invoke-virtual {v7}, Lbjyx;->e()I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    goto :goto_3

    .line 322
    :pswitch_c
    invoke-virtual {v7}, Lbjyx;->j()J

    .line 323
    .line 324
    .line 325
    move-result-wide v2

    .line 326
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    goto :goto_3

    .line 331
    :pswitch_d
    invoke-virtual {v7}, Lbjyx;->f()I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    goto :goto_3

    .line 340
    :pswitch_e
    invoke-virtual {v7}, Lbjyx;->n()J

    .line 341
    .line 342
    .line 343
    move-result-wide v2

    .line 344
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    goto :goto_3

    .line 349
    :pswitch_f
    invoke-virtual {v7}, Lbjyx;->k()J

    .line 350
    .line 351
    .line 352
    move-result-wide v2

    .line 353
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    goto :goto_3

    .line 358
    :pswitch_10
    invoke-virtual {v7}, Lbjyx;->b()F

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    goto :goto_3

    .line 367
    :pswitch_11
    invoke-virtual {v7}, Lbjyx;->a()D

    .line 368
    .line 369
    .line 370
    move-result-wide v2

    .line 371
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    :goto_3
    invoke-virtual {v0}, Lbjzg;->b()Lbkcm;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-virtual {v3}, Lbkcm;->ordinal()I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    const/16 v4, 0x9

    .line 384
    .line 385
    if-eq v3, v4, :cond_8

    .line 386
    .line 387
    const/16 v4, 0xa

    .line 388
    .line 389
    if-eq v3, v4, :cond_8

    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_8
    iget-object v3, v0, Lbjzg;->d:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v3, Lbjzu;

    .line 395
    .line 396
    invoke-virtual {v10, v3}, Lbjzk;->k(Lbjzu;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    if-eqz v3, :cond_9

    .line 401
    .line 402
    sget-object v4, Lbkai;->b:[B

    .line 403
    .line 404
    check-cast v3, Lbkbc;

    .line 405
    .line 406
    invoke-interface {v3}, Lbkbc;->hX()Lbkbb;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    check-cast v2, Lbkbc;

    .line 411
    .line 412
    invoke-interface {v3, v2}, Lbkbb;->l(Lbkbc;)Lbkbb;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-interface {v2}, Lbkbb;->z()Lbkbc;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    :cond_9
    :goto_4
    iget-object v0, v0, Lbjzg;->d:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Lbjzu;

    .line 423
    .line 424
    invoke-virtual {v10, v0, v2}, Lbjzk;->l(Lbjzu;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :goto_5
    move-object v6, v12

    .line 428
    goto/16 :goto_0

    .line 429
    .line 430
    :cond_a
    invoke-virtual {v7}, Lbjyx;->f()I

    .line 431
    .line 432
    .line 433
    throw v9

    .line 434
    :cond_b
    if-nez v5, :cond_c

    .line 435
    .line 436
    invoke-virtual {v12, v6}, Lbkcc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 440
    goto :goto_6

    .line 441
    :catchall_0
    move-exception v0

    .line 442
    move-object v2, v6

    .line 443
    move-object v6, v12

    .line 444
    goto/16 :goto_1d

    .line 445
    .line 446
    :cond_c
    :goto_6
    :try_start_3
    invoke-virtual {v12, v5, v7, v11}, Lbkcc;->a(Ljava/lang/Object;Lbjyx;I)Z

    .line 447
    .line 448
    .line 449
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 450
    if-nez v0, :cond_e

    .line 451
    .line 452
    iget v0, v1, Lbkbf;->k:I

    .line 453
    .line 454
    move-object v4, v5

    .line 455
    :goto_7
    iget v2, v1, Lbkbf;->l:I

    .line 456
    .line 457
    if-ge v0, v2, :cond_d

    .line 458
    .line 459
    iget-object v2, v1, Lbkbf;->j:[I

    .line 460
    .line 461
    aget v3, v2, v0

    .line 462
    .line 463
    move-object/from16 v6, p1

    .line 464
    .line 465
    move-object/from16 v2, p1

    .line 466
    .line 467
    move-object v5, v12

    .line 468
    invoke-direct/range {v1 .. v6}, Lbkbf;->y(Ljava/lang/Object;ILjava/lang/Object;Lbkcc;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    move-object v12, v1

    .line 473
    move-object v1, v2

    .line 474
    move-object v6, v5

    .line 475
    add-int/lit8 v0, v0, 0x1

    .line 476
    .line 477
    move-object/from16 v19, v6

    .line 478
    .line 479
    move-object v6, v1

    .line 480
    move-object v1, v12

    .line 481
    move-object/from16 v12, v19

    .line 482
    .line 483
    goto :goto_7

    .line 484
    :cond_d
    move-object v2, v6

    .line 485
    goto/16 :goto_1c

    .line 486
    .line 487
    :cond_e
    move-object/from16 v19, v12

    .line 488
    .line 489
    move-object v12, v1

    .line 490
    move-object v1, v6

    .line 491
    move-object/from16 v6, v19

    .line 492
    .line 493
    goto/16 :goto_15

    .line 494
    .line 495
    :catchall_1
    move-exception v0

    .line 496
    move-object/from16 v19, v12

    .line 497
    .line 498
    move-object v12, v1

    .line 499
    move-object v1, v6

    .line 500
    move-object/from16 v6, v19

    .line 501
    .line 502
    :goto_8
    move-object v2, v1

    .line 503
    goto/16 :goto_18

    .line 504
    .line 505
    :cond_f
    move-object v12, v1

    .line 506
    move-object/from16 v1, p1

    .line 507
    .line 508
    :try_start_4
    invoke-direct {v12, v0}, Lbkbf;->u(I)I

    .line 509
    .line 510
    .line 511
    move-result v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 512
    :try_start_5
    invoke-static {v13}, Lbkbf;->t(I)I

    .line 513
    .line 514
    .line 515
    move-result v14
    :try_end_5
    .catch Lbkaj; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 516
    const/4 v15, 0x2

    .line 517
    const/4 v11, 0x1

    .line 518
    const v16, 0xfffff

    .line 519
    .line 520
    .line 521
    packed-switch v14, :pswitch_data_1

    .line 522
    .line 523
    .line 524
    move-object v2, v1

    .line 525
    move-object v11, v9

    .line 526
    if-nez v5, :cond_25

    .line 527
    .line 528
    :try_start_6
    invoke-virtual {v6, v2}, Lbkcc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v5
    :try_end_6
    .catch Lbkaj; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 532
    goto/16 :goto_16

    .line 533
    .line 534
    :pswitch_12
    :try_start_7
    invoke-direct {v12, v1, v2, v0}, Lbkbf;->B(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    check-cast v3, Lbkbc;

    .line 539
    .line 540
    invoke-direct {v12, v0}, Lbkbf;->x(I)Lbkbr;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    invoke-virtual {v7, v3, v4, v8}, Lbjyx;->w(Ljava/lang/Object;Lbkbr;Lbjzi;)V

    .line 545
    .line 546
    .line 547
    invoke-direct {v12, v1, v2, v0, v3}, Lbkbf;->I(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_a

    .line 551
    .line 552
    :pswitch_13
    and-int v3, v13, v16

    .line 553
    .line 554
    invoke-virtual {v7}, Lbjyx;->m()J

    .line 555
    .line 556
    .line 557
    move-result-wide v13

    .line 558
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    int-to-long v13, v3

    .line 563
    invoke-static {v1, v13, v14, v4}, Lbkci;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    invoke-direct {v12, v1, v2, v0}, Lbkbf;->G(Ljava/lang/Object;II)V

    .line 567
    .line 568
    .line 569
    goto/16 :goto_a

    .line 570
    .line 571
    :pswitch_14
    and-int v3, v13, v16

    .line 572
    .line 573
    invoke-virtual {v7}, Lbjyx;->h()I

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    int-to-long v13, v3

    .line 582
    invoke-static {v1, v13, v14, v4}, Lbkci;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    invoke-direct {v12, v1, v2, v0}, Lbkbf;->G(Ljava/lang/Object;II)V

    .line 586
    .line 587
    .line 588
    goto/16 :goto_a

    .line 589
    .line 590
    :pswitch_15
    and-int v3, v13, v16

    .line 591
    .line 592
    invoke-virtual {v7}, Lbjyx;->l()J

    .line 593
    .line 594
    .line 595
    move-result-wide v13

    .line 596
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    int-to-long v13, v3

    .line 601
    invoke-static {v1, v13, v14, v4}, Lbkci;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    invoke-direct {v12, v1, v2, v0}, Lbkbf;->G(Ljava/lang/Object;II)V

    .line 605
    .line 606
    .line 607
    goto/16 :goto_a

    .line 608
    .line 609
    :pswitch_16
    and-int v3, v13, v16

    .line 610
    .line 611
    invoke-virtual {v7}, Lbjyx;->g()I

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    int-to-long v13, v3

    .line 620
    invoke-static {v1, v13, v14, v4}, Lbkci;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    invoke-direct {v12, v1, v2, v0}, Lbkbf;->G(Ljava/lang/Object;II)V

    .line 624
    .line 625
    .line 626
    goto :goto_a

    .line 627
    :pswitch_17
    invoke-virtual {v7}, Lbjyx;->d()I

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    invoke-direct {v12, v0}, Lbkbf;->w(I)Lbkab;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    if-eqz v4, :cond_11

    .line 636
    .line 637
    invoke-interface {v4, v3}, Lbkab;->a(I)Z

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    if-eqz v4, :cond_10

    .line 642
    .line 643
    goto :goto_9

    .line 644
    :cond_10
    invoke-static {v1, v2, v3, v5, v6}, Lbkbs;->h(Ljava/lang/Object;IILjava/lang/Object;Lbkcc;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    goto/16 :goto_15

    .line 649
    .line 650
    :cond_11
    :goto_9
    and-int v4, v13, v16

    .line 651
    .line 652
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    int-to-long v13, v4

    .line 657
    invoke-static {v1, v13, v14, v3}, Lbkci;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    invoke-direct {v12, v1, v2, v0}, Lbkbf;->G(Ljava/lang/Object;II)V

    .line 661
    .line 662
    .line 663
    goto :goto_a

    .line 664
    :pswitch_18
    and-int v3, v13, v16

    .line 665
    .line 666
    invoke-virtual {v7}, Lbjyx;->i()I

    .line 667
    .line 668
    .line 669
    move-result v4

    .line 670
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    int-to-long v13, v3

    .line 675
    invoke-static {v1, v13, v14, v4}, Lbkci;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    invoke-direct {v12, v1, v2, v0}, Lbkbf;->G(Ljava/lang/Object;II)V

    .line 679
    .line 680
    .line 681
    goto :goto_a

    .line 682
    :pswitch_19
    and-int v3, v13, v16

    .line 683
    .line 684
    invoke-virtual {v7}, Lbjyx;->o()Lbjyr;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    int-to-long v13, v3

    .line 689
    invoke-static {v1, v13, v14, v4}, Lbkci;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    invoke-direct {v12, v1, v2, v0}, Lbkbf;->G(Ljava/lang/Object;II)V

    .line 693
    .line 694
    .line 695
    goto :goto_a

    .line 696
    :pswitch_1a
    invoke-direct {v12, v1, v2, v0}, Lbkbf;->B(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    check-cast v3, Lbkbc;

    .line 701
    .line 702
    invoke-direct {v12, v0}, Lbkbf;->x(I)Lbkbr;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    invoke-virtual {v7, v3, v4, v8}, Lbjyx;->x(Ljava/lang/Object;Lbkbr;Lbjzi;)V

    .line 707
    .line 708
    .line 709
    invoke-direct {v12, v1, v2, v0, v3}, Lbkbf;->I(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    goto :goto_a

    .line 713
    :pswitch_1b
    invoke-direct {v12, v1, v13, v7}, Lbkbf;->R(Ljava/lang/Object;ILbjyx;)V

    .line 714
    .line 715
    .line 716
    invoke-direct {v12, v1, v2, v0}, Lbkbf;->G(Ljava/lang/Object;II)V

    .line 717
    .line 718
    .line 719
    :goto_a
    move-object v2, v1

    .line 720
    move-object v11, v9

    .line 721
    goto/16 :goto_14

    .line 722
    .line 723
    :pswitch_1c
    and-int v3, v13, v16

    .line 724
    .line 725
    invoke-virtual {v7}, Lbjyx;->O()Z

    .line 726
    .line 727
    .line 728
    move-result v4

    .line 729
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    int-to-long v13, v3

    .line 734
    invoke-static {v1, v13, v14, v4}, Lbkci;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    invoke-direct {v12, v1, v2, v0}, Lbkbf;->G(Ljava/lang/Object;II)V

    .line 738
    .line 739
    .line 740
    goto :goto_a

    .line 741
    :pswitch_1d
    and-int v3, v13, v16

    .line 742
    .line 743
    invoke-virtual {v7}, Lbjyx;->e()I

    .line 744
    .line 745
    .line 746
    move-result v4

    .line 747
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    int-to-long v13, v3

    .line 752
    invoke-static {v1, v13, v14, v4}, Lbkci;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    invoke-direct {v12, v1, v2, v0}, Lbkbf;->G(Ljava/lang/Object;II)V

    .line 756
    .line 757
    .line 758
    goto :goto_a

    .line 759
    :pswitch_1e
    and-int v3, v13, v16

    .line 760
    .line 761
    invoke-virtual {v7}, Lbjyx;->j()J

    .line 762
    .line 763
    .line 764
    move-result-wide v13

    .line 765
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    int-to-long v13, v3

    .line 770
    invoke-static {v1, v13, v14, v4}, Lbkci;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    invoke-direct {v12, v1, v2, v0}, Lbkbf;->G(Ljava/lang/Object;II)V

    .line 774
    .line 775
    .line 776
    goto :goto_a

    .line 777
    :pswitch_1f
    and-int v3, v13, v16

    .line 778
    .line 779
    invoke-virtual {v7}, Lbjyx;->f()I

    .line 780
    .line 781
    .line 782
    move-result v4

    .line 783
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    int-to-long v13, v3

    .line 788
    invoke-static {v1, v13, v14, v4}, Lbkci;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    invoke-direct {v12, v1, v2, v0}, Lbkbf;->G(Ljava/lang/Object;II)V

    .line 792
    .line 793
    .line 794
    goto :goto_a

    .line 795
    :pswitch_20
    and-int v3, v13, v16

    .line 796
    .line 797
    invoke-virtual {v7}, Lbjyx;->n()J

    .line 798
    .line 799
    .line 800
    move-result-wide v13

    .line 801
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    int-to-long v13, v3

    .line 806
    invoke-static {v1, v13, v14, v4}, Lbkci;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    invoke-direct {v12, v1, v2, v0}, Lbkbf;->G(Ljava/lang/Object;II)V

    .line 810
    .line 811
    .line 812
    goto :goto_a

    .line 813
    :pswitch_21
    and-int v3, v13, v16

    .line 814
    .line 815
    invoke-virtual {v7}, Lbjyx;->k()J

    .line 816
    .line 817
    .line 818
    move-result-wide v13

    .line 819
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    int-to-long v13, v3

    .line 824
    invoke-static {v1, v13, v14, v4}, Lbkci;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    invoke-direct {v12, v1, v2, v0}, Lbkbf;->G(Ljava/lang/Object;II)V

    .line 828
    .line 829
    .line 830
    goto :goto_a

    .line 831
    :pswitch_22
    and-int v3, v13, v16

    .line 832
    .line 833
    invoke-virtual {v7}, Lbjyx;->b()F

    .line 834
    .line 835
    .line 836
    move-result v4

    .line 837
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 838
    .line 839
    .line 840
    move-result-object v4

    .line 841
    int-to-long v13, v3

    .line 842
    invoke-static {v1, v13, v14, v4}, Lbkci;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    invoke-direct {v12, v1, v2, v0}, Lbkbf;->G(Ljava/lang/Object;II)V

    .line 846
    .line 847
    .line 848
    goto/16 :goto_a

    .line 849
    .line 850
    :pswitch_23
    and-int v3, v13, v16

    .line 851
    .line 852
    invoke-virtual {v7}, Lbjyx;->a()D

    .line 853
    .line 854
    .line 855
    move-result-wide v13

    .line 856
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 857
    .line 858
    .line 859
    move-result-object v4

    .line 860
    int-to-long v13, v3

    .line 861
    invoke-static {v1, v13, v14, v4}, Lbkci;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    invoke-direct {v12, v1, v2, v0}, Lbkbf;->G(Ljava/lang/Object;II)V
    :try_end_7
    .catch Lbkaj; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 865
    .line 866
    .line 867
    goto/16 :goto_a

    .line 868
    .line 869
    :pswitch_24
    :try_start_8
    invoke-direct {v12, v0}, Lbkbf;->z(I)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    invoke-direct {v12, v0}, Lbkbf;->u(I)I

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    and-int v0, v0, v16

    .line 878
    .line 879
    int-to-long v13, v0

    .line 880
    invoke-static {v1, v13, v14}, Lbkci;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v0
    :try_end_8
    .catch Lbkaj; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 884
    if-nez v0, :cond_12

    .line 885
    .line 886
    :try_start_9
    invoke-static {}, Lbfse;->K()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-static {v1, v13, v14, v0}, Lbkci;->u(Ljava/lang/Object;JLjava/lang/Object;)V
    :try_end_9
    .catch Lbkaj; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 891
    .line 892
    .line 893
    goto :goto_b

    .line 894
    :cond_12
    :try_start_a
    invoke-static {v0}, Lbfse;->I(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    move-result v3
    :try_end_a
    .catch Lbkaj; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 898
    if-eqz v3, :cond_13

    .line 899
    .line 900
    :try_start_b
    invoke-static {}, Lbfse;->K()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    invoke-static {v3, v0}, Lbfse;->J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    invoke-static {v1, v13, v14, v3}, Lbkci;->u(Ljava/lang/Object;JLjava/lang/Object;)V
    :try_end_b
    .catch Lbkaj; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 908
    .line 909
    .line 910
    move-object v0, v3

    .line 911
    :cond_13
    :goto_b
    :try_start_c
    move-object v3, v0

    .line 912
    check-cast v3, Lbkax;

    .line 913
    .line 914
    invoke-static {v2}, Lbfse;->N(Ljava/lang/Object;)L_3371;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    invoke-virtual {v7, v15}, Lbjyx;->N(I)V

    .line 919
    .line 920
    .line 921
    iget-object v13, v7, Lbjyx;->a:Lbjyw;

    .line 922
    .line 923
    invoke-virtual {v13}, Lbjyw;->n()I

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    invoke-virtual {v13, v0}, Lbjyw;->e(I)I

    .line 928
    .line 929
    .line 930
    move-result v14

    .line 931
    iget-object v0, v2, L_3371;->b:Ljava/lang/Object;
    :try_end_c
    .catch Lbkaj; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 932
    .line 933
    :try_start_d
    iget-object v9, v2, L_3371;->c:Ljava/lang/Object;
    :try_end_d
    .catch Lbkaj; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 934
    .line 935
    move-object/from16 v17, v0

    .line 936
    .line 937
    move-object/from16 v18, v9

    .line 938
    .line 939
    :goto_c
    :try_start_e
    invoke-virtual {v7}, Lbjyx;->c()I

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    if-eq v0, v4, :cond_19

    .line 944
    .line 945
    invoke-virtual {v13}, Lbjyw;->C()Z

    .line 946
    .line 947
    .line 948
    move-result v16
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 949
    if-eqz v16, :cond_14

    .line 950
    .line 951
    move-object/from16 v2, v17

    .line 952
    .line 953
    move-object/from16 v9, v18

    .line 954
    .line 955
    const/4 v11, 0x0

    .line 956
    goto :goto_f

    .line 957
    :cond_14
    const-string v4, "Unable to parse map entry."

    .line 958
    .line 959
    if-eq v0, v11, :cond_17

    .line 960
    .line 961
    if-eq v0, v15, :cond_16

    .line 962
    .line 963
    :try_start_f
    invoke-virtual {v7}, Lbjyx;->P()Z

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    if-eqz v0, :cond_15

    .line 968
    .line 969
    const/4 v11, 0x0

    .line 970
    goto :goto_e

    .line 971
    :cond_15
    new-instance v0, Lbkak;

    .line 972
    .line 973
    invoke-direct {v0, v4}, Lbkak;-><init>(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    throw v0

    .line 977
    :cond_16
    iget-object v0, v2, L_3371;->d:Ljava/lang/Object;

    .line 978
    .line 979
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 980
    .line 981
    .line 982
    move-result-object v11

    .line 983
    check-cast v0, Lbkcm;

    .line 984
    .line 985
    invoke-virtual {v7, v0, v11, v8}, Lbjyx;->q(Lbkcm;Ljava/lang/Class;Lbjzi;)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v18

    .line 989
    goto :goto_e

    .line 990
    :cond_17
    iget-object v0, v2, L_3371;->a:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v0, Lbkcm;
    :try_end_f
    .catch Lbkaj; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 993
    .line 994
    const/4 v11, 0x0

    .line 995
    :try_start_10
    invoke-virtual {v7, v0, v11, v11}, Lbjyx;->q(Lbkcm;Ljava/lang/Class;Lbjzi;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v17
    :try_end_10
    .catch Lbkaj; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 999
    goto :goto_e

    .line 1000
    :catch_0
    move-exception v0

    .line 1001
    goto :goto_d

    .line 1002
    :catch_1
    move-exception v0

    .line 1003
    const/4 v11, 0x0

    .line 1004
    :goto_d
    :try_start_11
    invoke-virtual {v7}, Lbjyx;->P()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v16

    .line 1008
    if-eqz v16, :cond_18

    .line 1009
    .line 1010
    :goto_e
    const v4, 0x7fffffff

    .line 1011
    .line 1012
    .line 1013
    const/4 v11, 0x1

    .line 1014
    goto :goto_c

    .line 1015
    :cond_18
    new-instance v2, Lbkak;

    .line 1016
    .line 1017
    invoke-direct {v2, v4, v0}, Lbkak;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    .line 1018
    .line 1019
    .line 1020
    throw v2

    .line 1021
    :cond_19
    const/4 v11, 0x0

    .line 1022
    move-object/from16 v2, v17

    .line 1023
    .line 1024
    move-object/from16 v9, v18

    .line 1025
    .line 1026
    :goto_f
    invoke-interface {v3, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 1027
    .line 1028
    .line 1029
    :try_start_12
    iget-object v0, v7, Lbjyx;->a:Lbjyw;

    .line 1030
    .line 1031
    invoke-virtual {v0, v14}, Lbjyw;->A(I)V

    .line 1032
    .line 1033
    .line 1034
    goto/16 :goto_12

    .line 1035
    .line 1036
    :catchall_2
    move-exception v0

    .line 1037
    goto :goto_10

    .line 1038
    :catchall_3
    move-exception v0

    .line 1039
    const/4 v11, 0x0

    .line 1040
    :goto_10
    iget-object v2, v7, Lbjyx;->a:Lbjyw;

    .line 1041
    .line 1042
    invoke-virtual {v2, v14}, Lbjyw;->A(I)V

    .line 1043
    .line 1044
    .line 1045
    throw v0

    .line 1046
    :catch_2
    const/4 v11, 0x0

    .line 1047
    goto :goto_11

    .line 1048
    :catch_3
    move-object v11, v9

    .line 1049
    :catch_4
    :goto_11
    move-object v2, v1

    .line 1050
    goto/16 :goto_19

    .line 1051
    .line 1052
    :pswitch_25
    move-object v11, v9

    .line 1053
    and-int v2, v13, v16

    .line 1054
    .line 1055
    invoke-direct {v12, v0}, Lbkbf;->x(I)Lbkbr;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    int-to-long v13, v2

    .line 1060
    invoke-static {v1, v13, v14}, Lbfse;->M(Ljava/lang/Object;J)Ljava/util/List;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    iget v4, v7, Lbjyx;->b:I

    .line 1065
    .line 1066
    and-int/lit8 v9, v4, 0x7

    .line 1067
    .line 1068
    if-ne v9, v3, :cond_1b

    .line 1069
    .line 1070
    :cond_1a
    invoke-virtual {v7, v0, v8}, Lbjyx;->r(Lbkbr;Lbjzi;)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v3

    .line 1074
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    iget-object v3, v7, Lbjyx;->a:Lbjyw;

    .line 1078
    .line 1079
    invoke-virtual {v3}, Lbjyw;->C()Z

    .line 1080
    .line 1081
    .line 1082
    move-result v9

    .line 1083
    if-nez v9, :cond_1c

    .line 1084
    .line 1085
    iget v9, v7, Lbjyx;->c:I

    .line 1086
    .line 1087
    if-nez v9, :cond_1c

    .line 1088
    .line 1089
    invoke-virtual {v3}, Lbjyw;->m()I

    .line 1090
    .line 1091
    .line 1092
    move-result v3

    .line 1093
    if-eq v3, v4, :cond_1a

    .line 1094
    .line 1095
    iput v3, v7, Lbjyx;->c:I

    .line 1096
    .line 1097
    goto :goto_12

    .line 1098
    :cond_1b
    new-instance v0, Lbkaj;

    .line 1099
    .line 1100
    invoke-direct {v0}, Lbkaj;-><init>()V

    .line 1101
    .line 1102
    .line 1103
    throw v0

    .line 1104
    :pswitch_26
    move-object v11, v9

    .line 1105
    and-int v0, v13, v16

    .line 1106
    .line 1107
    int-to-long v2, v0

    .line 1108
    invoke-static {v1, v2, v3}, Lbfse;->M(Ljava/lang/Object;J)Ljava/util/List;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    invoke-virtual {v7, v0}, Lbjyx;->J(Ljava/util/List;)V

    .line 1113
    .line 1114
    .line 1115
    goto :goto_12

    .line 1116
    :pswitch_27
    move-object v11, v9

    .line 1117
    and-int v0, v13, v16

    .line 1118
    .line 1119
    int-to-long v2, v0

    .line 1120
    invoke-static {v1, v2, v3}, Lbfse;->M(Ljava/lang/Object;J)Ljava/util/List;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    invoke-virtual {v7, v0}, Lbjyx;->I(Ljava/util/List;)V

    .line 1125
    .line 1126
    .line 1127
    goto :goto_12

    .line 1128
    :pswitch_28
    move-object v11, v9

    .line 1129
    and-int v0, v13, v16

    .line 1130
    .line 1131
    int-to-long v2, v0

    .line 1132
    invoke-static {v1, v2, v3}, Lbfse;->M(Ljava/lang/Object;J)Ljava/util/List;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    invoke-virtual {v7, v0}, Lbjyx;->H(Ljava/util/List;)V

    .line 1137
    .line 1138
    .line 1139
    goto :goto_12

    .line 1140
    :pswitch_29
    move-object v11, v9

    .line 1141
    and-int v0, v13, v16

    .line 1142
    .line 1143
    int-to-long v2, v0

    .line 1144
    invoke-static {v1, v2, v3}, Lbfse;->M(Ljava/lang/Object;J)Ljava/util/List;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    invoke-virtual {v7, v0}, Lbjyx;->G(Ljava/util/List;)V

    .line 1149
    .line 1150
    .line 1151
    :cond_1c
    :goto_12
    move-object v2, v1

    .line 1152
    goto/16 :goto_14

    .line 1153
    .line 1154
    :pswitch_2a
    move-object v11, v9

    .line 1155
    and-int v3, v13, v16

    .line 1156
    .line 1157
    int-to-long v3, v3

    .line 1158
    invoke-static {v1, v3, v4}, Lbfse;->M(Ljava/lang/Object;J)Ljava/util/List;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v3

    .line 1162
    invoke-virtual {v7, v3}, Lbjyx;->A(Ljava/util/List;)V

    .line 1163
    .line 1164
    .line 1165
    invoke-direct {v12, v0}, Lbkbf;->w(I)Lbkab;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v4

    .line 1169
    invoke-static/range {v1 .. v6}, Lbkbs;->g(Ljava/lang/Object;ILjava/util/List;Lbkab;Ljava/lang/Object;Lbkcc;)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v5
    :try_end_12
    .catch Lbkaj; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 1173
    move-object v2, v1

    .line 1174
    goto/16 :goto_14

    .line 1175
    .line 1176
    :pswitch_2b
    move-object v2, v1

    .line 1177
    move-object v11, v9

    .line 1178
    and-int v0, v13, v16

    .line 1179
    .line 1180
    int-to-long v0, v0

    .line 1181
    :try_start_13
    invoke-static {v2, v0, v1}, Lbfse;->M(Ljava/lang/Object;J)Ljava/util/List;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    invoke-virtual {v7, v0}, Lbjyx;->L(Ljava/util/List;)V

    .line 1186
    .line 1187
    .line 1188
    goto/16 :goto_14

    .line 1189
    .line 1190
    :pswitch_2c
    move-object v2, v1

    .line 1191
    move-object v11, v9

    .line 1192
    and-int v0, v13, v16

    .line 1193
    .line 1194
    int-to-long v0, v0

    .line 1195
    invoke-static {v2, v0, v1}, Lbfse;->M(Ljava/lang/Object;J)Ljava/util/List;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    invoke-virtual {v7, v0}, Lbjyx;->y(Ljava/util/List;)V

    .line 1200
    .line 1201
    .line 1202
    goto/16 :goto_14

    .line 1203
    .line 1204
    :pswitch_2d
    move-object v2, v1

    .line 1205
    move-object v11, v9

    .line 1206
    and-int v0, v13, v16

    .line 1207
    .line 1208
    int-to-long v0, v0

    .line 1209
    invoke-static {v2, v0, v1}, Lbfse;->M(Ljava/lang/Object;J)Ljava/util/List;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    invoke-virtual {v7, v0}, Lbjyx;->B(Ljava/util/List;)V

    .line 1214
    .line 1215
    .line 1216
    goto/16 :goto_14

    .line 1217
    .line 1218
    :pswitch_2e
    move-object v2, v1

    .line 1219
    move-object v11, v9

    .line 1220
    and-int v0, v13, v16

    .line 1221
    .line 1222
    int-to-long v0, v0

    .line 1223
    invoke-static {v2, v0, v1}, Lbfse;->M(Ljava/lang/Object;J)Ljava/util/List;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    invoke-virtual {v7, v0}, Lbjyx;->C(Ljava/util/List;)V

    .line 1228
    .line 1229
    .line 1230
    goto/16 :goto_14

    .line 1231
    .line 1232
    :pswitch_2f
    move-object v2, v1

    .line 1233
    move-object v11, v9

    .line 1234
    and-int v0, v13, v16

    .line 1235
    .line 1236
    int-to-long v0, v0

    .line 1237
    invoke-static {v2, v0, v1}, Lbfse;->M(Ljava/lang/Object;J)Ljava/util/List;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    invoke-virtual {v7, v0}, Lbjyx;->E(Ljava/util/List;)V

    .line 1242
    .line 1243
    .line 1244
    goto/16 :goto_14

    .line 1245
    .line 1246
    :pswitch_30
    move-object v2, v1

    .line 1247
    move-object v11, v9

    .line 1248
    and-int v0, v13, v16

    .line 1249
    .line 1250
    int-to-long v0, v0

    .line 1251
    invoke-static {v2, v0, v1}, Lbfse;->M(Ljava/lang/Object;J)Ljava/util/List;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    invoke-virtual {v7, v0}, Lbjyx;->M(Ljava/util/List;)V

    .line 1256
    .line 1257
    .line 1258
    goto/16 :goto_14

    .line 1259
    .line 1260
    :pswitch_31
    move-object v2, v1

    .line 1261
    move-object v11, v9

    .line 1262
    and-int v0, v13, v16

    .line 1263
    .line 1264
    int-to-long v0, v0

    .line 1265
    invoke-static {v2, v0, v1}, Lbfse;->M(Ljava/lang/Object;J)Ljava/util/List;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    invoke-virtual {v7, v0}, Lbjyx;->F(Ljava/util/List;)V

    .line 1270
    .line 1271
    .line 1272
    goto/16 :goto_14

    .line 1273
    .line 1274
    :pswitch_32
    move-object v2, v1

    .line 1275
    move-object v11, v9

    .line 1276
    and-int v0, v13, v16

    .line 1277
    .line 1278
    int-to-long v0, v0

    .line 1279
    invoke-static {v2, v0, v1}, Lbfse;->M(Ljava/lang/Object;J)Ljava/util/List;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    invoke-virtual {v7, v0}, Lbjyx;->D(Ljava/util/List;)V

    .line 1284
    .line 1285
    .line 1286
    goto/16 :goto_14

    .line 1287
    .line 1288
    :pswitch_33
    move-object v2, v1

    .line 1289
    move-object v11, v9

    .line 1290
    and-int v0, v13, v16

    .line 1291
    .line 1292
    int-to-long v0, v0

    .line 1293
    invoke-static {v2, v0, v1}, Lbfse;->M(Ljava/lang/Object;J)Ljava/util/List;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    invoke-virtual {v7, v0}, Lbjyx;->z(Ljava/util/List;)V

    .line 1298
    .line 1299
    .line 1300
    goto/16 :goto_14

    .line 1301
    .line 1302
    :pswitch_34
    move-object v2, v1

    .line 1303
    move-object v11, v9

    .line 1304
    and-int v0, v13, v16

    .line 1305
    .line 1306
    int-to-long v0, v0

    .line 1307
    invoke-static {v2, v0, v1}, Lbfse;->M(Ljava/lang/Object;J)Ljava/util/List;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    invoke-virtual {v7, v0}, Lbjyx;->J(Ljava/util/List;)V

    .line 1312
    .line 1313
    .line 1314
    goto/16 :goto_14

    .line 1315
    .line 1316
    :pswitch_35
    move-object v2, v1

    .line 1317
    move-object v11, v9

    .line 1318
    and-int v0, v13, v16

    .line 1319
    .line 1320
    int-to-long v0, v0

    .line 1321
    invoke-static {v2, v0, v1}, Lbfse;->M(Ljava/lang/Object;J)Ljava/util/List;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    invoke-virtual {v7, v0}, Lbjyx;->I(Ljava/util/List;)V

    .line 1326
    .line 1327
    .line 1328
    goto/16 :goto_14

    .line 1329
    .line 1330
    :pswitch_36
    move-object v2, v1

    .line 1331
    move-object v11, v9

    .line 1332
    and-int v0, v13, v16

    .line 1333
    .line 1334
    int-to-long v0, v0

    .line 1335
    invoke-static {v2, v0, v1}, Lbfse;->M(Ljava/lang/Object;J)Ljava/util/List;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    invoke-virtual {v7, v0}, Lbjyx;->H(Ljava/util/List;)V

    .line 1340
    .line 1341
    .line 1342
    goto/16 :goto_14

    .line 1343
    .line 1344
    :pswitch_37
    move-object v2, v1

    .line 1345
    move-object v11, v9

    .line 1346
    and-int v0, v13, v16

    .line 1347
    .line 1348
    int-to-long v0, v0

    .line 1349
    invoke-static {v2, v0, v1}, Lbfse;->M(Ljava/lang/Object;J)Ljava/util/List;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    invoke-virtual {v7, v0}, Lbjyx;->G(Ljava/util/List;)V

    .line 1354
    .line 1355
    .line 1356
    goto/16 :goto_14

    .line 1357
    .line 1358
    :pswitch_38
    move v11, v2

    .line 1359
    move-object v2, v1

    .line 1360
    move v1, v11

    .line 1361
    move-object v11, v9

    .line 1362
    and-int v3, v13, v16

    .line 1363
    .line 1364
    int-to-long v3, v3

    .line 1365
    invoke-static {v2, v3, v4}, Lbfse;->M(Ljava/lang/Object;J)Ljava/util/List;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v3

    .line 1369
    invoke-virtual {v7, v3}, Lbjyx;->A(Ljava/util/List;)V

    .line 1370
    .line 1371
    .line 1372
    invoke-direct {v12, v0}, Lbkbf;->w(I)Lbkab;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v4
    :try_end_13
    .catch Lbkaj; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 1376
    move-object/from16 v19, v2

    .line 1377
    .line 1378
    move v2, v1

    .line 1379
    move-object/from16 v1, v19

    .line 1380
    .line 1381
    :try_start_14
    invoke-static/range {v1 .. v6}, Lbkbs;->g(Ljava/lang/Object;ILjava/util/List;Lbkab;Ljava/lang/Object;Lbkcc;)Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v5
    :try_end_14
    .catch Lbkaj; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 1385
    move-object v2, v1

    .line 1386
    goto/16 :goto_14

    .line 1387
    .line 1388
    :pswitch_39
    move-object v2, v1

    .line 1389
    move-object v11, v9

    .line 1390
    and-int v0, v13, v16

    .line 1391
    .line 1392
    int-to-long v0, v0

    .line 1393
    :try_start_15
    invoke-static {v2, v0, v1}, Lbfse;->M(Ljava/lang/Object;J)Ljava/util/List;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    invoke-virtual {v7, v0}, Lbjyx;->L(Ljava/util/List;)V

    .line 1398
    .line 1399
    .line 1400
    goto/16 :goto_14

    .line 1401
    .line 1402
    :pswitch_3a
    move-object v2, v1

    .line 1403
    move-object v11, v9

    .line 1404
    and-int v0, v13, v16

    .line 1405
    .line 1406
    int-to-long v0, v0

    .line 1407
    invoke-static {v2, v0, v1}, Lbfse;->M(Ljava/lang/Object;J)Ljava/util/List;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    iget v1, v7, Lbjyx;->b:I

    .line 1412
    .line 1413
    and-int/lit8 v1, v1, 0x7

    .line 1414
    .line 1415
    if-ne v1, v15, :cond_1e

    .line 1416
    .line 1417
    :cond_1d
    invoke-virtual {v7}, Lbjyx;->o()Lbjyr;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v1

    .line 1421
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1422
    .line 1423
    .line 1424
    iget-object v1, v7, Lbjyx;->a:Lbjyw;

    .line 1425
    .line 1426
    invoke-virtual {v1}, Lbjyw;->C()Z

    .line 1427
    .line 1428
    .line 1429
    move-result v3

    .line 1430
    if-nez v3, :cond_24

    .line 1431
    .line 1432
    invoke-virtual {v1}, Lbjyw;->m()I

    .line 1433
    .line 1434
    .line 1435
    move-result v1

    .line 1436
    iget v3, v7, Lbjyx;->b:I

    .line 1437
    .line 1438
    if-eq v1, v3, :cond_1d

    .line 1439
    .line 1440
    iput v1, v7, Lbjyx;->c:I

    .line 1441
    .line 1442
    goto/16 :goto_14

    .line 1443
    .line 1444
    :cond_1e
    new-instance v0, Lbkaj;

    .line 1445
    .line 1446
    invoke-direct {v0}, Lbkaj;-><init>()V

    .line 1447
    .line 1448
    .line 1449
    throw v0

    .line 1450
    :pswitch_3b
    move-object v2, v1

    .line 1451
    move-object v11, v9

    .line 1452
    invoke-direct {v12, v0}, Lbkbf;->x(I)Lbkbr;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    and-int v1, v13, v16

    .line 1457
    .line 1458
    int-to-long v3, v1

    .line 1459
    invoke-static {v2, v3, v4}, Lbfse;->M(Ljava/lang/Object;J)Ljava/util/List;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v1

    .line 1463
    iget v3, v7, Lbjyx;->b:I

    .line 1464
    .line 1465
    and-int/lit8 v4, v3, 0x7

    .line 1466
    .line 1467
    if-ne v4, v15, :cond_20

    .line 1468
    .line 1469
    :cond_1f
    invoke-virtual {v7, v0, v8}, Lbjyx;->s(Lbkbr;Lbjzi;)Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v4

    .line 1473
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1474
    .line 1475
    .line 1476
    iget-object v4, v7, Lbjyx;->a:Lbjyw;

    .line 1477
    .line 1478
    invoke-virtual {v4}, Lbjyw;->C()Z

    .line 1479
    .line 1480
    .line 1481
    move-result v9

    .line 1482
    if-nez v9, :cond_24

    .line 1483
    .line 1484
    iget v9, v7, Lbjyx;->c:I

    .line 1485
    .line 1486
    if-nez v9, :cond_24

    .line 1487
    .line 1488
    invoke-virtual {v4}, Lbjyw;->m()I

    .line 1489
    .line 1490
    .line 1491
    move-result v4

    .line 1492
    if-eq v4, v3, :cond_1f

    .line 1493
    .line 1494
    iput v4, v7, Lbjyx;->c:I

    .line 1495
    .line 1496
    goto/16 :goto_14

    .line 1497
    .line 1498
    :cond_20
    new-instance v0, Lbkaj;

    .line 1499
    .line 1500
    invoke-direct {v0}, Lbkaj;-><init>()V

    .line 1501
    .line 1502
    .line 1503
    throw v0

    .line 1504
    :pswitch_3c
    move-object v2, v1

    .line 1505
    move-object v11, v9

    .line 1506
    invoke-static {v13}, Lbkbf;->K(I)Z

    .line 1507
    .line 1508
    .line 1509
    move-result v0

    .line 1510
    if-eqz v0, :cond_21

    .line 1511
    .line 1512
    and-int v0, v13, v16

    .line 1513
    .line 1514
    int-to-long v0, v0

    .line 1515
    invoke-static {v2, v0, v1}, Lbfse;->M(Ljava/lang/Object;J)Ljava/util/List;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    const/4 v1, 0x1

    .line 1520
    invoke-virtual {v7, v0, v1}, Lbjyx;->K(Ljava/util/List;Z)V

    .line 1521
    .line 1522
    .line 1523
    goto/16 :goto_14

    .line 1524
    .line 1525
    :cond_21
    and-int v0, v13, v16

    .line 1526
    .line 1527
    int-to-long v0, v0

    .line 1528
    invoke-static {v2, v0, v1}, Lbfse;->M(Ljava/lang/Object;J)Ljava/util/List;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v0

    .line 1532
    const/4 v1, 0x0

    .line 1533
    invoke-virtual {v7, v0, v1}, Lbjyx;->K(Ljava/util/List;Z)V

    .line 1534
    .line 1535
    .line 1536
    goto/16 :goto_14

    .line 1537
    .line 1538
    :pswitch_3d
    move-object v2, v1

    .line 1539
    move-object v11, v9

    .line 1540
    and-int v0, v13, v16

    .line 1541
    .line 1542
    int-to-long v0, v0

    .line 1543
    invoke-static {v2, v0, v1}, Lbfse;->M(Ljava/lang/Object;J)Ljava/util/List;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    invoke-virtual {v7, v0}, Lbjyx;->y(Ljava/util/List;)V

    .line 1548
    .line 1549
    .line 1550
    goto/16 :goto_14

    .line 1551
    .line 1552
    :pswitch_3e
    move-object v2, v1

    .line 1553
    move-object v11, v9

    .line 1554
    and-int v0, v13, v16

    .line 1555
    .line 1556
    int-to-long v0, v0

    .line 1557
    invoke-static {v2, v0, v1}, Lbfse;->M(Ljava/lang/Object;J)Ljava/util/List;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v0

    .line 1561
    invoke-virtual {v7, v0}, Lbjyx;->B(Ljava/util/List;)V

    .line 1562
    .line 1563
    .line 1564
    goto/16 :goto_14

    .line 1565
    .line 1566
    :pswitch_3f
    move-object v2, v1

    .line 1567
    move-object v11, v9

    .line 1568
    and-int v0, v13, v16

    .line 1569
    .line 1570
    int-to-long v0, v0

    .line 1571
    invoke-static {v2, v0, v1}, Lbfse;->M(Ljava/lang/Object;J)Ljava/util/List;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v0

    .line 1575
    invoke-virtual {v7, v0}, Lbjyx;->C(Ljava/util/List;)V

    .line 1576
    .line 1577
    .line 1578
    goto/16 :goto_14

    .line 1579
    .line 1580
    :pswitch_40
    move-object v2, v1

    .line 1581
    move-object v11, v9

    .line 1582
    and-int v0, v13, v16

    .line 1583
    .line 1584
    int-to-long v0, v0

    .line 1585
    invoke-static {v2, v0, v1}, Lbfse;->M(Ljava/lang/Object;J)Ljava/util/List;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v0

    .line 1589
    invoke-virtual {v7, v0}, Lbjyx;->E(Ljava/util/List;)V

    .line 1590
    .line 1591
    .line 1592
    goto/16 :goto_14

    .line 1593
    .line 1594
    :pswitch_41
    move-object v2, v1

    .line 1595
    move-object v11, v9

    .line 1596
    and-int v0, v13, v16

    .line 1597
    .line 1598
    int-to-long v0, v0

    .line 1599
    invoke-static {v2, v0, v1}, Lbfse;->M(Ljava/lang/Object;J)Ljava/util/List;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v0

    .line 1603
    invoke-virtual {v7, v0}, Lbjyx;->M(Ljava/util/List;)V

    .line 1604
    .line 1605
    .line 1606
    goto/16 :goto_14

    .line 1607
    .line 1608
    :pswitch_42
    move-object v2, v1

    .line 1609
    move-object v11, v9

    .line 1610
    and-int v0, v13, v16

    .line 1611
    .line 1612
    int-to-long v0, v0

    .line 1613
    invoke-static {v2, v0, v1}, Lbfse;->M(Ljava/lang/Object;J)Ljava/util/List;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    invoke-virtual {v7, v0}, Lbjyx;->F(Ljava/util/List;)V

    .line 1618
    .line 1619
    .line 1620
    goto/16 :goto_14

    .line 1621
    .line 1622
    :pswitch_43
    move-object v2, v1

    .line 1623
    move-object v11, v9

    .line 1624
    and-int v0, v13, v16

    .line 1625
    .line 1626
    int-to-long v0, v0

    .line 1627
    invoke-static {v2, v0, v1}, Lbfse;->M(Ljava/lang/Object;J)Ljava/util/List;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v0

    .line 1631
    invoke-virtual {v7, v0}, Lbjyx;->D(Ljava/util/List;)V

    .line 1632
    .line 1633
    .line 1634
    goto/16 :goto_14

    .line 1635
    .line 1636
    :pswitch_44
    move-object v2, v1

    .line 1637
    move-object v11, v9

    .line 1638
    and-int v0, v13, v16

    .line 1639
    .line 1640
    int-to-long v0, v0

    .line 1641
    invoke-static {v2, v0, v1}, Lbfse;->M(Ljava/lang/Object;J)Ljava/util/List;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v0

    .line 1645
    invoke-virtual {v7, v0}, Lbjyx;->z(Ljava/util/List;)V

    .line 1646
    .line 1647
    .line 1648
    goto/16 :goto_14

    .line 1649
    .line 1650
    :pswitch_45
    move-object v2, v1

    .line 1651
    move-object v11, v9

    .line 1652
    invoke-direct {v12, v2, v0}, Lbkbf;->A(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v1

    .line 1656
    check-cast v1, Lbkbc;

    .line 1657
    .line 1658
    invoke-direct {v12, v0}, Lbkbf;->x(I)Lbkbr;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v3

    .line 1662
    invoke-virtual {v7, v1, v3, v8}, Lbjyx;->w(Ljava/lang/Object;Lbkbr;Lbjzi;)V

    .line 1663
    .line 1664
    .line 1665
    invoke-direct {v12, v2, v0, v1}, Lbkbf;->H(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1666
    .line 1667
    .line 1668
    goto/16 :goto_14

    .line 1669
    .line 1670
    :pswitch_46
    move-object v2, v1

    .line 1671
    move-object v11, v9

    .line 1672
    and-int v1, v13, v16

    .line 1673
    .line 1674
    invoke-virtual {v7}, Lbjyx;->m()J

    .line 1675
    .line 1676
    .line 1677
    move-result-wide v3

    .line 1678
    int-to-long v13, v1

    .line 1679
    invoke-static {v2, v13, v14, v3, v4}, Lbkci;->t(Ljava/lang/Object;JJ)V

    .line 1680
    .line 1681
    .line 1682
    invoke-direct {v12, v2, v0}, Lbkbf;->F(Ljava/lang/Object;I)V

    .line 1683
    .line 1684
    .line 1685
    goto/16 :goto_14

    .line 1686
    .line 1687
    :pswitch_47
    move-object v2, v1

    .line 1688
    move-object v11, v9

    .line 1689
    and-int v1, v13, v16

    .line 1690
    .line 1691
    invoke-virtual {v7}, Lbjyx;->h()I

    .line 1692
    .line 1693
    .line 1694
    move-result v3

    .line 1695
    int-to-long v13, v1

    .line 1696
    invoke-static {v2, v13, v14, v3}, Lbkci;->s(Ljava/lang/Object;JI)V

    .line 1697
    .line 1698
    .line 1699
    invoke-direct {v12, v2, v0}, Lbkbf;->F(Ljava/lang/Object;I)V

    .line 1700
    .line 1701
    .line 1702
    goto/16 :goto_14

    .line 1703
    .line 1704
    :pswitch_48
    move-object v2, v1

    .line 1705
    move-object v11, v9

    .line 1706
    and-int v1, v13, v16

    .line 1707
    .line 1708
    invoke-virtual {v7}, Lbjyx;->l()J

    .line 1709
    .line 1710
    .line 1711
    move-result-wide v3

    .line 1712
    int-to-long v13, v1

    .line 1713
    invoke-static {v2, v13, v14, v3, v4}, Lbkci;->t(Ljava/lang/Object;JJ)V

    .line 1714
    .line 1715
    .line 1716
    invoke-direct {v12, v2, v0}, Lbkbf;->F(Ljava/lang/Object;I)V

    .line 1717
    .line 1718
    .line 1719
    goto/16 :goto_14

    .line 1720
    .line 1721
    :pswitch_49
    move-object v2, v1

    .line 1722
    move-object v11, v9

    .line 1723
    and-int v1, v13, v16

    .line 1724
    .line 1725
    invoke-virtual {v7}, Lbjyx;->g()I

    .line 1726
    .line 1727
    .line 1728
    move-result v3

    .line 1729
    int-to-long v13, v1

    .line 1730
    invoke-static {v2, v13, v14, v3}, Lbkci;->s(Ljava/lang/Object;JI)V

    .line 1731
    .line 1732
    .line 1733
    invoke-direct {v12, v2, v0}, Lbkbf;->F(Ljava/lang/Object;I)V

    .line 1734
    .line 1735
    .line 1736
    goto/16 :goto_14

    .line 1737
    .line 1738
    :pswitch_4a
    move v11, v2

    .line 1739
    move-object v2, v1

    .line 1740
    move v1, v11

    .line 1741
    move-object v11, v9

    .line 1742
    invoke-virtual {v7}, Lbjyx;->d()I

    .line 1743
    .line 1744
    .line 1745
    move-result v3

    .line 1746
    invoke-direct {v12, v0}, Lbkbf;->w(I)Lbkab;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v4

    .line 1750
    if-eqz v4, :cond_23

    .line 1751
    .line 1752
    invoke-interface {v4, v3}, Lbkab;->a(I)Z

    .line 1753
    .line 1754
    .line 1755
    move-result v4

    .line 1756
    if-eqz v4, :cond_22

    .line 1757
    .line 1758
    goto :goto_13

    .line 1759
    :cond_22
    invoke-static {v2, v1, v3, v5, v6}, Lbkbs;->h(Ljava/lang/Object;IILjava/lang/Object;Lbkcc;)Ljava/lang/Object;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v5

    .line 1763
    goto/16 :goto_14

    .line 1764
    .line 1765
    :cond_23
    :goto_13
    and-int v1, v13, v16

    .line 1766
    .line 1767
    int-to-long v13, v1

    .line 1768
    invoke-static {v2, v13, v14, v3}, Lbkci;->s(Ljava/lang/Object;JI)V

    .line 1769
    .line 1770
    .line 1771
    invoke-direct {v12, v2, v0}, Lbkbf;->F(Ljava/lang/Object;I)V

    .line 1772
    .line 1773
    .line 1774
    goto/16 :goto_14

    .line 1775
    .line 1776
    :pswitch_4b
    move-object v2, v1

    .line 1777
    move-object v11, v9

    .line 1778
    and-int v1, v13, v16

    .line 1779
    .line 1780
    invoke-virtual {v7}, Lbjyx;->i()I

    .line 1781
    .line 1782
    .line 1783
    move-result v3

    .line 1784
    int-to-long v13, v1

    .line 1785
    invoke-static {v2, v13, v14, v3}, Lbkci;->s(Ljava/lang/Object;JI)V

    .line 1786
    .line 1787
    .line 1788
    invoke-direct {v12, v2, v0}, Lbkbf;->F(Ljava/lang/Object;I)V

    .line 1789
    .line 1790
    .line 1791
    goto/16 :goto_14

    .line 1792
    .line 1793
    :pswitch_4c
    move-object v2, v1

    .line 1794
    move-object v11, v9

    .line 1795
    and-int v1, v13, v16

    .line 1796
    .line 1797
    invoke-virtual {v7}, Lbjyx;->o()Lbjyr;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v3

    .line 1801
    int-to-long v13, v1

    .line 1802
    invoke-static {v2, v13, v14, v3}, Lbkci;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1803
    .line 1804
    .line 1805
    invoke-direct {v12, v2, v0}, Lbkbf;->F(Ljava/lang/Object;I)V

    .line 1806
    .line 1807
    .line 1808
    goto/16 :goto_14

    .line 1809
    .line 1810
    :pswitch_4d
    move-object v2, v1

    .line 1811
    move-object v11, v9

    .line 1812
    invoke-direct {v12, v2, v0}, Lbkbf;->A(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v1

    .line 1816
    check-cast v1, Lbkbc;

    .line 1817
    .line 1818
    invoke-direct {v12, v0}, Lbkbf;->x(I)Lbkbr;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v3

    .line 1822
    invoke-virtual {v7, v1, v3, v8}, Lbjyx;->x(Ljava/lang/Object;Lbkbr;Lbjzi;)V

    .line 1823
    .line 1824
    .line 1825
    invoke-direct {v12, v2, v0, v1}, Lbkbf;->H(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1826
    .line 1827
    .line 1828
    goto/16 :goto_14

    .line 1829
    .line 1830
    :pswitch_4e
    move-object v2, v1

    .line 1831
    move-object v11, v9

    .line 1832
    invoke-direct {v12, v2, v13, v7}, Lbkbf;->R(Ljava/lang/Object;ILbjyx;)V

    .line 1833
    .line 1834
    .line 1835
    invoke-direct {v12, v2, v0}, Lbkbf;->F(Ljava/lang/Object;I)V

    .line 1836
    .line 1837
    .line 1838
    goto/16 :goto_14

    .line 1839
    .line 1840
    :pswitch_4f
    move-object v2, v1

    .line 1841
    move-object v11, v9

    .line 1842
    and-int v1, v13, v16

    .line 1843
    .line 1844
    invoke-virtual {v7}, Lbjyx;->O()Z

    .line 1845
    .line 1846
    .line 1847
    move-result v3

    .line 1848
    int-to-long v13, v1

    .line 1849
    invoke-static {v2, v13, v14, v3}, Lbkci;->m(Ljava/lang/Object;JZ)V

    .line 1850
    .line 1851
    .line 1852
    invoke-direct {v12, v2, v0}, Lbkbf;->F(Ljava/lang/Object;I)V

    .line 1853
    .line 1854
    .line 1855
    goto/16 :goto_14

    .line 1856
    .line 1857
    :pswitch_50
    move-object v2, v1

    .line 1858
    move-object v11, v9

    .line 1859
    and-int v1, v13, v16

    .line 1860
    .line 1861
    invoke-virtual {v7}, Lbjyx;->e()I

    .line 1862
    .line 1863
    .line 1864
    move-result v3

    .line 1865
    int-to-long v13, v1

    .line 1866
    invoke-static {v2, v13, v14, v3}, Lbkci;->s(Ljava/lang/Object;JI)V

    .line 1867
    .line 1868
    .line 1869
    invoke-direct {v12, v2, v0}, Lbkbf;->F(Ljava/lang/Object;I)V

    .line 1870
    .line 1871
    .line 1872
    goto/16 :goto_14

    .line 1873
    .line 1874
    :pswitch_51
    move-object v2, v1

    .line 1875
    move-object v11, v9

    .line 1876
    and-int v1, v13, v16

    .line 1877
    .line 1878
    invoke-virtual {v7}, Lbjyx;->j()J

    .line 1879
    .line 1880
    .line 1881
    move-result-wide v3

    .line 1882
    int-to-long v13, v1

    .line 1883
    invoke-static {v2, v13, v14, v3, v4}, Lbkci;->t(Ljava/lang/Object;JJ)V

    .line 1884
    .line 1885
    .line 1886
    invoke-direct {v12, v2, v0}, Lbkbf;->F(Ljava/lang/Object;I)V

    .line 1887
    .line 1888
    .line 1889
    goto :goto_14

    .line 1890
    :pswitch_52
    move-object v2, v1

    .line 1891
    move-object v11, v9

    .line 1892
    and-int v1, v13, v16

    .line 1893
    .line 1894
    invoke-virtual {v7}, Lbjyx;->f()I

    .line 1895
    .line 1896
    .line 1897
    move-result v3

    .line 1898
    int-to-long v13, v1

    .line 1899
    invoke-static {v2, v13, v14, v3}, Lbkci;->s(Ljava/lang/Object;JI)V

    .line 1900
    .line 1901
    .line 1902
    invoke-direct {v12, v2, v0}, Lbkbf;->F(Ljava/lang/Object;I)V

    .line 1903
    .line 1904
    .line 1905
    goto :goto_14

    .line 1906
    :pswitch_53
    move-object v2, v1

    .line 1907
    move-object v11, v9

    .line 1908
    and-int v1, v13, v16

    .line 1909
    .line 1910
    invoke-virtual {v7}, Lbjyx;->n()J

    .line 1911
    .line 1912
    .line 1913
    move-result-wide v3

    .line 1914
    int-to-long v13, v1

    .line 1915
    invoke-static {v2, v13, v14, v3, v4}, Lbkci;->t(Ljava/lang/Object;JJ)V

    .line 1916
    .line 1917
    .line 1918
    invoke-direct {v12, v2, v0}, Lbkbf;->F(Ljava/lang/Object;I)V

    .line 1919
    .line 1920
    .line 1921
    goto :goto_14

    .line 1922
    :pswitch_54
    move-object v2, v1

    .line 1923
    move-object v11, v9

    .line 1924
    and-int v1, v13, v16

    .line 1925
    .line 1926
    invoke-virtual {v7}, Lbjyx;->k()J

    .line 1927
    .line 1928
    .line 1929
    move-result-wide v3

    .line 1930
    int-to-long v13, v1

    .line 1931
    invoke-static {v2, v13, v14, v3, v4}, Lbkci;->t(Ljava/lang/Object;JJ)V

    .line 1932
    .line 1933
    .line 1934
    invoke-direct {v12, v2, v0}, Lbkbf;->F(Ljava/lang/Object;I)V

    .line 1935
    .line 1936
    .line 1937
    goto :goto_14

    .line 1938
    :pswitch_55
    move-object v2, v1

    .line 1939
    move-object v11, v9

    .line 1940
    and-int v1, v13, v16

    .line 1941
    .line 1942
    invoke-virtual {v7}, Lbjyx;->b()F

    .line 1943
    .line 1944
    .line 1945
    move-result v3

    .line 1946
    int-to-long v13, v1

    .line 1947
    invoke-static {v2, v13, v14, v3}, Lbkci;->r(Ljava/lang/Object;JF)V

    .line 1948
    .line 1949
    .line 1950
    invoke-direct {v12, v2, v0}, Lbkbf;->F(Ljava/lang/Object;I)V

    .line 1951
    .line 1952
    .line 1953
    goto :goto_14

    .line 1954
    :pswitch_56
    move-object v2, v1

    .line 1955
    move-object v11, v9

    .line 1956
    and-int v1, v13, v16

    .line 1957
    .line 1958
    invoke-virtual {v7}, Lbjyx;->a()D

    .line 1959
    .line 1960
    .line 1961
    move-result-wide v3

    .line 1962
    int-to-long v13, v1

    .line 1963
    invoke-static {v2, v13, v14, v3, v4}, Lbkci;->q(Ljava/lang/Object;JD)V

    .line 1964
    .line 1965
    .line 1966
    invoke-direct {v12, v2, v0}, Lbkbf;->F(Ljava/lang/Object;I)V

    .line 1967
    .line 1968
    .line 1969
    :cond_24
    :goto_14
    move-object v9, v11

    .line 1970
    :goto_15
    move-object v1, v12

    .line 1971
    goto/16 :goto_0

    .line 1972
    .line 1973
    :cond_25
    :goto_16
    const/4 v1, 0x0

    .line 1974
    invoke-virtual {v6, v5, v7, v1}, Lbkcc;->a(Ljava/lang/Object;Lbjyx;I)Z

    .line 1975
    .line 1976
    .line 1977
    move-result v0
    :try_end_15
    .catch Lbkaj; {:try_start_15 .. :try_end_15} :catch_5
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 1978
    if-nez v0, :cond_24

    .line 1979
    .line 1980
    iget v0, v12, Lbkbf;->k:I

    .line 1981
    .line 1982
    move-object v4, v5

    .line 1983
    :goto_17
    iget v1, v12, Lbkbf;->l:I

    .line 1984
    .line 1985
    if-ge v0, v1, :cond_26

    .line 1986
    .line 1987
    iget-object v1, v12, Lbkbf;->j:[I

    .line 1988
    .line 1989
    aget v3, v1, v0

    .line 1990
    .line 1991
    move-object v5, v6

    .line 1992
    move-object/from16 v6, p1

    .line 1993
    .line 1994
    move-object v1, v12

    .line 1995
    invoke-direct/range {v1 .. v6}, Lbkbf;->y(Ljava/lang/Object;ILjava/lang/Object;Lbkcc;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v4

    .line 1999
    move-object v6, v5

    .line 2000
    add-int/lit8 v0, v0, 0x1

    .line 2001
    .line 2002
    goto :goto_17

    .line 2003
    :cond_26
    move-object v1, v12

    .line 2004
    goto :goto_1c

    .line 2005
    :catchall_4
    move-exception v0

    .line 2006
    :goto_18
    move-object v1, v12

    .line 2007
    goto :goto_1d

    .line 2008
    :catch_5
    :goto_19
    move-object v1, v12

    .line 2009
    goto :goto_1a

    .line 2010
    :catch_6
    move-object v2, v1

    .line 2011
    move-object v11, v9

    .line 2012
    goto :goto_19

    .line 2013
    :goto_1a
    if-nez v5, :cond_27

    .line 2014
    .line 2015
    :try_start_16
    invoke-virtual {v6, v2}, Lbkcc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v0

    .line 2019
    move-object v5, v0

    .line 2020
    :cond_27
    const/4 v3, 0x0

    .line 2021
    invoke-virtual {v6, v5, v7, v3}, Lbkcc;->a(Ljava/lang/Object;Lbjyx;I)Z

    .line 2022
    .line 2023
    .line 2024
    move-result v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 2025
    if-nez v0, :cond_2a

    .line 2026
    .line 2027
    iget v0, v1, Lbkbf;->k:I

    .line 2028
    .line 2029
    move-object v4, v5

    .line 2030
    :goto_1b
    iget v3, v1, Lbkbf;->l:I

    .line 2031
    .line 2032
    if-ge v0, v3, :cond_28

    .line 2033
    .line 2034
    iget-object v3, v1, Lbkbf;->j:[I

    .line 2035
    .line 2036
    aget v3, v3, v0

    .line 2037
    .line 2038
    move-object v5, v6

    .line 2039
    move-object/from16 v6, p1

    .line 2040
    .line 2041
    invoke-direct/range {v1 .. v6}, Lbkbf;->y(Ljava/lang/Object;ILjava/lang/Object;Lbkcc;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v4

    .line 2045
    move-object v6, v5

    .line 2046
    add-int/lit8 v0, v0, 0x1

    .line 2047
    .line 2048
    goto :goto_1b

    .line 2049
    :cond_28
    :goto_1c
    if-eqz v4, :cond_29

    .line 2050
    .line 2051
    check-cast v4, Lbkcd;

    .line 2052
    .line 2053
    invoke-static {v2, v4}, Lbkcc;->g(Ljava/lang/Object;Lbkcd;)V

    .line 2054
    .line 2055
    .line 2056
    :cond_29
    return-void

    .line 2057
    :cond_2a
    move-object v9, v11

    .line 2058
    goto/16 :goto_0

    .line 2059
    .line 2060
    :catchall_5
    move-exception v0

    .line 2061
    goto :goto_1d

    .line 2062
    :catchall_6
    move-exception v0

    .line 2063
    goto/16 :goto_8

    .line 2064
    .line 2065
    :catchall_7
    move-exception v0

    .line 2066
    move-object/from16 v2, p1

    .line 2067
    .line 2068
    :goto_1d
    iget v3, v1, Lbkbf;->k:I

    .line 2069
    .line 2070
    move v7, v3

    .line 2071
    move-object v4, v5

    .line 2072
    :goto_1e
    iget v3, v1, Lbkbf;->l:I

    .line 2073
    .line 2074
    if-ge v7, v3, :cond_2b

    .line 2075
    .line 2076
    iget-object v3, v1, Lbkbf;->j:[I

    .line 2077
    .line 2078
    aget v3, v3, v7

    .line 2079
    .line 2080
    move-object v5, v6

    .line 2081
    move-object/from16 v6, p1

    .line 2082
    .line 2083
    invoke-direct/range {v1 .. v6}, Lbkbf;->y(Ljava/lang/Object;ILjava/lang/Object;Lbkcc;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v4

    .line 2087
    add-int/lit8 v7, v7, 0x1

    .line 2088
    .line 2089
    move-object/from16 v1, p0

    .line 2090
    .line 2091
    move-object v6, v5

    .line 2092
    goto :goto_1e

    .line 2093
    :cond_2b
    if-eqz v4, :cond_2c

    .line 2094
    .line 2095
    check-cast v4, Lbkcd;

    .line 2096
    .line 2097
    invoke-static {v2, v4}, Lbkcc;->g(Ljava/lang/Object;Lbkcd;)V

    .line 2098
    .line 2099
    .line 2100
    :cond_2c
    throw v0

    .line 2101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;L_2541;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    iget-boolean v2, v0, Lbkbf;->h:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, L_3307;->r(Ljava/lang/Object;)Lbjzk;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lbjzk;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Lbjzk;->d()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/util/Map$Entry;

    .line 30
    .line 31
    move-object v8, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    :goto_0
    iget-object v9, v0, Lbkbf;->c:[I

    .line 36
    .line 37
    sget-object v10, Lbkbf;->b:Lsun/misc/Unsafe;

    .line 38
    .line 39
    const v11, 0xfffff

    .line 40
    .line 41
    .line 42
    move v4, v11

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    :goto_1
    array-length v13, v9

    .line 46
    if-ge v2, v13, :cond_b

    .line 47
    .line 48
    invoke-direct {v0, v2}, Lbkbf;->u(I)I

    .line 49
    .line 50
    .line 51
    move-result v13

    .line 52
    invoke-static {v13}, Lbkbf;->t(I)I

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    aget v15, v9, v2

    .line 57
    .line 58
    const/16 v7, 0x11

    .line 59
    .line 60
    if-gt v14, v7, :cond_3

    .line 61
    .line 62
    add-int/lit8 v7, v2, 0x2

    .line 63
    .line 64
    aget v7, v9, v7

    .line 65
    .line 66
    const/16 v16, 0x1

    .line 67
    .line 68
    and-int v12, v7, v11

    .line 69
    .line 70
    if-eq v12, v4, :cond_2

    .line 71
    .line 72
    if-ne v12, v11, :cond_1

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    int-to-long v4, v12

    .line 77
    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    move v5, v4

    .line 82
    :goto_2
    move v4, v12

    .line 83
    :cond_2
    ushr-int/lit8 v7, v7, 0x14

    .line 84
    .line 85
    shl-int v7, v16, v7

    .line 86
    .line 87
    move/from16 v19, v7

    .line 88
    .line 89
    move-object v7, v3

    .line 90
    move v3, v4

    .line 91
    move v4, v5

    .line 92
    move/from16 v5, v19

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    const/16 v16, 0x1

    .line 96
    .line 97
    move-object v7, v3

    .line 98
    move v3, v4

    .line 99
    move v4, v5

    .line 100
    const/4 v5, 0x0

    .line 101
    :goto_3
    if-eqz v7, :cond_5

    .line 102
    .line 103
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    check-cast v12, Lbjzu;

    .line 108
    .line 109
    iget v12, v12, Lbjzu;->a:I

    .line 110
    .line 111
    if-gt v12, v15, :cond_5

    .line 112
    .line 113
    invoke-static {v6, v7}, L_3307;->y(L_2541;Ljava/util/Map$Entry;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_4

    .line 121
    .line 122
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Ljava/util/Map$Entry;

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    const/4 v7, 0x0

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    and-int v12, v13, v11

    .line 132
    .line 133
    int-to-long v12, v12

    .line 134
    packed-switch v14, :pswitch_data_0

    .line 135
    .line 136
    .line 137
    :cond_6
    :goto_4
    const/4 v11, 0x0

    .line 138
    goto/16 :goto_f

    .line 139
    .line 140
    :pswitch_0
    invoke-direct {v0, v1, v15, v2}, Lbkbf;->P(Ljava/lang/Object;II)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_6

    .line 145
    .line 146
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-direct {v0, v2}, Lbkbf;->x(I)Lbkbr;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    invoke-virtual {v6, v15, v5, v12}, L_2541;->i(ILjava/lang/Object;Lbkbr;)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :pswitch_1
    invoke-direct {v0, v1, v15, v2}, Lbkbf;->P(Ljava/lang/Object;II)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_6

    .line 163
    .line 164
    invoke-static {v1, v12, v13}, Lbkbf;->v(Ljava/lang/Object;J)J

    .line 165
    .line 166
    .line 167
    move-result-wide v12

    .line 168
    invoke-virtual {v6, v15, v12, v13}, L_2541;->q(IJ)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :pswitch_2
    invoke-direct {v0, v1, v15, v2}, Lbkbf;->P(Ljava/lang/Object;II)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_6

    .line 177
    .line 178
    invoke-static {v1, v12, v13}, Lbkbf;->p(Ljava/lang/Object;J)I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    invoke-virtual {v6, v15, v5}, L_2541;->p(II)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :pswitch_3
    invoke-direct {v0, v1, v15, v2}, Lbkbf;->P(Ljava/lang/Object;II)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_6

    .line 191
    .line 192
    invoke-static {v1, v12, v13}, Lbkbf;->v(Ljava/lang/Object;J)J

    .line 193
    .line 194
    .line 195
    move-result-wide v12

    .line 196
    invoke-virtual {v6, v15, v12, v13}, L_2541;->o(IJ)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :pswitch_4
    invoke-direct {v0, v1, v15, v2}, Lbkbf;->P(Ljava/lang/Object;II)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_6

    .line 205
    .line 206
    invoke-static {v1, v12, v13}, Lbkbf;->p(Ljava/lang/Object;J)I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    invoke-virtual {v6, v15, v5}, L_2541;->n(II)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :pswitch_5
    invoke-direct {v0, v1, v15, v2}, Lbkbf;->P(Ljava/lang/Object;II)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_6

    .line 219
    .line 220
    invoke-static {v1, v12, v13}, Lbkbf;->p(Ljava/lang/Object;J)I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    invoke-virtual {v6, v15, v5}, L_2541;->e(II)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :pswitch_6
    invoke-direct {v0, v1, v15, v2}, Lbkbf;->P(Ljava/lang/Object;II)Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_6

    .line 233
    .line 234
    invoke-static {v1, v12, v13}, Lbkbf;->p(Ljava/lang/Object;J)I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    invoke-virtual {v6, v15, v5}, L_2541;->s(II)V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :pswitch_7
    invoke-direct {v0, v1, v15, v2}, Lbkbf;->P(Ljava/lang/Object;II)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_6

    .line 247
    .line 248
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    check-cast v5, Lbjyr;

    .line 253
    .line 254
    invoke-virtual {v6, v15, v5}, L_2541;->c(ILbjyr;)V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :pswitch_8
    invoke-direct {v0, v1, v15, v2}, Lbkbf;->P(Ljava/lang/Object;II)Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-eqz v5, :cond_6

    .line 263
    .line 264
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-direct {v0, v2}, Lbkbf;->x(I)Lbkbr;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    invoke-virtual {v6, v15, v5, v12}, L_2541;->l(ILjava/lang/Object;Lbkbr;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_4

    .line 276
    .line 277
    :pswitch_9
    invoke-direct {v0, v1, v15, v2}, Lbkbf;->P(Ljava/lang/Object;II)Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-eqz v5, :cond_6

    .line 282
    .line 283
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-static {v15, v5, v6}, Lbkbf;->T(ILjava/lang/Object;L_2541;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_4

    .line 291
    .line 292
    :pswitch_a
    invoke-direct {v0, v1, v15, v2}, Lbkbf;->P(Ljava/lang/Object;II)Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-eqz v5, :cond_6

    .line 297
    .line 298
    invoke-static {v1, v12, v13}, Lbkbf;->Q(Ljava/lang/Object;J)Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    invoke-virtual {v6, v15, v5}, L_2541;->b(IZ)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_4

    .line 306
    .line 307
    :pswitch_b
    invoke-direct {v0, v1, v15, v2}, Lbkbf;->P(Ljava/lang/Object;II)Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-eqz v5, :cond_6

    .line 312
    .line 313
    invoke-static {v1, v12, v13}, Lbkbf;->p(Ljava/lang/Object;J)I

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    invoke-virtual {v6, v15, v5}, L_2541;->f(II)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_4

    .line 321
    .line 322
    :pswitch_c
    invoke-direct {v0, v1, v15, v2}, Lbkbf;->P(Ljava/lang/Object;II)Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-eqz v5, :cond_6

    .line 327
    .line 328
    invoke-static {v1, v12, v13}, Lbkbf;->v(Ljava/lang/Object;J)J

    .line 329
    .line 330
    .line 331
    move-result-wide v12

    .line 332
    invoke-virtual {v6, v15, v12, v13}, L_2541;->g(IJ)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_4

    .line 336
    .line 337
    :pswitch_d
    invoke-direct {v0, v1, v15, v2}, Lbkbf;->P(Ljava/lang/Object;II)Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_6

    .line 342
    .line 343
    invoke-static {v1, v12, v13}, Lbkbf;->p(Ljava/lang/Object;J)I

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    invoke-virtual {v6, v15, v5}, L_2541;->j(II)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_4

    .line 351
    .line 352
    :pswitch_e
    invoke-direct {v0, v1, v15, v2}, Lbkbf;->P(Ljava/lang/Object;II)Z

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    if-eqz v5, :cond_6

    .line 357
    .line 358
    invoke-static {v1, v12, v13}, Lbkbf;->v(Ljava/lang/Object;J)J

    .line 359
    .line 360
    .line 361
    move-result-wide v12

    .line 362
    invoke-virtual {v6, v15, v12, v13}, L_2541;->t(IJ)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_4

    .line 366
    .line 367
    :pswitch_f
    invoke-direct {v0, v1, v15, v2}, Lbkbf;->P(Ljava/lang/Object;II)Z

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-eqz v5, :cond_6

    .line 372
    .line 373
    invoke-static {v1, v12, v13}, Lbkbf;->v(Ljava/lang/Object;J)J

    .line 374
    .line 375
    .line 376
    move-result-wide v12

    .line 377
    invoke-virtual {v6, v15, v12, v13}, L_2541;->k(IJ)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_4

    .line 381
    .line 382
    :pswitch_10
    invoke-direct {v0, v1, v15, v2}, Lbkbf;->P(Ljava/lang/Object;II)Z

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    if-eqz v5, :cond_6

    .line 387
    .line 388
    invoke-static {v1, v12, v13}, Lbkbf;->o(Ljava/lang/Object;J)F

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    invoke-virtual {v6, v15, v5}, L_2541;->h(IF)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_4

    .line 396
    .line 397
    :pswitch_11
    invoke-direct {v0, v1, v15, v2}, Lbkbf;->P(Ljava/lang/Object;II)Z

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    if-eqz v5, :cond_6

    .line 402
    .line 403
    invoke-static {v1, v12, v13}, Lbkbf;->n(Ljava/lang/Object;J)D

    .line 404
    .line 405
    .line 406
    move-result-wide v12

    .line 407
    invoke-virtual {v6, v15, v12, v13}, L_2541;->d(ID)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_4

    .line 411
    .line 412
    :pswitch_12
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    if-eqz v5, :cond_6

    .line 417
    .line 418
    invoke-direct {v0, v2}, Lbkbf;->z(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    invoke-static {v12}, Lbfse;->N(Ljava/lang/Object;)L_3371;

    .line 423
    .line 424
    .line 425
    move-result-object v12

    .line 426
    check-cast v5, Lbkax;

    .line 427
    .line 428
    iget-object v13, v6, L_2541;->a:Ljava/lang/Object;

    .line 429
    .line 430
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v14

    .line 442
    if-eqz v14, :cond_6

    .line 443
    .line 444
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v14

    .line 448
    check-cast v14, Ljava/util/Map$Entry;

    .line 449
    .line 450
    move-object v11, v13

    .line 451
    check-cast v11, Lbjzb;

    .line 452
    .line 453
    move/from16 v17, v3

    .line 454
    .line 455
    const/4 v3, 0x2

    .line 456
    invoke-virtual {v11, v15, v3}, Lbjzb;->A(II)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    move/from16 v18, v4

    .line 464
    .line 465
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-static {v12, v3, v4}, L_2566;->b(L_3371;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    invoke-virtual {v11, v3}, Lbjzb;->C(I)V

    .line 474
    .line 475
    .line 476
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    invoke-static {v11, v12, v3, v4}, L_2566;->c(Lbjzb;L_3371;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    move/from16 v3, v17

    .line 488
    .line 489
    move/from16 v4, v18

    .line 490
    .line 491
    const v11, 0xfffff

    .line 492
    .line 493
    .line 494
    goto :goto_5

    .line 495
    :pswitch_13
    move/from16 v17, v3

    .line 496
    .line 497
    move/from16 v18, v4

    .line 498
    .line 499
    aget v3, v9, v2

    .line 500
    .line 501
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    check-cast v4, Ljava/util/List;

    .line 506
    .line 507
    invoke-direct {v0, v2}, Lbkbf;->x(I)Lbkbr;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    sget-object v11, Lbkbs;->a:Lbkcc;

    .line 512
    .line 513
    if-eqz v4, :cond_9

    .line 514
    .line 515
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 516
    .line 517
    .line 518
    move-result v11

    .line 519
    if-nez v11, :cond_9

    .line 520
    .line 521
    const/4 v11, 0x0

    .line 522
    :goto_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 523
    .line 524
    .line 525
    move-result v12

    .line 526
    if-ge v11, v12, :cond_9

    .line 527
    .line 528
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v12

    .line 532
    invoke-virtual {v6, v3, v12, v5}, L_2541;->i(ILjava/lang/Object;Lbkbr;)V

    .line 533
    .line 534
    .line 535
    add-int/lit8 v11, v11, 0x1

    .line 536
    .line 537
    goto :goto_6

    .line 538
    :pswitch_14
    move/from16 v17, v3

    .line 539
    .line 540
    move/from16 v18, v4

    .line 541
    .line 542
    aget v3, v9, v2

    .line 543
    .line 544
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    check-cast v4, Ljava/util/List;

    .line 549
    .line 550
    move/from16 v5, v16

    .line 551
    .line 552
    invoke-static {v3, v4, v6, v5}, Lbkbs;->x(ILjava/util/List;L_2541;Z)V

    .line 553
    .line 554
    .line 555
    goto/16 :goto_d

    .line 556
    .line 557
    :pswitch_15
    move/from16 v17, v3

    .line 558
    .line 559
    move/from16 v18, v4

    .line 560
    .line 561
    move/from16 v5, v16

    .line 562
    .line 563
    aget v3, v9, v2

    .line 564
    .line 565
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    check-cast v4, Ljava/util/List;

    .line 570
    .line 571
    invoke-static {v3, v4, v6, v5}, Lbkbs;->w(ILjava/util/List;L_2541;Z)V

    .line 572
    .line 573
    .line 574
    goto/16 :goto_d

    .line 575
    .line 576
    :pswitch_16
    move/from16 v17, v3

    .line 577
    .line 578
    move/from16 v18, v4

    .line 579
    .line 580
    move/from16 v5, v16

    .line 581
    .line 582
    aget v3, v9, v2

    .line 583
    .line 584
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    check-cast v4, Ljava/util/List;

    .line 589
    .line 590
    invoke-static {v3, v4, v6, v5}, Lbkbs;->v(ILjava/util/List;L_2541;Z)V

    .line 591
    .line 592
    .line 593
    goto/16 :goto_d

    .line 594
    .line 595
    :pswitch_17
    move/from16 v17, v3

    .line 596
    .line 597
    move/from16 v18, v4

    .line 598
    .line 599
    move/from16 v5, v16

    .line 600
    .line 601
    aget v3, v9, v2

    .line 602
    .line 603
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    check-cast v4, Ljava/util/List;

    .line 608
    .line 609
    invoke-static {v3, v4, v6, v5}, Lbkbs;->u(ILjava/util/List;L_2541;Z)V

    .line 610
    .line 611
    .line 612
    goto/16 :goto_d

    .line 613
    .line 614
    :pswitch_18
    move/from16 v17, v3

    .line 615
    .line 616
    move/from16 v18, v4

    .line 617
    .line 618
    move/from16 v5, v16

    .line 619
    .line 620
    aget v3, v9, v2

    .line 621
    .line 622
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    check-cast v4, Ljava/util/List;

    .line 627
    .line 628
    invoke-static {v3, v4, v6, v5}, Lbkbs;->A(ILjava/util/List;L_2541;Z)V

    .line 629
    .line 630
    .line 631
    goto/16 :goto_d

    .line 632
    .line 633
    :pswitch_19
    move/from16 v17, v3

    .line 634
    .line 635
    move/from16 v18, v4

    .line 636
    .line 637
    move/from16 v5, v16

    .line 638
    .line 639
    aget v3, v9, v2

    .line 640
    .line 641
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    check-cast v4, Ljava/util/List;

    .line 646
    .line 647
    invoke-static {v3, v4, v6, v5}, Lbkbs;->y(ILjava/util/List;L_2541;Z)V

    .line 648
    .line 649
    .line 650
    goto/16 :goto_d

    .line 651
    .line 652
    :pswitch_1a
    move/from16 v17, v3

    .line 653
    .line 654
    move/from16 v18, v4

    .line 655
    .line 656
    move/from16 v5, v16

    .line 657
    .line 658
    aget v3, v9, v2

    .line 659
    .line 660
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    check-cast v4, Ljava/util/List;

    .line 665
    .line 666
    invoke-static {v3, v4, v6, v5}, Lbkbs;->o(ILjava/util/List;L_2541;Z)V

    .line 667
    .line 668
    .line 669
    goto/16 :goto_d

    .line 670
    .line 671
    :pswitch_1b
    move/from16 v17, v3

    .line 672
    .line 673
    move/from16 v18, v4

    .line 674
    .line 675
    move/from16 v5, v16

    .line 676
    .line 677
    aget v3, v9, v2

    .line 678
    .line 679
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    check-cast v4, Ljava/util/List;

    .line 684
    .line 685
    invoke-static {v3, v4, v6, v5}, Lbkbs;->q(ILjava/util/List;L_2541;Z)V

    .line 686
    .line 687
    .line 688
    goto/16 :goto_d

    .line 689
    .line 690
    :pswitch_1c
    move/from16 v17, v3

    .line 691
    .line 692
    move/from16 v18, v4

    .line 693
    .line 694
    move/from16 v5, v16

    .line 695
    .line 696
    aget v3, v9, v2

    .line 697
    .line 698
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    check-cast v4, Ljava/util/List;

    .line 703
    .line 704
    invoke-static {v3, v4, v6, v5}, Lbkbs;->r(ILjava/util/List;L_2541;Z)V

    .line 705
    .line 706
    .line 707
    goto/16 :goto_d

    .line 708
    .line 709
    :pswitch_1d
    move/from16 v17, v3

    .line 710
    .line 711
    move/from16 v18, v4

    .line 712
    .line 713
    move/from16 v5, v16

    .line 714
    .line 715
    aget v3, v9, v2

    .line 716
    .line 717
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    check-cast v4, Ljava/util/List;

    .line 722
    .line 723
    invoke-static {v3, v4, v6, v5}, Lbkbs;->A(ILjava/util/List;L_2541;Z)V

    .line 724
    .line 725
    .line 726
    goto/16 :goto_d

    .line 727
    .line 728
    :pswitch_1e
    move/from16 v17, v3

    .line 729
    .line 730
    move/from16 v18, v4

    .line 731
    .line 732
    move/from16 v5, v16

    .line 733
    .line 734
    aget v3, v9, v2

    .line 735
    .line 736
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    check-cast v4, Ljava/util/List;

    .line 741
    .line 742
    invoke-static {v3, v4, v6, v5}, Lbkbs;->z(ILjava/util/List;L_2541;Z)V

    .line 743
    .line 744
    .line 745
    goto/16 :goto_d

    .line 746
    .line 747
    :pswitch_1f
    move/from16 v17, v3

    .line 748
    .line 749
    move/from16 v18, v4

    .line 750
    .line 751
    move/from16 v5, v16

    .line 752
    .line 753
    aget v3, v9, v2

    .line 754
    .line 755
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    check-cast v4, Ljava/util/List;

    .line 760
    .line 761
    invoke-static {v3, v4, v6, v5}, Lbkbs;->t(ILjava/util/List;L_2541;Z)V

    .line 762
    .line 763
    .line 764
    goto/16 :goto_d

    .line 765
    .line 766
    :pswitch_20
    move/from16 v17, v3

    .line 767
    .line 768
    move/from16 v18, v4

    .line 769
    .line 770
    move/from16 v5, v16

    .line 771
    .line 772
    aget v3, v9, v2

    .line 773
    .line 774
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    check-cast v4, Ljava/util/List;

    .line 779
    .line 780
    invoke-static {v3, v4, v6, v5}, Lbkbs;->s(ILjava/util/List;L_2541;Z)V

    .line 781
    .line 782
    .line 783
    goto/16 :goto_d

    .line 784
    .line 785
    :pswitch_21
    move/from16 v17, v3

    .line 786
    .line 787
    move/from16 v18, v4

    .line 788
    .line 789
    move/from16 v5, v16

    .line 790
    .line 791
    aget v3, v9, v2

    .line 792
    .line 793
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    check-cast v4, Ljava/util/List;

    .line 798
    .line 799
    invoke-static {v3, v4, v6, v5}, Lbkbs;->p(ILjava/util/List;L_2541;Z)V

    .line 800
    .line 801
    .line 802
    goto/16 :goto_d

    .line 803
    .line 804
    :pswitch_22
    move/from16 v17, v3

    .line 805
    .line 806
    move/from16 v18, v4

    .line 807
    .line 808
    aget v3, v9, v2

    .line 809
    .line 810
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    check-cast v4, Ljava/util/List;

    .line 815
    .line 816
    const/4 v5, 0x0

    .line 817
    invoke-static {v3, v4, v6, v5}, Lbkbs;->x(ILjava/util/List;L_2541;Z)V

    .line 818
    .line 819
    .line 820
    goto :goto_7

    .line 821
    :pswitch_23
    move/from16 v17, v3

    .line 822
    .line 823
    move/from16 v18, v4

    .line 824
    .line 825
    const/4 v5, 0x0

    .line 826
    aget v3, v9, v2

    .line 827
    .line 828
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    check-cast v4, Ljava/util/List;

    .line 833
    .line 834
    invoke-static {v3, v4, v6, v5}, Lbkbs;->w(ILjava/util/List;L_2541;Z)V

    .line 835
    .line 836
    .line 837
    goto :goto_7

    .line 838
    :pswitch_24
    move/from16 v17, v3

    .line 839
    .line 840
    move/from16 v18, v4

    .line 841
    .line 842
    const/4 v5, 0x0

    .line 843
    aget v3, v9, v2

    .line 844
    .line 845
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v4

    .line 849
    check-cast v4, Ljava/util/List;

    .line 850
    .line 851
    invoke-static {v3, v4, v6, v5}, Lbkbs;->v(ILjava/util/List;L_2541;Z)V

    .line 852
    .line 853
    .line 854
    goto :goto_7

    .line 855
    :pswitch_25
    move/from16 v17, v3

    .line 856
    .line 857
    move/from16 v18, v4

    .line 858
    .line 859
    const/4 v5, 0x0

    .line 860
    aget v3, v9, v2

    .line 861
    .line 862
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v4

    .line 866
    check-cast v4, Ljava/util/List;

    .line 867
    .line 868
    invoke-static {v3, v4, v6, v5}, Lbkbs;->u(ILjava/util/List;L_2541;Z)V

    .line 869
    .line 870
    .line 871
    goto :goto_7

    .line 872
    :pswitch_26
    move/from16 v17, v3

    .line 873
    .line 874
    move/from16 v18, v4

    .line 875
    .line 876
    const/4 v5, 0x0

    .line 877
    aget v3, v9, v2

    .line 878
    .line 879
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v4

    .line 883
    check-cast v4, Ljava/util/List;

    .line 884
    .line 885
    invoke-static {v3, v4, v6, v5}, Lbkbs;->A(ILjava/util/List;L_2541;Z)V

    .line 886
    .line 887
    .line 888
    goto :goto_7

    .line 889
    :pswitch_27
    move/from16 v17, v3

    .line 890
    .line 891
    move/from16 v18, v4

    .line 892
    .line 893
    const/4 v5, 0x0

    .line 894
    aget v3, v9, v2

    .line 895
    .line 896
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v4

    .line 900
    check-cast v4, Ljava/util/List;

    .line 901
    .line 902
    invoke-static {v3, v4, v6, v5}, Lbkbs;->y(ILjava/util/List;L_2541;Z)V

    .line 903
    .line 904
    .line 905
    :goto_7
    move v11, v5

    .line 906
    goto/16 :goto_e

    .line 907
    .line 908
    :pswitch_28
    move/from16 v17, v3

    .line 909
    .line 910
    move/from16 v18, v4

    .line 911
    .line 912
    aget v3, v9, v2

    .line 913
    .line 914
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v4

    .line 918
    check-cast v4, Ljava/util/List;

    .line 919
    .line 920
    sget-object v5, Lbkbs;->a:Lbkcc;

    .line 921
    .line 922
    if-eqz v4, :cond_9

    .line 923
    .line 924
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 925
    .line 926
    .line 927
    move-result v5

    .line 928
    if-nez v5, :cond_9

    .line 929
    .line 930
    const/4 v5, 0x0

    .line 931
    :goto_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 932
    .line 933
    .line 934
    move-result v11

    .line 935
    if-ge v5, v11, :cond_9

    .line 936
    .line 937
    iget-object v11, v6, L_2541;->a:Ljava/lang/Object;

    .line 938
    .line 939
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v12

    .line 943
    check-cast v12, Lbjyr;

    .line 944
    .line 945
    check-cast v11, Lbjzb;

    .line 946
    .line 947
    invoke-virtual {v11, v3, v12}, Lbjzb;->m(ILbjyr;)V

    .line 948
    .line 949
    .line 950
    add-int/lit8 v5, v5, 0x1

    .line 951
    .line 952
    goto :goto_8

    .line 953
    :pswitch_29
    move/from16 v17, v3

    .line 954
    .line 955
    move/from16 v18, v4

    .line 956
    .line 957
    aget v3, v9, v2

    .line 958
    .line 959
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v4

    .line 963
    check-cast v4, Ljava/util/List;

    .line 964
    .line 965
    invoke-direct {v0, v2}, Lbkbf;->x(I)Lbkbr;

    .line 966
    .line 967
    .line 968
    move-result-object v5

    .line 969
    sget-object v11, Lbkbs;->a:Lbkcc;

    .line 970
    .line 971
    if-eqz v4, :cond_9

    .line 972
    .line 973
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 974
    .line 975
    .line 976
    move-result v11

    .line 977
    if-nez v11, :cond_9

    .line 978
    .line 979
    const/4 v11, 0x0

    .line 980
    :goto_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 981
    .line 982
    .line 983
    move-result v12

    .line 984
    if-ge v11, v12, :cond_9

    .line 985
    .line 986
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v12

    .line 990
    invoke-virtual {v6, v3, v12, v5}, L_2541;->l(ILjava/lang/Object;Lbkbr;)V

    .line 991
    .line 992
    .line 993
    add-int/lit8 v11, v11, 0x1

    .line 994
    .line 995
    goto :goto_9

    .line 996
    :pswitch_2a
    move/from16 v17, v3

    .line 997
    .line 998
    move/from16 v18, v4

    .line 999
    .line 1000
    aget v3, v9, v2

    .line 1001
    .line 1002
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v4

    .line 1006
    check-cast v4, Ljava/util/List;

    .line 1007
    .line 1008
    sget-object v5, Lbkbs;->a:Lbkcc;

    .line 1009
    .line 1010
    if-eqz v4, :cond_9

    .line 1011
    .line 1012
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1013
    .line 1014
    .line 1015
    move-result v5

    .line 1016
    if-nez v5, :cond_9

    .line 1017
    .line 1018
    instance-of v5, v4, Lbkar;

    .line 1019
    .line 1020
    if-eqz v5, :cond_8

    .line 1021
    .line 1022
    move-object v5, v4

    .line 1023
    check-cast v5, Lbkar;

    .line 1024
    .line 1025
    const/4 v11, 0x0

    .line 1026
    :goto_a
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1027
    .line 1028
    .line 1029
    move-result v12

    .line 1030
    if-ge v11, v12, :cond_9

    .line 1031
    .line 1032
    invoke-interface {v5}, Lbkar;->c()Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v12

    .line 1036
    instance-of v13, v12, Ljava/lang/String;

    .line 1037
    .line 1038
    if-eqz v13, :cond_7

    .line 1039
    .line 1040
    iget-object v13, v6, L_2541;->a:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v12, Ljava/lang/String;

    .line 1043
    .line 1044
    check-cast v13, Lbjzb;

    .line 1045
    .line 1046
    invoke-virtual {v13, v3, v12}, Lbjzb;->y(ILjava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    goto :goto_b

    .line 1050
    :cond_7
    iget-object v13, v6, L_2541;->a:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v12, Lbjyr;

    .line 1053
    .line 1054
    check-cast v13, Lbjzb;

    .line 1055
    .line 1056
    invoke-virtual {v13, v3, v12}, Lbjzb;->m(ILbjyr;)V

    .line 1057
    .line 1058
    .line 1059
    :goto_b
    add-int/lit8 v11, v11, 0x1

    .line 1060
    .line 1061
    goto :goto_a

    .line 1062
    :cond_8
    const/4 v5, 0x0

    .line 1063
    :goto_c
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1064
    .line 1065
    .line 1066
    move-result v11

    .line 1067
    if-ge v5, v11, :cond_9

    .line 1068
    .line 1069
    iget-object v11, v6, L_2541;->a:Ljava/lang/Object;

    .line 1070
    .line 1071
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v12

    .line 1075
    check-cast v12, Ljava/lang/String;

    .line 1076
    .line 1077
    check-cast v11, Lbjzb;

    .line 1078
    .line 1079
    invoke-virtual {v11, v3, v12}, Lbjzb;->y(ILjava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    add-int/lit8 v5, v5, 0x1

    .line 1083
    .line 1084
    goto :goto_c

    .line 1085
    :cond_9
    :goto_d
    move/from16 v3, v17

    .line 1086
    .line 1087
    move/from16 v4, v18

    .line 1088
    .line 1089
    goto/16 :goto_4

    .line 1090
    .line 1091
    :pswitch_2b
    move/from16 v17, v3

    .line 1092
    .line 1093
    move/from16 v18, v4

    .line 1094
    .line 1095
    aget v3, v9, v2

    .line 1096
    .line 1097
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v4

    .line 1101
    check-cast v4, Ljava/util/List;

    .line 1102
    .line 1103
    const/4 v11, 0x0

    .line 1104
    invoke-static {v3, v4, v6, v11}, Lbkbs;->o(ILjava/util/List;L_2541;Z)V

    .line 1105
    .line 1106
    .line 1107
    goto/16 :goto_e

    .line 1108
    .line 1109
    :pswitch_2c
    move/from16 v17, v3

    .line 1110
    .line 1111
    move/from16 v18, v4

    .line 1112
    .line 1113
    const/4 v11, 0x0

    .line 1114
    aget v3, v9, v2

    .line 1115
    .line 1116
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v4

    .line 1120
    check-cast v4, Ljava/util/List;

    .line 1121
    .line 1122
    invoke-static {v3, v4, v6, v11}, Lbkbs;->q(ILjava/util/List;L_2541;Z)V

    .line 1123
    .line 1124
    .line 1125
    goto :goto_e

    .line 1126
    :pswitch_2d
    move/from16 v17, v3

    .line 1127
    .line 1128
    move/from16 v18, v4

    .line 1129
    .line 1130
    const/4 v11, 0x0

    .line 1131
    aget v3, v9, v2

    .line 1132
    .line 1133
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v4

    .line 1137
    check-cast v4, Ljava/util/List;

    .line 1138
    .line 1139
    invoke-static {v3, v4, v6, v11}, Lbkbs;->r(ILjava/util/List;L_2541;Z)V

    .line 1140
    .line 1141
    .line 1142
    goto :goto_e

    .line 1143
    :pswitch_2e
    move/from16 v17, v3

    .line 1144
    .line 1145
    move/from16 v18, v4

    .line 1146
    .line 1147
    const/4 v11, 0x0

    .line 1148
    aget v3, v9, v2

    .line 1149
    .line 1150
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v4

    .line 1154
    check-cast v4, Ljava/util/List;

    .line 1155
    .line 1156
    invoke-static {v3, v4, v6, v11}, Lbkbs;->A(ILjava/util/List;L_2541;Z)V

    .line 1157
    .line 1158
    .line 1159
    goto :goto_e

    .line 1160
    :pswitch_2f
    move/from16 v17, v3

    .line 1161
    .line 1162
    move/from16 v18, v4

    .line 1163
    .line 1164
    const/4 v11, 0x0

    .line 1165
    aget v3, v9, v2

    .line 1166
    .line 1167
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v4

    .line 1171
    check-cast v4, Ljava/util/List;

    .line 1172
    .line 1173
    invoke-static {v3, v4, v6, v11}, Lbkbs;->z(ILjava/util/List;L_2541;Z)V

    .line 1174
    .line 1175
    .line 1176
    goto :goto_e

    .line 1177
    :pswitch_30
    move/from16 v17, v3

    .line 1178
    .line 1179
    move/from16 v18, v4

    .line 1180
    .line 1181
    const/4 v11, 0x0

    .line 1182
    aget v3, v9, v2

    .line 1183
    .line 1184
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v4

    .line 1188
    check-cast v4, Ljava/util/List;

    .line 1189
    .line 1190
    invoke-static {v3, v4, v6, v11}, Lbkbs;->t(ILjava/util/List;L_2541;Z)V

    .line 1191
    .line 1192
    .line 1193
    goto :goto_e

    .line 1194
    :pswitch_31
    move/from16 v17, v3

    .line 1195
    .line 1196
    move/from16 v18, v4

    .line 1197
    .line 1198
    const/4 v11, 0x0

    .line 1199
    aget v3, v9, v2

    .line 1200
    .line 1201
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v4

    .line 1205
    check-cast v4, Ljava/util/List;

    .line 1206
    .line 1207
    invoke-static {v3, v4, v6, v11}, Lbkbs;->s(ILjava/util/List;L_2541;Z)V

    .line 1208
    .line 1209
    .line 1210
    goto :goto_e

    .line 1211
    :pswitch_32
    move/from16 v17, v3

    .line 1212
    .line 1213
    move/from16 v18, v4

    .line 1214
    .line 1215
    const/4 v11, 0x0

    .line 1216
    aget v3, v9, v2

    .line 1217
    .line 1218
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v4

    .line 1222
    check-cast v4, Ljava/util/List;

    .line 1223
    .line 1224
    invoke-static {v3, v4, v6, v11}, Lbkbs;->p(ILjava/util/List;L_2541;Z)V

    .line 1225
    .line 1226
    .line 1227
    :goto_e
    move/from16 v3, v17

    .line 1228
    .line 1229
    move/from16 v4, v18

    .line 1230
    .line 1231
    goto/16 :goto_f

    .line 1232
    .line 1233
    :pswitch_33
    const/4 v11, 0x0

    .line 1234
    invoke-direct/range {v0 .. v5}, Lbkbf;->M(Ljava/lang/Object;IIII)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v5

    .line 1238
    if-eqz v5, :cond_a

    .line 1239
    .line 1240
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v5

    .line 1244
    invoke-direct {v0, v2}, Lbkbf;->x(I)Lbkbr;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v12

    .line 1248
    invoke-virtual {v6, v15, v5, v12}, L_2541;->i(ILjava/lang/Object;Lbkbr;)V

    .line 1249
    .line 1250
    .line 1251
    goto/16 :goto_f

    .line 1252
    .line 1253
    :pswitch_34
    const/4 v11, 0x0

    .line 1254
    invoke-direct/range {v0 .. v5}, Lbkbf;->M(Ljava/lang/Object;IIII)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v5

    .line 1258
    if-eqz v5, :cond_a

    .line 1259
    .line 1260
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1261
    .line 1262
    .line 1263
    move-result-wide v12

    .line 1264
    invoke-virtual {v6, v15, v12, v13}, L_2541;->q(IJ)V

    .line 1265
    .line 1266
    .line 1267
    goto/16 :goto_f

    .line 1268
    .line 1269
    :pswitch_35
    const/4 v11, 0x0

    .line 1270
    invoke-direct/range {v0 .. v5}, Lbkbf;->M(Ljava/lang/Object;IIII)Z

    .line 1271
    .line 1272
    .line 1273
    move-result v5

    .line 1274
    if-eqz v5, :cond_a

    .line 1275
    .line 1276
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1277
    .line 1278
    .line 1279
    move-result v0

    .line 1280
    invoke-virtual {v6, v15, v0}, L_2541;->p(II)V

    .line 1281
    .line 1282
    .line 1283
    goto/16 :goto_f

    .line 1284
    .line 1285
    :pswitch_36
    const/4 v11, 0x0

    .line 1286
    invoke-direct/range {v0 .. v5}, Lbkbf;->M(Ljava/lang/Object;IIII)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v5

    .line 1290
    if-eqz v5, :cond_a

    .line 1291
    .line 1292
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1293
    .line 1294
    .line 1295
    move-result-wide v12

    .line 1296
    invoke-virtual {v6, v15, v12, v13}, L_2541;->o(IJ)V

    .line 1297
    .line 1298
    .line 1299
    goto/16 :goto_f

    .line 1300
    .line 1301
    :pswitch_37
    const/4 v11, 0x0

    .line 1302
    invoke-direct/range {v0 .. v5}, Lbkbf;->M(Ljava/lang/Object;IIII)Z

    .line 1303
    .line 1304
    .line 1305
    move-result v5

    .line 1306
    if-eqz v5, :cond_a

    .line 1307
    .line 1308
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1309
    .line 1310
    .line 1311
    move-result v0

    .line 1312
    invoke-virtual {v6, v15, v0}, L_2541;->n(II)V

    .line 1313
    .line 1314
    .line 1315
    goto/16 :goto_f

    .line 1316
    .line 1317
    :pswitch_38
    const/4 v11, 0x0

    .line 1318
    invoke-direct/range {v0 .. v5}, Lbkbf;->M(Ljava/lang/Object;IIII)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v5

    .line 1322
    if-eqz v5, :cond_a

    .line 1323
    .line 1324
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1325
    .line 1326
    .line 1327
    move-result v0

    .line 1328
    invoke-virtual {v6, v15, v0}, L_2541;->e(II)V

    .line 1329
    .line 1330
    .line 1331
    goto/16 :goto_f

    .line 1332
    .line 1333
    :pswitch_39
    const/4 v11, 0x0

    .line 1334
    invoke-direct/range {v0 .. v5}, Lbkbf;->M(Ljava/lang/Object;IIII)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v5

    .line 1338
    if-eqz v5, :cond_a

    .line 1339
    .line 1340
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1341
    .line 1342
    .line 1343
    move-result v0

    .line 1344
    invoke-virtual {v6, v15, v0}, L_2541;->s(II)V

    .line 1345
    .line 1346
    .line 1347
    goto/16 :goto_f

    .line 1348
    .line 1349
    :pswitch_3a
    const/4 v11, 0x0

    .line 1350
    invoke-direct/range {v0 .. v5}, Lbkbf;->M(Ljava/lang/Object;IIII)Z

    .line 1351
    .line 1352
    .line 1353
    move-result v5

    .line 1354
    if-eqz v5, :cond_a

    .line 1355
    .line 1356
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    check-cast v0, Lbjyr;

    .line 1361
    .line 1362
    invoke-virtual {v6, v15, v0}, L_2541;->c(ILbjyr;)V

    .line 1363
    .line 1364
    .line 1365
    goto/16 :goto_f

    .line 1366
    .line 1367
    :pswitch_3b
    const/4 v11, 0x0

    .line 1368
    invoke-direct/range {v0 .. v5}, Lbkbf;->M(Ljava/lang/Object;IIII)Z

    .line 1369
    .line 1370
    .line 1371
    move-result v5

    .line 1372
    if-eqz v5, :cond_a

    .line 1373
    .line 1374
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v5

    .line 1378
    invoke-direct {v0, v2}, Lbkbf;->x(I)Lbkbr;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v12

    .line 1382
    invoke-virtual {v6, v15, v5, v12}, L_2541;->l(ILjava/lang/Object;Lbkbr;)V

    .line 1383
    .line 1384
    .line 1385
    goto/16 :goto_f

    .line 1386
    .line 1387
    :pswitch_3c
    const/4 v11, 0x0

    .line 1388
    invoke-direct/range {v0 .. v5}, Lbkbf;->M(Ljava/lang/Object;IIII)Z

    .line 1389
    .line 1390
    .line 1391
    move-result v5

    .line 1392
    if-eqz v5, :cond_a

    .line 1393
    .line 1394
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    invoke-static {v15, v0, v6}, Lbkbf;->T(ILjava/lang/Object;L_2541;)V

    .line 1399
    .line 1400
    .line 1401
    goto/16 :goto_f

    .line 1402
    .line 1403
    :pswitch_3d
    const/4 v11, 0x0

    .line 1404
    invoke-direct/range {v0 .. v5}, Lbkbf;->M(Ljava/lang/Object;IIII)Z

    .line 1405
    .line 1406
    .line 1407
    move-result v5

    .line 1408
    if-eqz v5, :cond_a

    .line 1409
    .line 1410
    invoke-static {v1, v12, v13}, Lbkci;->w(Ljava/lang/Object;J)Z

    .line 1411
    .line 1412
    .line 1413
    move-result v0

    .line 1414
    invoke-virtual {v6, v15, v0}, L_2541;->b(IZ)V

    .line 1415
    .line 1416
    .line 1417
    goto :goto_f

    .line 1418
    :pswitch_3e
    const/4 v11, 0x0

    .line 1419
    invoke-direct/range {v0 .. v5}, Lbkbf;->M(Ljava/lang/Object;IIII)Z

    .line 1420
    .line 1421
    .line 1422
    move-result v5

    .line 1423
    if-eqz v5, :cond_a

    .line 1424
    .line 1425
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1426
    .line 1427
    .line 1428
    move-result v0

    .line 1429
    invoke-virtual {v6, v15, v0}, L_2541;->f(II)V

    .line 1430
    .line 1431
    .line 1432
    goto :goto_f

    .line 1433
    :pswitch_3f
    const/4 v11, 0x0

    .line 1434
    invoke-direct/range {v0 .. v5}, Lbkbf;->M(Ljava/lang/Object;IIII)Z

    .line 1435
    .line 1436
    .line 1437
    move-result v5

    .line 1438
    if-eqz v5, :cond_a

    .line 1439
    .line 1440
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1441
    .line 1442
    .line 1443
    move-result-wide v12

    .line 1444
    invoke-virtual {v6, v15, v12, v13}, L_2541;->g(IJ)V

    .line 1445
    .line 1446
    .line 1447
    goto :goto_f

    .line 1448
    :pswitch_40
    const/4 v11, 0x0

    .line 1449
    invoke-direct/range {v0 .. v5}, Lbkbf;->M(Ljava/lang/Object;IIII)Z

    .line 1450
    .line 1451
    .line 1452
    move-result v5

    .line 1453
    if-eqz v5, :cond_a

    .line 1454
    .line 1455
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1456
    .line 1457
    .line 1458
    move-result v0

    .line 1459
    invoke-virtual {v6, v15, v0}, L_2541;->j(II)V

    .line 1460
    .line 1461
    .line 1462
    goto :goto_f

    .line 1463
    :pswitch_41
    const/4 v11, 0x0

    .line 1464
    invoke-direct/range {v0 .. v5}, Lbkbf;->M(Ljava/lang/Object;IIII)Z

    .line 1465
    .line 1466
    .line 1467
    move-result v5

    .line 1468
    if-eqz v5, :cond_a

    .line 1469
    .line 1470
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1471
    .line 1472
    .line 1473
    move-result-wide v12

    .line 1474
    invoke-virtual {v6, v15, v12, v13}, L_2541;->t(IJ)V

    .line 1475
    .line 1476
    .line 1477
    goto :goto_f

    .line 1478
    :pswitch_42
    const/4 v11, 0x0

    .line 1479
    invoke-direct/range {v0 .. v5}, Lbkbf;->M(Ljava/lang/Object;IIII)Z

    .line 1480
    .line 1481
    .line 1482
    move-result v5

    .line 1483
    if-eqz v5, :cond_a

    .line 1484
    .line 1485
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1486
    .line 1487
    .line 1488
    move-result-wide v12

    .line 1489
    invoke-virtual {v6, v15, v12, v13}, L_2541;->k(IJ)V

    .line 1490
    .line 1491
    .line 1492
    goto :goto_f

    .line 1493
    :pswitch_43
    const/4 v11, 0x0

    .line 1494
    invoke-direct/range {v0 .. v5}, Lbkbf;->M(Ljava/lang/Object;IIII)Z

    .line 1495
    .line 1496
    .line 1497
    move-result v5

    .line 1498
    if-eqz v5, :cond_a

    .line 1499
    .line 1500
    invoke-static {v1, v12, v13}, Lbkci;->c(Ljava/lang/Object;J)F

    .line 1501
    .line 1502
    .line 1503
    move-result v0

    .line 1504
    invoke-virtual {v6, v15, v0}, L_2541;->h(IF)V

    .line 1505
    .line 1506
    .line 1507
    goto :goto_f

    .line 1508
    :pswitch_44
    const/4 v11, 0x0

    .line 1509
    invoke-direct/range {v0 .. v5}, Lbkbf;->M(Ljava/lang/Object;IIII)Z

    .line 1510
    .line 1511
    .line 1512
    move-result v5

    .line 1513
    if-eqz v5, :cond_a

    .line 1514
    .line 1515
    invoke-static {v1, v12, v13}, Lbkci;->b(Ljava/lang/Object;J)D

    .line 1516
    .line 1517
    .line 1518
    move-result-wide v12

    .line 1519
    invoke-virtual {v6, v15, v12, v13}, L_2541;->d(ID)V

    .line 1520
    .line 1521
    .line 1522
    :cond_a
    :goto_f
    add-int/lit8 v2, v2, 0x3

    .line 1523
    .line 1524
    const v11, 0xfffff

    .line 1525
    .line 1526
    .line 1527
    move-object/from16 v0, p0

    .line 1528
    .line 1529
    move v5, v4

    .line 1530
    move v4, v3

    .line 1531
    move-object v3, v7

    .line 1532
    goto/16 :goto_1

    .line 1533
    .line 1534
    :cond_b
    :goto_10
    if-eqz v3, :cond_d

    .line 1535
    .line 1536
    invoke-static {v6, v3}, L_3307;->y(L_2541;Ljava/util/Map$Entry;)V

    .line 1537
    .line 1538
    .line 1539
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1540
    .line 1541
    .line 1542
    move-result v0

    .line 1543
    if-eqz v0, :cond_c

    .line 1544
    .line 1545
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    move-object v3, v0

    .line 1550
    check-cast v3, Ljava/util/Map$Entry;

    .line 1551
    .line 1552
    goto :goto_10

    .line 1553
    :cond_c
    const/4 v3, 0x0

    .line 1554
    goto :goto_10

    .line 1555
    :cond_d
    invoke-static {v1}, Lbkcc;->f(Ljava/lang/Object;)Lbkcd;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    invoke-virtual {v0, v6}, Lbkcd;->f(L_2541;)V

    .line 1560
    .line 1561
    .line 1562
    return-void

    .line 1563
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
