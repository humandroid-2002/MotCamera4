.class public final Lauz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lccc;

.field public b:J

.field public c:J

.field public d:Lcse;

.field public final e:Laae;

.field public final f:Laae;

.field public g:J

.field private final h:Lbpnf;

.field private final i:Lccc;

.field private final j:Lccc;

.field private final k:Lccc;

.field private final l:Lccc;

.field private final m:Lcov;


# direct methods
.method public constructor <init>(Lbpnf;Lcov;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauz;->h:Lbpnf;

    .line 5
    .line 6
    iput-object p2, p0, Lauz;->m:Lcov;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lcec;->a:Lcec;

    .line 14
    .line 15
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 16
    .line 17
    invoke-direct {v1, p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lauz;->i:Lccc;

    .line 21
    .line 22
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 23
    .line 24
    invoke-direct {v1, p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lauz;->j:Lccc;

    .line 28
    .line 29
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 30
    .line 31
    invoke-direct {v1, p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lauz;->k:Lccc;

    .line 35
    .line 36
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 37
    .line 38
    invoke-direct {v1, p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lauz;->a:Lccc;

    .line 42
    .line 43
    const-wide v1, 0x7fffffff7fffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    iput-wide v1, p0, Lauz;->b:J

    .line 49
    .line 50
    const-wide/16 v3, 0x0

    .line 51
    .line 52
    iput-wide v3, p0, Lauz;->c:J

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    invoke-virtual {p2}, Lcov;->a()Lcse;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object p2, p1

    .line 63
    :goto_0
    iput-object p2, p0, Lauz;->d:Lcse;

    .line 64
    .line 65
    new-instance p2, Laae;

    .line 66
    .line 67
    new-instance v5, Ldvb;

    .line 68
    .line 69
    invoke-direct {v5, v3, v4}, Ldvb;-><init>(J)V

    .line 70
    .line 71
    .line 72
    sget-object v6, Lade;->g:Ladd;

    .line 73
    .line 74
    const/16 v7, 0xc

    .line 75
    .line 76
    invoke-direct {p2, v5, v6, p1, v7}, Laae;-><init>(Ljava/lang/Object;Ladd;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lauz;->e:Laae;

    .line 80
    .line 81
    new-instance p2, Laae;

    .line 82
    .line 83
    const/high16 v5, 0x3f800000    # 1.0f

    .line 84
    .line 85
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    sget-object v6, Lade;->a:Ladd;

    .line 90
    .line 91
    invoke-direct {p2, v5, v6, p1, v7}, Laae;-><init>(Ljava/lang/Object;Ladd;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iput-object p2, p0, Lauz;->f:Laae;

    .line 95
    .line 96
    new-instance p1, Ldvb;

    .line 97
    .line 98
    invoke-direct {p1, v3, v4}, Ldvb;-><init>(J)V

    .line 99
    .line 100
    .line 101
    new-instance p2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 102
    .line 103
    invoke-direct {p2, p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 104
    .line 105
    .line 106
    iput-object p2, p0, Lauz;->l:Lccc;

    .line 107
    .line 108
    iput-wide v1, p0, Lauz;->g:J

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lauz;->l:Lccc;

    .line 2
    .line 3
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldvb;

    .line 8
    .line 9
    iget-wide v0, v0, Ldvb;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lauz;->d:Lcse;

    .line 2
    .line 3
    invoke-virtual {p0}, Lauz;->e()Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lauz;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcse;->i(F)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lauz;->h:Lbpnf;

    .line 20
    .line 21
    new-instance v1, Lagd;

    .line 22
    .line 23
    const/16 v2, 0x9

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v1, p0, v3, v2}, Lagd;-><init>(Lauz;Lbpfw;I)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-static {v0, v3, v3, v1, v2}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lauz;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lauz;->h:Lbpnf;

    .line 8
    .line 9
    new-instance v1, Lagd;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, p0, v3, v2, v3}, Lagd;-><init>(Lauz;Lbpfw;I[B)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-static {v0, v3, v3, v1, v2}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lauz;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lauz;->h()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lauz;->h:Lbpnf;

    .line 13
    .line 14
    new-instance v3, Lagd;

    .line 15
    .line 16
    const/16 v4, 0xb

    .line 17
    .line 18
    invoke-direct {v3, p0, v2, v4, v2}, Lagd;-><init>(Lauz;Lbpfw;I[C)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2, v2, v3, v1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lauz;->e()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lauz;->j:Lccc;

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v0, v4}, Lccc;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lauz;->h:Lbpnf;

    .line 41
    .line 42
    new-instance v4, Lagd;

    .line 43
    .line 44
    const/16 v5, 0xc

    .line 45
    .line 46
    invoke-direct {v4, p0, v2, v5, v2}, Lagd;-><init>(Lauz;Lbpfw;I[S)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2, v2, v4, v1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0}, Lauz;->f()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lauz;->k:Lccc;

    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v0, v3}, Lccc;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lauz;->h:Lbpnf;

    .line 68
    .line 69
    new-instance v3, Lagd;

    .line 70
    .line 71
    const/16 v4, 0xd

    .line 72
    .line 73
    invoke-direct {v3, p0, v2, v4, v2}, Lagd;-><init>(Lauz;Lbpfw;I[I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v2, v2, v3, v1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {p0}, Lauz;->i()V

    .line 80
    .line 81
    .line 82
    const-wide v0, 0x7fffffff7fffffffL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    iput-wide v0, p0, Lauz;->b:J

    .line 88
    .line 89
    iget-object v0, p0, Lauz;->d:Lcse;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v1, p0, Lauz;->m:Lcov;

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lcov;->b(Lcse;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iput-object v2, p0, Lauz;->d:Lcse;

    .line 101
    .line 102
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lauz;->j:Lccc;

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

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lauz;->k:Lccc;

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

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lauz;->i:Lccc;

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

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lauz;->i:Lccc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Lccc;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    new-instance v0, Ldvb;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Ldvb;-><init>(J)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lauz;->l:Lccc;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lccc;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
