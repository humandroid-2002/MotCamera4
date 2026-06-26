.class public final Lauh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamh;


# static fields
.field public static final a:Lciv;


# instance fields
.field public b:Z

.field public c:Latt;

.field public final d:Latz;

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

.field public final p:Lbcl;

.field public final q:Laogp;

.field public final r:Ligz;

.field private final s:Lamh;

.field private t:I

.field private u:Z

.field private final v:Lccc;

.field private final w:Lccc;

.field private final x:Lafgg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lahq;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lahq;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lasq;

    .line 8
    .line 9
    const/4 v2, 0x7

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
    sput-object v0, Lauh;->a:Lciv;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Laogp;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Laogp;-><init>([B[B[B)V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0}, Lauh;-><init>(IILaogp;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 2
    new-instance v0, Laogp;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Laogp;-><init>([B[B[B)V

    invoke-direct {p0, p1, p2, v0}, Lauh;-><init>(IILaogp;)V

    return-void
.end method

.method public constructor <init>(IILaogp;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lauh;->q:Laogp;

    new-instance p3, Latz;

    invoke-direct {p3, p1, p2}, Latz;-><init>(II)V

    iput-object p3, p0, Lauh;->d:Latz;

    .line 4
    sget-object p2, Lauj;->a:Latt;

    sget-object p3, Lccd;->a:Lccd;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 5
    invoke-direct {v0, p2, p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    iput-object v0, p0, Lauh;->e:Lccc;

    new-instance p2, Laob;

    .line 6
    invoke-direct {p2}, Laob;-><init>()V

    iput-object p2, p0, Lauh;->n:Laob;

    new-instance p2, Lapx;

    const/16 v0, 0xb

    invoke-direct {p2, p0, v0}, Lapx;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lajp;

    .line 7
    invoke-direct {v0, p2}, Lajp;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lauh;->s:Lamh;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lauh;->u:Z

    new-instance p2, Laue;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Laue;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lauh;->g:Ldar;

    new-instance p2, Laun;

    .line 8
    invoke-direct {p2}, Laun;-><init>()V

    iput-object p2, p0, Lauh;->h:Laun;

    new-instance p2, Lavd;

    .line 9
    invoke-direct {p2}, Lavd;-><init>()V

    iput-object p2, p0, Lauh;->i:Lavd;

    new-instance p2, Ligz;

    const/4 v1, 0x0

    invoke-direct {p2, v1, v1, v1, v1}, Ligz;-><init>([C[B[B[B)V

    iput-object p2, p0, Lauh;->r:Ligz;

    new-instance p2, Lavr;

    new-instance v1, Laua;

    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p1, v2}, Laua;-><init>(II)V

    invoke-direct {p2, v1}, Lavr;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, Lauh;->j:Lavr;

    new-instance p1, Lafgg;

    invoke-direct {p1, p0}, Lafgg;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lauh;->x:Lafgg;

    new-instance p1, Lavo;

    .line 11
    invoke-direct {p1}, Lavo;-><init>()V

    iput-object p1, p0, Lauh;->k:Lavo;

    sget-object p1, Lbpdv;->a:Lbpdv;

    new-instance p2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 12
    invoke-direct {p2, p1, p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    iput-object p2, p0, Lauh;->l:Lccc;

    new-instance p2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 13
    invoke-direct {p2, p1, p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    iput-object p2, p0, Lauh;->m:Lccc;

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object p2, Lcec;->a:Lcec;

    new-instance p3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 15
    invoke-direct {p3, p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    iput-object p3, p0, Lauh;->v:Lccc;

    new-instance p3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 16
    invoke-direct {p3, p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    iput-object p3, p0, Lauh;->w:Lccc;

    new-instance p1, Lbcl;

    .line 17
    invoke-direct {p1}, Lbcl;-><init>()V

    iput-object p1, p0, Lauh;->p:Lbcl;

    return-void
.end method

.method public static synthetic k(Lauh;ILbpfw;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Laug;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Laug;-><init>(Lauh;ILbpfw;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, p2}, Lsj;->h(Lamh;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lbpge;->a:Lbpge;

    .line 13
    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lbpdv;->a:Lbpdv;

    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lauh;->s:Lamh;

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
    iget-object v0, p0, Lauh;->d:Latz;

    .line 2
    .line 3
    invoke-virtual {v0}, Latz;->a()I

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
    iget-object v0, p0, Lauh;->d:Latz;

    .line 2
    .line 3
    invoke-virtual {v0}, Latz;->b()I

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
    instance-of v0, p3, Lauf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lauf;

    .line 7
    .line 8
    iget v1, v0, Lauf;->d:I

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
    iput v1, v0, Lauf;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lauf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lauf;-><init>(Lauh;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lauf;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lauf;->d:I

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
    iget-object p2, v0, Lauf;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object p1, v0, Lauf;->e:Lahb;

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
    iget-object p3, p0, Lauh;->h:Laun;

    .line 63
    .line 64
    iput-object p1, v0, Lauf;->e:Lahb;

    .line 65
    .line 66
    iput-object p2, v0, Lauf;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iput v4, v0, Lauf;->d:I

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
    iget-object p3, p0, Lauh;->s:Lamh;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    iput-object v2, v0, Lauf;->e:Lahb;

    .line 80
    .line 81
    iput-object v2, v0, Lauf;->a:Ljava/lang/Object;

    .line 82
    .line 83
    iput v3, v0, Lauf;->d:I

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

.method public final e(Latt;ZZ)V
    .locals 7

    .line 1
    iget-object v0, p1, Latt;->i:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lauh;->j:Lavr;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iput v2, v1, Lavr;->c:I

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    iget-boolean v1, p0, Lauh;->b:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-object p1, p0, Lauh;->c:Latt;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    iput-boolean v1, p0, Lauh;->b:Z

    .line 25
    .line 26
    :cond_2
    iget v2, p0, Lauh;->f:F

    .line 27
    .line 28
    iget v3, p1, Latt;->d:F

    .line 29
    .line 30
    sub-float/2addr v2, v3

    .line 31
    iput v2, p0, Lauh;->f:F

    .line 32
    .line 33
    iget-object v2, p0, Lauh;->e:Lccc;

    .line 34
    .line 35
    invoke-interface {v2, p1}, Lccc;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p1, Latt;->a:Latw;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    iget v4, v2, Latw;->a:I

    .line 44
    .line 45
    if-nez v4, :cond_4

    .line 46
    .line 47
    :cond_3
    iget v4, p1, Latt;->b:I

    .line 48
    .line 49
    if-eqz v4, :cond_5

    .line 50
    .line 51
    :cond_4
    move v4, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_5
    move v4, v3

    .line 54
    :goto_1
    iget-object v5, p0, Lauh;->w:Lccc;

    .line 55
    .line 56
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v5, v4}, Lccc;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v4, p1, Latt;->c:Z

    .line 64
    .line 65
    iget-object v5, p0, Lauh;->v:Lccc;

    .line 66
    .line 67
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v5, v4}, Lccc;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    if-eqz p3, :cond_7

    .line 76
    .line 77
    iget-object p3, p0, Lauh;->d:Latz;

    .line 78
    .line 79
    iget v0, p1, Latt;->b:I

    .line 80
    .line 81
    int-to-float v2, v0

    .line 82
    cmpl-float v2, v2, v4

    .line 83
    .line 84
    if-gez v2, :cond_6

    .line 85
    .line 86
    const-string v2, "scrollOffset should be non-negative"

    .line 87
    .line 88
    invoke-static {v2}, Laog;->d(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_6
    invoke-virtual {p3, v0}, Latz;->d(I)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_7

    .line 95
    .line 96
    :cond_7
    iget-object p3, p0, Lauh;->d:Latz;

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    if-eqz v2, :cond_8

    .line 100
    .line 101
    iget-object v6, v2, Latw;->b:[Latu;

    .line 102
    .line 103
    invoke-static {v6}, Lbfse;->bv([Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Latu;

    .line 108
    .line 109
    if-eqz v6, :cond_8

    .line 110
    .line 111
    iget-object v5, v6, Latu;->b:Ljava/lang/Object;

    .line 112
    .line 113
    :cond_8
    iput-object v5, p3, Latz;->b:Ljava/lang/Object;

    .line 114
    .line 115
    iget-boolean v5, p3, Latz;->a:Z

    .line 116
    .line 117
    if-nez v5, :cond_9

    .line 118
    .line 119
    iget v5, p1, Latt;->l:I

    .line 120
    .line 121
    if-lez v5, :cond_c

    .line 122
    .line 123
    :cond_9
    iput-boolean v1, p3, Latz;->a:Z

    .line 124
    .line 125
    iget v5, p1, Latt;->b:I

    .line 126
    .line 127
    int-to-float v6, v5

    .line 128
    cmpl-float v4, v6, v4

    .line 129
    .line 130
    if-gez v4, :cond_a

    .line 131
    .line 132
    new-instance v4, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v6, "scrollOffset should be non-negative ("

    .line 135
    .line 136
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const/16 v6, 0x29

    .line 143
    .line 144
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {v4}, Laog;->d(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_a
    if-eqz v2, :cond_b

    .line 155
    .line 156
    iget-object v2, v2, Latw;->b:[Latu;

    .line 157
    .line 158
    invoke-static {v2}, Lbfse;->bv([Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Latu;

    .line 163
    .line 164
    if-eqz v2, :cond_b

    .line 165
    .line 166
    iget v2, v2, Latu;->a:I

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_b
    move v2, v3

    .line 170
    :goto_2
    invoke-virtual {p3, v2, v5}, Latz;->e(II)V

    .line 171
    .line 172
    .line 173
    :cond_c
    iget-boolean p3, p0, Lauh;->u:Z

    .line 174
    .line 175
    if-eqz p3, :cond_11

    .line 176
    .line 177
    iget-object p3, p0, Lauh;->q:Laogp;

    .line 178
    .line 179
    iget v2, p3, Laogp;->b:I

    .line 180
    .line 181
    const/4 v4, -0x1

    .line 182
    if-eq v2, v4, :cond_11

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-nez v2, :cond_11

    .line 189
    .line 190
    iget-boolean v2, p3, Laogp;->a:Z

    .line 191
    .line 192
    if-eqz v2, :cond_e

    .line 193
    .line 194
    invoke-static {v0}, Lbpem;->cr(Ljava/util/List;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Latu;

    .line 199
    .line 200
    iget-object v2, p1, Latt;->m:Lalj;

    .line 201
    .line 202
    sget-object v5, Lalj;->a:Lalj;

    .line 203
    .line 204
    if-ne v2, v5, :cond_d

    .line 205
    .line 206
    iget v0, v0, Latu;->l:I

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_d
    iget v0, v0, Latu;->m:I

    .line 210
    .line 211
    :goto_3
    add-int/2addr v0, v1

    .line 212
    goto :goto_5

    .line 213
    :cond_e
    invoke-static {v0}, Lbpem;->cm(Ljava/util/List;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Latu;

    .line 218
    .line 219
    iget-object v2, p1, Latt;->m:Lalj;

    .line 220
    .line 221
    sget-object v5, Lalj;->a:Lalj;

    .line 222
    .line 223
    if-ne v2, v5, :cond_f

    .line 224
    .line 225
    iget v0, v0, Latu;->l:I

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_f
    iget v0, v0, Latu;->m:I

    .line 229
    .line 230
    :goto_4
    add-int/2addr v0, v4

    .line 231
    :goto_5
    iget v2, p3, Laogp;->b:I

    .line 232
    .line 233
    if-eq v2, v0, :cond_11

    .line 234
    .line 235
    iput v4, p3, Laogp;->b:I

    .line 236
    .line 237
    iget-object p3, p3, Laogp;->c:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p3, Lcgb;

    .line 240
    .line 241
    iget-object v0, p3, Lcgb;->a:[Ljava/lang/Object;

    .line 242
    .line 243
    iget v2, p3, Lcgb;->b:I

    .line 244
    .line 245
    :goto_6
    if-ge v3, v2, :cond_10

    .line 246
    .line 247
    aget-object v4, v0, v3

    .line 248
    .line 249
    check-cast v4, Lavq;

    .line 250
    .line 251
    invoke-interface {v4}, Lavq;->a()V

    .line 252
    .line 253
    .line 254
    add-int/lit8 v3, v3, 0x1

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_10
    invoke-virtual {p3}, Lcgb;->g()V

    .line 258
    .line 259
    .line 260
    :cond_11
    :goto_7
    if-eqz p2, :cond_12

    .line 261
    .line 262
    iget-object p2, p0, Lauh;->p:Lbcl;

    .line 263
    .line 264
    iget p3, p1, Latt;->e:F

    .line 265
    .line 266
    iget-object v0, p1, Latt;->g:Ldus;

    .line 267
    .line 268
    iget-object p1, p1, Latt;->f:Lbpnf;

    .line 269
    .line 270
    invoke-virtual {p2, p3, v0, p1}, Lbcl;->b(FLdus;Lbpnf;)V

    .line 271
    .line 272
    .line 273
    :cond_12
    iget p1, p0, Lauh;->t:I

    .line 274
    .line 275
    add-int/2addr p1, v1

    .line 276
    iput p1, p0, Lauh;->t:I

    .line 277
    .line 278
    return-void
.end method

.method public final f()Latt;
    .locals 1

    .line 1
    iget-object v0, p0, Lauh;->e:Lccc;

    .line 2
    .line 3
    invoke-interface {v0}, Lccc;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Latt;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g(FLatt;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v1, Lauh;->u:Z

    .line 8
    .line 9
    if-eqz v3, :cond_b

    .line 10
    .line 11
    iget-object v3, v1, Lauh;->q:Laogp;

    .line 12
    .line 13
    iget-object v4, v1, Lauh;->x:Lafgg;

    .line 14
    .line 15
    iget-object v5, v2, Latt;->i:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-nez v6, :cond_b

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    cmpg-float v6, v0, v6

    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    if-gez v6, :cond_0

    .line 28
    .line 29
    move v6, v8

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v6, 0x0

    .line 32
    :goto_0
    if-eqz v6, :cond_2

    .line 33
    .line 34
    invoke-static {v5}, Lbpem;->cr(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    check-cast v9, Latu;

    .line 39
    .line 40
    iget-object v10, v2, Latt;->m:Lalj;

    .line 41
    .line 42
    sget-object v11, Lalj;->a:Lalj;

    .line 43
    .line 44
    if-ne v10, v11, :cond_1

    .line 45
    .line 46
    iget v9, v9, Latu;->l:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget v9, v9, Latu;->m:I

    .line 50
    .line 51
    :goto_1
    add-int/2addr v9, v8

    .line 52
    invoke-static {v5}, Lbpem;->cr(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    check-cast v10, Latu;

    .line 57
    .line 58
    iget v10, v10, Latu;->a:I

    .line 59
    .line 60
    add-int/2addr v10, v8

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    invoke-static {v5}, Lbpem;->cm(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    check-cast v9, Latu;

    .line 67
    .line 68
    iget-object v10, v2, Latt;->m:Lalj;

    .line 69
    .line 70
    sget-object v11, Lalj;->a:Lalj;

    .line 71
    .line 72
    if-ne v10, v11, :cond_3

    .line 73
    .line 74
    iget v9, v9, Latu;->l:I

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget v9, v9, Latu;->m:I

    .line 78
    .line 79
    :goto_2
    invoke-static {v5}, Lbpem;->cm(Ljava/util/List;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    check-cast v10, Latu;

    .line 84
    .line 85
    iget v10, v10, Latu;->a:I

    .line 86
    .line 87
    add-int/lit8 v10, v10, -0x1

    .line 88
    .line 89
    add-int/lit8 v9, v9, -0x1

    .line 90
    .line 91
    :goto_3
    if-ltz v10, :cond_b

    .line 92
    .line 93
    iget v11, v2, Latt;->l:I

    .line 94
    .line 95
    if-ge v10, v11, :cond_b

    .line 96
    .line 97
    iget v10, v3, Laogp;->b:I

    .line 98
    .line 99
    if-eq v9, v10, :cond_8

    .line 100
    .line 101
    if-ltz v9, :cond_8

    .line 102
    .line 103
    iget-boolean v10, v3, Laogp;->a:Z

    .line 104
    .line 105
    if-eq v10, v6, :cond_4

    .line 106
    .line 107
    iget-object v10, v3, Laogp;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v10, Lcgb;

    .line 110
    .line 111
    iget-object v11, v10, Lcgb;->a:[Ljava/lang/Object;

    .line 112
    .line 113
    iget v10, v10, Lcgb;->b:I

    .line 114
    .line 115
    const/4 v12, 0x0

    .line 116
    :goto_4
    if-ge v12, v10, :cond_4

    .line 117
    .line 118
    aget-object v13, v11, v12

    .line 119
    .line 120
    check-cast v13, Lavq;

    .line 121
    .line 122
    invoke-interface {v13}, Lavq;->a()V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v12, v12, 0x1

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_4
    iput-boolean v6, v3, Laogp;->a:Z

    .line 129
    .line 130
    iput v9, v3, Laogp;->b:I

    .line 131
    .line 132
    iget-object v10, v3, Laogp;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v10, Lcgb;

    .line 135
    .line 136
    invoke-virtual {v10}, Lcgb;->g()V

    .line 137
    .line 138
    .line 139
    new-instance v11, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    iget-object v4, v4, Lafgg;->a:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {}, Lebl;->aw()Lcjf;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    if-eqz v12, :cond_5

    .line 151
    .line 152
    invoke-virtual {v12}, Lcjf;->i()Lkotlin/jvm/functions/Function1;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    goto :goto_5

    .line 157
    :cond_5
    const/4 v13, 0x0

    .line 158
    :goto_5
    invoke-static {v12}, Lebl;->ax(Lcjf;)Lcjf;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    :try_start_0
    move-object v15, v4

    .line 163
    check-cast v15, Lauh;

    .line 164
    .line 165
    iget-boolean v15, v15, Lauh;->b:Z

    .line 166
    .line 167
    if-eqz v15, :cond_6

    .line 168
    .line 169
    move-object v15, v4

    .line 170
    check-cast v15, Lauh;

    .line 171
    .line 172
    iget-object v15, v15, Lauh;->c:Latt;

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_6
    move-object v15, v4

    .line 176
    check-cast v15, Lauh;

    .line 177
    .line 178
    iget-object v15, v15, Lauh;->e:Lccc;

    .line 179
    .line 180
    invoke-interface {v15}, Lccc;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    check-cast v15, Latt;

    .line 185
    .line 186
    :goto_6
    if-eqz v15, :cond_7

    .line 187
    .line 188
    new-instance v7, Lbpiv;

    .line 189
    .line 190
    invoke-direct {v7}, Lbpiv;-><init>()V

    .line 191
    .line 192
    .line 193
    iput v8, v7, Lbpiv;->a:I

    .line 194
    .line 195
    iget-object v8, v15, Latt;->h:Lkotlin/jvm/functions/Function1;

    .line 196
    .line 197
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-interface {v8, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    check-cast v8, Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    const/4 v1, 0x0

    .line 212
    :goto_7
    if-ge v1, v9, :cond_7

    .line 213
    .line 214
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v16

    .line 218
    move/from16 v22, v1

    .line 219
    .line 220
    move-object/from16 v1, v16

    .line 221
    .line 222
    check-cast v1, Lbpde;

    .line 223
    .line 224
    move-object/from16 v23, v4

    .line 225
    .line 226
    move-object/from16 v4, v23

    .line 227
    .line 228
    check-cast v4, Lauh;

    .line 229
    .line 230
    iget-object v4, v4, Lauh;->j:Lavr;

    .line 231
    .line 232
    move-object/from16 v24, v4

    .line 233
    .line 234
    iget-object v4, v1, Lbpde;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v4, Ljava/lang/Number;

    .line 237
    .line 238
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    iget-object v1, v1, Lbpde;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, Ldup;

    .line 245
    .line 246
    move/from16 v26, v4

    .line 247
    .line 248
    move-object/from16 v25, v5

    .line 249
    .line 250
    iget-wide v4, v1, Ldup;->a:J

    .line 251
    .line 252
    new-instance v16, Lrr;

    .line 253
    .line 254
    const/16 v20, 0x4

    .line 255
    .line 256
    const/16 v21, 0x0

    .line 257
    .line 258
    move-object/from16 v17, v7

    .line 259
    .line 260
    move-object/from16 v18, v8

    .line 261
    .line 262
    move-object/from16 v19, v15

    .line 263
    .line 264
    invoke-direct/range {v16 .. v21}, Lrr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v1, v17

    .line 268
    .line 269
    const/16 v20, 0x0

    .line 270
    .line 271
    move-wide/from16 v18, v4

    .line 272
    .line 273
    move-object/from16 v21, v16

    .line 274
    .line 275
    move-object/from16 v16, v24

    .line 276
    .line 277
    move/from16 v17, v26

    .line 278
    .line 279
    invoke-virtual/range {v16 .. v21}, Lavr;->a(IJZLkotlin/jvm/functions/Function1;)Lavq;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    .line 285
    .line 286
    add-int/lit8 v4, v22, 0x1

    .line 287
    .line 288
    move-object v7, v1

    .line 289
    move v1, v4

    .line 290
    move-object/from16 v4, v23

    .line 291
    .line 292
    move-object/from16 v5, v25

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_7
    move-object/from16 v25, v5

    .line 296
    .line 297
    invoke-static {v12, v14, v13}, Lebl;->aA(Lcjf;Lcjf;Lkotlin/jvm/functions/Function1;)V

    .line 298
    .line 299
    .line 300
    iget v1, v10, Lcgb;->b:I

    .line 301
    .line 302
    invoke-virtual {v10, v1, v11}, Lcgb;->p(ILjava/util/List;)V

    .line 303
    .line 304
    .line 305
    goto :goto_8

    .line 306
    :catchall_0
    move-exception v0

    .line 307
    invoke-static {v12, v14, v13}, Lebl;->aA(Lcjf;Lcjf;Lkotlin/jvm/functions/Function1;)V

    .line 308
    .line 309
    .line 310
    throw v0

    .line 311
    :cond_8
    move-object/from16 v25, v5

    .line 312
    .line 313
    :goto_8
    if-eqz v6, :cond_a

    .line 314
    .line 315
    invoke-static/range {v25 .. v25}, Lbpem;->cr(Ljava/util/List;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Latu;

    .line 320
    .line 321
    iget-object v4, v2, Latt;->m:Lalj;

    .line 322
    .line 323
    sget-object v5, Lalj;->a:Lalj;

    .line 324
    .line 325
    if-ne v4, v5, :cond_9

    .line 326
    .line 327
    iget-wide v5, v1, Latu;->j:J

    .line 328
    .line 329
    const-wide v7, 0xffffffffL

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    and-long/2addr v5, v7

    .line 335
    goto :goto_9

    .line 336
    :cond_9
    iget-wide v5, v1, Latu;->j:J

    .line 337
    .line 338
    const/16 v7, 0x20

    .line 339
    .line 340
    shr-long/2addr v5, v7

    .line 341
    :goto_9
    long-to-int v5, v5

    .line 342
    iget v6, v2, Latt;->o:I

    .line 343
    .line 344
    invoke-static {v1, v4}, Lsj;->f(Latu;Lalj;)I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    add-int/2addr v1, v5

    .line 349
    add-int/2addr v1, v6

    .line 350
    iget v2, v2, Latt;->k:I

    .line 351
    .line 352
    sub-int/2addr v1, v2

    .line 353
    neg-float v0, v0

    .line 354
    int-to-float v1, v1

    .line 355
    cmpg-float v0, v1, v0

    .line 356
    .line 357
    if-gez v0, :cond_b

    .line 358
    .line 359
    iget-object v0, v3, Laogp;->c:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Lcgb;

    .line 362
    .line 363
    iget-object v1, v0, Lcgb;->a:[Ljava/lang/Object;

    .line 364
    .line 365
    iget v0, v0, Lcgb;->b:I

    .line 366
    .line 367
    const/4 v7, 0x0

    .line 368
    :goto_a
    if-ge v7, v0, :cond_b

    .line 369
    .line 370
    aget-object v2, v1, v7

    .line 371
    .line 372
    check-cast v2, Lavq;

    .line 373
    .line 374
    invoke-interface {v2}, Lavq;->b()V

    .line 375
    .line 376
    .line 377
    add-int/lit8 v7, v7, 0x1

    .line 378
    .line 379
    goto :goto_a

    .line 380
    :cond_a
    invoke-static/range {v25 .. v25}, Lbpem;->cm(Ljava/util/List;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Latu;

    .line 385
    .line 386
    iget v4, v2, Latt;->j:I

    .line 387
    .line 388
    iget-object v2, v2, Latt;->m:Lalj;

    .line 389
    .line 390
    invoke-static {v1, v2}, Lsj;->f(Latu;Lalj;)I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    sub-int/2addr v4, v1

    .line 395
    int-to-float v1, v4

    .line 396
    cmpg-float v0, v1, v0

    .line 397
    .line 398
    if-gez v0, :cond_b

    .line 399
    .line 400
    iget-object v0, v3, Laogp;->c:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Lcgb;

    .line 403
    .line 404
    iget-object v1, v0, Lcgb;->a:[Ljava/lang/Object;

    .line 405
    .line 406
    iget v0, v0, Lcgb;->b:I

    .line 407
    .line 408
    const/4 v7, 0x0

    .line 409
    :goto_b
    if-ge v7, v0, :cond_b

    .line 410
    .line 411
    aget-object v2, v1, v7

    .line 412
    .line 413
    check-cast v2, Lavq;

    .line 414
    .line 415
    invoke-interface {v2}, Lavq;->b()V

    .line 416
    .line 417
    .line 418
    add-int/lit8 v7, v7, 0x1

    .line 419
    .line 420
    goto :goto_b

    .line 421
    :cond_b
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lauh;->w:Lccc;

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
    iget-object v0, p0, Lauh;->v:Lccc;

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
    iget-object v0, p0, Lauh;->s:Lamh;

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
