.class public abstract Laye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamh;


# instance fields
.field public final A:Lcdo;

.field public final B:Ligz;

.field private final C:Z

.field private D:I

.field private E:Lavq;

.field private F:Z

.field private final G:Lcdz;

.field private final H:Lccc;

.field private final I:Lccc;

.field private final J:Lcdo;

.field private final a:Lccc;

.field private final b:Lamh;

.field public c:Z

.field public d:Laxu;

.field public final e:Laxw;

.field public f:I

.field public g:I

.field public h:J

.field public i:J

.field public j:F

.field public k:F

.field public l:I

.field public m:I

.field public final n:Lccc;

.field public o:Ldus;

.field public final p:Lavr;

.field public final q:Laun;

.field public final r:Lccc;

.field public final s:Ldar;

.field public t:J

.field public final u:Lavo;

.field public final v:Lccc;

.field public final w:Lccc;

.field public final x:Lccc;

.field public final y:Lccc;

.field public final z:Laob;


# direct methods
.method public constructor <init>(IF)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    float-to-double v0, p2

    .line 5
    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    .line 6
    .line 7
    cmpg-double v2, v0, v2

    .line 8
    .line 9
    if-ltz v2, :cond_0

    .line 10
    .line 11
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 12
    .line 13
    cmpg-double v0, v0, v2

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "currentPageOffsetFraction "

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, " is not within the range -0.5 to 0.5"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Laog;->c(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    new-instance v0, Lcol;

    .line 40
    .line 41
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Lcol;-><init>(J)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lcec;->a:Lcec;

    .line 47
    .line 48
    new-instance v2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 49
    .line 50
    invoke-direct {v2, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Laye;->a:Lccc;

    .line 54
    .line 55
    new-instance v0, Laxw;

    .line 56
    .line 57
    invoke-direct {v0, p1, p2, p0}, Laxw;-><init>(IFLaye;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Laye;->e:Laxw;

    .line 61
    .line 62
    iput p1, p0, Laye;->f:I

    .line 63
    .line 64
    const-wide v2, 0x7fffffffffffffffL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    iput-wide v2, p0, Laye;->h:J

    .line 70
    .line 71
    new-instance p2, Laxz;

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-direct {p2, p0, v2}, Laxz;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lajp;

    .line 78
    .line 79
    invoke-direct {v3, p2}, Lajp;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 80
    .line 81
    .line 82
    iput-object v3, p0, Laye;->b:Lamh;

    .line 83
    .line 84
    iput-boolean v2, p0, Laye;->C:Z

    .line 85
    .line 86
    const/4 p2, -0x1

    .line 87
    iput p2, p0, Laye;->D:I

    .line 88
    .line 89
    sget-object v2, Layg;->a:Laxu;

    .line 90
    .line 91
    sget-object v3, Lccd;->a:Lccd;

    .line 92
    .line 93
    new-instance v4, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 94
    .line 95
    invoke-direct {v4, v2, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 96
    .line 97
    .line 98
    iput-object v4, p0, Laye;->n:Lccc;

    .line 99
    .line 100
    sget-object v2, Layg;->b:Layf;

    .line 101
    .line 102
    iput-object v2, p0, Laye;->o:Ldus;

    .line 103
    .line 104
    new-instance v2, Laob;

    .line 105
    .line 106
    invoke-direct {v2}, Laob;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v2, p0, Laye;->z:Laob;

    .line 110
    .line 111
    new-instance v2, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 112
    .line 113
    invoke-direct {v2, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    .line 114
    .line 115
    .line 116
    iput-object v2, p0, Laye;->J:Lcdo;

    .line 117
    .line 118
    new-instance p2, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 119
    .line 120
    invoke-direct {p2, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    .line 121
    .line 122
    .line 123
    iput-object p2, p0, Laye;->A:Lcdo;

    .line 124
    .line 125
    new-instance p1, Laxh;

    .line 126
    .line 127
    const/4 p2, 0x3

    .line 128
    invoke-direct {p1, p0, p2}, Laxh;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    sget-object v2, Lcdu;->a:Ljbl;

    .line 132
    .line 133
    new-instance v2, Lcbh;

    .line 134
    .line 135
    invoke-direct {v2, p1, v1}, Lcbh;-><init>(Lbphe;Lcdt;)V

    .line 136
    .line 137
    .line 138
    iput-object v2, p0, Laye;->G:Lcdz;

    .line 139
    .line 140
    new-instance p1, Laxh;

    .line 141
    .line 142
    const/4 v2, 0x4

    .line 143
    invoke-direct {p1, p0, v2}, Laxh;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    new-instance v2, Lcbh;

    .line 147
    .line 148
    invoke-direct {v2, p1, v1}, Lcbh;-><init>(Lbphe;Lcdt;)V

    .line 149
    .line 150
    .line 151
    new-instance p1, Lavr;

    .line 152
    .line 153
    new-instance v2, Laxz;

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    invoke-direct {v2, p0, v4}, Laxz;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-direct {p1, v2}, Lavr;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 160
    .line 161
    .line 162
    iput-object p1, p0, Laye;->p:Lavr;

    .line 163
    .line 164
    new-instance p1, Ligz;

    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    invoke-direct {p1, v2, v2, v2, v2}, Ligz;-><init>([C[B[B[B)V

    .line 168
    .line 169
    .line 170
    iput-object p1, p0, Laye;->B:Ligz;

    .line 171
    .line 172
    new-instance p1, Laun;

    .line 173
    .line 174
    invoke-direct {p1}, Laun;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object p1, p0, Laye;->q:Laun;

    .line 178
    .line 179
    new-instance p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 180
    .line 181
    invoke-direct {p1, v2, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 182
    .line 183
    .line 184
    iput-object p1, p0, Laye;->r:Lccc;

    .line 185
    .line 186
    new-instance p1, Laue;

    .line 187
    .line 188
    invoke-direct {p1, p0, p2}, Laue;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    iput-object p1, p0, Laye;->s:Ldar;

    .line 192
    .line 193
    const/16 p1, 0xf

    .line 194
    .line 195
    invoke-static {v4, v4, p1}, Lduq;->k(III)J

    .line 196
    .line 197
    .line 198
    move-result-wide p1

    .line 199
    iput-wide p1, p0, Laye;->t:J

    .line 200
    .line 201
    new-instance p1, Lavo;

    .line 202
    .line 203
    invoke-direct {p1}, Lavo;-><init>()V

    .line 204
    .line 205
    .line 206
    iput-object p1, p0, Laye;->u:Lavo;

    .line 207
    .line 208
    iget-object p1, v0, Laxw;->d:Lavm;

    .line 209
    .line 210
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 211
    .line 212
    new-instance p2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 213
    .line 214
    invoke-direct {p2, p1, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 215
    .line 216
    .line 217
    iput-object p2, p0, Laye;->v:Lccc;

    .line 218
    .line 219
    new-instance p2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 220
    .line 221
    invoke-direct {p2, p1, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 222
    .line 223
    .line 224
    iput-object p2, p0, Laye;->w:Lccc;

    .line 225
    .line 226
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    new-instance p2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 231
    .line 232
    invoke-direct {p2, p1, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 233
    .line 234
    .line 235
    iput-object p2, p0, Laye;->H:Lccc;

    .line 236
    .line 237
    new-instance p2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 238
    .line 239
    invoke-direct {p2, p1, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 240
    .line 241
    .line 242
    iput-object p2, p0, Laye;->I:Lccc;

    .line 243
    .line 244
    new-instance p2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 245
    .line 246
    invoke-direct {p2, p1, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 247
    .line 248
    .line 249
    iput-object p2, p0, Laye;->x:Lccc;

    .line 250
    .line 251
    new-instance p2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 252
    .line 253
    invoke-direct {p2, p1, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 254
    .line 255
    .line 256
    iput-object p2, p0, Laye;->y:Lccc;

    .line 257
    .line 258
    return-void
.end method

.method private final C(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Laye;->J:Lcdo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcdo;->i(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic r(Laye;Lahb;Lbphs;Lbpfw;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Layc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Layc;

    .line 7
    .line 8
    iget v1, v0, Layc;->e:I

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
    iput v1, v0, Layc;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Layc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Layc;-><init>(Laye;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Layc;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Layc;->e:I

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
    iget-object p0, v0, Layc;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    iget-object p2, v0, Layc;->b:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object p1, v0, Layc;->f:Lahb;

    .line 56
    .line 57
    iget-object p0, v0, Layc;->a:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p0, v0, Layc;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p1, v0, Layc;->f:Lahb;

    .line 69
    .line 70
    iput-object p2, v0, Layc;->b:Ljava/lang/Object;

    .line 71
    .line 72
    iput v4, v0, Layc;->e:I

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Laye;->q(Lbpfw;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    if-eq p3, v1, :cond_6

    .line 79
    .line 80
    :goto_1
    move-object p3, p0

    .line 81
    check-cast p3, Laye;

    .line 82
    .line 83
    invoke-virtual {p3}, Laye;->j()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    invoke-virtual {p3}, Laye;->g()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iget-object v4, p3, Laye;->A:Lcdo;

    .line 94
    .line 95
    invoke-virtual {v4, v2}, Lcdo;->i(I)V

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-object p3, p3, Laye;->b:Lamh;

    .line 99
    .line 100
    iput-object p0, v0, Layc;->a:Ljava/lang/Object;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    iput-object v2, v0, Layc;->f:Lahb;

    .line 104
    .line 105
    iput-object v2, v0, Layc;->b:Ljava/lang/Object;

    .line 106
    .line 107
    iput v3, v0, Layc;->e:I

    .line 108
    .line 109
    invoke-interface {p3, p1, p2, v0}, Lamh;->d(Lahb;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v1, :cond_5

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    :goto_2
    check-cast p0, Laye;

    .line 117
    .line 118
    const/4 p1, -0x1

    .line 119
    invoke-direct {p0, p1}, Laye;->C(I)V

    .line 120
    .line 121
    .line 122
    sget-object p0, Lbpdv;->a:Lbpdv;

    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_6
    :goto_3
    return-object v1
.end method

.method public static synthetic z(Laye;ILaan;Lbpfw;I)Ljava/lang/Object;
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    const/4 p4, 0x7

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v0, p2, p4}, Laao;->b(FFLjava/lang/Object;I)Lacj;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Laye;->y(ILaan;Lbpfw;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final A(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laye;->f(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Laye;->C(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final B()Lddd;
    .locals 1

    .line 1
    iget-object v0, p0, Laye;->r:Lccc;

    .line 2
    .line 3
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lddd;

    .line 8
    .line 9
    return-object v0
.end method

.method public final a(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Laye;->b:Lamh;

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

.method public abstract b()I
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Laye;->e:Laxw;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxw;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(Lahb;Lbphs;Lbpfw;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Laye;->r(Laye;Lahb;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e()F
    .locals 3

    .line 1
    iget-object v0, p0, Laye;->o:Ldus;

    .line 2
    .line 3
    sget-object v1, Layg;->a:Laxu;

    .line 4
    .line 5
    const/high16 v1, 0x42600000    # 56.0f

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ldus;->eR(F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Laye;->k()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    const/high16 v2, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr v1, v2

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Laye;->k()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    div-float/2addr v0, v1

    .line 29
    return v0
.end method

.method public final f(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Laye;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Laye;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    invoke-static {p1, v1, v0}, Lbpil;->i(III)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    return v1
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Laye;->e:Laxw;

    .line 2
    .line 3
    iget-object v0, v0, Laxw;->e:Lcdo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcdo;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laye;->I:Lccc;

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
    iget-object v0, p0, Laye;->H:Lccc;

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
    iget-object v0, p0, Laye;->b:Lamh;

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

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Laye;->n:Lccc;

    .line 2
    .line 3
    invoke-interface {v0}, Lccc;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laxu;

    .line 8
    .line 9
    iget v0, v0, Laxu;->b:I

    .line 10
    .line 11
    return v0
.end method

.method public final l()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Laye;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Laye;->m()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, Laye;->n:Lccc;

    .line 2
    .line 3
    invoke-interface {v0}, Lccc;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laxu;

    .line 8
    .line 9
    iget v0, v0, Laxu;->c:I

    .line 10
    .line 11
    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget-object v0, p0, Laye;->J:Lcdo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcdo;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget-object v0, p0, Laye;->G:Lcdz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-object v0, p0, Laye;->a:Lccc;

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

.method public final q(Lbpfw;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Laye;->q:Laun;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laun;->d(Lbpfw;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lbpge;->a:Lbpge;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 13
    .line 14
    return-object p1
.end method

.method public final s(Laxu;ZZ)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Laxu;->a:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, v1, Laye;->p:Lavr;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iput v4, v3, Lavr;->c:I

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    iget-boolean v5, v1, Laye;->c:Z

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-object v0, v1, Laye;->d:Laxu;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iput-boolean v4, v1, Laye;->c:Z

    .line 27
    .line 28
    :goto_0
    const/4 v5, 0x0

    .line 29
    const/4 v6, -0x1

    .line 30
    const/4 v7, 0x0

    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    iget-object v8, v1, Laye;->e:Laxw;

    .line 34
    .line 35
    iget v9, v0, Laxu;->j:F

    .line 36
    .line 37
    invoke-virtual {v8, v9}, Laxw;->c(F)V

    .line 38
    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_2
    iget-object v8, v1, Laye;->e:Laxw;

    .line 42
    .line 43
    iget-object v9, v0, Laxu;->i:Laxk;

    .line 44
    .line 45
    if-eqz v9, :cond_3

    .line 46
    .line 47
    iget-object v10, v9, Laxk;->d:Ljava/lang/Object;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object v10, v5

    .line 51
    :goto_1
    iput-object v10, v8, Laxw;->c:Ljava/lang/Object;

    .line 52
    .line 53
    iget-boolean v10, v8, Laxw;->b:Z

    .line 54
    .line 55
    if-nez v10, :cond_4

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-nez v10, :cond_6

    .line 62
    .line 63
    :cond_4
    iput-boolean v4, v8, Laxw;->b:Z

    .line 64
    .line 65
    if-eqz v9, :cond_5

    .line 66
    .line 67
    iget v9, v9, Laxk;->a:I

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    move v9, v7

    .line 71
    :goto_2
    iget v10, v0, Laxu;->j:F

    .line 72
    .line 73
    invoke-virtual {v8, v9, v10}, Laxw;->d(IF)V

    .line 74
    .line 75
    .line 76
    :cond_6
    iget v8, v1, Laye;->D:I

    .line 77
    .line 78
    if-eq v8, v6, :cond_9

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-nez v8, :cond_9

    .line 85
    .line 86
    iget-boolean v8, v1, Laye;->F:Z

    .line 87
    .line 88
    if-eqz v8, :cond_7

    .line 89
    .line 90
    invoke-static {v2}, Lbpem;->cr(Ljava/util/List;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, Laxk;

    .line 95
    .line 96
    iget v8, v8, Laxk;->a:I

    .line 97
    .line 98
    add-int/2addr v8, v4

    .line 99
    goto :goto_3

    .line 100
    :cond_7
    invoke-static {v2}, Lbpem;->cm(Ljava/util/List;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, Laxk;

    .line 105
    .line 106
    iget v8, v8, Laxk;->a:I

    .line 107
    .line 108
    add-int/2addr v8, v6

    .line 109
    :goto_3
    iget v9, v1, Laye;->D:I

    .line 110
    .line 111
    if-eq v9, v8, :cond_9

    .line 112
    .line 113
    iput v6, v1, Laye;->D:I

    .line 114
    .line 115
    iget-object v8, v1, Laye;->E:Lavq;

    .line 116
    .line 117
    if-eqz v8, :cond_8

    .line 118
    .line 119
    invoke-interface {v8}, Lavq;->a()V

    .line 120
    .line 121
    .line 122
    :cond_8
    iput-object v5, v1, Laye;->E:Lavq;

    .line 123
    .line 124
    :cond_9
    :goto_4
    iget-object v8, v1, Laye;->n:Lccc;

    .line 125
    .line 126
    invoke-interface {v8, v0}, Lccc;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-boolean v8, v0, Laxu;->l:Z

    .line 130
    .line 131
    iget-object v9, v1, Laye;->H:Lccc;

    .line 132
    .line 133
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-interface {v9, v8}, Lccc;->b(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v8, v0, Laxu;->h:Laxk;

    .line 141
    .line 142
    if-eqz v8, :cond_a

    .line 143
    .line 144
    iget v9, v8, Laxk;->a:I

    .line 145
    .line 146
    if-nez v9, :cond_b

    .line 147
    .line 148
    :cond_a
    iget v9, v0, Laxu;->k:I

    .line 149
    .line 150
    if-eqz v9, :cond_c

    .line 151
    .line 152
    :cond_b
    move v9, v4

    .line 153
    goto :goto_5

    .line 154
    :cond_c
    move v9, v7

    .line 155
    :goto_5
    iget-object v10, v1, Laye;->I:Lccc;

    .line 156
    .line 157
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-interface {v10, v9}, Lccc;->b(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    if-eqz v8, :cond_d

    .line 165
    .line 166
    iget v8, v8, Laxk;->a:I

    .line 167
    .line 168
    iput v8, v1, Laye;->f:I

    .line 169
    .line 170
    :cond_d
    iget v8, v0, Laxu;->k:I

    .line 171
    .line 172
    iput v8, v1, Laye;->g:I

    .line 173
    .line 174
    invoke-static {}, Lebl;->aw()Lcjf;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    if-eqz v8, :cond_e

    .line 179
    .line 180
    invoke-virtual {v8}, Lcjf;->i()Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    :cond_e
    invoke-static {v8}, Lebl;->ax(Lcjf;)Lcjf;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    :try_start_0
    iget v10, v1, Laye;->k:F

    .line 189
    .line 190
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    const/high16 v11, 0x3f000000    # 0.5f

    .line 195
    .line 196
    cmpl-float v10, v10, v11

    .line 197
    .line 198
    const/16 v11, 0x20

    .line 199
    .line 200
    const-wide v12, 0xffffffffL

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    if-lez v10, :cond_16

    .line 206
    .line 207
    iget-boolean v10, v1, Laye;->C:Z

    .line 208
    .line 209
    if-eqz v10, :cond_16

    .line 210
    .line 211
    iget v10, v1, Laye;->k:F

    .line 212
    .line 213
    invoke-virtual {v1}, Laye;->x()Laxu;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    iget-object v14, v14, Laxu;->e:Lalj;

    .line 218
    .line 219
    sget-object v15, Lalj;->a:Lalj;

    .line 220
    .line 221
    if-ne v14, v15, :cond_f

    .line 222
    .line 223
    invoke-static {v10}, Ljava/lang/Math;->signum(F)F

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    invoke-virtual {v1}, Laye;->p()J

    .line 228
    .line 229
    .line 230
    move-result-wide v14

    .line 231
    and-long/2addr v14, v12

    .line 232
    long-to-int v14, v14

    .line 233
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 234
    .line 235
    .line 236
    move-result v14

    .line 237
    neg-float v14, v14

    .line 238
    invoke-static {v14}, Ljava/lang/Math;->signum(F)F

    .line 239
    .line 240
    .line 241
    move-result v14

    .line 242
    cmpg-float v10, v10, v14

    .line 243
    .line 244
    if-nez v10, :cond_10

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_f
    invoke-static {v10}, Ljava/lang/Math;->signum(F)F

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    invoke-virtual {v1}, Laye;->p()J

    .line 252
    .line 253
    .line 254
    move-result-wide v14

    .line 255
    shr-long/2addr v14, v11

    .line 256
    long-to-int v14, v14

    .line 257
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 258
    .line 259
    .line 260
    move-result v14

    .line 261
    neg-float v14, v14

    .line 262
    invoke-static {v14}, Ljava/lang/Math;->signum(F)F

    .line 263
    .line 264
    .line 265
    move-result v14

    .line 266
    cmpg-float v10, v10, v14

    .line 267
    .line 268
    if-nez v10, :cond_10

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_10
    invoke-virtual {v1}, Laye;->w()Z

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    if-eqz v10, :cond_16

    .line 276
    .line 277
    :goto_6
    iget v10, v1, Laye;->k:F

    .line 278
    .line 279
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v14

    .line 283
    if-nez v14, :cond_16

    .line 284
    .line 285
    const/4 v14, 0x0

    .line 286
    cmpl-float v14, v10, v14

    .line 287
    .line 288
    if-lez v14, :cond_11

    .line 289
    .line 290
    move v14, v4

    .line 291
    goto :goto_7

    .line 292
    :cond_11
    move v14, v7

    .line 293
    :goto_7
    if-eqz v14, :cond_12

    .line 294
    .line 295
    invoke-static {v2}, Lbpem;->cr(Ljava/util/List;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    check-cast v6, Laxk;

    .line 300
    .line 301
    iget v6, v6, Laxk;->a:I

    .line 302
    .line 303
    add-int/2addr v6, v4

    .line 304
    goto :goto_8

    .line 305
    :cond_12
    invoke-static {v2}, Lbpem;->cm(Ljava/util/List;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    check-cast v4, Laxk;

    .line 310
    .line 311
    iget v4, v4, Laxk;->a:I

    .line 312
    .line 313
    add-int/2addr v6, v4

    .line 314
    :goto_8
    if-ltz v6, :cond_16

    .line 315
    .line 316
    invoke-virtual {v1}, Laye;->b()I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-ge v6, v4, :cond_16

    .line 321
    .line 322
    iget v4, v1, Laye;->D:I

    .line 323
    .line 324
    if-eq v6, v4, :cond_14

    .line 325
    .line 326
    iget-boolean v4, v1, Laye;->F:Z

    .line 327
    .line 328
    if-eq v4, v14, :cond_13

    .line 329
    .line 330
    iget-object v4, v1, Laye;->E:Lavq;

    .line 331
    .line 332
    if-eqz v4, :cond_13

    .line 333
    .line 334
    invoke-interface {v4}, Lavq;->a()V

    .line 335
    .line 336
    .line 337
    :cond_13
    iput-boolean v14, v1, Laye;->F:Z

    .line 338
    .line 339
    iput v6, v1, Laye;->D:I

    .line 340
    .line 341
    move/from16 p2, v11

    .line 342
    .line 343
    move-wide v15, v12

    .line 344
    iget-wide v11, v1, Laye;->t:J

    .line 345
    .line 346
    invoke-virtual {v3, v6, v11, v12}, Lavr;->b(IJ)Lavq;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    iput-object v3, v1, Laye;->E:Lavq;

    .line 351
    .line 352
    goto :goto_9

    .line 353
    :cond_14
    move/from16 p2, v11

    .line 354
    .line 355
    move-wide v15, v12

    .line 356
    :goto_9
    if-eqz v14, :cond_15

    .line 357
    .line 358
    invoke-static {v2}, Lbpem;->cr(Ljava/util/List;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, Laxk;

    .line 363
    .line 364
    iget v3, v0, Laxu;->b:I

    .line 365
    .line 366
    iget v4, v0, Laxu;->c:I

    .line 367
    .line 368
    add-int/2addr v3, v4

    .line 369
    iget v2, v2, Laxk;->h:I

    .line 370
    .line 371
    add-int/2addr v2, v3

    .line 372
    iget v3, v0, Laxu;->g:I

    .line 373
    .line 374
    sub-int/2addr v2, v3

    .line 375
    int-to-float v2, v2

    .line 376
    cmpg-float v2, v2, v10

    .line 377
    .line 378
    if-gez v2, :cond_17

    .line 379
    .line 380
    iget-object v2, v1, Laye;->E:Lavq;

    .line 381
    .line 382
    if-eqz v2, :cond_17

    .line 383
    .line 384
    invoke-interface {v2}, Lavq;->b()V

    .line 385
    .line 386
    .line 387
    goto :goto_a

    .line 388
    :cond_15
    invoke-static {v2}, Lbpem;->cm(Ljava/util/List;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    check-cast v2, Laxk;

    .line 393
    .line 394
    iget v3, v0, Laxu;->f:I

    .line 395
    .line 396
    iget v2, v2, Laxk;->h:I

    .line 397
    .line 398
    sub-int/2addr v3, v2

    .line 399
    neg-float v2, v10

    .line 400
    int-to-float v3, v3

    .line 401
    cmpg-float v2, v3, v2

    .line 402
    .line 403
    if-gez v2, :cond_17

    .line 404
    .line 405
    iget-object v2, v1, Laye;->E:Lavq;

    .line 406
    .line 407
    if-eqz v2, :cond_17

    .line 408
    .line 409
    invoke-interface {v2}, Lavq;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410
    .line 411
    .line 412
    goto :goto_a

    .line 413
    :cond_16
    move/from16 p2, v11

    .line 414
    .line 415
    move-wide v15, v12

    .line 416
    :cond_17
    :goto_a
    invoke-static {v8, v9, v5}, Lebl;->aA(Lcjf;Lcjf;Lkotlin/jvm/functions/Function1;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1}, Laye;->b()I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    invoke-static {v0, v2}, Layg;->a(Laxu;I)J

    .line 424
    .line 425
    .line 426
    move-result-wide v2

    .line 427
    iput-wide v2, v1, Laye;->h:J

    .line 428
    .line 429
    invoke-virtual {v1}, Laye;->b()I

    .line 430
    .line 431
    .line 432
    iget-object v2, v0, Laxu;->e:Lalj;

    .line 433
    .line 434
    sget-object v3, Lalj;->b:Lalj;

    .line 435
    .line 436
    if-ne v2, v3, :cond_18

    .line 437
    .line 438
    invoke-virtual {v0}, Laxu;->d()J

    .line 439
    .line 440
    .line 441
    move-result-wide v2

    .line 442
    shr-long v2, v2, p2

    .line 443
    .line 444
    goto :goto_b

    .line 445
    :cond_18
    invoke-virtual {v0}, Laxu;->d()J

    .line 446
    .line 447
    .line 448
    move-result-wide v2

    .line 449
    and-long/2addr v2, v15

    .line 450
    :goto_b
    long-to-int v0, v2

    .line 451
    invoke-static {v7, v7, v0}, Lbpil;->i(III)I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    int-to-long v2, v0

    .line 456
    iput-wide v2, v1, Laye;->i:J

    .line 457
    .line 458
    return-void

    .line 459
    :catchall_0
    move-exception v0

    .line 460
    invoke-static {v8, v9, v5}, Lebl;->aA(Lcjf;Lcjf;Lkotlin/jvm/functions/Function1;)V

    .line 461
    .line 462
    .line 463
    throw v0
.end method

.method public final t(J)V
    .locals 1

    .line 1
    new-instance v0, Lcol;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcol;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laye;->a:Lccc;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lccc;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final u(IFZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Laye;->e:Laxw;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Laxw;->d(IF)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, v0, Laxw;->c:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Laye;->B()Lddd;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lddd;->C()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object p1, p0, Laye;->w:Lccc;

    .line 22
    .line 23
    invoke-static {p1}, Lawb;->a(Lccc;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laye;->x:Lccc;

    .line 2
    .line 3
    invoke-interface {v0}, Lccc;->a()Ljava/lang/Object;

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

.method public final w()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Laye;->p()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Laye;->p()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide v2, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v0, v2

    .line 26
    long-to-int v0, v0

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    float-to-int v0, v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method public final x()Laxu;
    .locals 1

    .line 1
    iget-object v0, p0, Laye;->n:Lccc;

    .line 2
    .line 3
    invoke-interface {v0}, Lccc;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laxu;

    .line 8
    .line 9
    return-object v0
.end method

.method public final y(ILaan;Lbpfw;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Laya;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Laya;

    .line 7
    .line 8
    iget v1, v0, Laya;->e:I

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
    iput v1, v0, Laya;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laya;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Laya;-><init>(Laye;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Laya;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Laya;->e:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_5

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-ne v2, v4, :cond_2

    .line 39
    .line 40
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    move-object v6, p0

    .line 44
    goto :goto_3

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_3
    iget p1, v0, Laya;->a:I

    .line 54
    .line 55
    iget-object p2, v0, Laya;->b:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    move-object v9, p2

    .line 61
    goto :goto_1

    .line 62
    :cond_5
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Laye;->g()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-ne p1, p3, :cond_6

    .line 70
    .line 71
    invoke-virtual {p0}, Laye;->c()F

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    cmpg-float p3, p3, v3

    .line 76
    .line 77
    if-eqz p3, :cond_1

    .line 78
    .line 79
    :cond_6
    invoke-virtual {p0}, Laye;->b()I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-eqz p3, :cond_1

    .line 84
    .line 85
    iput-object p2, v0, Laya;->b:Ljava/lang/Object;

    .line 86
    .line 87
    iput p1, v0, Laya;->a:I

    .line 88
    .line 89
    iput v5, v0, Laya;->e:I

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Laye;->q(Lbpfw;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    if-ne p3, v1, :cond_4

    .line 96
    .line 97
    move-object v6, p0

    .line 98
    goto :goto_2

    .line 99
    :goto_1
    invoke-virtual {p0, p1}, Laye;->f(I)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    invoke-virtual {p0}, Laye;->l()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    int-to-float p1, p1

    .line 108
    mul-float v8, p1, v3

    .line 109
    .line 110
    new-instance v5, Layb;

    .line 111
    .line 112
    const/4 v10, 0x0

    .line 113
    move-object v6, p0

    .line 114
    invoke-direct/range {v5 .. v10}, Layb;-><init>(Laye;IFLaan;Lbpfw;)V

    .line 115
    .line 116
    .line 117
    const/4 p1, 0x0

    .line 118
    iput-object p1, v0, Laya;->b:Ljava/lang/Object;

    .line 119
    .line 120
    iput v4, v0, Laya;->e:I

    .line 121
    .line 122
    invoke-static {p0, v5, v0}, Lsj;->h(Lamh;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v1, :cond_7

    .line 127
    .line 128
    :goto_2
    return-object v1

    .line 129
    :cond_7
    :goto_3
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 130
    .line 131
    return-object p1
.end method
