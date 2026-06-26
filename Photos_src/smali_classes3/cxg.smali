.class public final Lcxg;
.super Lclp;
.source "PG"

# interfaces
.implements Lcwq;
.implements Ldus;
.implements Lder;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

.field public d:Lcwe;

.field public final e:Lcgb;

.field public final f:Ljava/lang/Object;

.field public g:J

.field private h:Lbpor;

.field private final i:Lcgb;

.field private j:Lcwe;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lclp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcxg;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcxg;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcxg;->c:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 9
    .line 10
    sget-object p1, Lcxb;->a:Lcwe;

    .line 11
    .line 12
    iput-object p1, p0, Lcxg;->d:Lcwe;

    .line 13
    .line 14
    new-instance p1, Lcgb;

    .line 15
    .line 16
    const/16 p2, 0x10

    .line 17
    .line 18
    new-array p3, p2, [Lcxf;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, p3, v0}, Lcgb;-><init>([Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcxg;->e:Lcgb;

    .line 25
    .line 26
    iput-object p1, p0, Lcxg;->f:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance p1, Lcgb;

    .line 29
    .line 30
    new-array p2, p2, [Lcxf;

    .line 31
    .line 32
    invoke-direct {p1, p2, v0}, Lcgb;-><init>([Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcxg;->i:Lcgb;

    .line 36
    .line 37
    const-wide/16 p1, 0x0

    .line 38
    .line 39
    iput-wide p1, p0, Lcxg;->g:J

    .line 40
    .line 41
    return-void
.end method

.method private final r(Lcwe;Lcwf;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcxg;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcxg;->i:Lcgb;

    .line 5
    .line 6
    iget-object v2, p0, Lcxg;->e:Lcgb;

    .line 7
    .line 8
    iget v3, v1, Lcgb;->b:I

    .line 9
    .line 10
    invoke-virtual {v1, v3, v2}, Lcgb;->o(ILcgb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    :try_start_1
    invoke-virtual {p2}, Lcwf;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance p1, Lbpdc;

    .line 28
    .line 29
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    iget-object v0, p0, Lcxg;->i:Lcgb;

    .line 34
    .line 35
    iget v1, v0, Lcgb;->b:I

    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    iget-object v0, v0, Lcgb;->a:[Ljava/lang/Object;

    .line 40
    .line 41
    array-length v2, v0

    .line 42
    if-ge v1, v2, :cond_3

    .line 43
    .line 44
    :goto_0
    if-ltz v1, :cond_3

    .line 45
    .line 46
    aget-object v2, v0, v1

    .line 47
    .line 48
    check-cast v2, Lcxf;

    .line 49
    .line 50
    invoke-virtual {v2, p1, p2}, Lcxf;->v(Lcwe;Lcwf;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, -0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_1
    iget-object v0, p0, Lcxg;->i:Lcgb;

    .line 57
    .line 58
    iget-object v1, v0, Lcgb;->a:[Ljava/lang/Object;

    .line 59
    .line 60
    iget v0, v0, Lcgb;->b:I

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    :goto_2
    if-ge v2, v0, :cond_3

    .line 64
    .line 65
    aget-object v3, v1, v2

    .line 66
    .line 67
    check-cast v3, Lcxf;

    .line 68
    .line 69
    invoke-virtual {v3, p1, p2}, Lcxf;->v(Lcwe;Lcwf;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget-object p1, p0, Lcxg;->i:Lcgb;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcgb;->g()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    iget-object p2, p0, Lcxg;->i:Lcgb;

    .line 83
    .line 84
    invoke-virtual {p2}, Lcgb;->g()V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :catchall_1
    move-exception p1

    .line 89
    monitor-exit v0

    .line 90
    throw p1
.end method


# virtual methods
.method public final synthetic A()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a()F
    .locals 1

    .line 1
    invoke-static {p0}, Lcgc;->w(Ldce;)Lddd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lddd;->r:Ldus;

    .line 6
    .line 7
    invoke-interface {v0}, Ldus;->a()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    invoke-static {p0}, Lcgc;->w(Ldce;)Lddd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lddd;->r:Ldus;

    .line 6
    .line 7
    invoke-interface {v0}, Ldus;->b()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final synthetic eD()J
    .locals 2

    .line 1
    sget-wide v0, Ldew;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final eE()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcxg;->j:Lcwe;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v1, v1, Lcwe;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v2, :cond_3

    .line 17
    .line 18
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lcwm;

    .line 23
    .line 24
    iget-boolean v5, v5, Lcwm;->d:Z

    .line 25
    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    :goto_1
    if-ge v3, v4, :cond_2

    .line 45
    .line 46
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lcwm;

    .line 51
    .line 52
    iget-wide v7, v5, Lcwm;->a:J

    .line 53
    .line 54
    iget-wide v11, v5, Lcwm;->c:J

    .line 55
    .line 56
    iget-wide v9, v5, Lcwm;->b:J

    .line 57
    .line 58
    iget v14, v5, Lcwm;->e:F

    .line 59
    .line 60
    iget-boolean v6, v5, Lcwm;->d:Z

    .line 61
    .line 62
    iget v5, v5, Lcwm;->i:I

    .line 63
    .line 64
    move/from16 v19, v6

    .line 65
    .line 66
    new-instance v6, Lcwm;

    .line 67
    .line 68
    const/4 v13, 0x0

    .line 69
    const-wide/16 v22, 0x0

    .line 70
    .line 71
    move-wide v15, v9

    .line 72
    move-wide/from16 v17, v11

    .line 73
    .line 74
    move/from16 v20, v19

    .line 75
    .line 76
    move/from16 v21, v5

    .line 77
    .line 78
    invoke-direct/range {v6 .. v23}, Lcwm;-><init>(JJJZFJJZZIJ)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    new-instance v1, Lcwe;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-direct {v1, v2, v3}, Lcwe;-><init>(Ljava/util/List;Lbmsk;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, v0, Lcxg;->d:Lcwe;

    .line 94
    .line 95
    sget-object v2, Lcwf;->a:Lcwf;

    .line 96
    .line 97
    invoke-direct {v0, v1, v2}, Lcxg;->r(Lcwe;Lcwf;)V

    .line 98
    .line 99
    .line 100
    sget-object v2, Lcwf;->b:Lcwf;

    .line 101
    .line 102
    invoke-direct {v0, v1, v2}, Lcxg;->r(Lcwe;Lcwf;)V

    .line 103
    .line 104
    .line 105
    sget-object v2, Lcwf;->c:Lcwf;

    .line 106
    .line 107
    invoke-direct {v0, v1, v2}, Lcxg;->r(Lcwe;Lcwf;)V

    .line 108
    .line 109
    .line 110
    iput-object v3, v0, Lcxg;->j:Lcwe;

    .line 111
    .line 112
    :cond_3
    :goto_2
    return-void
.end method

.method public final eF()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcxg;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic eN(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldva;->c(Lduz;J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic eO(F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lduq;->u(Ldus;F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic eP(I)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lduq;->v(Ldus;I)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic eQ(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lduq;->w(Ldus;J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic eR(F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lduq;->x(Ldus;F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic eV(J)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final synthetic eW(F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lduq;->z(Ldus;F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic eX(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lduq;->A(Ldus;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final synthetic eY(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lduq;->B(Ldus;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final synthetic eZ(F)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ldva;->d(Lduz;F)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final em()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcxg;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final es(Lcwe;Lcwf;J)V
    .locals 3

    .line 1
    iput-wide p3, p0, Lcxg;->g:J

    .line 2
    .line 3
    sget-object p3, Lcwf;->a:Lcwf;

    .line 4
    .line 5
    if-ne p2, p3, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcxg;->d:Lcwe;

    .line 8
    .line 9
    :cond_0
    iget-object p3, p0, Lcxg;->h:Lbpor;

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lclp;->D()Lbpnf;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    sget-object v0, Lbpng;->d:Lbpng;

    .line 19
    .line 20
    new-instance v1, Lbqu;

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    invoke-direct {v1, p0, p4, v2}, Lbqu;-><init>(Lcxg;Lbpfw;I)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {p3, p4, v0, v1, v2}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iput-object p3, p0, Lcxg;->h:Lbpor;

    .line 33
    .line 34
    :cond_1
    invoke-direct {p0, p1, p2}, Lcxg;->r(Lcwe;Lcwf;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p1, Lcwe;->a:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_0
    if-ge v0, p3, :cond_3

    .line 45
    .line 46
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcwm;

    .line 51
    .line 52
    invoke-static {v1}, Lcxm;->r(Lcwm;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move-object p1, p4

    .line 63
    :goto_1
    iput-object p1, p0, Lcxg;->j:Lcwe;

    .line 64
    .line 65
    return-void
.end method

.method public final eu()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcxg;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic fa(F)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lduq;->C(Ldus;F)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final o()Ldjx;
    .locals 1

    .line 1
    invoke-static {p0}, Lcgc;->w(Ldce;)Lddd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lddd;->t:Ldjx;

    .line 6
    .line 7
    return-object v0
.end method

.method public final p(Lbphs;Lbpfw;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lbpmn;

    .line 2
    .line 3
    invoke-static {p2}, Lbfse;->R(Lbpfw;)Lbpfw;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p2, v1}, Lbpmn;-><init>(Lbpfw;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbpmn;->A()V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lcxf;

    .line 15
    .line 16
    invoke-direct {p2, p0, v0}, Lcxf;-><init>(Lcxg;Lbpfw;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcxg;->f:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v2, p0, Lcxg;->e:Lcgb;

    .line 23
    .line 24
    invoke-virtual {v2, p2}, Lcgb;->n(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lbpgd;

    .line 28
    .line 29
    invoke-static {p1, p2, p2}, Lbfse;->Q(Lbphs;Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lbfse;->R(Lbpfw;)Lbpfw;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v3, Lbpge;->a:Lbpge;

    .line 38
    .line 39
    invoke-direct {v2, p1, v3}, Lbpgd;-><init>(Lbpfw;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 43
    .line 44
    invoke-interface {v2, p1}, Lbpfw;->w(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit v1

    .line 48
    new-instance p1, Lcuh;

    .line 49
    .line 50
    const/16 v1, 0x8

    .line 51
    .line 52
    invoke-direct {p1, p2, v1}, Lcuh;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, p1}, Lbpmm;->d(Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lbpmn;->l()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    monitor-exit v1

    .line 65
    throw p1
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcxg;->h:Lbpor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcwp;

    .line 6
    .line 7
    invoke-direct {v1}, Lcwp;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lbpor;->s(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcxg;->h:Lbpor;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final synthetic v()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
