.class public final Lawww;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lawxe;

.field public b:Lawwz;

.field public final c:Lbevb;

.field public final d:Lbjzr;

.field public final e:Laxld;

.field private final f:Lbjzp;


# direct methods
.method public constructor <init>(Lasav;Lbevb;Laxld;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lawwz;->a:Lawxe;

    .line 5
    .line 6
    iput-object v0, p0, Lawww;->a:Lawxe;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lawww;->b:Lawwz;

    .line 10
    .line 11
    sget-object v0, Lawxf;->a:Lawxf;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbjzr;

    .line 18
    .line 19
    iput-object v0, p0, Lawww;->d:Lbjzr;

    .line 20
    .line 21
    iget-object v0, p1, Lasav;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lbjzp;

    .line 24
    .line 25
    iput-object v0, p0, Lawww;->f:Lbjzp;

    .line 26
    .line 27
    iget-object p1, p1, Lasav;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lbjzp;

    .line 30
    .line 31
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 32
    .line 33
    check-cast p1, Lbfzv;

    .line 34
    .line 35
    iget p1, p1, Lbfzv;->d:I

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lawww;->d(I)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lawww;->c:Lbevb;

    .line 41
    .line 42
    iput-object p3, p0, Lawww;->e:Laxld;

    .line 43
    .line 44
    return-void
.end method

.method private final d(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lawww;->d:Lbjzr;

    .line 2
    .line 3
    iget-object v1, v0, Lbjzr;->b:Lbjzv;

    .line 4
    .line 5
    check-cast v1, Lawxf;

    .line 6
    .line 7
    iget-wide v1, v1, Lawxf;->g:J

    .line 8
    .line 9
    int-to-long v3, p1

    .line 10
    add-long/2addr v1, v3

    .line 11
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, v0, Lbjzr;->b:Lbjzv;

    .line 23
    .line 24
    check-cast p1, Lawxf;

    .line 25
    .line 26
    iget v0, p1, Lawxf;->b:I

    .line 27
    .line 28
    or-int/lit8 v0, v0, 0x8

    .line 29
    .line 30
    iput v0, p1, Lawxf;->b:I

    .line 31
    .line 32
    iput-wide v1, p1, Lawxf;->g:J

    .line 33
    .line 34
    return-void
.end method

.method private final e(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lawww;->d:Lbjzr;

    .line 2
    .line 3
    iget-object v1, v0, Lbjzr;->b:Lbjzv;

    .line 4
    .line 5
    check-cast v1, Lawxf;

    .line 6
    .line 7
    iget-wide v1, v1, Lawxf;->h:J

    .line 8
    .line 9
    int-to-long v3, p1

    .line 10
    add-long/2addr v1, v3

    .line 11
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, v0, Lbjzr;->b:Lbjzv;

    .line 23
    .line 24
    check-cast p1, Lawxf;

    .line 25
    .line 26
    iget v0, p1, Lawxf;->b:I

    .line 27
    .line 28
    or-int/lit8 v0, v0, 0x10

    .line 29
    .line 30
    iput v0, p1, Lawxf;->b:I

    .line 31
    .line 32
    iput-wide v1, p1, Lawxf;->h:J

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lawwx;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lawww;->b:Lawwz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    const-string v4, "CVE %s has already been built."

    .line 11
    .line 12
    invoke-static {v3, v4, v0}, L_3289;->V(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lawww;->d:Lbjzr;

    .line 16
    .line 17
    iget-object v3, v0, Lbjzr;->b:Lbjzv;

    .line 18
    .line 19
    check-cast v3, Lawxf;

    .line 20
    .line 21
    iget-object v3, v3, Lawxf;->d:Lbfzv;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    sget-object v3, Lbfzv;->a:Lbfzv;

    .line 26
    .line 27
    :cond_1
    iget v3, v3, Lbfzv;->b:I

    .line 28
    .line 29
    and-int/lit16 v3, v3, 0x800

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    move v1, v2

    .line 34
    :cond_2
    xor-int/2addr v1, v2

    .line 35
    invoke-static {v1}, L_3289;->R(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, Lawwx;->a:Lbjzg;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lbjzr;->h(Lbjzg;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_5

    .line 45
    .line 46
    invoke-virtual {v1}, Lbjzg;->a()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 51
    .line 52
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v3, v0, Lbjzr;->b:Lbjzv;

    .line 62
    .line 63
    check-cast v3, Lawxf;

    .line 64
    .line 65
    iget-object v4, v3, Lawxf;->c:Lbkad;

    .line 66
    .line 67
    invoke-interface {v4}, Lbkad;->c()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_4

    .line 72
    .line 73
    invoke-static {v4}, Lbjzv;->U(Lbkad;)Lbkad;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iput-object v4, v3, Lawxf;->c:Lbkad;

    .line 78
    .line 79
    :cond_4
    iget-object v3, v3, Lawxf;->c:Lbkad;

    .line 80
    .line 81
    invoke-interface {v3, v2}, Lbkad;->g(I)V

    .line 82
    .line 83
    .line 84
    :cond_5
    iget-object p1, p1, Lawwx;->b:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v0, v1, p1}, Lbjzr;->cX(Lbjzg;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lbjzg;->a()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-direct {p0, v0}, Lawww;->d(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-direct {p0, v0}, Lawww;->d(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-direct {p0, p1}, Lawww;->d(I)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final b(Lawwy;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lawww;->b:Lawwz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    const-string v2, "CVE %s has already been built."

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, L_3289;->V(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lawwy;->a:Lbjzg;

    .line 14
    .line 15
    iget-object p1, p1, Lawwy;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, p0, Lawww;->d:Lbjzr;

    .line 18
    .line 19
    invoke-virtual {v1, v0, p1}, Lbjzr;->cX(Lbjzg;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbjzg;->a()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-direct {p0, v1}, Lawww;->e(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-direct {p0, v0}, Lawww;->e(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-direct {p0, p1}, Lawww;->e(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final c(Laxld;)Lawwz;
    .locals 5

    .line 1
    iget-object v0, p0, Lawww;->b:Lawwz;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v2, "Cannot create CVE twice."

    .line 10
    .line 11
    invoke-static {v0, v2}, L_3289;->S(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lawww;->d:Lbjzr;

    .line 15
    .line 16
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 17
    .line 18
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v2, p0, Lawww;->f:Lbjzp;

    .line 28
    .line 29
    iget-object v3, v0, Lbjzr;->b:Lbjzv;

    .line 30
    .line 31
    check-cast v3, Lawxf;

    .line 32
    .line 33
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lbfzv;

    .line 38
    .line 39
    sget-object v4, Lawxf;->a:Lawxf;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object v2, v3, Lawxf;->d:Lbfzv;

    .line 45
    .line 46
    iget v2, v3, Lawxf;->b:I

    .line 47
    .line 48
    or-int/2addr v1, v2

    .line 49
    iput v1, v3, Lawxf;->b:I

    .line 50
    .line 51
    new-instance v1, Lawwz;

    .line 52
    .line 53
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lawxf;

    .line 58
    .line 59
    const/4 v2, 0x5

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-virtual {v0, v2, v3}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lbjzp;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Lbjzp;->E(Lbjzv;)V

    .line 68
    .line 69
    .line 70
    check-cast v2, Lbjzr;

    .line 71
    .line 72
    iget-object v0, p0, Lawww;->a:Lawxe;

    .line 73
    .line 74
    invoke-direct {v1, v2, v0, p1}, Lawwz;-><init>(Lbjzr;Lawxe;Laxld;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lawww;->b:Lawwz;

    .line 78
    .line 79
    iget-object p1, v1, Lawwz;->f:Laxld;

    .line 80
    .line 81
    iget-object p1, p1, Laxld;->b:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lbgir;

    .line 104
    .line 105
    iget-object v0, v0, Lbgir;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lawxx;

    .line 108
    .line 109
    iget-boolean v0, v0, Lawxx;->d:Z

    .line 110
    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    invoke-static {}, Lbcxg;->c()V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    iget-object p1, p0, Lawww;->b:Lawwz;

    .line 118
    .line 119
    return-object p1
.end method
