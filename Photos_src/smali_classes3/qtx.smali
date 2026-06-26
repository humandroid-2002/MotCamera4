.class public final Lqtx;
.super Lepz;
.source "PG"


# static fields
.field public static final synthetic r:I


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:I

.field public final d:Lqty;

.field public final e:Lbpts;

.field public final f:Lbpts;

.field public final g:Lbpts;

.field public final h:Lbpts;

.field public final i:Lbpts;

.field public final j:Lbpts;

.field public final k:Lbgeo;

.field public final l:Lbpdb;

.field public final m:Lbpdb;

.field public final n:Lbptu;

.field public final o:Lbptu;

.field public final p:Lbptu;

.field public final q:Lbptu;

.field private final s:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final t:Lauvv;

.field private final u:L_1498;

.field private final v:Lbpdb;

.field private final w:Lbpdb;

.field private final x:Lbpdb;

.field private final y:Lbptu;

.field private final z:Lbptu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CollectionsGridVM"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;ILqty;Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lepz;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqtx;->b:Landroid/app/Application;

    .line 5
    .line 6
    iput p2, p0, Lqtx;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lqtx;->d:Lqty;

    .line 9
    .line 10
    iput-object p4, p0, Lqtx;->s:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 11
    .line 12
    sget-object p2, Lqtr;->a:Lqtr;

    .line 13
    .line 14
    invoke-static {p2}, Lbptv;->a(Ljava/lang/Object;)Lbptu;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lqtx;->n:Lbptu;

    .line 19
    .line 20
    new-instance p3, Lbptb;

    .line 21
    .line 22
    invoke-direct {p3, p2}, Lbptb;-><init>(Lbpts;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lqtx;->e:Lbpts;

    .line 26
    .line 27
    sget-object p2, Lkvk;->a:Lkvk;

    .line 28
    .line 29
    invoke-static {p2}, Lbptv;->a(Ljava/lang/Object;)Lbptu;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lqtx;->o:Lbptu;

    .line 34
    .line 35
    new-instance p3, Lbptb;

    .line 36
    .line 37
    invoke-direct {p3, p2}, Lbptb;-><init>(Lbpts;)V

    .line 38
    .line 39
    .line 40
    iput-object p3, p0, Lqtx;->f:Lbpts;

    .line 41
    .line 42
    sget-object p2, Lrlg;->c:Lrlg;

    .line 43
    .line 44
    invoke-static {p2}, Lbptv;->a(Ljava/lang/Object;)Lbptu;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lqtx;->p:Lbptu;

    .line 49
    .line 50
    new-instance p3, Lbptb;

    .line 51
    .line 52
    invoke-direct {p3, p2}, Lbptb;-><init>(Lbpts;)V

    .line 53
    .line 54
    .line 55
    iput-object p3, p0, Lqtx;->g:Lbpts;

    .line 56
    .line 57
    sget-object p2, Lqub;->a:Lqub;

    .line 58
    .line 59
    invoke-static {p2}, Lbptv;->a(Ljava/lang/Object;)Lbptu;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p0, Lqtx;->q:Lbptu;

    .line 64
    .line 65
    new-instance p3, Lbptb;

    .line 66
    .line 67
    invoke-direct {p3, p2}, Lbptb;-><init>(Lbpts;)V

    .line 68
    .line 69
    .line 70
    iput-object p3, p0, Lqtx;->h:Lbpts;

    .line 71
    .line 72
    sget p2, Lbfel;->d:I

    .line 73
    .line 74
    sget-object p2, Lbflx;->a:Lbfel;

    .line 75
    .line 76
    invoke-static {p2}, Lbptv;->a(Ljava/lang/Object;)Lbptu;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iput-object p2, p0, Lqtx;->y:Lbptu;

    .line 81
    .line 82
    new-instance p3, Lbptb;

    .line 83
    .line 84
    invoke-direct {p3, p2}, Lbptb;-><init>(Lbpts;)V

    .line 85
    .line 86
    .line 87
    iput-object p3, p0, Lqtx;->i:Lbpts;

    .line 88
    .line 89
    const-string p2, ""

    .line 90
    .line 91
    invoke-static {p2}, Lbptv;->a(Ljava/lang/Object;)Lbptu;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iput-object p2, p0, Lqtx;->z:Lbptu;

    .line 96
    .line 97
    new-instance p3, Lbptb;

    .line 98
    .line 99
    invoke-direct {p3, p2}, Lbptb;-><init>(Lbpts;)V

    .line 100
    .line 101
    .line 102
    iput-object p3, p0, Lqtx;->j:Lbpts;

    .line 103
    .line 104
    new-instance p2, Lauvv;

    .line 105
    .line 106
    new-instance p3, Lkor;

    .line 107
    .line 108
    const/16 p4, 0xf

    .line 109
    .line 110
    invoke-direct {p3, p4}, Lkor;-><init>(I)V

    .line 111
    .line 112
    .line 113
    new-instance p4, Lpyx;

    .line 114
    .line 115
    const/16 v0, 0x14

    .line 116
    .line 117
    invoke-direct {p4, p0, v0}, Lpyx;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Lakzo;->jE:Lakzo;

    .line 121
    .line 122
    invoke-static {p1, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {p1, p3, p4, v0}, Lauvq;->a(Landroid/content/Context;Lauvp;Ljava/util/function/Consumer;Lbgfq;)Lauvq;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-direct {p2, p3}, Lauvv;-><init>(Lauvq;)V

    .line 131
    .line 132
    .line 133
    iput-object p2, p0, Lqtx;->t:Lauvv;

    .line 134
    .line 135
    new-instance p2, Lbgeo;

    .line 136
    .line 137
    invoke-direct {p2}, Lbgeo;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object p2, p0, Lqtx;->k:Lbgeo;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lqtx;->u:L_1498;

    .line 154
    .line 155
    new-instance p2, Lqtw;

    .line 156
    .line 157
    const/4 p3, 0x0

    .line 158
    invoke-direct {p2, p1, p3}, Lqtw;-><init>(L_1498;I)V

    .line 159
    .line 160
    .line 161
    new-instance p3, Lbpdi;

    .line 162
    .line 163
    invoke-direct {p3, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 164
    .line 165
    .line 166
    iput-object p3, p0, Lqtx;->l:Lbpdb;

    .line 167
    .line 168
    new-instance p2, Lqtw;

    .line 169
    .line 170
    const/4 p3, 0x2

    .line 171
    invoke-direct {p2, p1, p3}, Lqtw;-><init>(L_1498;I)V

    .line 172
    .line 173
    .line 174
    new-instance p3, Lbpdi;

    .line 175
    .line 176
    invoke-direct {p3, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 177
    .line 178
    .line 179
    iput-object p3, p0, Lqtx;->v:Lbpdb;

    .line 180
    .line 181
    new-instance p2, Lqtw;

    .line 182
    .line 183
    const/4 p3, 0x3

    .line 184
    invoke-direct {p2, p1, p3}, Lqtw;-><init>(L_1498;I)V

    .line 185
    .line 186
    .line 187
    new-instance p3, Lbpdi;

    .line 188
    .line 189
    invoke-direct {p3, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 190
    .line 191
    .line 192
    iput-object p3, p0, Lqtx;->m:Lbpdb;

    .line 193
    .line 194
    new-instance p2, Lqtw;

    .line 195
    .line 196
    const/4 p3, 0x4

    .line 197
    invoke-direct {p2, p1, p3}, Lqtw;-><init>(L_1498;I)V

    .line 198
    .line 199
    .line 200
    new-instance p3, Lbpdi;

    .line 201
    .line 202
    invoke-direct {p3, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 203
    .line 204
    .line 205
    iput-object p3, p0, Lqtx;->w:Lbpdb;

    .line 206
    .line 207
    new-instance p2, Lqtw;

    .line 208
    .line 209
    const/4 p3, 0x5

    .line 210
    invoke-direct {p2, p1, p3}, Lqtw;-><init>(L_1498;I)V

    .line 211
    .line 212
    .line 213
    new-instance p1, Lbpdi;

    .line 214
    .line 215
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 216
    .line 217
    .line 218
    iput-object p1, p0, Lqtx;->x:Lbpdb;

    .line 219
    .line 220
    return-void
.end method


# virtual methods
.method public final a()L_898;
    .locals 1

    .line 1
    iget-object v0, p0, Lqtx;->w:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_898;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Lqto;Lbpfw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lqtv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqtv;

    .line 7
    .line 8
    iget v1, v0, Lqtv;->c:I

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
    iput v1, v0, Lqtv;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqtv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lqtv;-><init>(Lqtx;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lqtv;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v0, v0, Lqtv;->c:I

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    if-eq v0, p1, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    if-ne v0, p1, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast p2, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Lqtx;->y:Lbptu;

    .line 49
    .line 50
    sget-object p2, Lkvk;->a:Lkvk;

    .line 51
    .line 52
    sget-object v0, Lkvk;->b:Lkvk;

    .line 53
    .line 54
    sget-object v1, Lkvk;->c:Lkvk;

    .line 55
    .line 56
    invoke-static {p2, v0, v1}, Lbfel;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lbptu;->e(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_2
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    check-cast p2, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    :cond_3
    iget-object p1, p0, Lqtx;->y:Lbptu;

    .line 87
    .line 88
    sget p2, Lbfel;->d:I

    .line 89
    .line 90
    sget-object p2, Lbflx;->a:Lbfel;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lbptu;->e(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const/4 p1, 0x0

    .line 100
    throw p1

    .line 101
    :cond_5
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lqtx;->x:Lbpdb;

    .line 105
    .line 106
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, L_1343;

    .line 111
    .line 112
    iget-object p2, p0, Lqtx;->y:Lbptu;

    .line 113
    .line 114
    iget-object p1, p1, Lqto;->c:Lbfel;

    .line 115
    .line 116
    invoke-virtual {p2, p1}, Lbptu;->e(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 120
    .line 121
    return-object p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqtx;->z:Lbptu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbptu;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqtx;->t:Lauvv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lauvv;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(ILbazw;)V
    .locals 7

    .line 1
    iget-object v4, p0, Lqtx;->d:Lqty;

    .line 2
    .line 3
    sget-object v0, Lqty;->a:Lqty;

    .line 4
    .line 5
    if-ne v4, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lqtx;->g:Lbpts;

    .line 8
    .line 9
    invoke-interface {v0}, Lbpts;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lrlg;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lrlg;->a:Lrlg;

    .line 17
    .line 18
    :goto_0
    move-object v6, v0

    .line 19
    iget v1, p0, Lqtx;->c:I

    .line 20
    .line 21
    iget-object v5, p0, Lqtx;->s:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 22
    .line 23
    new-instance v0, Lqtn;

    .line 24
    .line 25
    move v3, p1

    .line 26
    move-object v2, p2

    .line 27
    invoke-direct/range {v0 .. v6}, Lqtn;-><init>(ILbazw;ILqty;Lcom/google/android/libraries/photos/media/MediaCollection;Lrlg;)V

    .line 28
    .line 29
    .line 30
    const/16 p1, 0xb

    .line 31
    .line 32
    if-ne v3, p1, :cond_1

    .line 33
    .line 34
    invoke-static {p0}, Lesb;->a(Lesa;)Lbpnf;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p0, Lqtx;->v:Lbpdb;

    .line 39
    .line 40
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, L_2357;

    .line 45
    .line 46
    sget-object v1, Lakzo;->jg:Lakzo;

    .line 47
    .line 48
    invoke-virtual {p2, v1}, L_2357;->a(Lakzo;)Lbpgb;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-instance v1, Lktj;

    .line 53
    .line 54
    const/16 v3, 0xc

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v1, p0, v4, v3}, Lktj;-><init>(Lqtx;Lbpfw;I)V

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    invoke-static {p1, p2, v4, v1, v3}, Lbpiz;->y(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpnm;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p2, p0, Lqtx;->b:Landroid/app/Application;

    .line 66
    .line 67
    new-instance v1, Lntf;

    .line 68
    .line 69
    const/16 v3, 0xa

    .line 70
    .line 71
    invoke-direct {v1, v0, v3}, Lntf;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lkjs;

    .line 75
    .line 76
    const/4 v4, 0x6

    .line 77
    invoke-direct {v3, p0, p1, v2, v4}, Lkjs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lakzo;->jE:Lakzo;

    .line 81
    .line 82
    invoke-static {p2, p1}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p2, v1, v3, p1}, Lauvq;->a(Landroid/content/Context;Lauvp;Ljava/util/function/Consumer;Lbgfq;)Lauvq;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, v0}, Lauvq;->d(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    iget-object p1, p0, Lqtx;->t:Lauvv;

    .line 95
    .line 96
    iget-object p2, p0, Lqtx;->b:Landroid/app/Application;

    .line 97
    .line 98
    iget-object v1, v0, Lqtn;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 99
    .line 100
    new-instance v2, Lauvs;

    .line 101
    .line 102
    invoke-static {v1}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-direct {v2, p2, v1}, Lauvs;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0, v2}, Lauvv;->b(Ljava/lang/Object;Lauvu;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
