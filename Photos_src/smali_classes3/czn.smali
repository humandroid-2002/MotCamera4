.class public final Lczn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcal;


# instance fields
.field public final a:Lddd;

.field public b:Lcaw;

.field public c:Ldbh;

.field public d:I

.field public e:I

.field public final f:Lczi;

.field public final g:Lczg;

.field public final h:Lcgb;

.field public i:I

.field public j:I

.field public final k:Ljava/lang/String;

.field public final l:Lxd;

.field public final m:Lxd;

.field public final n:Lxd;

.field public final o:Lxd;

.field private final p:Ldbg;


# direct methods
.method public constructor <init>(Lddd;Ldbh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lczn;->a:Lddd;

    .line 5
    .line 6
    iput-object p2, p0, Lczn;->c:Ldbh;

    .line 7
    .line 8
    sget-object p1, Lxe;->a:[J

    .line 9
    .line 10
    new-instance p1, Lxd;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Lxd;-><init>([B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lczn;->l:Lxd;

    .line 17
    .line 18
    new-instance p1, Lxd;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lxd;-><init>([B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lczn;->m:Lxd;

    .line 24
    .line 25
    new-instance p1, Lczi;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lczi;-><init>(Lczn;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lczn;->f:Lczi;

    .line 31
    .line 32
    new-instance p1, Lczg;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lczg;-><init>(Lczn;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lczn;->g:Lczg;

    .line 38
    .line 39
    new-instance p1, Lxd;

    .line 40
    .line 41
    invoke-direct {p1, p2}, Lxd;-><init>([B)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lczn;->n:Lxd;

    .line 45
    .line 46
    new-instance p1, Ldbg;

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ldbg;-><init>([B)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lczn;->p:Ldbg;

    .line 52
    .line 53
    new-instance p1, Lxd;

    .line 54
    .line 55
    invoke-direct {p1, p2}, Lxd;-><init>([B)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lczn;->o:Lxd;

    .line 59
    .line 60
    new-instance p1, Lcgb;

    .line 61
    .line 62
    const/16 p2, 0x10

    .line 63
    .line 64
    new-array p2, p2, [Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-direct {p1, p2, v0}, Lcgb;-><init>([Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lczn;->h:Lcgb;

    .line 71
    .line 72
    const-string p1, "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve \'match parent\' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement."

    .line 73
    .line 74
    iput-object p1, p0, Lczn;->k:Ljava/lang/String;

    .line 75
    .line 76
    return-void
.end method

.method private final m()Ldek;
    .locals 2

    .line 1
    iget-object v0, p0, Lczn;->a:Lddd;

    .line 2
    .line 3
    invoke-static {v0}, Lddg;->a(Lddd;)Lden;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ldfv;

    .line 9
    .line 10
    invoke-virtual {v1}, Ldfv;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method private final n(Ljava/util/List;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lddd;

    .line 6
    .line 7
    iget-object p2, p0, Lczn;->l:Lxd;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lxd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p1, Lbokr;

    .line 17
    .line 18
    iget-object p1, p1, Lbokr;->f:Ljava/lang/Object;

    .line 19
    .line 20
    return-object p1
.end method

.method private static final o(Lddd;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lddd;->n()Ldds;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    iput v1, v0, Ldds;->G:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lddd;->m()Lddo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iput v1, p0, Lddo;->w:I

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private static final p(Lbokr;Ldek;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbokr;->d()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbvv;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lbvv;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ldfv;

    .line 12
    .line 13
    invoke-virtual {p1}, Ldfv;->getHandler()Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    new-instance p1, Lpl;

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Lpl;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p1, "schedule is called when outOfFrameExecutor is not available (view is detached)"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lbphs;)Ldbb;
    .locals 5

    .line 1
    iget-object v0, p0, Lczn;->a:Lddd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lddd;->ah()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lczn;->i()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lczn;->m:Lxd;

    .line 14
    .line 15
    invoke-static {v1, p1}, Lxd;->e(Lxd;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Lczn;->o:Lxd;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lxd;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lczn;->n:Lxd;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lxd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lczn;->f(Ljava/lang/Object;)Lddd;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lddd;->v()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v0}, Lddd;->v()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {p0, v3, v4}, Lczn;->k(II)V

    .line 57
    .line 58
    .line 59
    iget v3, p0, Lczn;->j:I

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    iput v3, p0, Lczn;->j:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v0}, Lddd;->v()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {p0, v2}, Lczn;->e(I)Lddd;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget v3, p0, Lczn;->j:I

    .line 79
    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    iput v3, p0, Lczn;->j:I

    .line 83
    .line 84
    :goto_0
    invoke-virtual {v1, p1, v2}, Lxd;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    check-cast v2, Lddd;

    .line 88
    .line 89
    invoke-virtual {p0, v2, p1, p2}, Lczn;->l(Lddd;Ljava/lang/Object;Lbphs;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lddd;->ah()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-nez p2, :cond_4

    .line 97
    .line 98
    new-instance p1, Lczl;

    .line 99
    .line 100
    invoke-direct {p1}, Lczl;-><init>()V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_4
    new-instance p2, Lczm;

    .line 105
    .line 106
    invoke-direct {p2, p0, p1}, Lczm;-><init>(Lczn;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object p2
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lczn;->j(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lczn;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lczn;->j(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e(I)Lddd;
    .locals 4

    .line 1
    new-instance v0, Lddd;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lddd;-><init>(ZI[B)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lczn;->a:Lddd;

    .line 10
    .line 11
    iput-boolean v3, v1, Lddd;->n:Z

    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, Lddd;->E(ILddd;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, v1, Lddd;->n:Z

    .line 18
    .line 19
    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Lddd;
    .locals 8

    .line 1
    iget v0, p0, Lczn;->i:I

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
    iget-object v0, p0, Lczn;->a:Lddd;

    .line 8
    .line 9
    invoke-virtual {v0}, Lddd;->v()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget v3, p0, Lczn;->j:I

    .line 18
    .line 19
    sub-int/2addr v2, v3

    .line 20
    iget v3, p0, Lczn;->i:I

    .line 21
    .line 22
    sub-int v3, v2, v3

    .line 23
    .line 24
    const/4 v4, -0x1

    .line 25
    add-int/2addr v2, v4

    .line 26
    move v5, v2

    .line 27
    :goto_0
    if-lt v5, v3, :cond_2

    .line 28
    .line 29
    invoke-direct {p0, v0, v5}, Lczn;->n(Ljava/util/List;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v6, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    move v6, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 v5, v5, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v6, v4

    .line 45
    :goto_1
    if-ne v6, v4, :cond_6

    .line 46
    .line 47
    :goto_2
    if-lt v2, v3, :cond_5

    .line 48
    .line 49
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lddd;

    .line 54
    .line 55
    iget-object v6, p0, Lczn;->l:Lxd;

    .line 56
    .line 57
    invoke-virtual {v6, v5}, Lxd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    check-cast v5, Lbokr;

    .line 65
    .line 66
    iget-object v6, v5, Lbokr;->f:Ljava/lang/Object;

    .line 67
    .line 68
    sget-object v7, Ldba;->a:Lday;

    .line 69
    .line 70
    if-eq v6, v7, :cond_4

    .line 71
    .line 72
    iget-object v7, p0, Lczn;->c:Ldbh;

    .line 73
    .line 74
    invoke-interface {v7, p1, v6}, Ldbh;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_3
    iput-object p1, v5, Lbokr;->f:Ljava/lang/Object;

    .line 85
    .line 86
    move v5, v2

    .line 87
    move v6, v5

    .line 88
    goto :goto_4

    .line 89
    :cond_5
    move v5, v2

    .line 90
    move v6, v4

    .line 91
    :cond_6
    :goto_4
    if-ne v6, v4, :cond_7

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_7
    if-eq v5, v3, :cond_8

    .line 95
    .line 96
    invoke-virtual {p0, v5, v3}, Lczn;->k(II)V

    .line 97
    .line 98
    .line 99
    :cond_8
    iget p1, p0, Lczn;->i:I

    .line 100
    .line 101
    add-int/2addr p1, v4

    .line 102
    iput p1, p0, Lczn;->i:I

    .line 103
    .line 104
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lddd;

    .line 109
    .line 110
    iget-object v0, p0, Lczn;->l:Lxd;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lxd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    check-cast v0, Lbokr;

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    sget-object v3, Lcec;->a:Lcec;

    .line 127
    .line 128
    new-instance v4, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 129
    .line 130
    invoke-direct {v4, v2, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 131
    .line 132
    .line 133
    iput-object v4, v0, Lbokr;->e:Ljava/lang/Object;

    .line 134
    .line 135
    iput-boolean v1, v0, Lbokr;->c:Z

    .line 136
    .line 137
    iput-boolean v1, v0, Lbokr;->b:Z

    .line 138
    .line 139
    return-object p1
.end method

.method public final g()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lczn;->a:Lddd;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v1, Lddd;->n:Z

    .line 7
    .line 8
    iget-object v2, v0, Lczn;->l:Lxd;

    .line 9
    .line 10
    iget-object v3, v2, Lxd;->c:[Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v4, v2, Lxd;->a:[J

    .line 13
    .line 14
    array-length v5, v4

    .line 15
    add-int/lit8 v5, v5, -0x2

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-ltz v5, :cond_3

    .line 19
    .line 20
    move v7, v6

    .line 21
    :goto_0
    aget-wide v8, v4, v7

    .line 22
    .line 23
    not-long v10, v8

    .line 24
    const/4 v12, 0x7

    .line 25
    shl-long/2addr v10, v12

    .line 26
    and-long/2addr v10, v8

    .line 27
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v10, v12

    .line 33
    cmp-long v10, v10, v12

    .line 34
    .line 35
    if-eqz v10, :cond_2

    .line 36
    .line 37
    sub-int v10, v7, v5

    .line 38
    .line 39
    move v11, v6

    .line 40
    :goto_1
    not-int v12, v10

    .line 41
    ushr-int/lit8 v12, v12, 0x1f

    .line 42
    .line 43
    const/16 v13, 0x8

    .line 44
    .line 45
    rsub-int/lit8 v12, v12, 0x8

    .line 46
    .line 47
    if-ge v11, v12, :cond_1

    .line 48
    .line 49
    const-wide/16 v14, 0xff

    .line 50
    .line 51
    and-long/2addr v14, v8

    .line 52
    const-wide/16 v16, 0x80

    .line 53
    .line 54
    cmp-long v12, v14, v16

    .line 55
    .line 56
    if-gez v12, :cond_0

    .line 57
    .line 58
    shl-int/lit8 v12, v7, 0x3

    .line 59
    .line 60
    add-int/2addr v12, v11

    .line 61
    aget-object v12, v3, v12

    .line 62
    .line 63
    check-cast v12, Lbokr;

    .line 64
    .line 65
    iget-object v12, v12, Lbokr;->d:Ljava/lang/Object;

    .line 66
    .line 67
    if-eqz v12, :cond_0

    .line 68
    .line 69
    check-cast v12, Lcaz;

    .line 70
    .line 71
    invoke-virtual {v12}, Lcaz;->d()V

    .line 72
    .line 73
    .line 74
    :cond_0
    shr-long/2addr v8, v13

    .line 75
    add-int/lit8 v11, v11, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    if-ne v12, v13, :cond_3

    .line 79
    .line 80
    :cond_2
    if-eq v7, v5, :cond_3

    .line 81
    .line 82
    add-int/lit8 v7, v7, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {v1}, Lddd;->P()V

    .line 86
    .line 87
    .line 88
    iput-boolean v6, v1, Lddd;->n:Z

    .line 89
    .line 90
    invoke-virtual {v2}, Lxd;->i()V

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, Lczn;->m:Lxd;

    .line 94
    .line 95
    invoke-virtual {v1}, Lxd;->i()V

    .line 96
    .line 97
    .line 98
    iput v6, v0, Lczn;->j:I

    .line 99
    .line 100
    iput v6, v0, Lczn;->i:I

    .line 101
    .line 102
    iget-object v1, v0, Lczn;->n:Lxd;

    .line 103
    .line 104
    invoke-virtual {v1}, Lxd;->i()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lczn;->i()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final h(I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, v1, Lczn;->i:I

    .line 7
    .line 8
    iget-object v3, v1, Lczn;->a:Lddd;

    .line 9
    .line 10
    invoke-virtual {v3}, Lddd;->v()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    iget v6, v1, Lczn;->j:I

    .line 19
    .line 20
    sub-int/2addr v5, v6

    .line 21
    add-int/lit8 v5, v5, -0x1

    .line 22
    .line 23
    if-gt v0, v5, :cond_8

    .line 24
    .line 25
    iget-object v6, v1, Lczn;->p:Ldbg;

    .line 26
    .line 27
    invoke-virtual {v6}, Ldbg;->clear()V

    .line 28
    .line 29
    .line 30
    if-gt v0, v5, :cond_0

    .line 31
    .line 32
    move v7, v0

    .line 33
    :goto_0
    invoke-direct {v1, v4, v7}, Lczn;->n(Ljava/util/List;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {v6, v8}, Ldbg;->a(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    if-eq v7, v5, :cond_0

    .line 41
    .line 42
    add-int/lit8 v7, v7, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v7, v1, Lczn;->c:Ldbh;

    .line 46
    .line 47
    invoke-interface {v7, v6}, Ldbh;->a(Ldbg;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v1}, Lczn;->m()Ldek;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-static {}, Lebl;->aw()Lcjf;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    if-eqz v8, :cond_1

    .line 59
    .line 60
    invoke-virtual {v8}, Lcjf;->i()Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v9, 0x0

    .line 66
    :goto_1
    invoke-static {v8}, Lebl;->ax(Lcjf;)Lcjf;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    move v11, v2

    .line 71
    :goto_2
    if-lt v5, v0, :cond_7

    .line 72
    .line 73
    :try_start_0
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    check-cast v12, Lddd;

    .line 78
    .line 79
    iget-object v13, v1, Lczn;->l:Lxd;

    .line 80
    .line 81
    invoke-virtual {v13, v12}, Lxd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    check-cast v14, Lbokr;

    .line 89
    .line 90
    iget-object v15, v14, Lbokr;->f:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {v6, v15}, Ldbg;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v16

    .line 96
    const/4 v2, 0x1

    .line 97
    if-eqz v16, :cond_5

    .line 98
    .line 99
    iget v13, v1, Lczn;->i:I

    .line 100
    .line 101
    add-int/2addr v13, v2

    .line 102
    iput v13, v1, Lczn;->i:I

    .line 103
    .line 104
    invoke-virtual {v14}, Lbokr;->c()Z

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    if-eqz v13, :cond_3

    .line 109
    .line 110
    invoke-static {v12}, Lczn;->o(Lddd;)V

    .line 111
    .line 112
    .line 113
    if-eqz v7, :cond_2

    .line 114
    .line 115
    invoke-static {v14, v7}, Lczn;->p(Lbokr;Ldek;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_2
    invoke-virtual {v14}, Lbokr;->d()V

    .line 120
    .line 121
    .line 122
    iget-boolean v12, v14, Lbokr;->a:Z

    .line 123
    .line 124
    if-eqz v12, :cond_4

    .line 125
    .line 126
    move v11, v2

    .line 127
    :cond_3
    :goto_3
    const/4 v2, 0x0

    .line 128
    goto :goto_4

    .line 129
    :cond_4
    iget-object v2, v14, Lbokr;->d:Ljava/lang/Object;

    .line 130
    .line 131
    if-eqz v2, :cond_3

    .line 132
    .line 133
    check-cast v2, Lcaz;

    .line 134
    .line 135
    invoke-virtual {v2}, Lcaz;->m()V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    iput-boolean v2, v3, Lddd;->n:Z

    .line 140
    .line 141
    invoke-virtual {v13, v12}, Lxd;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    iget-object v12, v14, Lbokr;->d:Ljava/lang/Object;

    .line 145
    .line 146
    if-eqz v12, :cond_6

    .line 147
    .line 148
    check-cast v12, Lcaz;

    .line 149
    .line 150
    invoke-virtual {v12}, Lcaz;->d()V

    .line 151
    .line 152
    .line 153
    :cond_6
    invoke-virtual {v3, v5, v2}, Lddd;->Q(II)V

    .line 154
    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    iput-boolean v2, v3, Lddd;->n:Z

    .line 158
    .line 159
    :goto_4
    iget-object v12, v1, Lczn;->m:Lxd;

    .line 160
    .line 161
    invoke-virtual {v12, v15}, Lxd;->g(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    .line 163
    .line 164
    add-int/lit8 v5, v5, -0x1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    invoke-static {v8, v10, v9}, Lebl;->aA(Lcjf;Lcjf;Lkotlin/jvm/functions/Function1;)V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_7
    invoke-static {v8, v10, v9}, Lebl;->aA(Lcjf;Lcjf;Lkotlin/jvm/functions/Function1;)V

    .line 173
    .line 174
    .line 175
    if-eqz v11, :cond_8

    .line 176
    .line 177
    invoke-static {}, Lebl;->aB()V

    .line 178
    .line 179
    .line 180
    :cond_8
    invoke-virtual {v1}, Lczn;->i()V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lczn;->a:Lddd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lddd;->v()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lczn;->l:Lxd;

    .line 12
    .line 13
    iget v2, v1, Lxd;->e:I

    .line 14
    .line 15
    if-eq v2, v0, :cond_0

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "Inconsistency between the count of nodes tracked by the state ("

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v1, v1, Lxd;->e:I

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ") and the children count on the SubcomposeLayout ("

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lcxm;->c(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget v1, p0, Lczn;->i:I

    .line 50
    .line 51
    sub-int v1, v0, v1

    .line 52
    .line 53
    iget v2, p0, Lczn;->j:I

    .line 54
    .line 55
    sub-int/2addr v1, v2

    .line 56
    if-gez v1, :cond_1

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v2, "Incorrect state. Total children "

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ". Reusable children "

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget v0, p0, Lczn;->i:I

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ". Precomposed children "

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget v0, p0, Lczn;->j:I

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lcxm;->c(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-object v0, p0, Lczn;->n:Lxd;

    .line 96
    .line 97
    iget v1, v0, Lxd;->e:I

    .line 98
    .line 99
    iget v2, p0, Lczn;->j:I

    .line 100
    .line 101
    if-ne v1, v2, :cond_2

    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v2, "Incorrect state. Precomposed children "

    .line 107
    .line 108
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget v2, p0, Lczn;->j:I

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v2, ". Map size "

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget v0, v0, Lxd;->e:I

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lcxm;->c(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final j(Z)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lczn;->j:I

    .line 3
    .line 4
    iget-object v1, p0, Lczn;->n:Lxd;

    .line 5
    .line 6
    invoke-virtual {v1}, Lxd;->i()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lczn;->a:Lddd;

    .line 10
    .line 11
    invoke-virtual {v1}, Lddd;->v()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, p0, Lczn;->i:I

    .line 20
    .line 21
    if-eq v3, v2, :cond_7

    .line 22
    .line 23
    iput v2, p0, Lczn;->i:I

    .line 24
    .line 25
    invoke-direct {p0}, Lczn;->m()Ldek;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {}, Lebl;->aw()Lcjf;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v4}, Lcjf;->i()Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v5, 0x0

    .line 41
    :goto_0
    invoke-static {v4}, Lebl;->ax(Lcjf;)Lcjf;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    move v7, v0

    .line 46
    :goto_1
    if-ge v7, v2, :cond_6

    .line 47
    .line 48
    :try_start_0
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Lddd;

    .line 53
    .line 54
    iget-object v9, p0, Lczn;->l:Lxd;

    .line 55
    .line 56
    invoke-virtual {v9, v8}, Lxd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    check-cast v9, Lbokr;

    .line 61
    .line 62
    if-eqz v9, :cond_5

    .line 63
    .line 64
    invoke-virtual {v9}, Lbokr;->c()Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-eqz v10, :cond_5

    .line 69
    .line 70
    invoke-static {v8}, Lczn;->o(Lddd;)V

    .line 71
    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    iget-object v8, v9, Lbokr;->d:Ljava/lang/Object;

    .line 76
    .line 77
    if-eqz v8, :cond_1

    .line 78
    .line 79
    check-cast v8, Lcaz;

    .line 80
    .line 81
    invoke-virtual {v8}, Lcaz;->m()V

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    sget-object v10, Lcec;->a:Lcec;

    .line 89
    .line 90
    new-instance v11, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 91
    .line 92
    invoke-direct {v11, v8, v10}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 93
    .line 94
    .line 95
    iput-object v11, v9, Lbokr;->e:Ljava/lang/Object;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    if-eqz v3, :cond_3

    .line 99
    .line 100
    invoke-static {v9, v3}, Lczn;->p(Lbokr;Ldek;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-virtual {v9}, Lbokr;->d()V

    .line 105
    .line 106
    .line 107
    iget-boolean v8, v9, Lbokr;->a:Z

    .line 108
    .line 109
    if-nez v8, :cond_4

    .line 110
    .line 111
    iget-object v8, v9, Lbokr;->d:Ljava/lang/Object;

    .line 112
    .line 113
    if-eqz v8, :cond_4

    .line 114
    .line 115
    check-cast v8, Lcaz;

    .line 116
    .line 117
    invoke-virtual {v8}, Lcaz;->m()V

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_2
    sget-object v8, Ldba;->a:Lday;

    .line 121
    .line 122
    iput-object v8, v9, Lbokr;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    invoke-static {v4, v6, v5}, Lebl;->aA(Lcjf;Lcjf;Lkotlin/jvm/functions/Function1;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_6
    invoke-static {v4, v6, v5}, Lebl;->aA(Lcjf;Lcjf;Lkotlin/jvm/functions/Function1;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lczn;->m:Lxd;

    .line 136
    .line 137
    invoke-virtual {p1}, Lxd;->i()V

    .line 138
    .line 139
    .line 140
    :cond_7
    invoke-virtual {p0}, Lczn;->i()V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final k(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lczn;->a:Lddd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lddd;->n:Z

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, v1}, Lddd;->N(III)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, v0, Lddd;->n:Z

    .line 11
    .line 12
    return-void
.end method

.method public final l(Lddd;Ljava/lang/Object;Lbphs;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lczn;->l:Lxd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lbokr;

    .line 10
    .line 11
    sget-object v2, Lcya;->a:Lbphs;

    .line 12
    .line 13
    invoke-direct {v1, p2, v2}, Lbokr;-><init>(Ljava/lang/Object;Lbphs;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lxd;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    check-cast v1, Lbokr;

    .line 20
    .line 21
    iget-object p2, v1, Lbokr;->g:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, v1, Lbokr;->d:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    move-object v4, v0

    .line 30
    check-cast v4, Lcaz;

    .line 31
    .line 32
    iget-object v4, v4, Lcaz;->b:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v4

    .line 35
    :try_start_0
    check-cast v0, Lcaz;

    .line 36
    .line 37
    iget-object v0, v0, Lcaz;->l:Lxd;

    .line 38
    .line 39
    iget v0, v0, Lxd;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    if-lez v0, :cond_1

    .line 42
    .line 43
    move v0, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v0, v2

    .line 46
    :goto_0
    monitor-exit v4

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit v4

    .line 50
    throw p1

    .line 51
    :cond_2
    move v0, v3

    .line 52
    :goto_1
    if-ne p2, p3, :cond_4

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    iget-boolean p2, v1, Lbokr;->b:Z

    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    return-void

    .line 62
    :cond_4
    :goto_2
    iput-object p3, v1, Lbokr;->g:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {}, Lebl;->aw()Lcjf;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const/4 p3, 0x0

    .line 69
    if-eqz p2, :cond_5

    .line 70
    .line 71
    invoke-virtual {p2}, Lcjf;->i()Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_3

    .line 76
    :cond_5
    move-object v0, p3

    .line 77
    :goto_3
    invoke-static {p2}, Lebl;->ax(Lcjf;)Lcjf;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    :try_start_1
    iget-object v5, p0, Lczn;->a:Lddd;

    .line 82
    .line 83
    iput-boolean v3, v5, Lddd;->n:Z

    .line 84
    .line 85
    iget-object v6, v1, Lbokr;->d:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v7, p0, Lczn;->b:Lcaw;

    .line 88
    .line 89
    if-eqz v7, :cond_c

    .line 90
    .line 91
    if-eqz v6, :cond_6

    .line 92
    .line 93
    move-object v8, v6

    .line 94
    check-cast v8, Lcaz;

    .line 95
    .line 96
    iget-boolean v8, v8, Lcaz;->i:Z

    .line 97
    .line 98
    if-eqz v8, :cond_7

    .line 99
    .line 100
    :cond_6
    sget-object v6, Ldks;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 101
    .line 102
    new-instance v6, Ldez;

    .line 103
    .line 104
    invoke-direct {v6, p1}, Ldez;-><init>(Lddd;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Lcaz;

    .line 108
    .line 109
    invoke-direct {p1, v7, v6}, Lcaz;-><init>(Lcaw;Lcad;)V

    .line 110
    .line 111
    .line 112
    move-object v6, p1

    .line 113
    :cond_7
    iput-object v6, v1, Lbokr;->d:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object p1, v1, Lbokr;->g:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-direct {p0}, Lczn;->m()Ldek;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    if-eqz v7, :cond_8

    .line 122
    .line 123
    iput-boolean v2, v1, Lbokr;->a:Z

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_8
    iput-boolean v3, v1, Lbokr;->a:Z

    .line 127
    .line 128
    new-instance v7, Lblz;

    .line 129
    .line 130
    const/16 v8, 0x10

    .line 131
    .line 132
    invoke-direct {v7, v1, p1, v8, p3}, Lblz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Lcic;

    .line 136
    .line 137
    const p3, 0x5ad8c84e

    .line 138
    .line 139
    .line 140
    invoke-direct {p1, p3, v3, v7}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :goto_4
    iget-boolean p3, v1, Lbokr;->c:Z

    .line 144
    .line 145
    if-eqz p3, :cond_b

    .line 146
    .line 147
    move-object p3, v6

    .line 148
    check-cast p3, Lcaz;

    .line 149
    .line 150
    iget-object p3, p3, Lcaz;->h:Lcas;

    .line 151
    .line 152
    const/16 v7, 0x64

    .line 153
    .line 154
    iput v7, p3, Lcas;->k:I

    .line 155
    .line 156
    iput-boolean v3, p3, Lcas;->j:Z

    .line 157
    .line 158
    check-cast v6, Lcaz;

    .line 159
    .line 160
    invoke-virtual {v6, p1}, Lcaz;->l(Lbphs;)V

    .line 161
    .line 162
    .line 163
    iget-boolean p1, p3, Lcas;->n:Z

    .line 164
    .line 165
    if-nez p1, :cond_9

    .line 166
    .line 167
    iget p1, p3, Lcas;->k:I

    .line 168
    .line 169
    if-eq p1, v7, :cond_a

    .line 170
    .line 171
    :cond_9
    const-string p1, "Cannot disable reuse from root if it was caused by other groups"

    .line 172
    .line 173
    invoke-static {p1}, Lcck;->a(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_a
    const/4 p1, -0x1

    .line 177
    iput p1, p3, Lcas;->k:I

    .line 178
    .line 179
    iput-boolean v2, p3, Lcas;->j:Z

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_b
    check-cast v6, Lcaz;

    .line 183
    .line 184
    invoke-virtual {v6, p1}, Lcaz;->l(Lbphs;)V

    .line 185
    .line 186
    .line 187
    :goto_5
    iput-boolean v2, v1, Lbokr;->c:Z

    .line 188
    .line 189
    iput-boolean v2, v5, Lddd;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 190
    .line 191
    invoke-static {p2, v4, v0}, Lebl;->aA(Lcjf;Lcjf;Lkotlin/jvm/functions/Function1;)V

    .line 192
    .line 193
    .line 194
    iput-boolean v2, v1, Lbokr;->b:Z

    .line 195
    .line 196
    return-void

    .line 197
    :cond_c
    :try_start_2
    const-string p1, "parent composition reference not set"

    .line 198
    .line 199
    invoke-static {p1}, Lcxm;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 200
    .line 201
    .line 202
    new-instance p1, Lbpda;

    .line 203
    .line 204
    invoke-direct {p1}, Lbpda;-><init>()V

    .line 205
    .line 206
    .line 207
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 208
    :catchall_1
    move-exception p1

    .line 209
    invoke-static {p2, v4, v0}, Lebl;->aA(Lcjf;Lcjf;Lkotlin/jvm/functions/Function1;)V

    .line 210
    .line 211
    .line 212
    throw p1
.end method
