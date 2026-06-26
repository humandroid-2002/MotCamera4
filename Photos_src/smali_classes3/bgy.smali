.class public final Lbgy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbfw;

.field public b:Ldus;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Lcvb;

.field public g:Lbphe;

.field public h:Lbphe;

.field public i:I

.field public j:Laod;

.field public final k:Lcdz;

.field public final l:Lhvc;

.field public m:Lbsk;

.field public n:Ljtu;

.field private final o:Lccc;

.field private final p:Lccc;

.field private final q:Lccc;

.field private final r:Lccc;

.field private final s:Lccc;

.field private final t:Lccc;

.field private final u:Lccc;

.field private final v:Lccc;

.field private w:Lbja;

.field private final x:Lccc;


# direct methods
.method public constructor <init>(Lbfw;Lhvc;Ldus;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgy;->a:Lbfw;

    .line 5
    .line 6
    iput-object p2, p0, Lbgy;->l:Lhvc;

    .line 7
    .line 8
    iput-object p3, p0, Lbgy;->b:Ldus;

    .line 9
    .line 10
    iput-boolean p4, p0, Lbgy;->c:Z

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lbgy;->d:Z

    .line 14
    .line 15
    iput-boolean p5, p0, Lbgy;->e:Z

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    sget-object p3, Lcec;->a:Lcec;

    .line 23
    .line 24
    new-instance p4, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 25
    .line 26
    invoke-direct {p4, p2, p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 27
    .line 28
    .line 29
    iput-object p4, p0, Lbgy;->o:Lccc;

    .line 30
    .line 31
    new-instance p2, Lcol;

    .line 32
    .line 33
    const-wide p4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-direct {p2, p4, p5}, Lcol;-><init>(J)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 42
    .line 43
    invoke-direct {v0, p2, p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lbgy;->p:Lccc;

    .line 47
    .line 48
    new-instance p2, Lcol;

    .line 49
    .line 50
    invoke-direct {p2, p4, p5}, Lcol;-><init>(J)V

    .line 51
    .line 52
    .line 53
    new-instance p4, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 54
    .line 55
    invoke-direct {p4, p2, p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 56
    .line 57
    .line 58
    iput-object p4, p0, Lbgy;->q:Lccc;

    .line 59
    .line 60
    new-instance p2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 61
    .line 62
    const/4 p4, 0x0

    .line 63
    invoke-direct {p2, p4, p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lbgy;->r:Lccc;

    .line 67
    .line 68
    sget-object p2, Lbgg;->a:Lbgg;

    .line 69
    .line 70
    new-instance p5, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 71
    .line 72
    invoke-direct {p5, p2, p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 73
    .line 74
    .line 75
    iput-object p5, p0, Lbgy;->s:Lccc;

    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 82
    .line 83
    invoke-direct {p2, p1, p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, Lbgy;->t:Lccc;

    .line 87
    .line 88
    sget-object p2, Lbgz;->a:Lbgz;

    .line 89
    .line 90
    new-instance p5, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 91
    .line 92
    invoke-direct {p5, p2, p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 93
    .line 94
    .line 95
    iput-object p5, p0, Lbgy;->u:Lccc;

    .line 96
    .line 97
    new-instance p2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 98
    .line 99
    invoke-direct {p2, p1, p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 100
    .line 101
    .line 102
    iput-object p2, p0, Lbgy;->v:Lccc;

    .line 103
    .line 104
    const/4 p1, -0x1

    .line 105
    iput p1, p0, Lbgy;->i:I

    .line 106
    .line 107
    new-instance p1, Lbff;

    .line 108
    .line 109
    const/16 p2, 0x10

    .line 110
    .line 111
    invoke-direct {p1, p0, p2}, Lbff;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    sget-object p2, Lcdu;->a:Ljbl;

    .line 115
    .line 116
    new-instance p2, Lcbh;

    .line 117
    .line 118
    invoke-direct {p2, p1, p4}, Lcbh;-><init>(Lbphe;Lcdt;)V

    .line 119
    .line 120
    .line 121
    iput-object p2, p0, Lbgy;->k:Lcdz;

    .line 122
    .line 123
    new-instance p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 124
    .line 125
    invoke-direct {p1, p4, p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lbgy;->x:Lccc;

    .line 129
    .line 130
    return-void
.end method

.method public static final synthetic O(Lbgy;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lbgy;->i:I

    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P(Lbgy;Lbpfw;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Lbgy;->j(ZLbpfw;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method static synthetic R(Lbgy;Lbdf;IIZLbik;)J
    .locals 7

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lbgy;->Q(Lbdf;IIZLbik;Z)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method private final S()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbgy;->i()Lcyy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcyz;->c(Lcyy;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    return-wide v0
.end method

.method private final T()J
    .locals 2

    .line 1
    iget-object v0, p0, Lbgy;->q:Lccc;

    .line 2
    .line 3
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcol;

    .line 8
    .line 9
    iget-wide v0, v0, Lcol;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method private final U()J
    .locals 2

    .line 1
    iget-object v0, p0, Lbgy;->p:Lccc;

    .line 2
    .line 3
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcol;

    .line 8
    .line 9
    iget-wide v0, v0, Lcol;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method private final V(J)V
    .locals 1

    .line 1
    new-instance v0, Lcol;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcol;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbgy;->q:Lccc;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lccc;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final W(J)V
    .locals 1

    .line 1
    new-instance v0, Lcol;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcol;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbgy;->p:Lccc;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lccc;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final X()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbgy;->c:Z

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

.method private final Y()Ligz;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgy;->x:Lccc;

    .line 2
    .line 3
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ligz;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final v(Lbpiw;Lbpiw;Lbgy;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lbpiw;->a:J

    .line 2
    .line 3
    const-wide v2, 0x7fffffff7fffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-wide v2, p0, Lbpiw;->a:J

    .line 19
    .line 20
    iput-wide v2, p1, Lbpiw;->a:J

    .line 21
    .line 22
    invoke-virtual {p2}, Lbgy;->u()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static final w(Lbpiw;Lbgy;Lbpiw;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lbpiw;->a:J

    .line 2
    .line 3
    const-wide v2, 0x7fffffff7fffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lbgy;->u()V

    .line 19
    .line 20
    .line 21
    iput-wide v2, p0, Lbpiw;->a:J

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iput-wide v0, p2, Lbpiw;->a:J

    .line 26
    .line 27
    const/4 p0, -0x1

    .line 28
    iput p0, p1, Lbgy;->i:I

    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Lbgg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbgy;->s:Lccc;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lccc;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final B(Lbap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbgy;->r:Lccc;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lccc;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbgy;->o:Lccc;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lccc;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final D(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbgy;->t:Lccc;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lccc;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final E(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbgy;->v:Lccc;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lccc;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final F(Lbgz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbgy;->u:Lccc;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lccc;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G(Lbap;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbgy;->B(Lbap;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2, p3}, Lbgy;->V(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final H()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lbgy;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbgy;->a:Lbfw;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbfw;->e()Lbdf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v0, v0, Lbdf;->c:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Ldoi;->f(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final I()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbgy;->a:Lbfw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfw;->e()Lbdf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v0, v0, Lbdf;->c:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Ldoi;->f(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final J()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbgy;->a:Lbfw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfw;->e()Lbdf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v0, v0, Lbdf;->c:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Ldoi;->f(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lbgy;->X()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final K()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lbgy;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0}, Lbgy;->Y()Ligz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {v0}, Ltf;->w(Ligz;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v2

    .line 24
    :cond_2
    :goto_0
    iget-object v0, p0, Lbgy;->h:Lbphe;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-interface {v0}, Lbphe;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    const/4 v0, 0x0

    .line 34
    :goto_1
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-direct {p0}, Lbgy;->Y()Ligz;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    return v2

    .line 43
    :cond_4
    return v1
.end method

.method public final L()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbgy;->a:Lbfw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfw;->e()Lbdf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-wide v1, v1, Lbdf;->c:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ldoi;->a(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Lbfw;->e()Lbdf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lbdf;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final M()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbgy;->o:Lccc;

    .line 2
    .line 3
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final N(J)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lbgy;->l:Lhvc;

    .line 6
    .line 7
    invoke-virtual {v3}, Lhvc;->f()Ldog;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return v4

    .line 15
    :cond_0
    invoke-virtual {v3, v1, v2}, Ldog;->j(J)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v6, -0x1

    .line 20
    if-ne v5, v6, :cond_1

    .line 21
    .line 22
    return v4

    .line 23
    :cond_1
    iget-object v7, v0, Lbgy;->a:Lbfw;

    .line 24
    .line 25
    invoke-virtual {v7, v5}, Lbfw;->a(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    invoke-virtual {v7, v8, v9}, Lbfw;->c(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v10

    .line 33
    invoke-static {v8, v9}, Ldoi;->f(J)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v12, 0x3

    .line 38
    const/4 v13, 0x2

    .line 39
    const/4 v14, 0x1

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    invoke-static {v10, v11}, Ldoi;->f(J)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    move v15, v14

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {v8, v9}, Ldoi;->f(J)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    invoke-static {v10, v11}, Ldoi;->f(J)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_3

    .line 61
    .line 62
    move v15, v12

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-static {v8, v9}, Ldoi;->f(J)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const/4 v15, 0x4

    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    invoke-static {v10, v11}, Ldoi;->f(J)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_4

    .line 76
    .line 77
    move v15, v13

    .line 78
    :cond_4
    :goto_0
    add-int/2addr v15, v6

    .line 79
    const/4 v5, 0x0

    .line 80
    const/16 v6, 0x20

    .line 81
    .line 82
    if-eqz v15, :cond_9

    .line 83
    .line 84
    const-wide v16, 0xffffffffL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    if-eq v15, v14, :cond_7

    .line 90
    .line 91
    if-eq v15, v12, :cond_6

    .line 92
    .line 93
    shr-long v12, v10, v6

    .line 94
    .line 95
    and-long v10, v10, v16

    .line 96
    .line 97
    long-to-int v12, v12

    .line 98
    invoke-virtual {v3, v12}, Ldog;->m(I)Lcon;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    long-to-int v10, v10

    .line 103
    invoke-virtual {v3, v10}, Ldog;->m(I)Lcon;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v1, v2, v12, v3}, Lb;->du(JLcon;Lcon;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-gez v1, :cond_5

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    and-long v1, v8, v16

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    :goto_1
    shr-long v1, v8, v6

    .line 118
    .line 119
    :goto_2
    long-to-int v1, v1

    .line 120
    move v12, v4

    .line 121
    goto :goto_4

    .line 122
    :cond_7
    move v12, v4

    .line 123
    shr-long v4, v10, v6

    .line 124
    .line 125
    shr-long/2addr v8, v6

    .line 126
    and-long v10, v10, v16

    .line 127
    .line 128
    long-to-int v4, v4

    .line 129
    invoke-virtual {v3, v4}, Ldog;->m(I)Lcon;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    long-to-int v5, v10

    .line 134
    invoke-virtual {v3, v5}, Ldog;->m(I)Lcon;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v1, v2, v4, v3}, Lb;->du(JLcon;Lcon;)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-gez v1, :cond_8

    .line 143
    .line 144
    new-instance v1, Lbev;

    .line 145
    .line 146
    invoke-direct {v1, v14, v14}, Lbev;-><init>(II)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_8
    new-instance v1, Lbev;

    .line 151
    .line 152
    invoke-direct {v1, v13, v13}, Lbev;-><init>(II)V

    .line 153
    .line 154
    .line 155
    :goto_3
    move-object v5, v1

    .line 156
    long-to-int v1, v8

    .line 157
    goto :goto_4

    .line 158
    :cond_9
    move v12, v4

    .line 159
    shr-long v1, v8, v6

    .line 160
    .line 161
    long-to-int v1, v1

    .line 162
    :goto_4
    invoke-static {v1, v1}, Lcgc;->aj(II)J

    .line 163
    .line 164
    .line 165
    move-result-wide v1

    .line 166
    invoke-virtual {v7}, Lbfw;->d()Lbdf;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iget-wide v3, v3, Lbdf;->c:J

    .line 171
    .line 172
    invoke-static {v1, v2, v3, v4}, Lb;->bq(JJ)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_b

    .line 177
    .line 178
    if-eqz v5, :cond_a

    .line 179
    .line 180
    invoke-virtual {v7}, Lbfw;->f()Lbev;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {v5, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-nez v3, :cond_a

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_a
    return v12

    .line 192
    :cond_b
    :goto_5
    invoke-virtual {v7, v1, v2}, Lbfw;->k(J)V

    .line 193
    .line 194
    .line 195
    if-eqz v5, :cond_c

    .line 196
    .line 197
    invoke-virtual {v7, v5}, Lbfw;->l(Lbev;)V

    .line 198
    .line 199
    .line 200
    :cond_c
    return v14
.end method

.method public final Q(Lbdf;IIZLbik;Z)J
    .locals 13

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    new-instance v1, Ldoi;

    .line 4
    .line 5
    iget-wide v2, p1, Lbdf;->c:J

    .line 6
    .line 7
    invoke-direct {v1, v2, v3}, Ldoi;-><init>(J)V

    .line 8
    .line 9
    .line 10
    iget-wide v4, v1, Ldoi;->b:J

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    if-nez p6, :cond_0

    .line 14
    .line 15
    invoke-static {v4, v5}, Ldoi;->f(J)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, p1

    .line 23
    :goto_0
    iget-object p1, p0, Lbgy;->l:Lhvc;

    .line 24
    .line 25
    invoke-virtual {p1}, Lhvc;->f()Ldog;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 p1, 0x1

    .line 30
    const/4 v12, 0x0

    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    sget-wide v0, Ldoi;->a:J

    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_1
    if-nez v1, :cond_2

    .line 37
    .line 38
    sget-object v5, Lbij;->b:Lbik;

    .line 39
    .line 40
    invoke-static {v0, v5}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    invoke-static/range {p2 .. p3}, Lcgc;->aj(II)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    goto :goto_4

    .line 51
    :cond_2
    iget v7, p0, Lbgy;->i:I

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget-wide v5, v1, Ldoi;->b:J

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    sget-wide v5, Ldoi;->a:J

    .line 59
    .line 60
    :goto_1
    move-wide v8, v5

    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    move v10, p1

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    move v10, v12

    .line 66
    :goto_2
    move v5, p2

    .line 67
    move/from16 v6, p3

    .line 68
    .line 69
    move/from16 v11, p4

    .line 70
    .line 71
    invoke-static/range {v4 .. v11}, Lng;->o(Ldog;IIIJZZ)Lbja;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    iget-object v5, p0, Lbgy;->w:Lbja;

    .line 78
    .line 79
    invoke-interface {v4, v5}, Lbja;->m(Lbja;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_5

    .line 84
    .line 85
    iget-wide v0, v1, Ldoi;->b:J

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    invoke-interface {v0, v4}, Lbik;->a(Lbja;)Lbig;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, v0, Lbig;->a:Lbif;

    .line 93
    .line 94
    iget-object v0, v0, Lbig;->b:Lbif;

    .line 95
    .line 96
    iget v1, v1, Lbif;->b:I

    .line 97
    .line 98
    iget v0, v0, Lbif;->b:I

    .line 99
    .line 100
    invoke-static {v1, v0}, Lcgc;->aj(II)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    iput-object v4, p0, Lbgy;->w:Lbja;

    .line 105
    .line 106
    move/from16 v11, p4

    .line 107
    .line 108
    if-ne p1, v11, :cond_6

    .line 109
    .line 110
    move v4, p2

    .line 111
    goto :goto_3

    .line 112
    :cond_6
    move/from16 v4, p3

    .line 113
    .line 114
    :goto_3
    iput v4, p0, Lbgy;->i:I

    .line 115
    .line 116
    :goto_4
    invoke-static {v0, v1, v2, v3}, Lb;->bq(JJ)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_7

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_7
    invoke-static {v0, v1}, Ldoi;->g(J)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-static {v2, v3}, Ldoi;->g(J)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eq v4, v5, :cond_8

    .line 132
    .line 133
    const-wide v4, 0xffffffffL

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    and-long/2addr v4, v0

    .line 139
    const/16 v6, 0x20

    .line 140
    .line 141
    shr-long v6, v0, v6

    .line 142
    .line 143
    long-to-int v4, v4

    .line 144
    long-to-int v5, v6

    .line 145
    invoke-static {v4, v5}, Lcgc;->aj(II)J

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    invoke-static {v4, v5, v2, v3}, Lb;->bq(JJ)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_8

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_8
    move p1, v12

    .line 157
    :goto_5
    invoke-virtual {p0}, Lbgy;->M()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_9

    .line 162
    .line 163
    if-nez p1, :cond_9

    .line 164
    .line 165
    iget-object p1, p0, Lbgy;->f:Lcvb;

    .line 166
    .line 167
    if-eqz p1, :cond_9

    .line 168
    .line 169
    const/16 v2, 0x9

    .line 170
    .line 171
    invoke-interface {p1, v2}, Lcvb;->a(I)V

    .line 172
    .line 173
    .line 174
    :cond_9
    :goto_6
    return-wide v0
.end method

.method public final a()J
    .locals 6

    .line 1
    invoke-direct {p0}, Lbgy;->T()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x7fffffff7fffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, v0, v4

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-wide v4

    .line 21
    :cond_0
    invoke-direct {p0}, Lbgy;->U()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    and-long/2addr v0, v2

    .line 26
    cmp-long v0, v0, v4

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lbgy;->l:Lhvc;

    .line 31
    .line 32
    invoke-direct {p0}, Lbgy;->T()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-static {v0, v1, v2}, Lb;->dv(Lhvc;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0

    .line 41
    :cond_1
    invoke-direct {p0}, Lbgy;->T()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-direct {p0}, Lbgy;->U()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-direct {p0}, Lbgy;->S()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    invoke-static {v2, v3, v4, v5}, Lb;->bO(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-static {v0, v1, v2, v3}, Lb;->c(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    return-wide v0
.end method

.method public final b(Z)J
    .locals 5

    .line 1
    iget-object v0, p0, Lbgy;->l:Lhvc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhvc;->f()Ldog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-object v1, p0, Lbgy;->a:Lbfw;

    .line 13
    .line 14
    invoke-virtual {v1}, Lbfw;->e()Lbdf;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-wide v1, v1, Lbdf;->c:J

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget-wide v3, Ldoi;->a:J

    .line 23
    .line 24
    const/16 v3, 0x20

    .line 25
    .line 26
    shr-long v3, v1, v3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-wide v3, Ldoi;->a:J

    .line 30
    .line 31
    const-wide v3, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v3, v1

    .line 37
    :goto_0
    long-to-int v3, v3

    .line 38
    invoke-static {v1, v2}, Ldoi;->g(J)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v0, v3, p1, v1}, Lsj;->k(Ldog;IZZ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    return-wide v0
.end method

.method public final c()Lbap;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgy;->r:Lccc;

    .line 2
    .line 3
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbap;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(Z)Lbfz;
    .locals 11

    .line 1
    iget-object v0, p0, Lbgy;->a:Lbfw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfw;->e()Lbdf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbgy;->t:Lccc;

    .line 8
    .line 9
    invoke-interface {v1}, Lcdz;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Lbgy;->f()Lbgg;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lbgg;->a:Lbgg;

    .line 24
    .line 25
    invoke-virtual {p0}, Lbgy;->c()Lbap;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    if-ne v2, v3, :cond_3

    .line 32
    .line 33
    iget-wide v1, v0, Lbdf;->c:J

    .line 34
    .line 35
    invoke-static {v1, v2}, Ldoi;->f(J)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Lbdf;->c()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Lbdf;->a()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-lez v0, :cond_3

    .line 52
    .line 53
    sget-object v0, Lbap;->a:Lbap;

    .line 54
    .line 55
    if-eq v4, v0, :cond_1

    .line 56
    .line 57
    invoke-static {}, Lebl;->aw()Lcjf;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-virtual {v1}, Lcjf;->i()Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v0, 0x0

    .line 69
    :goto_0
    move-object v2, v0

    .line 70
    invoke-static {v1}, Lebl;->ax(Lcjf;)Lcjf;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :try_start_0
    invoke-virtual {p0}, Lbgy;->h()Lcon;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcon;->a()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    invoke-static {v1, v3, v2}, Lebl;->aA(Lcjf;Lcjf;Lkotlin/jvm/functions/Function1;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lbgy;->i()Lcyy;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-static {v0}, Lbjh;->b(Lcyy;)Lcon;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v4, v5}, Lbjh;->c(Lcon;J)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    move-object p1, v0

    .line 104
    invoke-static {v1, v3, v2}, Lebl;->aA(Lcjf;Lcjf;Lkotlin/jvm/functions/Function1;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_1
    :goto_1
    new-instance v4, Lbfz;

    .line 109
    .line 110
    if-eqz p1, :cond_2

    .line 111
    .line 112
    invoke-virtual {p0}, Lbgy;->h()Lcon;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lcon;->a()J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    :goto_2
    move-wide v6, v0

    .line 127
    sget-object v9, Ldud;->a:Ldud;

    .line 128
    .line 129
    const/4 v10, 0x0

    .line 130
    const/4 v5, 0x1

    .line 131
    const/4 v8, 0x0

    .line 132
    invoke-direct/range {v4 .. v10}, Lbfz;-><init>(ZJFLdud;Z)V

    .line 133
    .line 134
    .line 135
    return-object v4

    .line 136
    :cond_3
    sget-object p1, Lbfz;->a:Lbfz;

    .line 137
    .line 138
    return-object p1
.end method

.method public final e(ZZ)Lbfz;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v1, Lbap;->b:Lbap;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lbap;->c:Lbap;

    .line 9
    .line 10
    :goto_0
    iget-object v2, v0, Lbgy;->l:Lhvc;

    .line 11
    .line 12
    invoke-virtual {v2}, Lhvc;->f()Ldog;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    sget-object v1, Lbfz;->a:Lbfz;

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    iget-object v3, v0, Lbgy;->a:Lbfw;

    .line 22
    .line 23
    invoke-virtual {v3}, Lbfw;->e()Lbdf;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-wide v4, v4, Lbdf;->c:J

    .line 28
    .line 29
    invoke-static {v4, v5}, Ldoi;->f(J)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    sget-object v1, Lbfz;->a:Lbfz;

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_2
    invoke-virtual/range {p0 .. p1}, Lbgy;->b(Z)J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    invoke-virtual {v0}, Lbgy;->f()Lbgg;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    sget-object v9, Lbgg;->a:Lbgg;

    .line 47
    .line 48
    if-ne v8, v9, :cond_9

    .line 49
    .line 50
    invoke-virtual {v0}, Lbgy;->c()Lbap;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    if-eq v8, v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Lbgy;->i()Lcyy;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_9

    .line 61
    .line 62
    invoke-static {v1}, Lbjh;->b(Lcyy;)Lcon;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1, v6, v7}, Lbjh;->c(Lcon;J)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_9

    .line 71
    .line 72
    :cond_3
    invoke-virtual {v3}, Lbfw;->e()Lbdf;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lbdf;->c()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    sget-object v1, Lbfz;->a:Lbfz;

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_4
    const/16 v1, 0x20

    .line 86
    .line 87
    const-wide v8, 0xffffffffL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    shr-long v10, v4, v1

    .line 95
    .line 96
    long-to-int v3, v10

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    and-long v10, v4, v8

    .line 99
    .line 100
    long-to-int v3, v10

    .line 101
    add-int/lit8 v3, v3, -0x1

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    :goto_1
    invoke-virtual {v2, v3}, Ldog;->p(I)Ldud;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    invoke-static {v4, v5}, Ldoi;->g(J)Z

    .line 113
    .line 114
    .line 115
    move-result v16

    .line 116
    if-eqz p2, :cond_6

    .line 117
    .line 118
    invoke-virtual {v0}, Lbgy;->i()Lcyy;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-eqz v3, :cond_7

    .line 123
    .line 124
    invoke-static {v3}, Lbjh;->b(Lcyy;)Lcon;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v6, v7, v3}, Lb;->bA(JLcon;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    goto :goto_2

    .line 133
    :cond_6
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    :cond_7
    :goto_2
    move-wide v12, v6

    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    shr-long v3, v4, v1

    .line 142
    .line 143
    long-to-int v1, v3

    .line 144
    goto :goto_3

    .line 145
    :cond_8
    and-long/2addr v4, v8

    .line 146
    long-to-int v1, v4

    .line 147
    :goto_3
    new-instance v10, Lbfz;

    .line 148
    .line 149
    const/4 v11, 0x1

    .line 150
    invoke-static {v2, v1}, Lut;->f(Ldog;I)F

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    invoke-direct/range {v10 .. v16}, Lbfz;-><init>(ZJFLdud;Z)V

    .line 155
    .line 156
    .line 157
    return-object v10

    .line 158
    :cond_9
    sget-object v1, Lbfz;->a:Lbfz;

    .line 159
    .line 160
    return-object v1
.end method

.method public final f()Lbgg;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgy;->s:Lccc;

    .line 2
    .line 3
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbgg;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()Lbgz;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgy;->u:Lccc;

    .line 2
    .line 3
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbgz;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h()Lcon;
    .locals 8

    .line 1
    iget-object v0, p0, Lbgy;->l:Lhvc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhvc;->f()Ldog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lbgy;->a:Lbfw;

    .line 12
    .line 13
    invoke-virtual {v1}, Lbfw;->e()Lbdf;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-wide v1, v1, Lbdf;->c:J

    .line 18
    .line 19
    invoke-static {v1, v2}, Ldoi;->f(J)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_6

    .line 24
    .line 25
    const/16 v3, 0x20

    .line 26
    .line 27
    shr-long/2addr v1, v3

    .line 28
    long-to-int v1, v1

    .line 29
    invoke-virtual {v0, v1}, Ldog;->m(I)Lcon;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lbgy;->b:Ldus;

    .line 34
    .line 35
    const/high16 v4, 0x40000000    # 2.0f

    .line 36
    .line 37
    invoke-interface {v2, v4}, Ldus;->eR(F)F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    float-to-double v5, v2

    .line 42
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    double-to-float v2, v5

    .line 47
    const/high16 v5, 0x3f800000    # 1.0f

    .line 48
    .line 49
    cmpg-float v6, v2, v5

    .line 50
    .line 51
    if-gez v6, :cond_1

    .line 52
    .line 53
    move v2, v5

    .line 54
    :cond_1
    iget-object v5, v0, Ldog;->a:Ldof;

    .line 55
    .line 56
    iget-object v5, v5, Ldof;->h:Ldve;

    .line 57
    .line 58
    sget-object v6, Ldve;->a:Ldve;

    .line 59
    .line 60
    if-ne v5, v6, :cond_2

    .line 61
    .line 62
    iget v5, v1, Lcon;->b:F

    .line 63
    .line 64
    div-float v6, v2, v4

    .line 65
    .line 66
    add-float/2addr v5, v6

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget v5, v1, Lcon;->d:F

    .line 69
    .line 70
    div-float v6, v2, v4

    .line 71
    .line 72
    sub-float/2addr v5, v6

    .line 73
    :goto_0
    iget-wide v6, v0, Ldog;->c:J

    .line 74
    .line 75
    shr-long/2addr v6, v3

    .line 76
    div-float v0, v2, v4

    .line 77
    .line 78
    float-to-int v2, v2

    .line 79
    long-to-int v3, v6

    .line 80
    int-to-float v3, v3

    .line 81
    sub-float/2addr v3, v0

    .line 82
    cmpl-float v4, v5, v3

    .line 83
    .line 84
    if-lez v4, :cond_3

    .line 85
    .line 86
    move v5, v3

    .line 87
    :cond_3
    cmpg-float v3, v5, v0

    .line 88
    .line 89
    if-gez v3, :cond_4

    .line 90
    .line 91
    move v5, v0

    .line 92
    :cond_4
    rem-int/lit8 v2, v2, 0x2

    .line 93
    .line 94
    float-to-double v3, v5

    .line 95
    const/4 v5, 0x1

    .line 96
    if-ne v2, v5, :cond_5

    .line 97
    .line 98
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    double-to-float v2, v2

    .line 103
    const/high16 v3, 0x3f000000    # 0.5f

    .line 104
    .line 105
    add-float/2addr v2, v3

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    invoke-static {v3, v4}, Ljava/lang/Math;->rint(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    double-to-float v2, v2

    .line 112
    :goto_1
    iget v3, v1, Lcon;->c:F

    .line 113
    .line 114
    iget v1, v1, Lcon;->e:F

    .line 115
    .line 116
    add-float v4, v2, v0

    .line 117
    .line 118
    sub-float/2addr v2, v0

    .line 119
    new-instance v0, Lcon;

    .line 120
    .line 121
    invoke-direct {v0, v2, v3, v4, v1}, Lcon;-><init>(FFFF)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_6
    :goto_2
    sget-object v0, Lcon;->a:Lcon;

    .line 126
    .line 127
    return-object v0
.end method

.method public final i()Lcyy;
    .locals 2

    .line 1
    iget-object v0, p0, Lbgy;->l:Lhvc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhvc;->e()Lcyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcyy;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final j(ZLbpfw;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lbgj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbgj;

    .line 7
    .line 8
    iget v1, v0, Lbgj;->d:I

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
    iput v1, v0, Lbgj;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbgj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbgj;-><init>(Lbgy;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbgj;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lbgj;->d:I

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
    iget-boolean p1, v0, Lbgj;->a:Z

    .line 37
    .line 38
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lbgy;->a:Lbfw;

    .line 54
    .line 55
    invoke-virtual {p2}, Lbfw;->e()Lbdf;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget-wide v4, p2, Lbdf;->c:J

    .line 60
    .line 61
    invoke-static {v4, v5}, Ldoi;->f(J)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    new-instance v2, Ldna;

    .line 69
    .line 70
    invoke-static {p2}, Lacf;->f(Lbdf;)Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-direct {v2, p2}, Ldna;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lbgy;->n:Ljtu;

    .line 82
    .line 83
    if-eqz p2, :cond_5

    .line 84
    .line 85
    invoke-static {v2}, Ltf;->v(Ldna;)Ligz;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iput-boolean p1, v0, Lbgj;->a:Z

    .line 90
    .line 91
    iput v3, v0, Lbgj;->d:I

    .line 92
    .line 93
    invoke-virtual {p2, v2}, Ljtu;->w(Ligz;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-eq p2, v1, :cond_4

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    return-object v1

    .line 101
    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    .line 102
    .line 103
    iget-object p1, p0, Lbgy;->a:Lbfw;

    .line 104
    .line 105
    invoke-virtual {p1}, Lbfw;->g()V

    .line 106
    .line 107
    .line 108
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_6
    :goto_2
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 112
    .line 113
    return-object p1
.end method

.method public final k(Lbpfw;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lbgk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbgk;

    .line 7
    .line 8
    iget v1, v0, Lbgk;->c:I

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
    iput v1, v0, Lbgk;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbgk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbgk;-><init>(Lbgy;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbgk;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lbgk;->c:I

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
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lbgy;->a:Lbfw;

    .line 52
    .line 53
    invoke-virtual {p1}, Lbfw;->e()Lbdf;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-wide v4, p1, Lbdf;->c:J

    .line 58
    .line 59
    invoke-static {v4, v5}, Ldoi;->f(J)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_3
    new-instance v2, Ldna;

    .line 69
    .line 70
    invoke-static {p1}, Lacf;->f(Lbdf;)Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v2, p1}, Ldna;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lbgy;->n:Ljtu;

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    invoke-static {v2}, Ltf;->v(Ldna;)Ligz;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iput v3, v0, Lbgk;->c:I

    .line 90
    .line 91
    invoke-virtual {p1, v2}, Ljtu;->w(Ligz;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v1, :cond_4

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_4
    :goto_1
    iget-object p1, p0, Lbgy;->a:Lbfw;

    .line 99
    .line 100
    invoke-virtual {p1}, Lbfw;->h()V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 104
    .line 105
    return-object p1
.end method

.method public final l(Lcwq;Lbpfw;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lbgl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbgl;

    .line 7
    .line 8
    iget v1, v0, Lbgl;->c:I

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
    iput v1, v0, Lbgl;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbgl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbgl;-><init>(Lbgy;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v6, v0

    .line 26
    iget-object p2, v6, Lbgl;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lbpge;->a:Lbpge;

    .line 29
    .line 30
    iget v1, v6, Lbgl;->c:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget-object p1, v6, Lbgl;->e:Lbpiw;

    .line 38
    .line 39
    iget-object v1, v6, Lbgl;->d:Lbpiw;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p2, v0

    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v8, Lbpiw;

    .line 61
    .line 62
    invoke-direct {v8}, Lbpiw;-><init>()V

    .line 63
    .line 64
    .line 65
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    iput-wide v3, v8, Lbpiw;->a:J

    .line 71
    .line 72
    new-instance v9, Lbpiw;

    .line 73
    .line 74
    invoke-direct {v9}, Lbpiw;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-wide v3, v9, Lbpiw;->a:J

    .line 78
    .line 79
    :try_start_1
    new-instance v7, Lrr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 80
    .line 81
    const/16 v11, 0xc

    .line 82
    .line 83
    const/4 v12, 0x0

    .line 84
    move-object v10, v9

    .line 85
    move-object v9, p0

    .line 86
    :try_start_2
    invoke-direct/range {v7 .. v12}, Lrr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    .line 88
    .line 89
    move-object p2, v7

    .line 90
    move-object v9, v10

    .line 91
    :try_start_3
    new-instance v3, Lbj;

    .line 92
    .line 93
    const/16 v11, 0xa

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    move-object v10, p0

    .line 97
    move-object v7, v3

    .line 98
    invoke-direct/range {v7 .. v12}, Lbj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 99
    .line 100
    .line 101
    new-instance v4, Lbj;

    .line 102
    .line 103
    const/16 v11, 0xb

    .line 104
    .line 105
    const/4 v12, 0x0

    .line 106
    move-object v10, p0

    .line 107
    move-object v7, v4

    .line 108
    invoke-direct/range {v7 .. v12}, Lbj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 109
    .line 110
    .line 111
    new-instance v5, Lawj;

    .line 112
    .line 113
    const/4 v1, 0x2

    .line 114
    invoke-direct {v5, v9, p0, v8, v1}, Lawj;-><init>(Lbpiw;Lbgy;Lbpiw;I)V

    .line 115
    .line 116
    .line 117
    iput-object v8, v6, Lbgl;->d:Lbpiw;

    .line 118
    .line 119
    iput-object v9, v6, Lbgl;->e:Lbpiw;

    .line 120
    .line 121
    iput v2, v6, Lbgl;->c:I

    .line 122
    .line 123
    move-object v1, p1

    .line 124
    move-object v2, p2

    .line 125
    invoke-static/range {v1 .. v6}, Lf;->O(Lcwq;Lkotlin/jvm/functions/Function1;Lbphe;Lbphe;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 129
    if-eq p1, v0, :cond_3

    .line 130
    .line 131
    move-object v1, v8

    .line 132
    move-object p1, v9

    .line 133
    :goto_1
    invoke-static {v1, p1, p0}, Lbgy;->v(Lbpiw;Lbpiw;Lbgy;)V

    .line 134
    .line 135
    .line 136
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_3
    return-object v0

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    move-object v9, v10

    .line 142
    goto :goto_2

    .line 143
    :catchall_2
    move-exception v0

    .line 144
    :goto_2
    move-object p1, v0

    .line 145
    move-object p2, p1

    .line 146
    move-object v1, v8

    .line 147
    move-object p1, v9

    .line 148
    :goto_3
    invoke-static {v1, p1, p0}, Lbgy;->v(Lbpiw;Lbpiw;Lbgy;)V

    .line 149
    .line 150
    .line 151
    throw p2
.end method

.method public final m(Lcwq;ZLbpfw;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lbgm;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lbgm;

    .line 9
    .line 10
    iget v3, v1, Lbgm;->c:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v1, Lbgm;->c:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lbgm;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lbgm;-><init>(Lbgy;Lbpfw;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    move-object v7, v1

    .line 28
    iget-object v0, v7, Lbgm;->a:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v8, Lbpge;->a:Lbpge;

    .line 31
    .line 32
    iget v1, v7, Lbgm;->c:I

    .line 33
    .line 34
    const/4 v9, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v9, :cond_1

    .line 38
    .line 39
    iget-object v1, v7, Lbgm;->f:Lbap;

    .line 40
    .line 41
    iget-object v3, v7, Lbgm;->e:Lbpiw;

    .line 42
    .line 43
    iget-object v4, v7, Lbgm;->d:Lbpiw;

    .line 44
    .line 45
    :try_start_0
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lbpiw;

    .line 65
    .line 66
    invoke-direct {v1}, Lbpiw;-><init>()V

    .line 67
    .line 68
    .line 69
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    iput-wide v3, v1, Lbpiw;->a:J

    .line 75
    .line 76
    new-instance v5, Lbpiw;

    .line 77
    .line 78
    invoke-direct {v5}, Lbpiw;-><init>()V

    .line 79
    .line 80
    .line 81
    const-wide/16 v3, 0x0

    .line 82
    .line 83
    iput-wide v3, v5, Lbpiw;->a:J

    .line 84
    .line 85
    if-eqz p2, :cond_3

    .line 86
    .line 87
    sget-object v0, Lbap;->b:Lbap;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    sget-object v0, Lbap;->c:Lbap;

    .line 91
    .line 92
    :goto_1
    move-object v3, v0

    .line 93
    :try_start_1
    new-instance v0, Lbgf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    move-object v2, p0

    .line 97
    move-object v4, v3

    .line 98
    move/from16 v3, p2

    .line 99
    .line 100
    :try_start_2
    invoke-direct/range {v0 .. v6}, Lbgf;-><init>(Lbpiw;Lbgy;ZLbap;Lbpiw;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 101
    .line 102
    .line 103
    move-object v6, v0

    .line 104
    move-object v3, v4

    .line 105
    :try_start_3
    new-instance v10, Lbj;

    .line 106
    .line 107
    const/16 v0, 0x8

    .line 108
    .line 109
    invoke-direct {v10, v1, p0, v5, v0}, Lbj;-><init>(Lbpiw;Lbgy;Lbpiw;I)V

    .line 110
    .line 111
    .line 112
    new-instance v11, Lbj;

    .line 113
    .line 114
    const/16 v0, 0x9

    .line 115
    .line 116
    invoke-direct {v11, v1, p0, v5, v0}, Lbj;-><init>(Lbpiw;Lbgy;Lbpiw;I)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lbge;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 120
    .line 121
    move-object v2, p0

    .line 122
    move-object v4, v1

    .line 123
    move-object v1, v5

    .line 124
    move/from16 v5, p2

    .line 125
    .line 126
    :try_start_4
    invoke-direct/range {v0 .. v5}, Lbge;-><init>(Lbpiw;Lbgy;Lbap;Lbpiw;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 127
    .line 128
    .line 129
    move-object v12, v1

    .line 130
    move-object v1, v3

    .line 131
    move-object v13, v4

    .line 132
    :try_start_5
    iput-object v13, v7, Lbgm;->d:Lbpiw;

    .line 133
    .line 134
    iput-object v12, v7, Lbgm;->e:Lbpiw;

    .line 135
    .line 136
    iput-object v1, v7, Lbgm;->f:Lbap;

    .line 137
    .line 138
    iput v9, v7, Lbgm;->c:I

    .line 139
    .line 140
    move-object v2, p1

    .line 141
    move-object v3, v6

    .line 142
    move-object v4, v10

    .line 143
    move-object v5, v11

    .line 144
    move-object v6, v0

    .line 145
    invoke-static/range {v2 .. v7}, Lf;->O(Lcwq;Lkotlin/jvm/functions/Function1;Lbphe;Lbphe;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 149
    if-eq v0, v8, :cond_5

    .line 150
    .line 151
    move-object v3, v12

    .line 152
    move-object v4, v13

    .line 153
    :goto_2
    invoke-virtual {p0}, Lbgy;->c()Lbap;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-ne v0, v1, :cond_4

    .line 158
    .line 159
    invoke-static {v4, p0, v3}, Lbgy;->w(Lbpiw;Lbgy;Lbpiw;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_5
    return-object v8

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    goto :goto_4

    .line 168
    :catchall_2
    move-exception v0

    .line 169
    move-object v12, v1

    .line 170
    move-object v1, v3

    .line 171
    move-object v13, v4

    .line 172
    goto :goto_4

    .line 173
    :catchall_3
    move-exception v0

    .line 174
    move-object v13, v1

    .line 175
    move-object v1, v4

    .line 176
    goto :goto_3

    .line 177
    :catchall_4
    move-exception v0

    .line 178
    move-object v13, v1

    .line 179
    move-object v1, v3

    .line 180
    :goto_3
    move-object v12, v5

    .line 181
    :goto_4
    move-object v3, v12

    .line 182
    move-object v4, v13

    .line 183
    :goto_5
    invoke-virtual {p0}, Lbgy;->c()Lbap;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-ne v2, v1, :cond_6

    .line 188
    .line 189
    invoke-static {v4, p0, v3}, Lbgy;->w(Lbpiw;Lbgy;Lbpiw;)V

    .line 190
    .line 191
    .line 192
    :cond_6
    throw v0
.end method

.method public final n(Lcwq;Lbpfw;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lbgp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lbgp;-><init>(Lbgy;Lbpfw;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0, p2}, Lcwq;->p(Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lbpge;->a:Lbpge;

    .line 13
    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 18
    .line 19
    return-object p1
.end method

.method public final o(Lbpfw;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lbgr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbgr;

    .line 7
    .line 8
    iget v1, v0, Lbgr;->d:I

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
    iput v1, v0, Lbgr;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbgr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbgr;-><init>(Lbgy;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbgr;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lbgr;->d:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object v2, v0, Lbgr;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    :goto_1
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_4
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lbgy;->h:Lbphe;

    .line 65
    .line 66
    if-eqz p1, :cond_8

    .line 67
    .line 68
    invoke-interface {p1}, Lbphe;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-nez v2, :cond_5

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    iget-object p1, p0, Lbgy;->n:Ljtu;

    .line 76
    .line 77
    if-eqz p1, :cond_7

    .line 78
    .line 79
    iput-object v2, v0, Lbgr;->a:Ljava/lang/Object;

    .line 80
    .line 81
    iput v4, v0, Lbgr;->d:I

    .line 82
    .line 83
    invoke-virtual {p1}, Ljtu;->l()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eq p1, v1, :cond_9

    .line 88
    .line 89
    :goto_2
    check-cast p1, Ligz;

    .line 90
    .line 91
    if-nez p1, :cond_6

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    iget-object p1, p1, Ligz;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Landroid/content/ClipData;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 99
    .line 100
    .line 101
    check-cast v2, Lahx;

    .line 102
    .line 103
    invoke-virtual {v2}, Lahx;->a()Lahw;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1}, Lahw;->c()Ligz;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_a

    .line 112
    .line 113
    iget-object p1, p1, Ligz;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Ligz;

    .line 116
    .line 117
    invoke-static {p1}, Lut;->v(Ligz;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_a

    .line 122
    .line 123
    iget-object v0, p0, Lbgy;->a:Lbfw;

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    const/16 v5, 0xa

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    const/4 v3, 0x3

    .line 130
    invoke-static/range {v0 .. v5}, Lbfw;->o(Lbfw;Ljava/lang/CharSequence;ZIZI)V

    .line 131
    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_7
    :goto_3
    const/4 p1, 0x0

    .line 135
    iput-object p1, v0, Lbgr;->a:Ljava/lang/Object;

    .line 136
    .line 137
    iput v3, v0, Lbgr;->d:I

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Lbgy;->p(Lbpfw;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v1, :cond_a

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_8
    :goto_4
    iput v5, v0, Lbgr;->d:I

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Lbgy;->p(Lbpfw;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-ne p1, v1, :cond_a

    .line 153
    .line 154
    :cond_9
    :goto_5
    return-object v1

    .line 155
    :cond_a
    :goto_6
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 156
    .line 157
    return-object p1
.end method

.method public final p(Lbpfw;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lbgs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbgs;

    .line 7
    .line 8
    iget v1, v0, Lbgs;->c:I

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
    iput v1, v0, Lbgs;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbgs;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbgs;-><init>(Lbgy;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbgs;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lbgs;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lbgy;->n:Ljtu;

    .line 59
    .line 60
    if-eqz p1, :cond_7

    .line 61
    .line 62
    iput v4, v0, Lbgs;->c:I

    .line 63
    .line 64
    invoke-virtual {p1}, Ljtu;->l()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eq p1, v1, :cond_6

    .line 69
    .line 70
    :goto_1
    check-cast p1, Ligz;

    .line 71
    .line 72
    if-eqz p1, :cond_7

    .line 73
    .line 74
    iput v3, v0, Lbgs;->c:I

    .line 75
    .line 76
    iget-object p1, p1, Ligz;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Landroid/content/ClipData;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {p1, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/4 v0, 0x0

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move-object p1, v0

    .line 100
    :goto_2
    if-eq p1, v1, :cond_6

    .line 101
    .line 102
    :goto_3
    move-object v1, p1

    .line 103
    check-cast v1, Ljava/lang/String;

    .line 104
    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    iget-object v0, p0, Lbgy;->a:Lbfw;

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    const/16 v5, 0xa

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    const/4 v3, 0x3

    .line 115
    invoke-static/range {v0 .. v5}, Lbfw;->o(Lbfw;Ljava/lang/CharSequence;ZIZI)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_6
    return-object v1

    .line 122
    :cond_7
    :goto_4
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 123
    .line 124
    return-object p1
.end method

.method public final q(Lcwq;ZLbpfw;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lbgu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lbgu;-><init>(Lbgy;Lcwq;ZLbpfw;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3}, Lbpil;->v(Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lbpge;->a:Lbpge;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 17
    .line 18
    return-object p1
.end method

.method public final r(Lbpfw;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lbgv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbgv;

    .line 7
    .line 8
    iget v1, v0, Lbgv;->c:I

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
    iput v1, v0, Lbgv;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbgv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbgv;-><init>(Lbgy;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbgv;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lbgv;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    new-instance p1, Lbgw;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {p1, p0, v2, v4}, Lbgw;-><init>(Lbgy;Lbpfw;I)V

    .line 58
    .line 59
    .line 60
    iput v3, v0, Lbgv;->c:I

    .line 61
    .line 62
    invoke-static {p1, v0}, Lbpil;->v(Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p1, Lbpor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    invoke-virtual {p0, v4}, Lbgy;->D(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lbgy;->g()Lbgz;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v0, Lbgz;->a:Lbgz;

    .line 79
    .line 80
    if-eq p1, v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0}, Lbgy;->x()V

    .line 83
    .line 84
    .line 85
    :cond_4
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 86
    .line 87
    return-object p1

    .line 88
    :goto_2
    invoke-virtual {p0, v4}, Lbgy;->D(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lbgy;->g()Lbgz;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v1, Lbgz;->a:Lbgz;

    .line 96
    .line 97
    if-ne v0, v1, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    invoke-virtual {p0}, Lbgy;->x()V

    .line 101
    .line 102
    .line 103
    :goto_3
    throw p1
.end method

.method public final s(Lbpfw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lbgx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbgx;

    .line 7
    .line 8
    iget v1, v0, Lbgx;->c:I

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
    iput v1, v0, Lbgx;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbgx;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbgx;-><init>(Lbgy;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbgx;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lbgx;->c:I

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
    iget-object v0, v0, Lbgx;->d:Lbgy;

    .line 37
    .line 38
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lbgy;->n:Ljtu;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iput-object p0, v0, Lbgx;->d:Lbgy;

    .line 58
    .line 59
    iput v3, v0, Lbgx;->c:I

    .line 60
    .line 61
    invoke-virtual {p1}, Ljtu;->l()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    move-object v0, p0

    .line 69
    :goto_1
    check-cast p1, Ligz;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    const/4 p1, 0x0

    .line 73
    move-object v0, p0

    .line 74
    :goto_2
    iget-object v0, v0, Lbgy;->x:Lccc;

    .line 75
    .line 76
    invoke-interface {v0, p1}, Lccc;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 80
    .line 81
    return-object p1
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbgy;->g:Lbphe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbphe;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lbgy;->B(Lbap;)V

    .line 3
    .line 4
    .line 5
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lbgy;->V(J)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lbgy;->W(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbgy;->m:Lbsk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lbsk;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ldgz;

    .line 8
    .line 9
    iget v1, v0, Ldgz;->b:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ldgz;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbgy;->S()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lbgy;->W(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbgy;->a:Lbfw;

    .line 2
    .line 3
    iget-object v0, v0, Lbfw;->a:Lbdi;

    .line 4
    .line 5
    iget-object v1, v0, Lbdi;->a:Lbde;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbde;->b()Lbdy;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lbdy;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lbdi;->a:Lbde;

    .line 15
    .line 16
    invoke-virtual {v1}, Lbde;->a()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v1, v3, v2}, Lacf;->i(Lbde;II)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1, v1}, Lbdi;->h(ZI)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
