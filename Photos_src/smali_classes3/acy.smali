.class public final Lacy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lacy;

.field public final b:Ljava/lang/String;

.field public final c:Lccc;

.field public final d:Lcjt;

.field public final e:Lcjt;

.field public f:J

.field private final g:Ladb;

.field private final h:Lccc;

.field private final i:Lccc;

.field private final j:Lccc;

.field private final k:Lcdq;

.field private final l:Lcdq;


# direct methods
.method public constructor <init>(Ladb;Lacy;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacy;->g:Ladb;

    .line 5
    .line 6
    iput-object p2, p0, Lacy;->a:Lacy;

    .line 7
    .line 8
    iput-object p3, p0, Lacy;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Lacy;->e()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lcec;->a:Lcec;

    .line 15
    .line 16
    new-instance p3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 17
    .line 18
    invoke-direct {p3, p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lacy;->h:Lccc;

    .line 22
    .line 23
    new-instance p1, Lacu;

    .line 24
    .line 25
    invoke-virtual {p0}, Lacy;->e()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0}, Lacy;->e()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p1, p3, v0}, Lacu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 37
    .line 38
    invoke-direct {p3, p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Lacy;->i:Lccc;

    .line 42
    .line 43
    new-instance p1, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 44
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    invoke-direct {p1, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;-><init>(J)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lacy;->k:Lcdq;

    .line 51
    .line 52
    new-instance p1, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 53
    .line 54
    const-wide/high16 v0, -0x8000000000000000L

    .line 55
    .line 56
    invoke-direct {p1, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;-><init>(J)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lacy;->l:Lcdq;

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 67
    .line 68
    invoke-direct {p3, p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 69
    .line 70
    .line 71
    iput-object p3, p0, Lacy;->c:Lccc;

    .line 72
    .line 73
    new-instance p3, Lcjt;

    .line 74
    .line 75
    invoke-direct {p3}, Lcjt;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p3, p0, Lacy;->d:Lcjt;

    .line 79
    .line 80
    new-instance p3, Lcjt;

    .line 81
    .line 82
    invoke-direct {p3}, Lcjt;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p3, p0, Lacy;->e:Lcjt;

    .line 86
    .line 87
    new-instance p3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 88
    .line 89
    invoke-direct {p3, p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 90
    .line 91
    .line 92
    iput-object p3, p0, Lacy;->j:Lccc;

    .line 93
    .line 94
    new-instance p1, Lrb;

    .line 95
    .line 96
    const/16 p2, 0xa

    .line 97
    .line 98
    invoke-direct {p1, p0, p2}, Lrb;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    sget-object p2, Lcdu;->a:Ljbl;

    .line 102
    .line 103
    new-instance p2, Lcbh;

    .line 104
    .line 105
    const/4 p3, 0x0

    .line 106
    invoke-direct {p2, p1, p3}, Lcbh;-><init>(Lbphe;Lcdt;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private final w(Lact;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacy;->i:Lccc;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lccc;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 8

    .line 1
    iget-object v0, p0, Lacy;->d:Lcjt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcjt;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move v5, v4

    .line 11
    :goto_0
    if-ge v5, v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, Lacv;

    .line 18
    .line 19
    invoke-virtual {v6}, Lacv;->c()J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lacy;->e:Lcjt;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcjt;->a()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_1
    if-ge v4, v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lacy;

    .line 43
    .line 44
    invoke-virtual {v5}, Lacy;->a()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    return-wide v2
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lacy;->a:Lacy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lacy;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-object v0, p0, Lacy;->k:Lcdq;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcdq;->e()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lacy;->l:Lcdq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcdq;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final d()Lact;
    .locals 1

    .line 1
    iget-object v0, p0, Lacy;->i:Lccc;

    .line 2
    .line 3
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lact;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lacy;->g:Ladb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lacy;->h:Lccc;

    .line 2
    .line 3
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g(JZ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lacy;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, -0x8000000000000000L

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lacy;->i(J)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lacy;->g:Ladb;

    .line 17
    .line 18
    iget-object v2, v0, Ladb;->a:Lccc;

    .line 19
    .line 20
    invoke-interface {v2}, Lcdz;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ladb;->e(Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Lacy;->o(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lacy;->d:Lcjt;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcjt;->a()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    move v4, v0

    .line 46
    move v5, v1

    .line 47
    :goto_1
    if-ge v4, v3, :cond_4

    .line 48
    .line 49
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lacv;

    .line 54
    .line 55
    invoke-virtual {v6}, Lacv;->l()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-nez v7, :cond_3

    .line 60
    .line 61
    if-eqz p3, :cond_2

    .line 62
    .line 63
    invoke-virtual {v6}, Lacv;->e()Lacr;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v7}, Lacr;->a()J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move-wide v7, p1

    .line 73
    :goto_2
    invoke-virtual {v6}, Lacv;->e()Lacr;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v9, v7, v8}, Lacr;->c(J)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-virtual {v6, v9}, Lacv;->i(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Lacv;->e()Lacr;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v9, v7, v8}, Lacr;->b(J)Laav;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    iput-object v9, v6, Lacv;->a:Laav;

    .line 93
    .line 94
    invoke-virtual {v6}, Lacv;->e()Lacr;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-static {v9, v7, v8}, Ltl;->h(Laaj;J)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_3

    .line 103
    .line 104
    invoke-virtual {v6, v1}, Lacv;->g(Z)V

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-virtual {v6}, Lacv;->l()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    and-int/2addr v5, v6

    .line 112
    add-int/lit8 v4, v4, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    iget-object v1, p0, Lacy;->e:Lcjt;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcjt;->a()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    :goto_3
    if-ge v0, v2, :cond_6

    .line 122
    .line 123
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lacy;

    .line 128
    .line 129
    invoke-virtual {v3}, Lacy;->f()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v3}, Lacy;->e()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v4, v6}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-nez v4, :cond_5

    .line 142
    .line 143
    invoke-virtual {v3, p1, p2, p3}, Lacy;->g(JZ)V

    .line 144
    .line 145
    .line 146
    :cond_5
    invoke-virtual {v3}, Lacy;->f()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v3}, Lacy;->e()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v4, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    and-int/2addr v5, v3

    .line 159
    add-int/lit8 v0, v0, 0x1

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    if-eqz v5, :cond_7

    .line 163
    .line 164
    invoke-virtual {p0}, Lacy;->h()V

    .line 165
    .line 166
    .line 167
    :cond_7
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lacy;->m(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lacy;->g:Ladb;

    .line 7
    .line 8
    instance-of v1, v0, Labz;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lacy;->f()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Labz;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Labz;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    invoke-virtual {p0, v1, v2}, Lacy;->k(J)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Ladb;->e(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lacy;->e:Lcjt;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcjt;->a()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_0
    if-ge v1, v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lacy;

    .line 44
    .line 45
    invoke-virtual {v3}, Lacy;->h()V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public final i(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lacy;->m(J)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lacy;->g:Ladb;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, p2}, Ladb;->e(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j(Lacv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacy;->d:Lcjt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcjt;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacy;->a:Lacy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lacy;->k:Lcdq;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcdq;->h(J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacy;->j:Lccc;

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

.method public final m(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacy;->l:Lcdq;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcdq;->h(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacy;->h:Lccc;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lccc;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacy;->c:Lccc;

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

.method public final p(Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lacy;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    new-instance v0, Lacu;

    .line 12
    .line 13
    invoke-virtual {p0}, Lacy;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, p1}, Lacu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lacy;->w(Lact;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lacy;->e()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lacy;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lacy;->g:Ladb;

    .line 38
    .line 39
    invoke-virtual {p0}, Lacy;->f()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ladb;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0, p1}, Lacy;->n(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lacy;->r()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    invoke-virtual {p0, p1}, Lacy;->o(Z)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object p1, p0, Lacy;->d:Lcjt;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcjt;->a()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x0

    .line 66
    :goto_0
    if-ge v1, v0, :cond_2

    .line 67
    .line 68
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lacv;

    .line 73
    .line 74
    const/high16 v3, -0x40000000    # -2.0f

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Lacv;->h(F)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    return-void
.end method

.method public final q()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lacy;->d:Lcjt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcjt;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lacv;

    .line 16
    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lacy;->e:Lcjt;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcjt;->a()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    move v3, v2

    .line 27
    :goto_1
    if-ge v3, v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lacy;

    .line 34
    .line 35
    invoke-virtual {v4}, Lacy;->q()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    return v2
.end method

.method public final r()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lacy;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, -0x8000000000000000L

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lacy;->j:Lccc;

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

.method public final t(Lacv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacy;->d:Lcjt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcjt;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lacy;->d:Lcjt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcjt;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "Transition animation values: "

    .line 9
    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lacv;

    .line 17
    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, ", "

    .line 30
    .line 31
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v3
.end method

.method public final u(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lacy;->m(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lacy;->g:Ladb;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Ladb;->e(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lacy;->s()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lacy;->e()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lacy;->f()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2, p2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lacy;->e()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    instance-of v2, v0, Labz;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    check-cast v0, Labz;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Labz;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0, p2}, Lacy;->n(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {p0, v0}, Lacy;->l(Z)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lacu;

    .line 65
    .line 66
    invoke-direct {v0, p1, p2}, Lacu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v0}, Lacy;->w(Lact;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object p1, p0, Lacy;->e:Lcjt;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcjt;->a()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    move v0, v1

    .line 79
    :goto_0
    if-ge v0, p2, :cond_4

    .line 80
    .line 81
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lacy;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lacy;->s()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    invoke-virtual {v2}, Lacy;->e()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v2}, Lacy;->f()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v2, v3, v4}, Lacy;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    iget-object p1, p0, Lacy;->d:Lcjt;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcjt;->a()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    :goto_1
    if-ge v1, p2, :cond_5

    .line 117
    .line 118
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lacv;

    .line 123
    .line 124
    invoke-virtual {v0}, Lacv;->m()V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    const-wide/16 p1, 0x0

    .line 131
    .line 132
    iput-wide p1, p0, Lacy;->f:J

    .line 133
    .line 134
    return-void
.end method

.method public final v(Ljava/lang/Object;Lcas;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p3, 0x6

    .line 2
    .line 3
    const v1, -0x59064cff

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v1}, Lcas;->aq(I)Lcas;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    and-int/lit8 v0, p3, 0x8

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2, p1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    if-eq v2, v0, :cond_1

    .line 28
    .line 29
    move v0, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v0, 0x4

    .line 32
    :goto_1
    or-int/2addr v0, p3

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v0, p3

    .line 35
    :goto_2
    and-int/lit8 v3, p3, 0x30

    .line 36
    .line 37
    const/16 v4, 0x20

    .line 38
    .line 39
    if-nez v3, :cond_4

    .line 40
    .line 41
    invoke-virtual {p2, p0}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eq v2, v3, :cond_3

    .line 46
    .line 47
    const/16 v3, 0x10

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move v3, v4

    .line 51
    :goto_3
    or-int/2addr v0, v3

    .line 52
    :cond_4
    and-int/lit8 v3, v0, 0x13

    .line 53
    .line 54
    const/16 v5, 0x12

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    if-eq v3, v5, :cond_5

    .line 58
    .line 59
    move v3, v2

    .line 60
    goto :goto_4

    .line 61
    :cond_5
    move v3, v6

    .line 62
    :goto_4
    and-int/lit8 v5, v0, 0x1

    .line 63
    .line 64
    invoke-virtual {p2, v3, v5}, Lcas;->ae(ZI)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_e

    .line 69
    .line 70
    invoke-virtual {p0}, Lacy;->s()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_d

    .line 75
    .line 76
    const v3, 0x1bc87041

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v3}, Lcas;->N(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lacy;->p(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    and-int/lit8 v0, v0, 0x70

    .line 86
    .line 87
    invoke-virtual {p2}, Lcas;->k()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eq v0, v4, :cond_6

    .line 92
    .line 93
    sget-object v5, Lcao;->a:Ljava/lang/Object;

    .line 94
    .line 95
    if-ne v3, v5, :cond_7

    .line 96
    .line 97
    :cond_6
    new-instance v3, Lrb;

    .line 98
    .line 99
    const/16 v5, 0x9

    .line 100
    .line 101
    invoke-direct {v3, p0, v5}, Lrb;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    sget-object v5, Lcdu;->a:Ljbl;

    .line 105
    .line 106
    new-instance v5, Lcbh;

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    invoke-direct {v5, v3, v7}, Lcbh;-><init>(Lbphe;Lcdt;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v5}, Lcas;->Q(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move-object v3, v5

    .line 116
    :cond_7
    check-cast v3, Lcdz;

    .line 117
    .line 118
    invoke-static {v3}, Lb;->bl(Lcdz;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_c

    .line 123
    .line 124
    const v3, 0x1bceaa74    # 3.4189994E-22f

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v3}, Lcas;->N(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Lcas;->k()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    sget-object v5, Lcao;->a:Ljava/lang/Object;

    .line 135
    .line 136
    if-ne v3, v5, :cond_8

    .line 137
    .line 138
    sget-object v3, Lbpgc;->a:Lbpgc;

    .line 139
    .line 140
    invoke-static {v3, p2}, Lcbn;->a(Lbpgb;Lcas;)Lbpnf;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {p2, v3}, Lcas;->Q(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_8
    check-cast v3, Lbpnf;

    .line 148
    .line 149
    invoke-virtual {p2, v3}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-ne v0, v4, :cond_9

    .line 154
    .line 155
    move v6, v2

    .line 156
    :cond_9
    or-int v0, v7, v6

    .line 157
    .line 158
    invoke-virtual {p2}, Lcas;->k()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-nez v0, :cond_a

    .line 163
    .line 164
    if-ne v4, v5, :cond_b

    .line 165
    .line 166
    :cond_a
    new-instance v4, Lacn;

    .line 167
    .line 168
    invoke-direct {v4, v3, p0, v1}, Lacn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, v4}, Lcas;->Q(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_b
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 175
    .line 176
    invoke-static {v3, p0, v4, p2}, Lcbn;->b(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lcas;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2}, Lcas;->z()V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_c
    const v0, 0x1be1a041

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, v0}, Lcas;->N(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2}, Lcas;->z()V

    .line 190
    .line 191
    .line 192
    :goto_5
    invoke-virtual {p2}, Lcas;->z()V

    .line 193
    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_d
    const v0, 0x1be1c701

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, v0}, Lcas;->N(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2}, Lcas;->z()V

    .line 203
    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_e
    invoke-virtual {p2}, Lcas;->H()V

    .line 207
    .line 208
    .line 209
    :goto_6
    invoke-virtual {p2}, Lcas;->ai()Lccp;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    if-eqz p2, :cond_f

    .line 214
    .line 215
    new-instance v0, Lafw;

    .line 216
    .line 217
    invoke-direct {v0, p0, p1, p3, v2}, Lafw;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 218
    .line 219
    .line 220
    iput-object v0, p2, Lccp;->d:Lbphs;

    .line 221
    .line 222
    :cond_f
    return-void
.end method
