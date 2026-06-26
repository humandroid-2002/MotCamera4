.class public final Lacv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdz;


# instance fields
.field public a:Laav;

.field final synthetic b:Lacy;

.field private final c:Lccc;

.field private final d:Lacj;

.field private final e:Lccc;

.field private final f:Lccc;

.field private final g:Lccc;

.field private h:Z

.field private final i:Lccc;

.field private j:Z

.field private final k:Labg;

.field private final l:Ladd;

.field private final m:Lcdm;

.field private final n:Lcdq;


# direct methods
.method public constructor <init>(Lacy;Ljava/lang/Object;Laav;Ladd;)V
    .locals 10

    .line 1
    iput-object p1, p0, Lacv;->b:Lacy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lacv;->l:Ladd;

    .line 7
    .line 8
    sget-object p1, Lcec;->a:Lcec;

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 11
    .line 12
    invoke-direct {v0, p2, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lacv;->c:Lccc;

    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v1, v1, v2, v0}, Laao;->b(FFLjava/lang/Object;I)Lacj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lacv;->d:Lacj;

    .line 25
    .line 26
    new-instance v3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 27
    .line 28
    invoke-direct {v3, v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, Lacv;->e:Lccc;

    .line 32
    .line 33
    new-instance v4, Lacr;

    .line 34
    .line 35
    invoke-virtual {p0}, Lacv;->d()Labg;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-direct {p0}, Lacv;->n()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    move-object v7, p2

    .line 44
    move-object v9, p3

    .line 45
    move-object v6, p4

    .line 46
    invoke-direct/range {v4 .. v9}, Lacr;-><init>(Laan;Ladd;Ljava/lang/Object;Ljava/lang/Object;Laav;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 50
    .line 51
    invoke-direct {p2, v4, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lacv;->f:Lccc;

    .line 55
    .line 56
    const/4 p2, 0x1

    .line 57
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-instance p3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 62
    .line 63
    invoke-direct {p3, p2, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 64
    .line 65
    .line 66
    iput-object p3, p0, Lacv;->g:Lccc;

    .line 67
    .line 68
    new-instance p2, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 69
    .line 70
    const/high16 p3, -0x40800000    # -1.0f

    .line 71
    .line 72
    invoke-direct {p2, p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lacv;->m:Lcdm;

    .line 76
    .line 77
    new-instance p2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 78
    .line 79
    invoke-direct {p2, v7, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Lacv;->i:Lccc;

    .line 83
    .line 84
    iput-object v9, p0, Lacv;->a:Laav;

    .line 85
    .line 86
    invoke-virtual {p0}, Lacv;->e()Lacr;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lacr;->a()J

    .line 91
    .line 92
    .line 93
    move-result-wide p1

    .line 94
    new-instance p3, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 95
    .line 96
    invoke-direct {p3, p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;-><init>(J)V

    .line 97
    .line 98
    .line 99
    iput-object p3, p0, Lacv;->n:Lcdq;

    .line 100
    .line 101
    sget-object p1, Ladx;->b:Ljava/util/Map;

    .line 102
    .line 103
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/lang/Float;

    .line 108
    .line 109
    if-eqz p1, :cond_1

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iget-object p2, v6, Ladd;->a:Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    invoke-interface {p2, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Laav;

    .line 122
    .line 123
    invoke-virtual {p2}, Laav;->b()I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    const/4 p4, 0x0

    .line 128
    :goto_0
    if-ge p4, p3, :cond_0

    .line 129
    .line 130
    invoke-virtual {p2, p4, p1}, Laav;->e(IF)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 p4, p4, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    iget-object p1, p0, Lacv;->l:Ladd;

    .line 137
    .line 138
    iget-object p1, p1, Ladd;->b:Lkotlin/jvm/functions/Function1;

    .line 139
    .line 140
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :cond_1
    const/4 p1, 0x3

    .line 145
    invoke-static {v1, v1, v2, p1}, Laao;->b(FFLjava/lang/Object;I)Lacj;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Lacv;->k:Labg;

    .line 150
    .line 151
    return-void
.end method

.method private final n()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lacv;->c:Lccc;

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

.method private final o(Lacr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacv;->f:Lccc;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lccc;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final p(Labg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacv;->e:Lccc;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lccc;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final q(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacv;->c:Lccc;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lccc;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final r(Ljava/lang/Object;Z)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Lacv;->n()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Lacv;->k:Labg;

    .line 14
    .line 15
    iget-object v4, p0, Lacv;->l:Ladd;

    .line 16
    .line 17
    new-instance v2, Lacr;

    .line 18
    .line 19
    iget-object p2, p0, Lacv;->a:Laav;

    .line 20
    .line 21
    invoke-virtual {p2}, Laav;->c()Laav;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    move-object v6, p1

    .line 26
    move-object v5, p1

    .line 27
    invoke-direct/range {v2 .. v7}, Lacr;-><init>(Laan;Ladd;Ljava/lang/Object;Ljava/lang/Object;Laav;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v2}, Lacv;->o(Lacr;)V

    .line 31
    .line 32
    .line 33
    iput-boolean v1, p0, Lacv;->h:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Lacv;->e()Lacr;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lacr;->a()J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    invoke-virtual {p0, p1, p2}, Lacv;->f(J)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    move-object v5, p1

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    iget-boolean p1, p0, Lacv;->j:Z

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lacv;->d()Labg;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    instance-of p1, p1, Lacj;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Lacv;->d()Labg;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object p1, p0, Lacv;->k:Labg;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p0}, Lacv;->d()Labg;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_0
    iget-object p2, p0, Lacv;->b:Lacy;

    .line 75
    .line 76
    invoke-virtual {p2}, Lacy;->b()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    const-wide/16 v8, 0x0

    .line 81
    .line 82
    cmp-long v0, v2, v8

    .line 83
    .line 84
    if-lez v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {p2}, Lacy;->b()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    new-instance v0, Lack;

    .line 91
    .line 92
    invoke-direct {v0, p1, v2, v3}, Lack;-><init>(Laan;J)V

    .line 93
    .line 94
    .line 95
    move-object v3, v0

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move-object v3, p1

    .line 98
    :goto_1
    iget-object v4, p0, Lacv;->l:Ladd;

    .line 99
    .line 100
    new-instance v2, Lacr;

    .line 101
    .line 102
    invoke-direct {p0}, Lacv;->n()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    iget-object v7, p0, Lacv;->a:Laav;

    .line 107
    .line 108
    invoke-direct/range {v2 .. v7}, Lacr;-><init>(Laan;Ladd;Ljava/lang/Object;Ljava/lang/Object;Laav;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, v2}, Lacv;->o(Lacr;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lacv;->e()Lacr;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lacr;->a()J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    invoke-virtual {p0, v2, v3}, Lacv;->f(J)V

    .line 123
    .line 124
    .line 125
    const/4 p1, 0x0

    .line 126
    iput-boolean p1, p0, Lacv;->h:Z

    .line 127
    .line 128
    invoke-virtual {p2, v1}, Lacy;->o(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Lacy;->s()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    iget-object v0, p2, Lacy;->d:Lcjt;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcjt;->a()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    move v2, p1

    .line 144
    :goto_2
    if-ge v2, v1, :cond_4

    .line 145
    .line 146
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Lacv;

    .line 151
    .line 152
    invoke-virtual {v3}, Lacv;->c()J

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 157
    .line 158
    .line 159
    move-result-wide v8

    .line 160
    iget-wide v4, p2, Lacy;->f:J

    .line 161
    .line 162
    invoke-virtual {v3}, Lacv;->m()V

    .line 163
    .line 164
    .line 165
    add-int/lit8 v2, v2, 0x1

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    invoke-virtual {p2, p1}, Lacy;->o(Z)V

    .line 169
    .line 170
    .line 171
    :cond_5
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lacv;->i:Lccc;

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

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lacv;->m:Lcdm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcdm;->e()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lacv;->n:Lcdq;

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

.method public final d()Labg;
    .locals 1

    .line 1
    iget-object v0, p0, Lacv;->e:Lccc;

    .line 2
    .line 3
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Labg;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Lacr;
    .locals 1

    .line 1
    iget-object v0, p0, Lacv;->f:Lccc;

    .line 2
    .line 3
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lacr;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacv;->n:Lcdq;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcdq;->h(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacv;->g:Lccc;

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

.method public final h(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacv;->m:Lcdm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcdm;->h(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacv;->i:Lccc;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lccc;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;Labg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lacv;->q(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p3}, Lacv;->p(Labg;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lacv;->e()Lacr;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iget-object p3, p3, Lacr;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p3, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lacv;->e()Lacr;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    iget-object p3, p3, Lacr;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p3, p2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 p2, 0x0

    .line 33
    invoke-direct {p0, p1, p2}, Lacv;->r(Ljava/lang/Object;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final k(Ljava/lang/Object;Labg;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lacv;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lacv;->n()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/high16 v1, -0x40800000    # -1.0f

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lacv;->b()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    cmpg-float v0, v0, v1

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lacv;->q(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p2}, Lacv;->p(Labg;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lacv;->b()F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 45
    .line 46
    cmpg-float p2, p2, v0

    .line 47
    .line 48
    if-nez p2, :cond_3

    .line 49
    .line 50
    move-object p2, p1

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {p0}, Lacv;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    :goto_1
    invoke-virtual {p0}, Lacv;->l()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x1

    .line 61
    xor-int/2addr v2, v3

    .line 62
    invoke-direct {p0, p2, v2}, Lacv;->r(Ljava/lang/Object;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lacv;->b()F

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    cmpg-float p2, p2, v0

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    if-nez p2, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move v3, v2

    .line 76
    :goto_2
    invoke-virtual {p0, v3}, Lacv;->g(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lacv;->b()F

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    const/4 v3, 0x0

    .line 84
    cmpl-float p2, p2, v3

    .line 85
    .line 86
    if-ltz p2, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0}, Lacv;->e()Lacr;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lacr;->a()J

    .line 93
    .line 94
    .line 95
    move-result-wide p1

    .line 96
    invoke-virtual {p0}, Lacv;->e()Lacr;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    long-to-float p1, p1

    .line 101
    invoke-virtual {p0}, Lacv;->b()F

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    mul-float/2addr p1, p2

    .line 106
    float-to-long p1, p1

    .line 107
    invoke-virtual {v0, p1, p2}, Lacr;->c(J)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p0, p1}, Lacv;->i(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    invoke-virtual {p0}, Lacv;->b()F

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    cmpg-float p2, p2, v0

    .line 120
    .line 121
    if-nez p2, :cond_6

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lacv;->i(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    :goto_3
    iput-boolean v2, p0, Lacv;->h:Z

    .line 127
    .line 128
    invoke-virtual {p0, v1}, Lacv;->h(F)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lacv;->g:Lccc;

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

.method public final m()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lacv;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x40800000    # -1.0f

    .line 6
    .line 7
    cmpg-float v0, v0, v1

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lacv;->j:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lacv;->e()Lacr;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lacr;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p0}, Lacv;->e()Lacr;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Lacr;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lacv;->e()Lacr;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lacr;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lacv;->i(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {p0}, Lacv;->e()Lacr;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-wide/16 v1, 0x0

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lacr;->c(J)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Lacv;->i(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lacv;->e()Lacr;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v1, v2}, Lacr;->b(J)Laav;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lacv;->a:Laav;

    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "current value: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lacv;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", target: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lacv;->n()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", spec: "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lacv;->d()Labg;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
