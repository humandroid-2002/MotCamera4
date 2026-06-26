.class public final Lacxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacxr;
.implements Ladbx;
.implements Ladba;
.implements Ladax;
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvp;
.implements Lbcvi;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public b:Lbhxa;

.field public c:Lbhxa;

.field public d:Ljava/util/List;

.field e:I

.field public f:Ladaz;

.field public g:Lacxi;

.field public h:Lbazu;

.field public i:L_504;

.field private j:I

.field private k:Lacxq;

.field private l:Lacxs;

.field private m:Ljava/util/List;

.field private n:Z

.field private o:I

.field private p:Ladcd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "MovieEditorController"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lacxp;->a:Lbfpx;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x1f4

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lacxp;->o:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lacxp;->j:I

    .line 9
    .line 10
    iput v0, p0, Lacxp;->e:I

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final ab(JZ)V
    .locals 5

    .line 1
    iget v0, p0, Lacxp;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, Lacxp;->b:Lbhxa;

    .line 8
    .line 9
    invoke-static {v3, p1, p2, v0}, Ladch;->k(Lbhxa;JI)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lacxp;->e:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v0, p0, Lacxp;->e:I

    .line 19
    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lacxp;->b:Lbhxa;

    .line 24
    .line 25
    iget-object v3, v3, Lbhxa;->g:Lbkah;

    .line 26
    .line 27
    invoke-interface {v3}, Lbkah;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ge v0, v3, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lacxp;->b:Lbhxa;

    .line 34
    .line 35
    iget v3, p0, Lacxp;->e:I

    .line 36
    .line 37
    add-int/2addr v3, v1

    .line 38
    invoke-static {v0, p1, p2, v3}, Ladch;->k(Lbhxa;JI)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget v0, p0, Lacxp;->e:I

    .line 45
    .line 46
    add-int/2addr v0, v1

    .line 47
    iput v0, p0, Lacxp;->e:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget v0, p0, Lacxp;->e:I

    .line 51
    .line 52
    add-int/2addr v0, v2

    .line 53
    if-ltz v0, :cond_2

    .line 54
    .line 55
    iget-object v3, p0, Lacxp;->b:Lbhxa;

    .line 56
    .line 57
    invoke-static {v3, p1, p2, v0}, Ladch;->k(Lbhxa;JI)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget v0, p0, Lacxp;->e:I

    .line 64
    .line 65
    add-int/2addr v0, v2

    .line 66
    iput v0, p0, Lacxp;->e:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, p0, Lacxp;->b:Lbhxa;

    .line 70
    .line 71
    invoke-static {v0, p1, p2}, Ladch;->a(Lbhxa;J)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Lacxp;->e:I

    .line 76
    .line 77
    :goto_0
    iget-object v2, p0, Lacxp;->b:Lbhxa;

    .line 78
    .line 79
    iget-object v2, v2, Lbhxa;->g:Lbkah;

    .line 80
    .line 81
    invoke-interface {v2, v0}, Lbkah;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lbhwz;

    .line 86
    .line 87
    iget-wide v3, v2, Lbhwz;->d:J

    .line 88
    .line 89
    sub-long/2addr p1, v3

    .line 90
    const-wide/16 v3, 0x0

    .line 91
    .line 92
    cmp-long v3, p1, v3

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    if-ltz v3, :cond_3

    .line 96
    .line 97
    move v3, v1

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move v3, v4

    .line 100
    :goto_1
    invoke-static {v3}, L_3289;->R(Z)V

    .line 101
    .line 102
    .line 103
    iget-wide v2, v2, Lbhwz;->e:J

    .line 104
    .line 105
    cmp-long v2, p1, v2

    .line 106
    .line 107
    if-gtz v2, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move v1, v4

    .line 111
    :goto_2
    invoke-static {v1}, L_3289;->R(Z)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lacxp;->f:Ladaz;

    .line 115
    .line 116
    invoke-interface {v1, v0, p1, p2, p3}, Ladaz;->a(IJZ)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method private final ac(ILbhww;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lacxp;->b:Lbhxa;

    .line 2
    .line 3
    iget-object v0, v0, Lbhxa;->g:Lbkah;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lbkah;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbhwz;

    .line 10
    .line 11
    iget-object v1, p0, Lacxp;->b:Lbhxa;

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, v3}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lbjzp;

    .line 20
    .line 21
    invoke-virtual {v4, v1}, Lbjzp;->E(Lbjzv;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lbjzp;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lbjzp;->E(Lbjzv;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0, p2}, Lbjzp;->aJ(ILbhww;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, p1, v1}, Lbjzp;->bk(ILbjzp;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lbhxa;

    .line 45
    .line 46
    iput-object p1, p0, Lacxp;->b:Lbhxa;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lacxp;->b:Lbhxa;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lacxp;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p1, v0}, L_3289;->aa(II)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v1, p0, Lacxp;->b:Lbhxa;

    .line 18
    .line 19
    iget-object v1, v1, Lbhxa;->g:Lbkah;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lacxp;->d:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lacxp;->b:Lbhxa;

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v1, v2, v3}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lbjzp;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lbjzp;->E(Lbjzv;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v2, Lbjzp;->b:Lbjzv;

    .line 46
    .line 47
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v1, v2, Lbjzp;->b:Lbjzv;

    .line 57
    .line 58
    check-cast v1, Lbhxa;

    .line 59
    .line 60
    sget-object v3, Lbkbm;->a:Lbkbm;

    .line 61
    .line 62
    iput-object v3, v1, Lbhxa;->g:Lbkah;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Lbjzp;->aM(Ljava/lang/Iterable;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lbhxa;

    .line 72
    .line 73
    invoke-static {v0}, Ladch;->g(Lbhxa;)Lbhxa;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lacxp;->b:Lbhxa;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lacxp;->Q(I)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v0, p1, -0x1

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget v1, p0, Lacxp;->e:I

    .line 90
    .line 91
    if-lt v1, p1, :cond_1

    .line 92
    .line 93
    add-int/lit8 v1, v1, -0x1

    .line 94
    .line 95
    iput v1, p0, Lacxp;->e:I

    .line 96
    .line 97
    :cond_1
    iget-object p1, p0, Lacxp;->b:Lbhxa;

    .line 98
    .line 99
    iget-object p1, p1, Lbhxa;->g:Lbkah;

    .line 100
    .line 101
    invoke-interface {p1, v0}, Lbkah;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lbhwz;

    .line 106
    .line 107
    iget-wide v0, p1, Lbhwz;->d:J

    .line 108
    .line 109
    invoke-virtual {p0, v0, v1}, Lacxp;->F(J)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final B(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final C(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lacxp;->b:Lbhxa;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbjzp;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lbjzp;->E(Lbjzv;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 15
    .line 16
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 26
    .line 27
    check-cast p1, Lbhxa;

    .line 28
    .line 29
    sget-object v1, Lbhxa;->a:Lbhxa;

    .line 30
    .line 31
    sget-object v1, Lbkbm;->a:Lbkbm;

    .line 32
    .line 33
    iput-object v1, p1, Lbhxa;->f:Lbkah;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lbhxa;

    .line 40
    .line 41
    iput-object p1, p0, Lacxp;->b:Lbhxa;

    .line 42
    .line 43
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, Lacxp;->F(J)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final D(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lacxp;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lacxo;

    .line 8
    .line 9
    invoke-virtual {v0}, Lacxo;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, L_3289;->R(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lacxp;->i(I)Lbhww;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x5

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v2, v3}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lbjzp;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lbjzp;->E(Lbjzv;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v2, Lbjzp;->b:Lbjzv;

    .line 32
    .line 33
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, v2, Lbjzp;->b:Lbjzv;

    .line 43
    .line 44
    check-cast v1, Lbhww;

    .line 45
    .line 46
    sget-object v4, Lbhww;->a:Lbhww;

    .line 47
    .line 48
    iput-object v3, v1, Lbhww;->i:Lbhwv;

    .line 49
    .line 50
    iget v4, v1, Lbhww;->b:I

    .line 51
    .line 52
    and-int/lit8 v4, v4, -0x41

    .line 53
    .line 54
    iput v4, v1, Lbhww;->b:I

    .line 55
    .line 56
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lbhww;

    .line 61
    .line 62
    invoke-direct {p0, p1, v1}, Lacxp;->ac(ILbhww;)V

    .line 63
    .line 64
    .line 65
    iput-object v3, v0, Lacxo;->f:Ljava/lang/Long;

    .line 66
    .line 67
    iput-object v3, v0, Lacxo;->g:Ljava/lang/Long;

    .line 68
    .line 69
    return-void
.end method

.method public final E(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lacxp;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lacxo;

    .line 8
    .line 9
    invoke-virtual {v0}, Lacxo;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, L_3289;->R(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lacxp;->i(I)Lbhww;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x5

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v2, v3}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lbjzp;

    .line 27
    .line 28
    invoke-virtual {v4, v1}, Lbjzp;->E(Lbjzv;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v4, Lbjzp;->b:Lbjzv;

    .line 32
    .line 33
    check-cast v1, Lbhww;

    .line 34
    .line 35
    iget v5, v1, Lbhww;->b:I

    .line 36
    .line 37
    and-int/lit8 v5, v5, 0x40

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    iget-object v1, v1, Lbhww;->i:Lbhwv;

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    sget-object v1, Lbhwv;->a:Lbhwv;

    .line 46
    .line 47
    :cond_0
    invoke-virtual {v1, v2, v3}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lbjzp;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Lbjzp;->E(Lbjzv;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object v1, Lbhwv;->a:Lbhwv;

    .line 58
    .line 59
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_0
    iget-object v1, v4, Lbjzp;->b:Lbjzv;

    .line 64
    .line 65
    check-cast v1, Lbhww;

    .line 66
    .line 67
    iget-wide v5, v1, Lbhww;->f:J

    .line 68
    .line 69
    iget-object v1, v2, Lbjzp;->b:Lbjzv;

    .line 70
    .line 71
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v1, v2, Lbjzp;->b:Lbjzv;

    .line 81
    .line 82
    check-cast v1, Lbhwv;

    .line 83
    .line 84
    iget v3, v1, Lbhwv;->b:I

    .line 85
    .line 86
    or-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    iput v3, v1, Lbhwv;->b:I

    .line 89
    .line 90
    iput-wide v5, v1, Lbhwv;->c:J

    .line 91
    .line 92
    iget-object v1, v4, Lbjzp;->b:Lbjzv;

    .line 93
    .line 94
    check-cast v1, Lbhww;

    .line 95
    .line 96
    iget-wide v5, v1, Lbhww;->f:J

    .line 97
    .line 98
    iget-object v1, p0, Lacxp;->b:Lbhxa;

    .line 99
    .line 100
    iget-object v1, v1, Lbhxa;->g:Lbkah;

    .line 101
    .line 102
    invoke-interface {v1, p1}, Lbkah;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lbhwz;

    .line 107
    .line 108
    iget-wide v7, v1, Lbhwz;->e:J

    .line 109
    .line 110
    add-long/2addr v5, v7

    .line 111
    iget-object v1, v2, Lbjzp;->b:Lbjzv;

    .line 112
    .line 113
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_3

    .line 118
    .line 119
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 120
    .line 121
    .line 122
    :cond_3
    iget-object v1, v2, Lbjzp;->b:Lbjzv;

    .line 123
    .line 124
    check-cast v1, Lbhwv;

    .line 125
    .line 126
    iget v3, v1, Lbhwv;->b:I

    .line 127
    .line 128
    or-int/lit8 v3, v3, 0x2

    .line 129
    .line 130
    iput v3, v1, Lbhwv;->b:I

    .line 131
    .line 132
    iput-wide v5, v1, Lbhwv;->d:J

    .line 133
    .line 134
    iget-object v1, v4, Lbjzp;->b:Lbjzv;

    .line 135
    .line 136
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_4

    .line 141
    .line 142
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 143
    .line 144
    .line 145
    :cond_4
    iget-object v1, v4, Lbjzp;->b:Lbjzv;

    .line 146
    .line 147
    check-cast v1, Lbhww;

    .line 148
    .line 149
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lbhwv;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iput-object v2, v1, Lbhww;->i:Lbhwv;

    .line 159
    .line 160
    iget v2, v1, Lbhww;->b:I

    .line 161
    .line 162
    or-int/lit8 v2, v2, 0x40

    .line 163
    .line 164
    iput v2, v1, Lbhww;->b:I

    .line 165
    .line 166
    iget-object v1, v4, Lbjzp;->b:Lbjzv;

    .line 167
    .line 168
    check-cast v1, Lbhww;

    .line 169
    .line 170
    iget-object v1, v1, Lbhww;->i:Lbhwv;

    .line 171
    .line 172
    if-nez v1, :cond_5

    .line 173
    .line 174
    sget-object v1, Lbhwv;->a:Lbhwv;

    .line 175
    .line 176
    :cond_5
    iget-wide v1, v1, Lbhwv;->c:J

    .line 177
    .line 178
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iput-object v1, v0, Lacxo;->f:Ljava/lang/Long;

    .line 183
    .line 184
    iget-object v1, v4, Lbjzp;->b:Lbjzv;

    .line 185
    .line 186
    check-cast v1, Lbhww;

    .line 187
    .line 188
    iget-object v1, v1, Lbhww;->i:Lbhwv;

    .line 189
    .line 190
    if-nez v1, :cond_6

    .line 191
    .line 192
    sget-object v1, Lbhwv;->a:Lbhwv;

    .line 193
    .line 194
    :cond_6
    iget-wide v1, v1, Lbhwv;->d:J

    .line 195
    .line 196
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iput-object v1, v0, Lacxo;->g:Ljava/lang/Long;

    .line 201
    .line 202
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lbhww;

    .line 207
    .line 208
    invoke-direct {p0, p1, v0}, Lacxp;->ac(ILbhww;)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public final F(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lacxp;->p:Ladcd;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ladcd;->b(J)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lacxp;->ab(JZ)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lacxp;->m:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lacxt;

    .line 27
    .line 28
    iget-object v2, p0, Lacxp;->b:Lbhxa;

    .line 29
    .line 30
    invoke-interface {v1, v2, p1, p2}, Lacxt;->a(Lbhxa;J)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final G(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lacxp;->b:Lbhxa;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lbhxa;->g:Lbkah;

    .line 7
    .line 8
    invoke-interface {v0}, Lbkah;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    invoke-static {v0}, L_3289;->R(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lacxp;->b:Lbhxa;

    .line 23
    .line 24
    iget-object v3, v0, Lbhxa;->g:Lbkah;

    .line 25
    .line 26
    invoke-interface {v3}, Lbkah;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-int/lit8 v3, v3, -0x1

    .line 31
    .line 32
    iget-object v0, v0, Lbhxa;->g:Lbkah;

    .line 33
    .line 34
    invoke-interface {v0, v3}, Lbkah;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lbhwz;

    .line 39
    .line 40
    iget-wide v3, v0, Lbhwz;->d:J

    .line 41
    .line 42
    iget-wide v5, v0, Lbhwz;->e:J

    .line 43
    .line 44
    add-long/2addr v3, v5

    .line 45
    cmp-long v0, p1, v3

    .line 46
    .line 47
    if-gtz v0, :cond_1

    .line 48
    .line 49
    move v0, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v0, v2

    .line 52
    :goto_1
    invoke-static {v0}, Lb;->r(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lacxp;->l:Lacxs;

    .line 56
    .line 57
    invoke-interface {v0}, Lacxs;->e()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lacxp;->l:Lacxs;

    .line 61
    .line 62
    invoke-interface {v0, p1, p2, v2, v2}, Lacxs;->h(JZZ)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1, p2, v1}, Lacxp;->ab(JZ)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final H(F)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "setAspectRatio is only supported in V3."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final I(I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "setNewClipPosition is only supported in V3."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final J(IZ)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "setMotionStateForAsset is only supported in V3."

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final K()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lacxp;->n:Z

    .line 3
    .line 4
    return-void
.end method

.method public final L(Lbhwx;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lbjxz;->L()[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Ladch;->d([B)Lbhwx;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lbhww;->a:Lbhww;

    .line 13
    .line 14
    invoke-virtual {p2}, Lbjzv;->P()Lbjzp;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Lbhww;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object p1, v1, Lbhww;->d:Lbhwx;

    .line 38
    .line 39
    iget p1, v1, Lbhww;->b:I

    .line 40
    .line 41
    or-int/lit8 p1, p1, 0x2

    .line 42
    .line 43
    iput p1, v1, Lbhww;->b:I

    .line 44
    .line 45
    sget-object p1, Lbhwy;->b:Lbhwy;

    .line 46
    .line 47
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 57
    .line 58
    move-object v1, v0

    .line 59
    check-cast v1, Lbhww;

    .line 60
    .line 61
    iget p1, p1, Lbhwy;->f:I

    .line 62
    .line 63
    iput p1, v1, Lbhww;->c:I

    .line 64
    .line 65
    iget p1, v1, Lbhww;->b:I

    .line 66
    .line 67
    or-int/lit8 p1, p1, 0x1

    .line 68
    .line 69
    iput p1, v1, Lbhww;->b:I

    .line 70
    .line 71
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object p1, p2, Lbjzp;->b:Lbjzv;

    .line 81
    .line 82
    check-cast p1, Lbhww;

    .line 83
    .line 84
    iget v0, p1, Lbhww;->b:I

    .line 85
    .line 86
    or-int/lit8 v0, v0, 0x8

    .line 87
    .line 88
    iput v0, p1, Lbhww;->b:I

    .line 89
    .line 90
    const-wide/16 v0, 0x0

    .line 91
    .line 92
    iput-wide v0, p1, Lbhww;->f:J

    .line 93
    .line 94
    invoke-virtual {p2}, Lbjzp;->v()Lbjzv;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lbhww;

    .line 99
    .line 100
    sget-object p2, Lbhwz;->a:Lbhwz;

    .line 101
    .line 102
    invoke-virtual {p2}, Lbjzv;->P()Lbjzp;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iget-object v2, p2, Lbjzp;->b:Lbjzv;

    .line 107
    .line 108
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_3

    .line 113
    .line 114
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 115
    .line 116
    .line 117
    :cond_3
    iget-object v2, p2, Lbjzp;->b:Lbjzv;

    .line 118
    .line 119
    check-cast v2, Lbhwz;

    .line 120
    .line 121
    iget v3, v2, Lbhwz;->b:I

    .line 122
    .line 123
    or-int/lit8 v3, v3, 0x1

    .line 124
    .line 125
    iput v3, v2, Lbhwz;->b:I

    .line 126
    .line 127
    iput-wide v0, v2, Lbhwz;->d:J

    .line 128
    .line 129
    invoke-virtual {p2, p1}, Lbjzp;->aI(Lbhww;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Lbjzp;->v()Lbjzv;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lbhwz;

    .line 137
    .line 138
    iget-object p2, p0, Lacxp;->b:Lbhxa;

    .line 139
    .line 140
    const/4 v2, 0x5

    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-virtual {p2, v2, v3}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lbjzp;

    .line 147
    .line 148
    invoke-virtual {v2, p2}, Lbjzp;->E(Lbjzv;)V

    .line 149
    .line 150
    .line 151
    iget-object p2, v2, Lbjzp;->b:Lbjzv;

    .line 152
    .line 153
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-nez p2, :cond_4

    .line 158
    .line 159
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 160
    .line 161
    .line 162
    :cond_4
    iget-object p2, v2, Lbjzp;->b:Lbjzv;

    .line 163
    .line 164
    check-cast p2, Lbhxa;

    .line 165
    .line 166
    sget-object v3, Lbhxa;->a:Lbhxa;

    .line 167
    .line 168
    sget-object v3, Lbkbm;->a:Lbkbm;

    .line 169
    .line 170
    iput-object v3, p2, Lbhxa;->f:Lbkah;

    .line 171
    .line 172
    invoke-virtual {v2, p1}, Lbjzp;->aN(Lbhwz;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lbhxa;

    .line 180
    .line 181
    invoke-static {p1}, Ladch;->g(Lbhxa;)Lbhxa;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iput-object p1, p0, Lacxp;->b:Lbhxa;

    .line 186
    .line 187
    invoke-virtual {p0, v0, v1}, Lacxp;->F(J)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public final M(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lacxp;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lacxo;

    .line 8
    .line 9
    iget v1, v0, Lacxo;->b:I

    .line 10
    .line 11
    iget-boolean v0, v0, Lacxo;->a:Z

    .line 12
    .line 13
    invoke-static {v0}, L_3289;->R(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lacxp;->b:Lbhxa;

    .line 17
    .line 18
    iget-object v0, v0, Lbhxa;->g:Lbkah;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lbkah;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lbhwz;

    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v0, v2, v3}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lbjzp;

    .line 33
    .line 34
    invoke-virtual {v4, v0}, Lbjzp;->E(Lbjzv;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v4, v0}, Lbjzp;->aH(I)Lbhww;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5, v2, v3}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lbjzp;

    .line 47
    .line 48
    invoke-virtual {v6, v5}, Lbjzp;->E(Lbjzv;)V

    .line 49
    .line 50
    .line 51
    iget-object v5, v6, Lbjzp;->b:Lbjzv;

    .line 52
    .line 53
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_0

    .line 58
    .line 59
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v5, v6, Lbjzp;->b:Lbjzv;

    .line 63
    .line 64
    check-cast v5, Lbhww;

    .line 65
    .line 66
    sget-object v7, Lbhww;->a:Lbhww;

    .line 67
    .line 68
    iget v7, v5, Lbhww;->b:I

    .line 69
    .line 70
    or-int/lit8 v7, v7, 0x8

    .line 71
    .line 72
    iput v7, v5, Lbhww;->b:I

    .line 73
    .line 74
    const-wide/16 v7, 0x0

    .line 75
    .line 76
    iput-wide v7, v5, Lbhww;->f:J

    .line 77
    .line 78
    sget-object v5, Lbhwv;->a:Lbhwv;

    .line 79
    .line 80
    invoke-virtual {v5}, Lbjzv;->P()Lbjzp;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget-object v7, v6, Lbjzp;->b:Lbjzv;

    .line 85
    .line 86
    move-object v8, v7

    .line 87
    check-cast v8, Lbhww;

    .line 88
    .line 89
    iget v8, v8, Lbhww;->c:I

    .line 90
    .line 91
    invoke-static {v8}, Lbhwy;->b(I)Lbhwy;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    if-nez v8, :cond_1

    .line 96
    .line 97
    sget-object v8, Lbhwy;->a:Lbhwy;

    .line 98
    .line 99
    :cond_1
    sget-object v9, Lbhwy;->c:Lbhwy;

    .line 100
    .line 101
    if-eq v8, v9, :cond_5

    .line 102
    .line 103
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-nez v7, :cond_2

    .line 108
    .line 109
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object v7, v6, Lbjzp;->b:Lbjzv;

    .line 113
    .line 114
    check-cast v7, Lbhww;

    .line 115
    .line 116
    iget v8, v9, Lbhwy;->f:I

    .line 117
    .line 118
    iput v8, v7, Lbhww;->c:I

    .line 119
    .line 120
    iget v8, v7, Lbhww;->b:I

    .line 121
    .line 122
    or-int/lit8 v8, v8, 0x1

    .line 123
    .line 124
    iput v8, v7, Lbhww;->b:I

    .line 125
    .line 126
    sget-object v7, Ladch;->b:Ljava/lang/Long;

    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v7

    .line 132
    iget-object v9, v4, Lbjzp;->b:Lbjzv;

    .line 133
    .line 134
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-nez v9, :cond_3

    .line 139
    .line 140
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 141
    .line 142
    .line 143
    :cond_3
    iget-object v9, v4, Lbjzp;->b:Lbjzv;

    .line 144
    .line 145
    check-cast v9, Lbhwz;

    .line 146
    .line 147
    sget-object v10, Lbhwz;->a:Lbhwz;

    .line 148
    .line 149
    iget v10, v9, Lbhwz;->b:I

    .line 150
    .line 151
    or-int/lit8 v10, v10, 0x2

    .line 152
    .line 153
    iput v10, v9, Lbhwz;->b:I

    .line 154
    .line 155
    iput-wide v7, v9, Lbhwz;->e:J

    .line 156
    .line 157
    iget-object v7, v4, Lbjzp;->b:Lbjzv;

    .line 158
    .line 159
    check-cast v7, Lbhwz;

    .line 160
    .line 161
    iget-wide v7, v7, Lbhwz;->e:J

    .line 162
    .line 163
    add-long/2addr v7, v7

    .line 164
    iget-object v9, v5, Lbjzp;->b:Lbjzv;

    .line 165
    .line 166
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-nez v9, :cond_4

    .line 171
    .line 172
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 173
    .line 174
    .line 175
    :cond_4
    iget-object v9, v5, Lbjzp;->b:Lbjzv;

    .line 176
    .line 177
    check-cast v9, Lbhwv;

    .line 178
    .line 179
    iget v10, v9, Lbhwv;->b:I

    .line 180
    .line 181
    or-int/lit8 v10, v10, 0x2

    .line 182
    .line 183
    iput v10, v9, Lbhwv;->b:I

    .line 184
    .line 185
    iput-wide v7, v9, Lbhwv;->d:J

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_5
    sget-object v8, Lbhwy;->d:Lbhwy;

    .line 189
    .line 190
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-nez v7, :cond_6

    .line 195
    .line 196
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 197
    .line 198
    .line 199
    :cond_6
    iget-object v7, v6, Lbjzp;->b:Lbjzv;

    .line 200
    .line 201
    check-cast v7, Lbhww;

    .line 202
    .line 203
    iget v8, v8, Lbhwy;->f:I

    .line 204
    .line 205
    iput v8, v7, Lbhww;->c:I

    .line 206
    .line 207
    iget v8, v7, Lbhww;->b:I

    .line 208
    .line 209
    or-int/lit8 v8, v8, 0x1

    .line 210
    .line 211
    iput v8, v7, Lbhww;->b:I

    .line 212
    .line 213
    iget-object v7, p0, Lacxp;->g:Lacxi;

    .line 214
    .line 215
    invoke-virtual {v6}, Lbjzp;->v()Lbjzv;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    check-cast v8, Lbhww;

    .line 220
    .line 221
    invoke-static {v8}, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->d(Lbhww;)Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-interface {v7, v8}, Lacxi;->c(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;)J

    .line 226
    .line 227
    .line 228
    move-result-wide v7

    .line 229
    iget-object v9, v4, Lbjzp;->b:Lbjzv;

    .line 230
    .line 231
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    if-nez v9, :cond_7

    .line 236
    .line 237
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 238
    .line 239
    .line 240
    :cond_7
    iget-object v9, v4, Lbjzp;->b:Lbjzv;

    .line 241
    .line 242
    check-cast v9, Lbhwz;

    .line 243
    .line 244
    sget-object v10, Lbhwz;->a:Lbhwz;

    .line 245
    .line 246
    iget v10, v9, Lbhwz;->b:I

    .line 247
    .line 248
    or-int/lit8 v10, v10, 0x2

    .line 249
    .line 250
    iput v10, v9, Lbhwz;->b:I

    .line 251
    .line 252
    iput-wide v7, v9, Lbhwz;->e:J

    .line 253
    .line 254
    iget-object v7, v4, Lbjzp;->b:Lbjzv;

    .line 255
    .line 256
    check-cast v7, Lbhwz;

    .line 257
    .line 258
    iget-wide v7, v7, Lbhwz;->e:J

    .line 259
    .line 260
    iget-object v9, v5, Lbjzp;->b:Lbjzv;

    .line 261
    .line 262
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    if-nez v9, :cond_8

    .line 267
    .line 268
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 269
    .line 270
    .line 271
    :cond_8
    iget-object v9, v5, Lbjzp;->b:Lbjzv;

    .line 272
    .line 273
    check-cast v9, Lbhwv;

    .line 274
    .line 275
    iget v10, v9, Lbhwv;->b:I

    .line 276
    .line 277
    or-int/lit8 v10, v10, 0x2

    .line 278
    .line 279
    iput v10, v9, Lbhwv;->b:I

    .line 280
    .line 281
    iput-wide v7, v9, Lbhwv;->d:J

    .line 282
    .line 283
    :goto_0
    iget-object v7, v6, Lbjzp;->b:Lbjzv;

    .line 284
    .line 285
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    if-nez v7, :cond_9

    .line 290
    .line 291
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 292
    .line 293
    .line 294
    :cond_9
    iget-object v7, v6, Lbjzp;->b:Lbjzv;

    .line 295
    .line 296
    check-cast v7, Lbhww;

    .line 297
    .line 298
    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    check-cast v5, Lbhwv;

    .line 303
    .line 304
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    iput-object v5, v7, Lbhww;->i:Lbhwv;

    .line 308
    .line 309
    iget v5, v7, Lbhww;->b:I

    .line 310
    .line 311
    or-int/lit8 v5, v5, 0x40

    .line 312
    .line 313
    iput v5, v7, Lbhww;->b:I

    .line 314
    .line 315
    invoke-virtual {v4, v0, v6}, Lbjzp;->bi(ILbjzp;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, Lacxp;->b:Lbhxa;

    .line 319
    .line 320
    invoke-virtual {v0, v2, v3}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Lbjzp;

    .line 325
    .line 326
    invoke-virtual {v2, v0}, Lbjzp;->E(Lbjzv;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, p1, v4}, Lbjzp;->bk(ILbjzp;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Lbhxa;

    .line 337
    .line 338
    invoke-static {v0}, Ladch;->g(Lbhxa;)Lbhxa;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iput-object v0, p0, Lacxp;->b:Lbhxa;

    .line 343
    .line 344
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Lbhwz;

    .line 349
    .line 350
    invoke-virtual {p0, v0}, Lacxp;->h(Lbhwz;)Lacxo;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iput v1, v0, Lacxo;->b:I

    .line 355
    .line 356
    iget-object v1, p0, Lacxp;->d:Ljava/util/List;

    .line 357
    .line 358
    invoke-interface {v1, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0, p1}, Lacxp;->Q(I)V

    .line 362
    .line 363
    .line 364
    iget-object p1, v4, Lbjzp;->b:Lbjzv;

    .line 365
    .line 366
    check-cast p1, Lbhwz;

    .line 367
    .line 368
    iget-wide v0, p1, Lbhwz;->d:J

    .line 369
    .line 370
    invoke-virtual {p0, v0, v1}, Lacxp;->F(J)V

    .line 371
    .line 372
    .line 373
    return-void
.end method

.method public final N(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lacxp;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lacxo;

    .line 8
    .line 9
    invoke-virtual {v0}, Lacxo;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, L_3289;->R(Z)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, v0, Lacxo;->c:Z

    .line 17
    .line 18
    xor-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    iput-boolean v1, v0, Lacxo;->c:Z

    .line 21
    .line 22
    iget-object v0, p0, Lacxp;->b:Lbhxa;

    .line 23
    .line 24
    iget-object v0, v0, Lbhxa;->g:Lbkah;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lbkah;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lbhwz;

    .line 31
    .line 32
    iget-object v1, v0, Lbhwz;->c:Lbkah;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-interface {v1, v2}, Lbkah;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lbhww;

    .line 40
    .line 41
    const/4 v3, 0x5

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual {v1, v3, v4}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lbjzp;

    .line 48
    .line 49
    invoke-virtual {v5, v1}, Lbjzp;->E(Lbjzv;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lbhww;

    .line 57
    .line 58
    invoke-static {v1}, Ladch;->m(Lbhww;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iget-object v1, v5, Lbjzp;->b:Lbjzv;

    .line 65
    .line 66
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_0

    .line 71
    .line 72
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object v1, v5, Lbjzp;->b:Lbjzv;

    .line 76
    .line 77
    check-cast v1, Lbhww;

    .line 78
    .line 79
    sget-object v6, Lbhww;->a:Lbhww;

    .line 80
    .line 81
    iget v6, v1, Lbhww;->b:I

    .line 82
    .line 83
    or-int/lit16 v6, v6, 0x100

    .line 84
    .line 85
    iput v6, v1, Lbhww;->b:I

    .line 86
    .line 87
    const/high16 v6, 0x3f800000    # 1.0f

    .line 88
    .line 89
    iput v6, v1, Lbhww;->j:F

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-object v1, v5, Lbjzp;->b:Lbjzv;

    .line 93
    .line 94
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_2

    .line 99
    .line 100
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object v1, v5, Lbjzp;->b:Lbjzv;

    .line 104
    .line 105
    check-cast v1, Lbhww;

    .line 106
    .line 107
    sget-object v6, Lbhww;->a:Lbhww;

    .line 108
    .line 109
    iget v6, v1, Lbhww;->b:I

    .line 110
    .line 111
    or-int/lit16 v6, v6, 0x100

    .line 112
    .line 113
    iput v6, v1, Lbhww;->b:I

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    iput v6, v1, Lbhww;->j:F

    .line 117
    .line 118
    :goto_0
    invoke-virtual {v0, v3, v4}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lbjzp;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lbjzp;->E(Lbjzv;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2, v5}, Lbjzp;->bi(ILbjzp;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lbhwz;

    .line 135
    .line 136
    iget-object v1, p0, Lacxp;->b:Lbhxa;

    .line 137
    .line 138
    invoke-virtual {v1, v3, v4}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lbjzp;

    .line 143
    .line 144
    invoke-virtual {v2, v1}, Lbjzp;->E(Lbjzv;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, p1, v0}, Lbjzp;->aP(ILbhwz;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lbhxa;

    .line 155
    .line 156
    iput-object v1, p0, Lacxp;->b:Lbhxa;

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Lacxp;->Q(I)V

    .line 159
    .line 160
    .line 161
    iget-wide v0, v0, Lbhwz;->d:J

    .line 162
    .line 163
    invoke-virtual {p0, v0, v1}, Lacxp;->F(J)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final O(Ladaz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacxp;->f:Ladaz;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-static {p1}, L_3289;->R(Z)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lacxp;->f:Ladaz;

    .line 13
    .line 14
    return-void
.end method

.method public final synthetic P([BLandroid/net/Uri;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p2, "Not supported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final Q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacxp;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lacxp;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    :cond_0
    iput p1, p0, Lacxp;->j:I

    .line 18
    .line 19
    iget-object p1, p0, Lacxp;->p:Ladcd;

    .line 20
    .line 21
    invoke-virtual {p1}, Ladcd;->a()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final synthetic R(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final S()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lacxp;->b:Lbhxa;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lacxp;->o:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    invoke-static {v0}, L_3289;->R(Z)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lacxp;->o:I

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-ne v0, v3, :cond_1

    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    return v1
.end method

.method public final T(I)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Title card is only supported in V3."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final U(I)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "getMotionStateForAsset is only supported in V3."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final V()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lacxp;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lacxp;->o:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lacxp;->c:Lbhxa;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lacxp;->b:Lbhxa;

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lbjzv;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    return v1
.end method

.method public final W(Ladcd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacxp;->p:Ladcd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, L_3289;->R(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lacxp;->p:Ladcd;

    .line 12
    .line 13
    return-void
.end method

.method public final X(Ladcd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacxp;->p:Ladcd;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-static {p1}, L_3289;->R(Z)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lacxp;->p:Ladcd;

    .line 13
    .line 14
    return-void
.end method

.method public final Y()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Title card is only supported in V3."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final Z(I)I
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "getMotionEffectForPhoto is only supported in V3."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final aa(II)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "setMotionEffectForPhoto is only supported in V3."

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final synthetic b()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lacxp;->b:Lbhxa;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lacxp;->j:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, L_3289;->R(Z)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lacxp;->j:I

    .line 18
    .line 19
    return v0
.end method

.method public final synthetic e(I)J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic f()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;
    .locals 2

    .line 1
    iget-object v0, p0, Lacxp;->b:Lbhxa;

    .line 2
    .line 3
    iget-object v0, v0, Lbhxa;->f:Lbkah;

    .line 4
    .line 5
    invoke-interface {v0}, Lbkah;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lacxp;->b:Lbhxa;

    .line 14
    .line 15
    iget-object v0, v0, Lbhxa;->f:Lbkah;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, v1}, Lbkah;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lbhwz;

    .line 23
    .line 24
    iget-object v0, v0, Lbhwz;->c:Lbkah;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lbkah;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lbhww;

    .line 31
    .line 32
    iget-object v0, v0, Lbhww;->d:Lbhwx;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Lbhwx;->a:Lbhwx;

    .line 37
    .line 38
    :cond_1
    invoke-static {v0}, Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;->a(Lbhwx;)Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final gN()V
    .locals 0

    .line 1
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p1, L_1874;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, L_1874;

    .line 9
    .line 10
    const-class p1, Lacxq;

    .line 11
    .line 12
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lacxq;

    .line 17
    .line 18
    iput-object p1, p0, Lacxp;->k:Lacxq;

    .line 19
    .line 20
    const-class p1, Lacxi;

    .line 21
    .line 22
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lacxi;

    .line 27
    .line 28
    iput-object p1, p0, Lacxp;->g:Lacxi;

    .line 29
    .line 30
    const-class p1, Ladaa;

    .line 31
    .line 32
    invoke-virtual {p2, p1, v0}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ladaa;

    .line 37
    .line 38
    const-class p1, Lacxs;

    .line 39
    .line 40
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lacxs;

    .line 45
    .line 46
    iput-object p1, p0, Lacxp;->l:Lacxs;

    .line 47
    .line 48
    const-class p1, Lacxt;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lbcsc;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lacxp;->m:Ljava/util/List;

    .line 55
    .line 56
    const-class p1, Lbazu;

    .line 57
    .line 58
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lbazu;

    .line 63
    .line 64
    iput-object p1, p0, Lacxp;->h:Lbazu;

    .line 65
    .line 66
    const-class p1, L_504;

    .line 67
    .line 68
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, L_504;

    .line 73
    .line 74
    iput-object p1, p0, Lacxp;->i:L_504;

    .line 75
    .line 76
    if-eqz p3, :cond_0

    .line 77
    .line 78
    const-string p1, "original_storyboard"

    .line 79
    .line 80
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Ladch;->f([B)Lbhxa;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lacxp;->c:Lbhxa;

    .line 89
    .line 90
    const-string p1, "active_storyboard"

    .line 91
    .line 92
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Ladch;->f([B)Lbhxa;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lacxp;->b:Lbhxa;

    .line 101
    .line 102
    :cond_0
    return-void
.end method

.method public final h(Lbhwz;)Lacxo;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lbhwz;->c:Lbkah;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {v2, v3}, Lbkah;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lbhww;

    .line 13
    .line 14
    iget-object v4, v2, Lbhww;->i:Lbhwv;

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    sget-object v4, Lbhwv;->a:Lbhwv;

    .line 19
    .line 20
    :cond_0
    iget v4, v4, Lbhwv;->b:I

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    and-int/2addr v4, v5

    .line 24
    const/4 v6, 0x0

    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget-object v4, v2, Lbhww;->i:Lbhwv;

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    sget-object v4, Lbhwv;->a:Lbhwv;

    .line 32
    .line 33
    :cond_1
    iget-wide v7, v4, Lbhwv;->c:J

    .line 34
    .line 35
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    move-object/from16 v17, v4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object/from16 v17, v6

    .line 43
    .line 44
    :goto_0
    iget-object v4, v2, Lbhww;->i:Lbhwv;

    .line 45
    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    sget-object v7, Lbhwv;->a:Lbhwv;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move-object v7, v4

    .line 52
    :goto_1
    iget v7, v7, Lbhwv;->b:I

    .line 53
    .line 54
    and-int/lit8 v7, v7, 0x2

    .line 55
    .line 56
    if-eqz v7, :cond_5

    .line 57
    .line 58
    if-nez v4, :cond_4

    .line 59
    .line 60
    sget-object v4, Lbhwv;->a:Lbhwv;

    .line 61
    .line 62
    :cond_4
    iget-wide v6, v4, Lbhwv;->d:J

    .line 63
    .line 64
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    :cond_5
    move-object/from16 v18, v6

    .line 69
    .line 70
    iget-wide v6, v2, Lbhww;->f:J

    .line 71
    .line 72
    iget-wide v8, v1, Lbhwz;->e:J

    .line 73
    .line 74
    add-long/2addr v6, v8

    .line 75
    iget v4, v2, Lbhww;->c:I

    .line 76
    .line 77
    invoke-static {v4}, Lbhwy;->b(I)Lbhwy;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-nez v4, :cond_6

    .line 82
    .line 83
    sget-object v4, Lbhwy;->a:Lbhwy;

    .line 84
    .line 85
    :cond_6
    sget-object v10, Lbhwy;->d:Lbhwy;

    .line 86
    .line 87
    if-ne v4, v10, :cond_a

    .line 88
    .line 89
    iget-object v4, v2, Lbhww;->d:Lbhwx;

    .line 90
    .line 91
    if-nez v4, :cond_7

    .line 92
    .line 93
    sget-object v4, Lbhwx;->a:Lbhwx;

    .line 94
    .line 95
    :cond_7
    iget v4, v4, Lbhwx;->b:I

    .line 96
    .line 97
    and-int/lit8 v4, v4, 0x8

    .line 98
    .line 99
    if-eqz v4, :cond_8

    .line 100
    .line 101
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v8

    .line 108
    goto :goto_2

    .line 109
    :cond_8
    iget-object v4, v0, Lacxp;->g:Lacxi;

    .line 110
    .line 111
    invoke-static {v2}, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->d(Lbhww;)Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-interface {v4, v8}, Lacxi;->c(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v8

    .line 119
    cmp-long v4, v6, v8

    .line 120
    .line 121
    if-gtz v4, :cond_9

    .line 122
    .line 123
    if-eqz v18, :cond_b

    .line 124
    .line 125
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v10

    .line 129
    cmp-long v4, v10, v8

    .line 130
    .line 131
    if-lez v4, :cond_b

    .line 132
    .line 133
    :cond_9
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 134
    .line 135
    .line 136
    move-result-wide v8

    .line 137
    if-eqz v18, :cond_b

    .line 138
    .line 139
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide v10

    .line 143
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 144
    .line 145
    .line 146
    move-result-wide v8

    .line 147
    goto :goto_2

    .line 148
    :cond_a
    add-long/2addr v8, v8

    .line 149
    :cond_b
    :goto_2
    move-wide/from16 v19, v8

    .line 150
    .line 151
    iget-object v4, v0, Lacxp;->g:Lacxi;

    .line 152
    .line 153
    invoke-static {v2}, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->d(Lbhww;)Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-interface {v4, v8}, Lacxi;->k(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;)Z

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    move-wide v15, v6

    .line 162
    new-instance v7, Lacxo;

    .line 163
    .line 164
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    iget v1, v2, Lbhww;->c:I

    .line 169
    .line 170
    invoke-static {v1}, Lbhwy;->b(I)Lbhwy;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-nez v1, :cond_c

    .line 175
    .line 176
    sget-object v1, Lbhwy;->a:Lbhwy;

    .line 177
    .line 178
    :cond_c
    move-object v9, v1

    .line 179
    iget-object v1, v2, Lbhww;->d:Lbhwx;

    .line 180
    .line 181
    if-nez v1, :cond_d

    .line 182
    .line 183
    sget-object v1, Lbhwx;->a:Lbhwx;

    .line 184
    .line 185
    :cond_d
    iget v1, v1, Lbhwx;->b:I

    .line 186
    .line 187
    and-int/lit8 v1, v1, 0x8

    .line 188
    .line 189
    if-eqz v1, :cond_e

    .line 190
    .line 191
    move v10, v5

    .line 192
    goto :goto_3

    .line 193
    :cond_e
    move v10, v3

    .line 194
    :goto_3
    invoke-static {v2}, Ladch;->m(Lbhww;)Z

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    iget-wide v13, v2, Lbhww;->f:J

    .line 199
    .line 200
    invoke-direct/range {v7 .. v20}, Lacxo;-><init>(ILbhwy;ZZZJJLjava/lang/Long;Ljava/lang/Long;J)V

    .line 201
    .line 202
    .line 203
    return-object v7
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lacxp;->c:Lbhxa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lacxp;->b:Lbhxa;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v1, "original_storyboard"

    .line 11
    .line 12
    invoke-virtual {v0}, Lbjxz;->L()[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lacxp;->b:Lbhxa;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbjxz;->L()[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "active_storyboard"

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final i(I)Lbhww;
    .locals 1

    .line 1
    iget-object v0, p0, Lacxp;->b:Lbhxa;

    .line 2
    .line 3
    iget-object v0, v0, Lbhxa;->g:Lbkah;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lbkah;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbhwz;

    .line 10
    .line 11
    iget-object p1, p1, Lbhwz;->c:Lbkah;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Lbkah;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lbhww;

    .line 19
    .line 20
    return-object p1
.end method

.method public final j()Lbhxa;
    .locals 1

    .line 1
    iget-object v0, p0, Lacxp;->b:Lbhxa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic l(L_2052;)Lj$/util/Optional;
    .locals 0

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic m()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lacxp;->b:Lbhxa;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lacxp;->d:Ljava/util/List;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v0, v0, Lbhxa;->g:Lbkah;

    .line 13
    .line 14
    invoke-interface {v0}, Lbkah;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lacxp;->d:Ljava/util/List;

    .line 22
    .line 23
    iget-object v0, p0, Lacxp;->b:Lbhxa;

    .line 24
    .line 25
    iget-object v0, v0, Lbhxa;->g:Lbkah;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lbhwz;

    .line 42
    .line 43
    iget-object v2, p0, Lacxp;->d:Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lacxp;->h(Lbhwz;)Lacxo;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lacxp;->d:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v1, p0, Lacxp;->b:Lbhxa;

    .line 60
    .line 61
    iget-object v1, v1, Lbhxa;->g:Lbkah;

    .line 62
    .line 63
    invoke-interface {v1}, Lbkah;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ne v0, v1, :cond_1

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v0, 0x0

    .line 72
    :goto_1
    invoke-static {v0}, L_3289;->R(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lacxp;->d:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method

.method public final o(IJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lacxp;->b:Lbhxa;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lacxp;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p1, v0}, L_3289;->aa(II)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lacxp;->o:I

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    move v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v3

    .line 25
    :goto_0
    invoke-static {v0}, L_3289;->R(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lacxp;->d:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lacxo;

    .line 35
    .line 36
    invoke-virtual {v0}, Lacxo;->d()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    cmp-long v1, v4, p2

    .line 41
    .line 42
    if-gez v1, :cond_1

    .line 43
    .line 44
    move v1, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v1, v3

    .line 47
    :goto_1
    invoke-static {v1}, Lb;->r(Z)V

    .line 48
    .line 49
    .line 50
    iget-wide v4, v0, Lacxo;->d:J

    .line 51
    .line 52
    cmp-long v1, v4, p2

    .line 53
    .line 54
    if-gez v1, :cond_2

    .line 55
    .line 56
    move v1, v2

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v1, v3

    .line 59
    :goto_2
    invoke-static {v1}, Lb;->r(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lacxo;->c()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    cmp-long v1, p2, v4

    .line 67
    .line 68
    if-gtz v1, :cond_3

    .line 69
    .line 70
    move v1, v2

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move v1, v3

    .line 73
    :goto_3
    invoke-static {v1}, Lb;->r(Z)V

    .line 74
    .line 75
    .line 76
    iput-wide p2, v0, Lacxo;->e:J

    .line 77
    .line 78
    iget-object p2, p0, Lacxp;->b:Lbhxa;

    .line 79
    .line 80
    const/4 p3, 0x5

    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-virtual {p2, p3, v1}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lbjzp;

    .line 87
    .line 88
    invoke-virtual {v4, p2}, Lbjzp;->E(Lbjzv;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, p1}, Lbjzp;->aL(I)Lbhwz;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iget-wide v5, v0, Lacxo;->d:J

    .line 96
    .line 97
    iget-object v7, p2, Lbhwz;->c:Lbkah;

    .line 98
    .line 99
    invoke-interface {v7, v3}, Lbkah;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Lbhww;

    .line 104
    .line 105
    iget-wide v7, v7, Lbhww;->f:J

    .line 106
    .line 107
    cmp-long v5, v5, v7

    .line 108
    .line 109
    if-nez v5, :cond_4

    .line 110
    .line 111
    move v5, v2

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    move v5, v3

    .line 114
    :goto_4
    invoke-static {v5}, L_3289;->R(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p3, v1}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    check-cast p3, Lbjzp;

    .line 122
    .line 123
    invoke-virtual {p3, p2}, Lbjzp;->E(Lbjzv;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lacxo;->e()J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    iget-object p2, p3, Lbjzp;->b:Lbjzv;

    .line 131
    .line 132
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-nez p2, :cond_5

    .line 137
    .line 138
    invoke-virtual {p3}, Lbjzp;->B()V

    .line 139
    .line 140
    .line 141
    :cond_5
    iget-object p2, p3, Lbjzp;->b:Lbjzv;

    .line 142
    .line 143
    check-cast p2, Lbhwz;

    .line 144
    .line 145
    iget v5, p2, Lbhwz;->b:I

    .line 146
    .line 147
    or-int/lit8 v5, v5, 0x2

    .line 148
    .line 149
    iput v5, p2, Lbhwz;->b:I

    .line 150
    .line 151
    iput-wide v0, p2, Lbhwz;->e:J

    .line 152
    .line 153
    invoke-virtual {p3}, Lbjzp;->v()Lbjzv;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    check-cast p2, Lbhwz;

    .line 158
    .line 159
    iget-wide v0, p2, Lbhwz;->e:J

    .line 160
    .line 161
    const-wide/16 v5, 0x0

    .line 162
    .line 163
    cmp-long p3, v0, v5

    .line 164
    .line 165
    if-lez p3, :cond_6

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_6
    move v2, v3

    .line 169
    :goto_5
    invoke-static {v2}, L_3289;->R(Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, p1, p2}, Lbjzp;->aP(ILbhwz;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    check-cast p3, Lbhxa;

    .line 180
    .line 181
    invoke-static {p3}, Ladch;->g(Lbhxa;)Lbhxa;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    iput-object p3, p0, Lacxp;->b:Lbhxa;

    .line 186
    .line 187
    invoke-virtual {p0, p1}, Lacxp;->Q(I)V

    .line 188
    .line 189
    .line 190
    iget-wide v0, p2, Lbhwz;->d:J

    .line 191
    .line 192
    iget-wide p1, p2, Lbhwz;->e:J

    .line 193
    .line 194
    add-long/2addr v0, p1

    .line 195
    const-wide/16 p1, -0x1

    .line 196
    .line 197
    add-long/2addr v0, p1

    .line 198
    invoke-virtual {p0, v0, v1}, Lacxp;->F(J)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public final p(IJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lacxp;->b:Lbhxa;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lacxp;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p1, v0}, L_3289;->aa(II)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lacxp;->o:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x2

    .line 20
    if-ne v0, v3, :cond_0

    .line 21
    .line 22
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v2

    .line 25
    :goto_0
    invoke-static {v0}, L_3289;->R(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lacxp;->d:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lacxo;

    .line 35
    .line 36
    invoke-virtual {v0}, Lacxo;->d()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    cmp-long v4, v4, p2

    .line 41
    .line 42
    if-gtz v4, :cond_1

    .line 43
    .line 44
    move v4, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v4, v2

    .line 47
    :goto_1
    invoke-static {v4}, Lb;->r(Z)V

    .line 48
    .line 49
    .line 50
    iget-wide v4, v0, Lacxo;->e:J

    .line 51
    .line 52
    cmp-long v4, p2, v4

    .line 53
    .line 54
    if-gez v4, :cond_2

    .line 55
    .line 56
    move v4, v1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v4, v2

    .line 59
    :goto_2
    invoke-static {v4}, Lb;->r(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lacxo;->c()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    cmp-long v4, p2, v4

    .line 67
    .line 68
    if-gez v4, :cond_3

    .line 69
    .line 70
    move v4, v1

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move v4, v2

    .line 73
    :goto_3
    invoke-static {v4}, Lb;->r(Z)V

    .line 74
    .line 75
    .line 76
    iput-wide p2, v0, Lacxo;->d:J

    .line 77
    .line 78
    iget-object v4, p0, Lacxp;->b:Lbhxa;

    .line 79
    .line 80
    const/4 v5, 0x5

    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-virtual {v4, v5, v6}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Lbjzp;

    .line 87
    .line 88
    invoke-virtual {v7, v4}, Lbjzp;->E(Lbjzv;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, p1}, Lbjzp;->aL(I)Lbhwz;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4, v5, v6}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    check-cast v8, Lbjzp;

    .line 100
    .line 101
    invoke-virtual {v8, v4}, Lbjzp;->E(Lbjzv;)V

    .line 102
    .line 103
    .line 104
    iget-object v4, v4, Lbhwz;->c:Lbkah;

    .line 105
    .line 106
    invoke-interface {v4, v2}, Lbkah;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lbhww;

    .line 111
    .line 112
    invoke-virtual {v4, v5, v6}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Lbjzp;

    .line 117
    .line 118
    invoke-virtual {v5, v4}, Lbjzp;->E(Lbjzv;)V

    .line 119
    .line 120
    .line 121
    iget-object v4, v5, Lbjzp;->b:Lbjzv;

    .line 122
    .line 123
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_4

    .line 128
    .line 129
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 130
    .line 131
    .line 132
    :cond_4
    iget-object v4, v5, Lbjzp;->b:Lbjzv;

    .line 133
    .line 134
    check-cast v4, Lbhww;

    .line 135
    .line 136
    sget-object v6, Lbhww;->a:Lbhww;

    .line 137
    .line 138
    iget v6, v4, Lbhww;->b:I

    .line 139
    .line 140
    or-int/lit8 v6, v6, 0x8

    .line 141
    .line 142
    iput v6, v4, Lbhww;->b:I

    .line 143
    .line 144
    iput-wide p2, v4, Lbhww;->f:J

    .line 145
    .line 146
    invoke-virtual {v8, v2, v5}, Lbjzp;->bi(ILbjzp;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lacxo;->e()J

    .line 150
    .line 151
    .line 152
    move-result-wide p2

    .line 153
    iget-object v0, v8, Lbjzp;->b:Lbjzv;

    .line 154
    .line 155
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_5

    .line 160
    .line 161
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 162
    .line 163
    .line 164
    :cond_5
    iget-object v0, v8, Lbjzp;->b:Lbjzv;

    .line 165
    .line 166
    check-cast v0, Lbhwz;

    .line 167
    .line 168
    iget v4, v0, Lbhwz;->b:I

    .line 169
    .line 170
    or-int/2addr v3, v4

    .line 171
    iput v3, v0, Lbhwz;->b:I

    .line 172
    .line 173
    iput-wide p2, v0, Lbhwz;->e:J

    .line 174
    .line 175
    invoke-virtual {v8}, Lbjzp;->v()Lbjzv;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    check-cast p2, Lbhwz;

    .line 180
    .line 181
    iget-wide v3, p2, Lbhwz;->e:J

    .line 182
    .line 183
    const-wide/16 v5, 0x0

    .line 184
    .line 185
    cmp-long p3, v3, v5

    .line 186
    .line 187
    if-lez p3, :cond_6

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_6
    move v1, v2

    .line 191
    :goto_4
    invoke-static {v1}, L_3289;->R(Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, p1, p2}, Lbjzp;->aP(ILbhwz;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7}, Lbjzp;->v()Lbjzv;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    check-cast p3, Lbhxa;

    .line 202
    .line 203
    invoke-static {p3}, Ladch;->g(Lbhxa;)Lbhxa;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    iput-object p3, p0, Lacxp;->b:Lbhxa;

    .line 208
    .line 209
    invoke-virtual {p0, p1}, Lacxp;->Q(I)V

    .line 210
    .line 211
    .line 212
    iget-wide p1, p2, Lbhwz;->d:J

    .line 213
    .line 214
    invoke-virtual {p0, p1, p2}, Lacxp;->F(J)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public final q(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lacxp;->b:Lbhxa;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lacxp;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p1, v0}, L_3289;->ab(II)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v1, p0, Lacxp;->b:Lbhxa;

    .line 18
    .line 19
    iget-object v1, v1, Lbhxa;->g:Lbkah;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lbhwz;

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v1, v2, v3}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lbjzp;

    .line 37
    .line 38
    invoke-virtual {v4, v1}, Lbjzp;->E(Lbjzv;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lbhwz;

    .line 46
    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Lacxp;->d:Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lacxp;->h(Lbhwz;)Lacxo;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v4, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lacxp;->b:Lbhxa;

    .line 62
    .line 63
    invoke-virtual {v1, v2, v3}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lbjzp;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Lbjzp;->E(Lbjzv;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v2, Lbjzp;->b:Lbjzv;

    .line 73
    .line 74
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_0

    .line 79
    .line 80
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-object v1, v2, Lbjzp;->b:Lbjzv;

    .line 84
    .line 85
    check-cast v1, Lbhxa;

    .line 86
    .line 87
    sget-object v3, Lbkbm;->a:Lbkbm;

    .line 88
    .line 89
    iput-object v3, v1, Lbhxa;->g:Lbkah;

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Lbjzp;->aM(Ljava/lang/Iterable;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lbhxa;

    .line 99
    .line 100
    invoke-static {v0}, Ladch;->g(Lbhxa;)Lbhxa;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lacxp;->b:Lbhxa;

    .line 105
    .line 106
    iget-object v0, p0, Lacxp;->f:Ladaz;

    .line 107
    .line 108
    invoke-interface {v0}, Ladaz;->c()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lacxp;->Q(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lacxp;->b:Lbhxa;

    .line 115
    .line 116
    iget-object v0, v0, Lbhxa;->g:Lbkah;

    .line 117
    .line 118
    invoke-interface {v0, p1}, Lbkah;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lbhwz;

    .line 123
    .line 124
    iget-wide v0, p1, Lbhwz;->d:J

    .line 125
    .line 126
    invoke-virtual {p0, v0, v1}, Lacxp;->F(J)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final r(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacxp;->b:Lbhxa;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lacxp;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p1, v0}, L_3289;->ab(II)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lacxp;->k:Lacxq;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lacxq;->i(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lacxp;->l:Lacxs;

    .line 21
    .line 22
    invoke-interface {p1}, Lacxs;->e()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final s(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lacxp;->b:Lbhxa;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lacxp;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p1, v0}, L_3289;->aa(II)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lacxp;->d:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p2, v0}, L_3289;->aa(II)V

    .line 22
    .line 23
    .line 24
    if-eq p1, p2, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v1, p0, Lacxp;->b:Lbhxa;

    .line 35
    .line 36
    iget-object v1, v1, Lbhxa;->g:Lbkah;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lacxp;->d:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lacxo;

    .line 48
    .line 49
    invoke-interface {v1, p2, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lbhwz;

    .line 57
    .line 58
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lacxp;->b:Lbhxa;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-virtual {p1, v1, v2}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lbjzp;

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Lbjzp;->E(Lbjzv;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, v1, Lbjzp;->b:Lbjzv;

    .line 75
    .line 76
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_1

    .line 81
    .line 82
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object p1, v1, Lbjzp;->b:Lbjzv;

    .line 86
    .line 87
    check-cast p1, Lbhxa;

    .line 88
    .line 89
    sget-object v2, Lbkbm;->a:Lbkbm;

    .line 90
    .line 91
    iput-object v2, p1, Lbhxa;->g:Lbkah;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lbjzp;->aM(Ljava/lang/Iterable;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lbhxa;

    .line 101
    .line 102
    invoke-static {p1}, Ladch;->g(Lbhxa;)Lbhxa;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lacxp;->b:Lbhxa;

    .line 107
    .line 108
    invoke-virtual {p0, p2}, Lacxp;->Q(I)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lacxp;->b:Lbhxa;

    .line 112
    .line 113
    iget-object p1, p1, Lbhxa;->g:Lbkah;

    .line 114
    .line 115
    invoke-interface {p1, p2}, Lbkah;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lbhwz;

    .line 120
    .line 121
    iget-wide p1, p1, Lbhwz;->d:J

    .line 122
    .line 123
    invoke-virtual {p0, p1, p2}, Lacxp;->F(J)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final t()V
    .locals 8

    .line 1
    iget v0, p0, Lacxp;->j:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lacxp;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lacxp;->b:Lbhxa;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lacxp;->o:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v0, v3, :cond_1

    .line 21
    .line 22
    move v0, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v0, v2

    .line 25
    :goto_0
    invoke-static {v0}, L_3289;->R(Z)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lacxp;->j:I

    .line 29
    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    move v2, v3

    .line 33
    :cond_2
    invoke-static {v2}, L_3289;->R(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lacxp;->b:Lbhxa;

    .line 37
    .line 38
    iget v2, p0, Lacxp;->j:I

    .line 39
    .line 40
    iget-object v0, v0, Lbhxa;->g:Lbkah;

    .line 41
    .line 42
    invoke-interface {v0, v2}, Lbkah;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lbhwz;

    .line 47
    .line 48
    iget v2, p0, Lacxp;->o:I

    .line 49
    .line 50
    const/4 v4, 0x3

    .line 51
    if-ne v2, v4, :cond_3

    .line 52
    .line 53
    iget-wide v4, v0, Lbhwz;->d:J

    .line 54
    .line 55
    iget-wide v6, v0, Lbhwz;->e:J

    .line 56
    .line 57
    add-long/2addr v4, v6

    .line 58
    const-wide/16 v6, -0x1

    .line 59
    .line 60
    add-long/2addr v4, v6

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-wide v4, v0, Lbhwz;->d:J

    .line 63
    .line 64
    :goto_1
    iput v3, p0, Lacxp;->o:I

    .line 65
    .line 66
    iput v1, p0, Lacxp;->j:I

    .line 67
    .line 68
    iget-object v0, p0, Lacxp;->p:Ladcd;

    .line 69
    .line 70
    invoke-virtual {v0}, Ladcd;->e()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lacxp;->Q(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lacxp;->l:Lacxs;

    .line 77
    .line 78
    invoke-interface {v0}, Lacxs;->c()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v4, v5}, Lacxp;->F(J)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final u(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lacxp;->b:Lbhxa;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ladch;->b(Lbhxa;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lacxp;->p:Ladcd;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Ladcd;->b(J)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, p2, v1}, Lacxp;->ab(JZ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lacxp;->l:Lacxs;

    .line 2
    .line 3
    invoke-interface {v0}, Lacxs;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lacxp;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lacxp;->b:Lbhxa;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lacxp;->o:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {v0}, L_3289;->R(Z)V

    .line 20
    .line 21
    .line 22
    if-eq v1, p2, :cond_1

    .line 23
    .line 24
    const/4 p2, 0x3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 p2, 0x2

    .line 27
    :goto_1
    iput p2, p0, Lacxp;->o:I

    .line 28
    .line 29
    iget-object p2, p0, Lacxp;->p:Ladcd;

    .line 30
    .line 31
    invoke-virtual {p2}, Ladcd;->f()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lacxp;->Q(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lacxp;->l:Lacxs;

    .line 38
    .line 39
    invoke-interface {p1}, Lacxs;->e()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lacxp;->l:Lacxs;

    .line 43
    .line 44
    invoke-interface {p1}, Lacxs;->d()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final x(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lacxp;->b:Lbhxa;

    .line 2
    .line 3
    iget-object v0, v0, Lbhxa;->g:Lbkah;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lbkah;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbhwz;

    .line 10
    .line 11
    iget-wide v0, p1, Lbhwz;->d:J

    .line 12
    .line 13
    iget-object p1, p0, Lacxp;->l:Lacxs;

    .line 14
    .line 15
    invoke-interface {p1}, Lacxs;->e()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lacxp;->u(J)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lacxp;->l:Lacxs;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-interface {p1, v0, v1, v2, v3}, Lacxs;->h(JZZ)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lacxp;->f:Ladaz;

    .line 2
    .line 3
    invoke-interface {v0}, Ladaz;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z(Ladaz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacxp;->f:Ladaz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, L_3289;->R(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lacxp;->f:Ladaz;

    .line 12
    .line 13
    return-void
.end method
