.class public final Lasw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamh;


# static fields
.field public static final a:Lciv;


# instance fields
.field public b:Z

.field public c:Lasr;

.field public d:Z

.field public final e:Lccc;

.field public f:F

.field public final g:Ldar;

.field public final h:Laun;

.field public final i:Lavd;

.field public final j:Lavr;

.field public final k:Lavo;

.field public final l:Lccc;

.field public final m:Lccc;

.field public final n:Laob;

.field public o:Lddd;

.field public final p:Lgsi;

.field public final q:Lbcl;

.field public final r:Lalmg;

.field public final s:Ligz;

.field private final t:Lamh;

.field private u:I

.field private v:Z

.field private final w:Lccc;

.field private final x:Lccc;

.field private final y:Lafgg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lahq;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lahq;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lasq;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, v2}, Lasq;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lug;->x(Lbphs;Lkotlin/jvm/functions/Function1;)Lciv;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lasw;->a:Lciv;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lalmg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lalmg;-><init>([B)V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0}, Lasw;-><init>(IILalmg;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 2
    new-instance v0, Lalmg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lalmg;-><init>([B)V

    invoke-direct {p0, p1, p2, v0}, Lasw;-><init>(IILalmg;)V

    return-void
.end method

.method public constructor <init>(IILalmg;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lasw;->r:Lalmg;

    new-instance p3, Lgsi;

    invoke-direct {p3, p1, p2}, Lgsi;-><init>(II)V

    iput-object p3, p0, Lasw;->p:Lgsi;

    .line 4
    sget-object p2, Lasx;->a:Lasr;

    sget-object p3, Lccd;->a:Lccd;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 5
    invoke-direct {v0, p2, p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    iput-object v0, p0, Lasw;->e:Lccc;

    new-instance p2, Laob;

    .line 6
    invoke-direct {p2}, Laob;-><init>()V

    iput-object p2, p0, Lasw;->n:Laob;

    new-instance p2, Lapx;

    const/16 v0, 0xa

    invoke-direct {p2, p0, v0}, Lapx;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lajp;

    .line 7
    invoke-direct {v0, p2}, Lajp;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lasw;->t:Lamh;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lasw;->v:Z

    new-instance v0, Laue;

    invoke-direct {v0, p0, p2}, Laue;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lasw;->g:Ldar;

    new-instance v0, Laun;

    .line 8
    invoke-direct {v0}, Laun;-><init>()V

    iput-object v0, p0, Lasw;->h:Laun;

    new-instance v0, Lavd;

    .line 9
    invoke-direct {v0}, Lavd;-><init>()V

    iput-object v0, p0, Lasw;->i:Lavd;

    new-instance v0, Ligz;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Ligz;-><init>([C[B[B[B)V

    iput-object v0, p0, Lasw;->s:Ligz;

    new-instance v0, Lavr;

    new-instance v1, Laua;

    .line 10
    invoke-direct {v1, p1, p2}, Laua;-><init>(II)V

    invoke-direct {v0, v1}, Lavr;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lasw;->j:Lavr;

    new-instance p1, Lafgg;

    invoke-direct {p1, p0}, Lafgg;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lasw;->y:Lafgg;

    new-instance p1, Lavo;

    .line 11
    invoke-direct {p1}, Lavo;-><init>()V

    iput-object p1, p0, Lasw;->k:Lavo;

    sget-object p1, Lbpdv;->a:Lbpdv;

    new-instance p2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 12
    invoke-direct {p2, p1, p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    iput-object p2, p0, Lasw;->l:Lccc;

    const/4 p2, 0x0

    .line 13
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    sget-object v0, Lcec;->a:Lcec;

    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 14
    invoke-direct {v1, p2, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    iput-object v1, p0, Lasw;->w:Lccc;

    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 15
    invoke-direct {v1, p2, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    iput-object v1, p0, Lasw;->x:Lccc;

    new-instance p2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 16
    invoke-direct {p2, p1, p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    iput-object p2, p0, Lasw;->m:Lccc;

    new-instance p1, Lbcl;

    .line 17
    invoke-direct {p1}, Lbcl;-><init>()V

    iput-object p1, p0, Lasw;->q:Lbcl;

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lasw;->t:Lamh;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lamh;->a(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lasw;->p:Lgsi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgsi;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lasw;->p:Lgsi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgsi;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(Lahb;Lbphs;Lbpfw;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lasv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lasv;

    .line 7
    .line 8
    iget v1, v0, Lasv;->d:I

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
    iput v1, v0, Lasv;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lasv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lasv;-><init>(Lasw;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lasv;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lasv;->d:I

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
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p2, v0, Lasv;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object p1, v0, Lasv;->e:Lahb;

    .line 54
    .line 55
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p3, p0, Lasw;->h:Laun;

    .line 63
    .line 64
    iput-object p1, v0, Lasv;->e:Lahb;

    .line 65
    .line 66
    iput-object p2, v0, Lasv;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iput v4, v0, Lasv;->d:I

    .line 69
    .line 70
    invoke-virtual {p3, v0}, Laun;->d(Lbpfw;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    if-eq p3, v1, :cond_5

    .line 75
    .line 76
    :goto_1
    iget-object p3, p0, Lasw;->t:Lamh;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    iput-object v2, v0, Lasv;->e:Lahb;

    .line 80
    .line 81
    iput-object v2, v0, Lasv;->a:Ljava/lang/Object;

    .line 82
    .line 83
    iput v3, v0, Lasv;->d:I

    .line 84
    .line 85
    invoke-interface {p3, p1, p2, v0}, Lamh;->d(Lahb;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v1, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    :goto_2
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_5
    :goto_3
    return-object v1
.end method

.method public final e(IILbpfw;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lasu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lasu;-><init>(Lasw;IILbpfw;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, p3}, Lsj;->h(Lamh;Lbphs;Lbpfw;)Ljava/lang/Object;

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

.method public final f(Lasr;ZZ)V
    .locals 12

    .line 1
    iget-object v0, p0, Lasw;->j:Lavr;

    .line 2
    .line 3
    iget-object v1, p1, Lasr;->i:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iput v2, v0, Lavr;->c:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez p2, :cond_4

    .line 14
    .line 15
    iget-boolean v3, p0, Lasw;->b:Z

    .line 16
    .line 17
    if-eqz v3, :cond_4

    .line 18
    .line 19
    iput-object p1, p0, Lasw;->c:Lasr;

    .line 20
    .line 21
    invoke-static {}, Lebl;->aw()Lcjf;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Lcjf;->i()Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p3, v2

    .line 33
    :goto_0
    invoke-static {p2}, Lebl;->ax(Lcjf;)Lcjf;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :try_start_0
    iget-object v3, p0, Lasw;->q:Lbcl;

    .line 38
    .line 39
    iget-object v4, v3, Lbcl;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Laap;

    .line 42
    .line 43
    invoke-virtual {v4}, Laap;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    cmpg-float v4, v4, v0

    .line 54
    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v4, p1, Lasr;->a:Lass;

    .line 59
    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    iget v4, v4, Lass;->a:I

    .line 63
    .line 64
    iget-object v5, p0, Lasw;->p:Lgsi;

    .line 65
    .line 66
    invoke-virtual {v5}, Lgsi;->a()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-ne v4, v6, :cond_3

    .line 71
    .line 72
    iget p1, p1, Lasr;->b:I

    .line 73
    .line 74
    invoke-virtual {v5}, Lgsi;->b()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-ne p1, v4, :cond_3

    .line 79
    .line 80
    iget-object p1, v3, Lbcl;->b:Ljava/lang/Object;

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-static {p1}, Lbpoq;->a(Lbpor;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    new-instance p1, Laap;

    .line 88
    .line 89
    sget-object v4, Lade;->a:Ladd;

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/16 v5, 0x3c

    .line 96
    .line 97
    invoke-direct {p1, v4, v0, v2, v5}, Laap;-><init>(Ladd;Ljava/lang/Object;Laav;I)V

    .line 98
    .line 99
    .line 100
    iput-object p1, v3, Lbcl;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    :cond_3
    :goto_1
    invoke-static {p2, v1, p3}, Lebl;->aA(Lcjf;Lcjf;Lkotlin/jvm/functions/Function1;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    invoke-static {p2, v1, p3}, Lebl;->aA(Lcjf;Lcjf;Lkotlin/jvm/functions/Function1;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_4
    const/4 v3, 0x1

    .line 112
    if-eqz p2, :cond_5

    .line 113
    .line 114
    iput-boolean v3, p0, Lasw;->b:Z

    .line 115
    .line 116
    :cond_5
    iget-object v4, p1, Lasr;->a:Lass;

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    if-eqz v4, :cond_6

    .line 120
    .line 121
    iget v6, v4, Lass;->a:I

    .line 122
    .line 123
    if-nez v6, :cond_7

    .line 124
    .line 125
    :cond_6
    iget v6, p1, Lasr;->b:I

    .line 126
    .line 127
    if-eqz v6, :cond_8

    .line 128
    .line 129
    :cond_7
    move v6, v3

    .line 130
    goto :goto_2

    .line 131
    :cond_8
    move v6, v5

    .line 132
    :goto_2
    iget-object v7, p0, Lasw;->x:Lccc;

    .line 133
    .line 134
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-interface {v7, v6}, Lccc;->b(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-boolean v6, p1, Lasr;->c:Z

    .line 142
    .line 143
    iget-object v7, p0, Lasw;->w:Lccc;

    .line 144
    .line 145
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-interface {v7, v6}, Lccc;->b(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget v6, p0, Lasw;->f:F

    .line 153
    .line 154
    iget v7, p1, Lasr;->d:F

    .line 155
    .line 156
    sub-float/2addr v6, v7

    .line 157
    iput v6, p0, Lasw;->f:F

    .line 158
    .line 159
    iget-object v6, p0, Lasw;->e:Lccc;

    .line 160
    .line 161
    invoke-interface {v6, p1}, Lccc;->b(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const-string v6, "scrollOffset should be non-negative"

    .line 165
    .line 166
    if-eqz p3, :cond_a

    .line 167
    .line 168
    iget-object p3, p0, Lasw;->p:Lgsi;

    .line 169
    .line 170
    iget v1, p1, Lasr;->b:I

    .line 171
    .line 172
    int-to-float v2, v1

    .line 173
    cmpl-float v0, v2, v0

    .line 174
    .line 175
    if-gez v0, :cond_9

    .line 176
    .line 177
    invoke-static {v6}, Laog;->d(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_9
    invoke-virtual {p3, v1}, Lgsi;->d(I)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_6

    .line 184
    .line 185
    :cond_a
    invoke-static {v1}, Lbpem;->co(Ljava/util/List;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    check-cast p3, Lass;

    .line 190
    .line 191
    invoke-static {v1}, Lbpem;->cs(Ljava/util/List;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    check-cast v7, Lass;

    .line 196
    .line 197
    const-wide/16 v8, -0x1

    .line 198
    .line 199
    if-eqz p3, :cond_b

    .line 200
    .line 201
    iget p3, p3, Lass;->a:I

    .line 202
    .line 203
    int-to-long v10, p3

    .line 204
    goto :goto_3

    .line 205
    :cond_b
    move-wide v10, v8

    .line 206
    :goto_3
    const-string p3, "firstVisibleItem:index"

    .line 207
    .line 208
    invoke-static {p3, v10, v11}, Ldvn;->d(Ljava/lang/String;J)V

    .line 209
    .line 210
    .line 211
    if-eqz v7, :cond_c

    .line 212
    .line 213
    iget p3, v7, Lass;->a:I

    .line 214
    .line 215
    int-to-long v8, p3

    .line 216
    :cond_c
    const-string p3, "lastVisibleItem:index"

    .line 217
    .line 218
    invoke-static {p3, v8, v9}, Ldvn;->d(Ljava/lang/String;J)V

    .line 219
    .line 220
    .line 221
    iget-object p3, p0, Lasw;->p:Lgsi;

    .line 222
    .line 223
    if-eqz v4, :cond_d

    .line 224
    .line 225
    iget-object v7, v4, Lass;->d:Ljava/lang/Object;

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_d
    move-object v7, v2

    .line 229
    :goto_4
    iput-object v7, p3, Lgsi;->d:Ljava/lang/Object;

    .line 230
    .line 231
    iget-boolean v7, p3, Lgsi;->a:Z

    .line 232
    .line 233
    if-nez v7, :cond_e

    .line 234
    .line 235
    iget v7, p1, Lasr;->l:I

    .line 236
    .line 237
    if-lez v7, :cond_11

    .line 238
    .line 239
    :cond_e
    iput-boolean v3, p3, Lgsi;->a:Z

    .line 240
    .line 241
    iget v7, p1, Lasr;->b:I

    .line 242
    .line 243
    int-to-float v8, v7

    .line 244
    cmpl-float v0, v8, v0

    .line 245
    .line 246
    if-gez v0, :cond_f

    .line 247
    .line 248
    invoke-static {v6}, Laog;->d(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_f
    if-eqz v4, :cond_10

    .line 252
    .line 253
    iget v5, v4, Lass;->a:I

    .line 254
    .line 255
    :cond_10
    invoke-virtual {p3, v5, v7}, Lgsi;->e(II)V

    .line 256
    .line 257
    .line 258
    :cond_11
    iget-boolean p3, p0, Lasw;->v:Z

    .line 259
    .line 260
    if-eqz p3, :cond_14

    .line 261
    .line 262
    iget-object p3, p0, Lasw;->r:Lalmg;

    .line 263
    .line 264
    iget v0, p3, Lalmg;->a:I

    .line 265
    .line 266
    const/4 v4, -0x1

    .line 267
    if-eq v0, v4, :cond_14

    .line 268
    .line 269
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_14

    .line 274
    .line 275
    iget-boolean v0, p3, Lalmg;->b:Z

    .line 276
    .line 277
    if-eqz v0, :cond_12

    .line 278
    .line 279
    invoke-static {v1}, Lbpem;->cr(Ljava/util/List;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lass;

    .line 284
    .line 285
    iget v0, v0, Lass;->a:I

    .line 286
    .line 287
    add-int/2addr v0, v3

    .line 288
    goto :goto_5

    .line 289
    :cond_12
    invoke-static {v1}, Lbpem;->cm(Ljava/util/List;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lass;

    .line 294
    .line 295
    iget v0, v0, Lass;->a:I

    .line 296
    .line 297
    add-int/2addr v0, v4

    .line 298
    :goto_5
    iget v1, p3, Lalmg;->a:I

    .line 299
    .line 300
    if-eq v1, v0, :cond_14

    .line 301
    .line 302
    iput v4, p3, Lalmg;->a:I

    .line 303
    .line 304
    iget-object v0, p3, Lalmg;->c:Ljava/lang/Object;

    .line 305
    .line 306
    if-eqz v0, :cond_13

    .line 307
    .line 308
    invoke-interface {v0}, Lavq;->a()V

    .line 309
    .line 310
    .line 311
    :cond_13
    iput-object v2, p3, Lalmg;->c:Ljava/lang/Object;

    .line 312
    .line 313
    :cond_14
    :goto_6
    if-eqz p2, :cond_15

    .line 314
    .line 315
    iget-object p2, p0, Lasw;->q:Lbcl;

    .line 316
    .line 317
    iget p3, p1, Lasr;->e:F

    .line 318
    .line 319
    iget-object v0, p1, Lasr;->g:Ldus;

    .line 320
    .line 321
    iget-object p1, p1, Lasr;->f:Lbpnf;

    .line 322
    .line 323
    invoke-virtual {p2, p3, v0, p1}, Lbcl;->b(FLdus;Lbpnf;)V

    .line 324
    .line 325
    .line 326
    :cond_15
    iget p1, p0, Lasw;->u:I

    .line 327
    .line 328
    add-int/2addr p1, v3

    .line 329
    iput p1, p0, Lasw;->u:I

    .line 330
    .line 331
    return-void
.end method

.method public final g()Lasr;
    .locals 1

    .line 1
    iget-object v0, p0, Lasw;->e:Lccc;

    .line 2
    .line 3
    invoke-interface {v0}, Lccc;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lasr;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lasw;->x:Lccc;

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

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lasw;->w:Lccc;

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

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lasw;->t:Lamh;

    .line 2
    .line 3
    invoke-interface {v0}, Lamh;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k(FLasr;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lasw;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lasw;->r:Lalmg;

    .line 6
    .line 7
    iget-object v1, p0, Lasw;->y:Lafgg;

    .line 8
    .line 9
    iget-object v2, p2, Lasr;->i:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_6

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    cmpg-float v3, p1, v3

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-gez v3, :cond_0

    .line 22
    .line 23
    move v3, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lbpem;->cr(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lass;

    .line 33
    .line 34
    iget v2, v2, Lass;->a:I

    .line 35
    .line 36
    add-int/2addr v2, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static {v2}, Lbpem;->cm(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lass;

    .line 43
    .line 44
    iget v2, v2, Lass;->a:I

    .line 45
    .line 46
    add-int/lit8 v2, v2, -0x1

    .line 47
    .line 48
    :goto_1
    move v5, v2

    .line 49
    if-ltz v5, :cond_6

    .line 50
    .line 51
    iget v2, p2, Lasr;->l:I

    .line 52
    .line 53
    if-ge v5, v2, :cond_6

    .line 54
    .line 55
    iget v2, v0, Lalmg;->a:I

    .line 56
    .line 57
    if-eq v5, v2, :cond_4

    .line 58
    .line 59
    iget-boolean v2, v0, Lalmg;->b:Z

    .line 60
    .line 61
    if-eq v2, v3, :cond_2

    .line 62
    .line 63
    iget-object v2, v0, Lalmg;->c:Ljava/lang/Object;

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-interface {v2}, Lavq;->a()V

    .line 68
    .line 69
    .line 70
    :cond_2
    iput-boolean v3, v0, Lalmg;->b:Z

    .line 71
    .line 72
    iput v5, v0, Lalmg;->a:I

    .line 73
    .line 74
    iget-object v2, v1, Lafgg;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {}, Lebl;->aw()Lcjf;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    invoke-virtual {v4}, Lcjf;->i()Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const/4 v6, 0x0

    .line 88
    :goto_2
    invoke-static {v4}, Lebl;->ax(Lcjf;)Lcjf;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    :try_start_0
    check-cast v2, Lasw;

    .line 93
    .line 94
    iget-object v2, v2, Lasw;->e:Lccc;

    .line 95
    .line 96
    invoke-interface {v2}, Lccc;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lasr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    invoke-static {v4, v7, v6}, Lebl;->aA(Lcjf;Lcjf;Lkotlin/jvm/functions/Function1;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v1, Lafgg;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Lasw;

    .line 108
    .line 109
    iget-object v4, v1, Lasw;->j:Lavr;

    .line 110
    .line 111
    iget-wide v6, v2, Lasr;->h:J

    .line 112
    .line 113
    iget-boolean v8, v1, Lasw;->d:Z

    .line 114
    .line 115
    new-instance v9, Lasq;

    .line 116
    .line 117
    const/4 v1, 0x3

    .line 118
    invoke-direct {v9, v1}, Lasq;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v4 .. v9}, Lavr;->a(IJZLkotlin/jvm/functions/Function1;)Lavq;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iput-object v1, v0, Lalmg;->c:Ljava/lang/Object;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    move-object p1, v0

    .line 130
    invoke-static {v4, v7, v6}, Lebl;->aA(Lcjf;Lcjf;Lkotlin/jvm/functions/Function1;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_4
    :goto_3
    if-eqz v3, :cond_5

    .line 135
    .line 136
    iget-object v1, p2, Lasr;->i:Ljava/util/List;

    .line 137
    .line 138
    invoke-static {v1}, Lbpem;->cr(Ljava/util/List;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lass;

    .line 143
    .line 144
    iget v2, p2, Lasr;->o:I

    .line 145
    .line 146
    iget v3, v1, Lass;->f:I

    .line 147
    .line 148
    iget v1, v1, Lass;->g:I

    .line 149
    .line 150
    add-int/2addr v3, v1

    .line 151
    add-int/2addr v3, v2

    .line 152
    iget p2, p2, Lasr;->k:I

    .line 153
    .line 154
    sub-int/2addr v3, p2

    .line 155
    neg-float p1, p1

    .line 156
    int-to-float p2, v3

    .line 157
    cmpg-float p1, p2, p1

    .line 158
    .line 159
    if-gez p1, :cond_6

    .line 160
    .line 161
    iget-object p1, v0, Lalmg;->c:Ljava/lang/Object;

    .line 162
    .line 163
    if-eqz p1, :cond_6

    .line 164
    .line 165
    invoke-interface {p1}, Lavq;->b()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_5
    iget-object v1, p2, Lasr;->i:Ljava/util/List;

    .line 170
    .line 171
    invoke-static {v1}, Lbpem;->cm(Ljava/util/List;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lass;

    .line 176
    .line 177
    iget p2, p2, Lasr;->j:I

    .line 178
    .line 179
    iget v1, v1, Lass;->f:I

    .line 180
    .line 181
    sub-int/2addr p2, v1

    .line 182
    int-to-float p2, p2

    .line 183
    cmpg-float p1, p2, p1

    .line 184
    .line 185
    if-gez p1, :cond_6

    .line 186
    .line 187
    iget-object p1, v0, Lalmg;->c:Ljava/lang/Object;

    .line 188
    .line 189
    if-eqz p1, :cond_6

    .line 190
    .line 191
    invoke-interface {p1}, Lavq;->b()V

    .line 192
    .line 193
    .line 194
    :cond_6
    return-void
.end method

.method public final l(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lasw;->p:Lgsi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgsi;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lgsi;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq v1, p2, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lasw;->i:Lavd;

    .line 16
    .line 17
    invoke-virtual {v1}, Lavd;->c()V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {v0, p1, p2}, Lgsi;->e(II)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, v0, Lgsi;->d:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p1, p0, Lasw;->o:Lddd;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Lddd;->C()V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method
