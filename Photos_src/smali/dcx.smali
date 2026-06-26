.class public final Ldcx;
.super Lded;
.source "PG"


# static fields
.field private static final F:Lcoz;


# instance fields
.field private E:Lcxw;

.field public f:Ldcu;

.field public g:Ldup;

.field public h:Lddl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcoz;

    .line 2
    .line 3
    invoke-direct {v0}, Lcoz;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-wide v1, Lcpl;->a:J

    .line 7
    .line 8
    const-wide v1, -0xffff0100000000L    # -5.48745822257705E303

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcoz;->j(J)V

    .line 14
    .line 15
    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcoz;->q(F)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lcoz;->r(I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Ldcx;->F:Lcoz;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lddd;Ldcu;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lded;-><init>(Lddd;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ldcx;->f:Ldcu;

    .line 5
    .line 6
    iget-object p1, p1, Lddd;->j:Lddd;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ldcv;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Ldcv;-><init>(Ldcx;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v0

    .line 18
    :goto_0
    iput-object p1, p0, Ldcx;->h:Lddl;

    .line 19
    .line 20
    invoke-interface {p2}, Ldcu;->C()Lclp;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p1, p1, Lclp;->r:I

    .line 25
    .line 26
    and-int/lit16 p1, p1, 0x200

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    new-instance v0, Lcxw;

    .line 31
    .line 32
    check-cast p2, Lzh;

    .line 33
    .line 34
    invoke-direct {v0, p0, p2}, Lcxw;-><init>(Ldcx;Lzh;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iput-object v0, p0, Ldcx;->E:Lcxw;

    .line 38
    .line 39
    return-void
.end method

.method private final aD()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lddk;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lded;->an()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ldcx;->E:Lcxw;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v2, p0, Ldcx;->h:Lddl;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-boolean v0, v0, Lcxw;->b:Z

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    iget-wide v3, p0, Ldan;->c:J

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Lddl;->t()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    new-instance v2, Ldvd;

    .line 33
    .line 34
    invoke-direct {v2, v5, v6}, Ldvd;-><init>(J)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v2, v0

    .line 39
    :goto_0
    invoke-static {v3, v4, v2}, Ldvd;->b(JLjava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Ldcx;->F()Lded;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-wide v2, v2, Ldan;->c:J

    .line 50
    .line 51
    invoke-virtual {p0}, Ldcx;->F()Lded;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Lded;->B()Lddl;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    invoke-virtual {v4}, Lddl;->t()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    new-instance v0, Ldvd;

    .line 66
    .line 67
    invoke-direct {v0, v4, v5}, Ldvd;-><init>(J)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {v2, v3, v0}, Ldvd;->b(JLjava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move v0, v1

    .line 79
    :goto_1
    invoke-virtual {p0}, Ldcx;->F()Lded;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iput-boolean v0, v2, Lded;->t:Z

    .line 84
    .line 85
    :cond_4
    invoke-virtual {p0}, Lded;->J()Lczu;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Lczu;->f()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ldcx;->F()Lded;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-boolean v1, v0, Lded;->t:Z

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final A()Lclp;
    .locals 1

    .line 1
    iget-object v0, p0, Ldcx;->f:Ldcu;

    .line 2
    .line 3
    invoke-interface {v0}, Ldcu;->C()Lclp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final B()Lddl;
    .locals 1

    .line 1
    iget-object v0, p0, Ldcx;->h:Lddl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldcx;->h:Lddl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ldcv;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ldcv;-><init>(Ldcx;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ldcx;->h:Lddl;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final E(Lcpj;Lcse;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldcx;->F()Lded;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lded;->ae(Lcpj;Lcse;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lded;->s:Lddd;

    .line 9
    .line 10
    invoke-static {p2}, Lddg;->a(Lddd;)Lden;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p2}, Lden;->x()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-object p2, p0, Lded;->v:Lded;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-wide v0, p0, Ldan;->c:J

    .line 25
    .line 26
    iget-wide v2, p2, Ldan;->c:J

    .line 27
    .line 28
    invoke-static {v0, v1, v2, v3}, Lb;->bq(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-wide v0, p2, Lded;->y:J

    .line 35
    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3}, Lb;->bq(JJ)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    :cond_0
    sget-object p2, Ldcx;->F:Lcoz;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lded;->ay(Lcpj;Lcoz;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final F()Lded;
    .locals 1

    .line 1
    iget-object v0, p0, Lded;->v:Lded;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final G(Ldcu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldcx;->f:Ldcu;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p1}, Ldcu;->C()Lclp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Lclp;->r:I

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0x200

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Lzh;

    .line 21
    .line 22
    iget-object v1, p0, Ldcx;->E:Lcxw;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iput-object v0, v1, Lcxw;->c:Lzh;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v1, Lcxw;

    .line 30
    .line 31
    invoke-direct {v1, p0, v0}, Lcxw;-><init>(Ldcx;Lzh;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iput-object v1, p0, Ldcx;->E:Lcxw;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Ldcx;->E:Lcxw;

    .line 39
    .line 40
    :cond_2
    :goto_1
    iput-object p1, p0, Ldcx;->f:Ldcu;

    .line 41
    .line 42
    return-void
.end method

.method public final c(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Ldcx;->E:Lcxw;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lcxw;->c:Lzh;

    .line 6
    .line 7
    invoke-virtual {p0}, Ldcx;->F()Lded;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v1, Lclp;->q:Lclp;

    .line 12
    .line 13
    iget-object v3, v3, Lclp;->w:Lded;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Lded;->B()Lddl;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lddl;->R()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    new-instance v3, Lczz;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-direct {v3, v2, v4, v4, v4}, Lczz;-><init>(Lcyu;III)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/16 v4, 0xd

    .line 39
    .line 40
    invoke-static {p1, v2, v4}, Lduq;->k(III)J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    new-instance p1, Lcxu;

    .line 45
    .line 46
    invoke-interface {v0}, Lcxt;->o()Ldve;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {p1, v0, v2}, Lcxu;-><init>(Lcxt;Ldve;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1, v3, v4, v5}, Lzh;->k(Lcxv;Lczs;J)Lczu;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Lczu;->a()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :cond_0
    invoke-interface {v2, p1}, Lcyu;->c(I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1

    .line 67
    :cond_1
    iget-object v0, p0, Ldcx;->f:Ldcu;

    .line 68
    .line 69
    invoke-virtual {p0}, Ldcx;->F()Lded;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v0, p0, v1, p1}, Ldcu;->e(Lcyv;Lcyu;I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    return p1
.end method

.method public final d(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Ldcx;->E:Lcxw;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lcxw;->c:Lzh;

    .line 6
    .line 7
    invoke-virtual {p0}, Ldcx;->F()Lded;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v1, Lclp;->q:Lclp;

    .line 12
    .line 13
    iget-object v3, v3, Lclp;->w:Lded;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Lded;->B()Lddl;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lddl;->R()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    new-instance v3, Lczz;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x2

    .line 35
    invoke-direct {v3, v2, v5, v4, v5}, Lczz;-><init>(Lcyu;III)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v4, 0x7

    .line 40
    invoke-static {v2, p1, v4}, Lduq;->k(III)J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    new-instance p1, Lcxu;

    .line 45
    .line 46
    invoke-interface {v0}, Lcxt;->o()Ldve;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {p1, v0, v2}, Lcxu;-><init>(Lcxt;Ldve;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1, v3, v4, v5}, Lzh;->k(Lcxv;Lczs;J)Lczu;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Lczu;->b()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :cond_0
    invoke-interface {v2, p1}, Lcyu;->d(I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1

    .line 67
    :cond_1
    iget-object v0, p0, Ldcx;->f:Ldcu;

    .line 68
    .line 69
    invoke-virtual {p0}, Ldcx;->F()Lded;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v0, p0, v1, p1}, Ldcu;->f(Lcyv;Lcyu;I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    return p1
.end method

.method public final e(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Ldcx;->E:Lcxw;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lcxw;->c:Lzh;

    .line 6
    .line 7
    invoke-virtual {p0}, Ldcx;->F()Lded;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v1, Lclp;->q:Lclp;

    .line 12
    .line 13
    iget-object v3, v3, Lclp;->w:Lded;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Lded;->B()Lddl;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lddl;->R()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    new-instance v3, Lczz;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x2

    .line 35
    invoke-direct {v3, v2, v4, v5, v5}, Lczz;-><init>(Lcyu;III)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/16 v4, 0xd

    .line 40
    .line 41
    invoke-static {p1, v2, v4}, Lduq;->k(III)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    new-instance p1, Lcxu;

    .line 46
    .line 47
    invoke-interface {v0}, Lcxt;->o()Ldve;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {p1, v0, v2}, Lcxu;-><init>(Lcxt;Ldve;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1, v3, v4, v5}, Lzh;->k(Lcxv;Lczs;J)Lczu;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Lczu;->a()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :cond_0
    invoke-interface {v2, p1}, Lcyu;->e(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :cond_1
    iget-object v0, p0, Ldcx;->f:Ldcu;

    .line 69
    .line 70
    invoke-virtual {p0}, Ldcx;->F()Lded;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v0, p0, v1, p1}, Ldcu;->g(Lcyv;Lcyu;I)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1
.end method

.method protected final eM(JFLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lded;->eM(JFLkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ldcx;->aD()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Ldcx;->E:Lcxw;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lcxw;->c:Lzh;

    .line 6
    .line 7
    invoke-virtual {p0}, Ldcx;->F()Lded;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v1, Lclp;->q:Lclp;

    .line 12
    .line 13
    iget-object v3, v3, Lclp;->w:Lded;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Lded;->B()Lddl;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lddl;->R()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    new-instance v3, Lczz;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    invoke-direct {v3, v2, v5, v5, v4}, Lczz;-><init>(Lcyu;III)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v4, 0x7

    .line 40
    invoke-static {v2, p1, v4}, Lduq;->k(III)J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    new-instance p1, Lcxu;

    .line 45
    .line 46
    invoke-interface {v0}, Lcxt;->o()Ldve;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {p1, v0, v2}, Lcxu;-><init>(Lcxt;Ldve;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1, v3, v4, v5}, Lzh;->k(Lcxv;Lczs;J)Lczu;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Lczu;->b()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :cond_0
    invoke-interface {v2, p1}, Lcyu;->f(I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1

    .line 67
    :cond_1
    iget-object v0, p0, Ldcx;->f:Ldcu;

    .line 68
    .line 69
    invoke-virtual {p0}, Ldcx;->F()Lded;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v0, p0, v1, p1}, Ldcu;->h(Lcyv;Lcyu;I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    return p1
.end method

.method public final p(Lcxp;)I
    .locals 2

    .line 1
    iget-object v0, p0, Ldcx;->h:Lddl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lddl;->p:Lwv;

    .line 6
    .line 7
    const/high16 v1, -0x80000000

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lwv;->c(Ljava/lang/Object;I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-static {p0, p1}, Laog;->t(Lddk;Lcxp;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final u(J)Ldan;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lded;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Ldcx;->g:Ldup;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-wide p1, p1, Ldup;->a:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p2, "Lookahead constraints cannot be null in approach pass."

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Ldan;->z(J)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ldcx;->E:Lcxw;

    .line 24
    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    iget-object v1, v0, Lcxw;->a:Ldcx;

    .line 28
    .line 29
    iget-object v2, v0, Lcxw;->c:Lzh;

    .line 30
    .line 31
    iget-object v1, v1, Ldcx;->h:Lddl;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lddl;->J()Lczu;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Lczu;->b()I

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Lczu;->a()I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lzh;->i()Lzl;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lzl;->h()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v3, 0x1

    .line 55
    const/4 v4, 0x0

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v1, v2, Lzh;->b:Lzm;

    .line 59
    .line 60
    invoke-virtual {v1}, Lzm;->c()Lzl;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v1, v1, Lzl;->b:Lzs;

    .line 65
    .line 66
    invoke-virtual {v1}, Lzs;->a()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v1, p0, Ldcx;->g:Ldup;

    .line 74
    .line 75
    invoke-static {p1, p2, v1}, Ldup;->f(JLjava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    :goto_1
    move v1, v3

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move v1, v4

    .line 84
    :goto_2
    iput-boolean v1, v0, Lcxw;->b:Z

    .line 85
    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0}, Ldcx;->F()Lded;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-boolean v3, v1, Lded;->u:Z

    .line 93
    .line 94
    :cond_4
    invoke-virtual {p0}, Ldcx;->F()Lded;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v2, v0, v1, p1, p2}, Lzh;->k(Lcxv;Lczs;J)Lczu;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0}, Ldcx;->F()Lded;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iput-boolean v4, p2, Lded;->u:Z

    .line 107
    .line 108
    invoke-interface {p1}, Lczu;->b()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    iget-object v1, p0, Ldcx;->h:Lddl;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget v1, v1, Ldan;->a:I

    .line 118
    .line 119
    if-ne p2, v1, :cond_5

    .line 120
    .line 121
    invoke-interface {p1}, Lczu;->a()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    iget-object v1, p0, Ldcx;->h:Lddl;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget v1, v1, Ldan;->b:I

    .line 131
    .line 132
    if-ne p2, v1, :cond_5

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    move v3, v4

    .line 136
    :goto_3
    iget-boolean p2, v0, Lcxw;->b:Z

    .line 137
    .line 138
    if-nez p2, :cond_8

    .line 139
    .line 140
    invoke-virtual {p0}, Ldcx;->F()Lded;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    iget-wide v0, p2, Ldan;->c:J

    .line 145
    .line 146
    invoke-virtual {p0}, Ldcx;->F()Lded;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p2}, Lded;->B()Lddl;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    if-eqz p2, :cond_6

    .line 155
    .line 156
    invoke-virtual {p2}, Lddl;->t()J

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    new-instance p2, Ldvd;

    .line 161
    .line 162
    invoke-direct {p2, v4, v5}, Ldvd;-><init>(J)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_6
    const/4 p2, 0x0

    .line 167
    :goto_4
    invoke-static {v0, v1, p2}, Ldvd;->b(JLjava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-eqz p2, :cond_8

    .line 172
    .line 173
    if-nez v3, :cond_8

    .line 174
    .line 175
    new-instance p2, Ldcw;

    .line 176
    .line 177
    invoke-direct {p2, p1, p0}, Ldcw;-><init>(Lczu;Ldcx;)V

    .line 178
    .line 179
    .line 180
    move-object p1, p2

    .line 181
    goto :goto_5

    .line 182
    :cond_7
    iget-object v0, p0, Ldcx;->f:Ldcu;

    .line 183
    .line 184
    invoke-virtual {p0}, Ldcx;->F()Lded;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-interface {v0, p0, v1, p1, p2}, Ldcu;->b(Lczx;Lczs;J)Lczu;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    :cond_8
    :goto_5
    invoke-virtual {p0, p1}, Lded;->at(Lczu;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lded;->am()V

    .line 196
    .line 197
    .line 198
    return-object p0
.end method

.method protected final x(JFLcse;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lded;->x(JFLcse;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ldcx;->aD()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
