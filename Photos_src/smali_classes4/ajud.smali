.class public Lajud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvp;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Lca;

.field public final c:Lbbos;

.field public d:Lyrq;

.field public e:Lyrq;

.field public f:Lyrq;

.field public g:Lyrq;

.field public h:Lyrq;

.field public i:Lyrq;

.field public j:Lyrq;

.field public k:Lyrq;

.field public l:Lyrq;

.field public m:Lyrq;

.field public n:Lbfel;

.field public o:Lajuc;

.field public p:L_2052;

.field public q:L_2052;

.field public r:Lazvn;

.field private final s:Lajuv;

.field private t:Lyrq;

.field private u:Lyrq;

.field private v:Lyrq;

.field private w:Lyrq;

.field private x:Lbfel;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2, v2}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;-><init>(FFFF)V

    .line 7
    .line 8
    .line 9
    const-string v0, "PhtPrntLayoutHandlerMxn"

    .line 10
    .line 11
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lajud;->a:Lbfpx;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lca;Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbol;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lajud;->c:Lbbos;

    .line 10
    .line 11
    new-instance v0, Lajua;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lajua;-><init>(Lajud;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lajud;->s:Lajuv;

    .line 17
    .line 18
    sget-object v0, Lajuc;->a:Lajuc;

    .line 19
    .line 20
    iput-object v0, p0, Lajud;->o:Lajuc;

    .line 21
    .line 22
    iput-object p1, p0, Lajud;->b:Lca;

    .line 23
    .line 24
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final o()Lcs;
    .locals 1

    .line 1
    iget-object v0, p0, Lajud;->i:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbcgo;

    .line 8
    .line 9
    invoke-interface {v0}, Lbcgo;->y()Lbx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Lajud;->b:Lca;

    .line 21
    .line 22
    invoke-virtual {v0}, Lca;->gT()Lcs;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method private final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lajud;->m:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3236;

    .line 8
    .line 9
    invoke-virtual {v0}, L_3236;->b()Lazvn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lajud;->r:Lazvn;

    .line 14
    .line 15
    iget-object v0, p0, Lajud;->v:Lyrq;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, L_504;

    .line 22
    .line 23
    iget-object v1, p0, Lajud;->e:Lyrq;

    .line 24
    .line 25
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lbazu;

    .line 30
    .line 31
    invoke-interface {v1}, Lbazu;->d()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v2, p0, Lajud;->h:Lyrq;

    .line 36
    .line 37
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lajul;

    .line 42
    .line 43
    invoke-interface {v2}, Lajul;->d()Lbrco;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v0, v1, v2}, L_504;->e(ILbrco;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lbbdy;)Ljava/lang/Exception;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 13
    .line 14
    new-instance p1, Lnjy;

    .line 15
    .line 16
    invoke-direct {p1}, Lnjy;-><init>()V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    iget-object p1, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 21
    .line 22
    :goto_1
    new-instance v0, Lajtk;

    .line 23
    .line 24
    invoke-direct {v0}, Lajtk;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lajtl;->a:Lajtl;

    .line 28
    .line 29
    iput-object v1, v0, Lajtk;->b:Lajtl;

    .line 30
    .line 31
    const-string v1, "PhotosPrintLayoutDialogUnknown"

    .line 32
    .line 33
    iput-object v1, v0, Lajtk;->a:Ljava/lang/String;

    .line 34
    .line 35
    const v1, 0x7f1415c9

    .line 36
    .line 37
    .line 38
    iput v1, v0, Lajtk;->c:I

    .line 39
    .line 40
    const v1, 0x7f141edc

    .line 41
    .line 42
    .line 43
    iput v1, v0, Lajtk;->h:I

    .line 44
    .line 45
    invoke-virtual {v0}, Lajtk;->a()Lajtm;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-virtual {v0, v1}, Lbo;->iz(Z)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lajud;->o()Lcs;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "photoPrintLayoutErrorDialog"

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lajud;->a:Lbfpx;

    .line 63
    .line 64
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "error completing layout task"

    .line 69
    .line 70
    const/16 v2, 0x19ec

    .line 71
    .line 72
    invoke-static {v0, v1, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    return-object p1
.end method

.method public final b(Lbbdy;Ljava/lang/String;)Ljava/lang/Exception;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 13
    .line 14
    new-instance p1, Lnjy;

    .line 15
    .line 16
    invoke-direct {p1}, Lnjy;-><init>()V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    iget-object p1, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 21
    .line 22
    :goto_1
    new-instance v0, Lajtk;

    .line 23
    .line 24
    invoke-direct {v0}, Lajtk;-><init>()V

    .line 25
    .line 26
    .line 27
    const v1, 0x7f1415c9

    .line 28
    .line 29
    .line 30
    iput v1, v0, Lajtk;->c:I

    .line 31
    .line 32
    invoke-virtual {v0}, Lajtk;->b()V

    .line 33
    .line 34
    .line 35
    instance-of v1, p1, Lboma;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-static {p1}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Lajtk;->c()V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lajtl;->c:Lajtl;

    .line 49
    .line 50
    iput-object v1, v0, Lajtk;->b:Lajtl;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const p2, 0x7f141edc

    .line 54
    .line 55
    .line 56
    iput p2, v0, Lajtk;->h:I

    .line 57
    .line 58
    sget-object p2, Lajtl;->a:Lajtl;

    .line 59
    .line 60
    iput-object p2, v0, Lajtk;->b:Lajtl;

    .line 61
    .line 62
    const-string p2, "PhotosPrintLayoutDialogUnknown"

    .line 63
    .line 64
    :goto_2
    iput-object p2, v0, Lajtk;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0}, Lajtk;->a()Lajtm;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-virtual {p2, v0}, Lbo;->iz(Z)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lajud;->o()Lcs;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "photoPrintLayoutErrorDialog"

    .line 79
    .line 80
    invoke-virtual {p2, v0, v1}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object p1
.end method

.method public final c(Ljava/util/List;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lajud;->v:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_504;

    .line 8
    .line 9
    iget-object v1, p0, Lajud;->e:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbazu;

    .line 16
    .line 17
    invoke-interface {v1}, Lbazu;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lajud;->h:Lyrq;

    .line 22
    .line 23
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lajul;

    .line 28
    .line 29
    invoke-interface {v2}, Lajul;->c()Lbrco;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v0, v1, v2}, L_504;->e(ILbrco;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lajud;->n:Lbfel;

    .line 44
    .line 45
    iget-object v0, p0, Lajud;->e:Lyrq;

    .line 46
    .line 47
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lbazu;

    .line 52
    .line 53
    invoke-interface {v0}, Lbazu;->d()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v0, p0, Lajud;->k:Lyrq;

    .line 58
    .line 59
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lajko;

    .line 64
    .line 65
    invoke-interface {v0}, Lajko;->b()Lajks;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v0, p0, Lajud;->k:Lyrq;

    .line 70
    .line 71
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lajko;

    .line 76
    .line 77
    invoke-interface {v0}, Lajko;->j()Lbjqm;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget-object v0, p0, Lajud;->k:Lyrq;

    .line 82
    .line 83
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lajko;

    .line 88
    .line 89
    invoke-interface {v0}, Lajko;->g()Lbjoq;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iget-object v0, p0, Lajud;->k:Lyrq;

    .line 94
    .line 95
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lajko;

    .line 100
    .line 101
    invoke-interface {v0}, Lajko;->m()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    iget-object v0, p0, Lajud;->k:Lyrq;

    .line 106
    .line 107
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lajko;

    .line 112
    .line 113
    invoke-interface {v0}, Lajko;->n()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    iget-object v0, p0, Lajud;->l:Lyrq;

    .line 118
    .line 119
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lajvb;

    .line 124
    .line 125
    invoke-interface {v0}, Lajvb;->f()Lbjtb;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    iget-object v0, p0, Lajud;->h:Lyrq;

    .line 130
    .line 131
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lajul;

    .line 136
    .line 137
    invoke-interface {v0}, Lajul;->b()Lbjsz;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    sget-object v0, Lakzo;->kG:Lakzo;

    .line 142
    .line 143
    new-instance v1, Lajkv;

    .line 144
    .line 145
    move-object v3, p1

    .line 146
    invoke-direct/range {v1 .. v10}, Lajkv;-><init>(ILjava/util/List;Lajks;Lbjqm;Lbjoq;Ljava/lang/String;Ljava/lang/String;Lbjtb;Lbjsz;)V

    .line 147
    .line 148
    .line 149
    const-string p1, "com.google.android.apps.photos.printingskus.common.async.AddPhotosToLayoutTask"

    .line 150
    .line 151
    invoke-static {p1, v0, v1}, Ljtb;->dG(Ljava/lang/String;Lakzo;Lnkj;)Lnkh;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const/4 v0, 0x5

    .line 156
    new-array v0, v0, [Ljava/lang/Class;

    .line 157
    .line 158
    const-class v1, Lboma;

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    aput-object v1, v0, v2

    .line 162
    .line 163
    const-class v1, Lajmi;

    .line 164
    .line 165
    const/4 v2, 0x1

    .line 166
    aput-object v1, v0, v2

    .line 167
    .line 168
    const-class v1, Lrlj;

    .line 169
    .line 170
    const/4 v2, 0x2

    .line 171
    aput-object v1, v0, v2

    .line 172
    .line 173
    const-class v1, Laata;

    .line 174
    .line 175
    const/4 v2, 0x3

    .line 176
    aput-object v1, v0, v2

    .line 177
    .line 178
    const-class v1, Laasz;

    .line 179
    .line 180
    const/4 v2, 0x4

    .line 181
    aput-object v1, v0, v2

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Lnkh;->a([Ljava/lang/Class;)Lnkf;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    new-instance v0, Lagde;

    .line 188
    .line 189
    invoke-direct {v0, v2}, Lagde;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0}, Lnkf;->c(Lnkk;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Lnkf;->a()Lbbdi;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iget-object v0, p0, Lajud;->f:Lyrq;

    .line 200
    .line 201
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lbbdk;

    .line 206
    .line 207
    invoke-virtual {v0, p1}, Lbbdk;->m(Lbbdi;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public final d(Lbcsc;)V
    .locals 2

    .line 1
    const-class v0, Lajud;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lajuv;

    .line 7
    .line 8
    iget-object v1, p0, Lajud;->s:Lajuv;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lajml;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-direct {v0, p0, v1}, Lajml;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-class v1, Lajtj;

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final f(Ljava/lang/Exception;Lajub;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lajud;->i(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lajtk;

    .line 5
    .line 6
    invoke-direct {v0}, Lajtk;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lajtk;->b()V

    .line 10
    .line 11
    .line 12
    instance-of v1, p1, Lboma;

    .line 13
    .line 14
    const-string v2, "photoPrintLayoutErrorDialog"

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-interface {p2}, Lajub;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, v0, Lajtk;->a:Ljava/lang/String;

    .line 29
    .line 30
    const p1, 0x7f1415ca

    .line 31
    .line 32
    .line 33
    iput p1, v0, Lajtk;->c:I

    .line 34
    .line 35
    sget-object p1, Lajtl;->c:Lajtl;

    .line 36
    .line 37
    iput-object p1, v0, Lajtk;->b:Lajtl;

    .line 38
    .line 39
    invoke-virtual {v0}, Lajtk;->c()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lajtk;->a()Lajtm;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0}, Lajud;->o()Lcs;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2, v2}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-interface {p2}, Lajub;->b()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, v0, Lajtk;->a:Ljava/lang/String;

    .line 59
    .line 60
    sget-object p1, Lajtl;->b:Lajtl;

    .line 61
    .line 62
    iput-object p1, v0, Lajtk;->b:Lajtl;

    .line 63
    .line 64
    invoke-virtual {v0}, Lajtk;->a()Lajtm;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0}, Lajud;->o()Lcs;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, p2, v2}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final g(Lbrco;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lajud;->v:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_504;

    .line 8
    .line 9
    iget-object v1, p0, Lajud;->e:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbazu;

    .line 16
    .line 17
    invoke-interface {v1}, Lbazu;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {v0, v1, p1}, L_504;->j(ILbrco;)Lmuf;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1, p2}, Lajqo;->c(Lmuf;Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-class p1, Ljsj;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lajud;->d:Lyrq;

    .line 9
    .line 10
    const-class p1, Lbazu;

    .line 11
    .line 12
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lajud;->e:Lyrq;

    .line 17
    .line 18
    const-class p1, Lbbdk;

    .line 19
    .line 20
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lajud;->f:Lyrq;

    .line 25
    .line 26
    const-class p1, Lajoo;

    .line 27
    .line 28
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lajud;->g:Lyrq;

    .line 33
    .line 34
    const-class p1, Lajxb;

    .line 35
    .line 36
    const-class v1, L_2678;

    .line 37
    .line 38
    invoke-virtual {p2, v1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p2, p1, v0}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lajud;->j:Lyrq;

    .line 47
    .line 48
    const-class p1, Lajuh;

    .line 49
    .line 50
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lajud;->t:Lyrq;

    .line 55
    .line 56
    const-class p1, Lajux;

    .line 57
    .line 58
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lajud;->u:Lyrq;

    .line 63
    .line 64
    const-class p1, Lajul;

    .line 65
    .line 66
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lajud;->h:Lyrq;

    .line 71
    .line 72
    const-class p1, Lbcgo;

    .line 73
    .line 74
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lajud;->i:Lyrq;

    .line 79
    .line 80
    const-class p1, Lajko;

    .line 81
    .line 82
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lajud;->k:Lyrq;

    .line 87
    .line 88
    const-class p1, L_504;

    .line 89
    .line 90
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lajud;->v:Lyrq;

    .line 95
    .line 96
    const-class p1, L_3236;

    .line 97
    .line 98
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lajud;->m:Lyrq;

    .line 103
    .line 104
    const-class p1, L_2679;

    .line 105
    .line 106
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lajud;->w:Lyrq;

    .line 111
    .line 112
    const-class p1, Lajvb;

    .line 113
    .line 114
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lajud;->l:Lyrq;

    .line 119
    .line 120
    const-class p1, Lajtu;

    .line 121
    .line 122
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p2, p0, Lajud;->f:Lyrq;

    .line 127
    .line 128
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Lbbdk;

    .line 133
    .line 134
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lajtu;

    .line 139
    .line 140
    new-instance v2, Lajbn;

    .line 141
    .line 142
    const/16 v3, 0x13

    .line 143
    .line 144
    invoke-direct {v2, p0, v3}, Lajbn;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    new-instance v3, Lajtt;

    .line 148
    .line 149
    invoke-direct {v3, p1, v2}, Lajtt;-><init>(Lajtu;Lbbdv;)V

    .line 150
    .line 151
    .line 152
    const-string p1, "GetPrintLayoutTask"

    .line 153
    .line 154
    invoke-virtual {p2, p1, v3}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 155
    .line 156
    .line 157
    new-instance p1, Lajbn;

    .line 158
    .line 159
    const/16 v2, 0x14

    .line 160
    .line 161
    invoke-direct {p1, p0, v2}, Lajbn;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    const-string v2, "com.google.android.apps.photos.printingskus.common.async.AddPhotosToLayoutTask"

    .line 165
    .line 166
    invoke-virtual {p2, v2, p1}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 167
    .line 168
    .line 169
    new-instance p1, Lajtz;

    .line 170
    .line 171
    const/4 v2, 0x1

    .line 172
    invoke-direct {p1, p0, v2}, Lajtz;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    const-string v2, "com.google.android.apps.photos.printingskus.common.ui.printspreview.RemovePhotoFromLayoutTask"

    .line 176
    .line 177
    invoke-virtual {p2, v2, p1}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 178
    .line 179
    .line 180
    new-instance p1, Lajtz;

    .line 181
    .line 182
    const/4 v2, 0x0

    .line 183
    invoke-direct {p1, p0, v2}, Lajtz;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    const-string v2, "com.google.android.apps.photos.printingskus.common.ui.printspreview.ReplacePhotoInLayoutTask"

    .line 187
    .line 188
    invoke-virtual {p2, v2, p1}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 189
    .line 190
    .line 191
    new-instance p1, Lajtz;

    .line 192
    .line 193
    const/4 v2, 0x2

    .line 194
    invoke-direct {p1, p0, v2}, Lajtz;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    const-string v2, "com.google.android.apps.photos.printingskus.common.ui.printspreview.SetCropForPhotoTask"

    .line 198
    .line 199
    invoke-virtual {p2, v2, p1}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 200
    .line 201
    .line 202
    new-instance p1, Lajtz;

    .line 203
    .line 204
    const/4 v2, 0x3

    .line 205
    invoke-direct {p1, p0, v2}, Lajtz;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    const-string v3, "SetQuantityInPrintLayoutTask"

    .line 209
    .line 210
    invoke-virtual {p2, v3, p1}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 211
    .line 212
    .line 213
    new-instance p1, Lajtz;

    .line 214
    .line 215
    invoke-direct {p1, p0, v2}, Lajtz;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    const-string v3, "com.google.android.apps.photos.printingskus.common.async.UndoAddPhotosToLayoutTask"

    .line 219
    .line 220
    invoke-virtual {p2, v3, p1}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 221
    .line 222
    .line 223
    new-instance p1, Lajtz;

    .line 224
    .line 225
    invoke-direct {p1, p0, v2}, Lajtz;-><init>(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    const-string v3, "com.google.android.apps.photos.printingskus.common.ui.printspreview.UndoRemovePhotoFromLayoutTask"

    .line 229
    .line 230
    invoke-virtual {p2, v3, p1}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 231
    .line 232
    .line 233
    new-instance p1, Lajtz;

    .line 234
    .line 235
    invoke-direct {p1, p0, v2}, Lajtz;-><init>(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    const-string v2, "SetSurfaceSizeInPrintLayoutTask"

    .line 239
    .line 240
    invoke-virtual {p2, v2, p1}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 241
    .line 242
    .line 243
    iput-object v0, p0, Lajud;->x:Lbfel;

    .line 244
    .line 245
    if-nez p3, :cond_0

    .line 246
    .line 247
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, L_2678;

    .line 252
    .line 253
    const p2, 0x7f0b1462

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, p2}, L_2678;->c(I)Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-eqz p1, :cond_5

    .line 261
    .line 262
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, L_2678;

    .line 267
    .line 268
    invoke-virtual {p1, p2}, L_2678;->a(I)Ljava/util/Collection;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-static {p1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    iput-object p1, p0, Lajud;->x:Lbfel;

    .line 277
    .line 278
    return-void

    .line 279
    :cond_0
    const-string p1, "loadState"

    .line 280
    .line 281
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, Lajuc;

    .line 286
    .line 287
    iput-object p1, p0, Lajud;->o:Lajuc;

    .line 288
    .line 289
    const-string p1, "layoutHandlerSelectedMedia"

    .line 290
    .line 291
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result p2

    .line 295
    if-eqz p2, :cond_1

    .line 296
    .line 297
    iget-object p2, p0, Lajud;->w:Lyrq;

    .line 298
    .line 299
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    check-cast p2, L_2679;

    .line 304
    .line 305
    invoke-virtual {p2, p3, p1}, L_2679;->c(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    move-result p2

    .line 309
    if-eqz p2, :cond_1

    .line 310
    .line 311
    iget-object p2, p0, Lajud;->w:Lyrq;

    .line 312
    .line 313
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    check-cast p2, L_2679;

    .line 318
    .line 319
    invoke-virtual {p2, p3, p1}, L_2679;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Collection;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-static {p1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    iput-object p1, p0, Lajud;->x:Lbfel;

    .line 328
    .line 329
    :cond_1
    const-string p1, "addPhotosMediaList"

    .line 330
    .line 331
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result p2

    .line 335
    if-eqz p2, :cond_3

    .line 336
    .line 337
    iget-object p2, p0, Lajud;->w:Lyrq;

    .line 338
    .line 339
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    check-cast p2, L_2679;

    .line 344
    .line 345
    invoke-virtual {p2, p3, p1}, L_2679;->c(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result p2

    .line 349
    if-eqz p2, :cond_2

    .line 350
    .line 351
    iget-object p2, p0, Lajud;->w:Lyrq;

    .line 352
    .line 353
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    check-cast p2, L_2679;

    .line 358
    .line 359
    invoke-virtual {p2, p3, p1}, L_2679;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Collection;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-static {p1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    iput-object p1, p0, Lajud;->n:Lbfel;

    .line 368
    .line 369
    goto :goto_0

    .line 370
    :cond_2
    invoke-direct {p0}, Lajud;->o()Lcs;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    const-string p2, "PhotosPrintLayoutDialogAddPhotoNetworkError"

    .line 375
    .line 376
    invoke-virtual {p1, p2}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    check-cast p1, Lbo;

    .line 381
    .line 382
    if-eqz p1, :cond_3

    .line 383
    .line 384
    invoke-virtual {p1}, Lbo;->e()V

    .line 385
    .line 386
    .line 387
    sget-object p1, Lajud;->a:Lbfpx;

    .line 388
    .line 389
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    const-string p2, "add photos error dialog dismissed due to missing media list"

    .line 394
    .line 395
    const/16 v0, 0x19ee

    .line 396
    .line 397
    invoke-static {p1, p2, v0}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 398
    .line 399
    .line 400
    :cond_3
    :goto_0
    const-string p1, "newMediaToReplace"

    .line 401
    .line 402
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 403
    .line 404
    .line 405
    move-result p2

    .line 406
    if-eqz p2, :cond_4

    .line 407
    .line 408
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    check-cast p1, L_2052;

    .line 413
    .line 414
    iput-object p1, p0, Lajud;->p:L_2052;

    .line 415
    .line 416
    :cond_4
    const-string p1, "oldMediaToReplace"

    .line 417
    .line 418
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 419
    .line 420
    .line 421
    move-result p2

    .line 422
    if-eqz p2, :cond_5

    .line 423
    .line 424
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    check-cast p1, L_2052;

    .line 429
    .line 430
    iput-object p1, p0, Lajud;->q:L_2052;

    .line 431
    .line 432
    :cond_5
    return-void
.end method

.method public final h(Lbrco;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lajud;->v:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_504;

    .line 8
    .line 9
    iget-object v1, p0, Lajud;->e:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbazu;

    .line 16
    .line 17
    invoke-interface {v1}, Lbazu;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {v0, v1, p1}, L_504;->j(ILbrco;)Lmuf;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lmuf;->g()Lmue;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lmue;->a()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "loadState"

    .line 2
    .line 3
    iget-object v1, p0, Lajud;->o:Lajuc;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lajud;->x:Lbfel;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lajud;->w:Lyrq;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, L_2679;

    .line 19
    .line 20
    iget-object v1, p0, Lajud;->x:Lbfel;

    .line 21
    .line 22
    const-string v2, "layoutHandlerSelectedMedia"

    .line 23
    .line 24
    invoke-virtual {v0, p1, v2, v1}, L_2679;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lajud;->n:Lbfel;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lajud;->w:Lyrq;

    .line 32
    .line 33
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, L_2679;

    .line 38
    .line 39
    iget-object v1, p0, Lajud;->n:Lbfel;

    .line 40
    .line 41
    const-string v2, "addPhotosMediaList"

    .line 42
    .line 43
    invoke-virtual {v0, p1, v2, v1}, L_2679;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lajud;->p:L_2052;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const-string v1, "newMediaToReplace"

    .line 51
    .line 52
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lajud;->q:L_2052;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    const-string v1, "oldMediaToReplace"

    .line 60
    .line 61
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method final i(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lajud;->r:Lazvn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lajud;->h:Lyrq;

    .line 7
    .line 8
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lajul;

    .line 13
    .line 14
    invoke-interface {v0}, Lajul;->d()Lbrco;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0, p1}, Lajud;->g(Lbrco;Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lajud;->k:Lyrq;

    .line 22
    .line 23
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lajko;

    .line 28
    .line 29
    invoke-interface {p1}, Lajko;->c()Lazmj;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lajud;->m:Lyrq;

    .line 34
    .line 35
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, L_3236;

    .line 40
    .line 41
    iget-object v1, p0, Lajud;->r:Lazvn;

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    invoke-virtual {v0, v1, p1, v2}, L_3236;->q(Lazvn;Lazmj;I)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Lajud;->r:Lazvn;

    .line 49
    .line 50
    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lajud;->o:Lajuc;

    .line 2
    .line 3
    sget-object v1, Lajuc;->a:Lajuc;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lajuc;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    invoke-static {v0}, L_3289;->R(Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lajud;->x:Lbfel;

    .line 29
    .line 30
    invoke-virtual {p0}, Lajud;->n()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final l(L_2052;L_2052;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lajud;->v:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_504;

    .line 8
    .line 9
    iget-object v1, p0, Lajud;->e:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbazu;

    .line 16
    .line 17
    invoke-interface {v1}, Lbazu;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lajud;->h:Lyrq;

    .line 22
    .line 23
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lajul;

    .line 28
    .line 29
    invoke-interface {v2}, Lajul;->c()Lbrco;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v0, v1, v2}, L_504;->e(ILbrco;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lajud;->q:L_2052;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lajud;->p:L_2052;

    .line 45
    .line 46
    iget-object v0, p0, Lajud;->e:Lyrq;

    .line 47
    .line 48
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lbazu;

    .line 53
    .line 54
    invoke-interface {v0}, Lbazu;->d()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v0, p0, Lajud;->k:Lyrq;

    .line 59
    .line 60
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lajko;

    .line 65
    .line 66
    invoke-interface {v0}, Lajko;->b()Lajks;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object v0, p0, Lajud;->k:Lyrq;

    .line 71
    .line 72
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lajko;

    .line 77
    .line 78
    invoke-interface {v0}, Lajko;->j()Lbjqm;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iget-object v0, p0, Lajud;->k:Lyrq;

    .line 83
    .line 84
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lajko;

    .line 89
    .line 90
    invoke-interface {v0}, Lajko;->g()Lbjoq;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    iget-object v0, p0, Lajud;->k:Lyrq;

    .line 95
    .line 96
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lajko;

    .line 101
    .line 102
    invoke-interface {v0}, Lajko;->m()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    iget-object v0, p0, Lajud;->k:Lyrq;

    .line 107
    .line 108
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lajko;

    .line 113
    .line 114
    invoke-interface {v0}, Lajko;->n()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    iget-object v0, p0, Lajud;->l:Lyrq;

    .line 119
    .line 120
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lajvb;

    .line 125
    .line 126
    invoke-interface {v0}, Lajvb;->f()Lbjtb;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    iget-object v0, p0, Lajud;->h:Lyrq;

    .line 131
    .line 132
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lajul;

    .line 137
    .line 138
    invoke-interface {v0}, Lajul;->b()Lbjsz;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    sget-object v0, Lakzo;->kL:Lakzo;

    .line 143
    .line 144
    new-instance v1, Lajky;

    .line 145
    .line 146
    move-object v3, p1

    .line 147
    move-object v4, p2

    .line 148
    invoke-direct/range {v1 .. v11}, Lajky;-><init>(IL_2052;L_2052;Lajks;Lbjqm;Lbjoq;Ljava/lang/String;Ljava/lang/String;Lbjtb;Lbjsz;)V

    .line 149
    .line 150
    .line 151
    const-string p1, "com.google.android.apps.photos.printingskus.common.ui.printspreview.ReplacePhotoInLayoutTask"

    .line 152
    .line 153
    invoke-static {p1, v0, v1}, Ljtb;->dG(Ljava/lang/String;Lakzo;Lnkj;)Lnkh;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const/4 p2, 0x3

    .line 158
    new-array p2, p2, [Ljava/lang/Class;

    .line 159
    .line 160
    const-class v0, Lboma;

    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    aput-object v0, p2, v1

    .line 164
    .line 165
    const-class v0, Lajmi;

    .line 166
    .line 167
    const/4 v1, 0x1

    .line 168
    aput-object v0, p2, v1

    .line 169
    .line 170
    const-class v0, Lrlj;

    .line 171
    .line 172
    const/4 v1, 0x2

    .line 173
    aput-object v0, p2, v1

    .line 174
    .line 175
    invoke-virtual {p1, p2}, Lnkh;->a([Ljava/lang/Class;)Lnkf;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Lnkf;->a()Lbbdi;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget-object p2, p0, Lajud;->f:Lyrq;

    .line 184
    .line 185
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    check-cast p2, Lbbdk;

    .line 190
    .line 191
    invoke-virtual {p2, p1}, Lbbdk;->m(Lbbdi;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method final m(L_2052;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lajud;->e:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbazu;

    .line 8
    .line 9
    invoke-interface {v0}, Lbazu;->d()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v0, p0, Lajud;->k:Lyrq;

    .line 14
    .line 15
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lajko;

    .line 20
    .line 21
    invoke-interface {v0}, Lajko;->b()Lajks;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v0, p0, Lajud;->k:Lyrq;

    .line 26
    .line 27
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lajko;

    .line 32
    .line 33
    invoke-interface {v0}, Lajko;->g()Lbjoq;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    sget-object v0, Lakzo;->kM:Lakzo;

    .line 38
    .line 39
    new-instance v1, Lajrw;

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    move-object v3, p1

    .line 43
    move v6, p2

    .line 44
    invoke-direct/range {v1 .. v7}, Lajrw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    const-string p1, "SetQuantityInPrintLayoutTask"

    .line 48
    .line 49
    invoke-static {p1, v0, v1}, Ljtb;->dG(Ljava/lang/String;Lakzo;Lnkj;)Lnkh;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 p2, 0x1

    .line 54
    new-array p2, p2, [Ljava/lang/Class;

    .line 55
    .line 56
    const-class v0, Lrlj;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    aput-object v0, p2, v1

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lnkh;->a([Ljava/lang/Class;)Lnkf;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lnkf;->a()Lbbdi;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p2, p0, Lajud;->f:Lyrq;

    .line 70
    .line 71
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lbbdk;

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Lbbdk;->i(Lbbdi;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lajud;->k:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajko;

    .line 8
    .line 9
    invoke-interface {v0}, Lajko;->g()Lbjoq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lajud;->k:Lyrq;

    .line 17
    .line 18
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lajko;

    .line 23
    .line 24
    invoke-interface {v0}, Lajko;->h()Lbjoq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lajud;->k:Lyrq;

    .line 31
    .line 32
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lajko;

    .line 37
    .line 38
    invoke-interface {v0}, Lajko;->f()Lbisj;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lajud;->x:Lbfel;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Lbfel;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    iget-object v0, p0, Lajud;->x:Lbfel;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v1, 0x0

    .line 61
    :goto_0
    invoke-static {v1}, L_3289;->R(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lajud;->t:Lyrq;

    .line 65
    .line 66
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lajuh;

    .line 71
    .line 72
    sget-object v1, Lajug;->a:Lajug;

    .line 73
    .line 74
    sget v2, Lbfel;->d:I

    .line 75
    .line 76
    sget-object v2, Lbflx;->a:Lbfel;

    .line 77
    .line 78
    iget-object v3, v0, Lajuh;->k:Lyrq;

    .line 79
    .line 80
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lajvb;

    .line 85
    .line 86
    iget-object v4, v0, Lajuh;->k:Lyrq;

    .line 87
    .line 88
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lajvb;

    .line 93
    .line 94
    invoke-interface {v4}, Lajvb;->g()Lbjtc;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-interface {v3, v4}, Lajvb;->b(Lbjtc;)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {v0, v1, v2, v3}, Lajuh;->c(Lajug;Ljava/util/List;I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    :goto_1
    iget-object v0, p0, Lajud;->k:Lyrq;

    .line 107
    .line 108
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lajko;

    .line 113
    .line 114
    invoke-interface {v0}, Lajko;->f()Lbisj;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    iget-object v0, p0, Lajud;->x:Lbfel;

    .line 121
    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    invoke-direct {p0}, Lajud;->p()V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lajud;->u:Lyrq;

    .line 128
    .line 129
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lajux;

    .line 134
    .line 135
    iget-object v1, v0, Lajux;->f:Ljava/util/List;

    .line 136
    .line 137
    if-nez v1, :cond_3

    .line 138
    .line 139
    iget-object v1, v0, Lajux;->e:Lyrq;

    .line 140
    .line 141
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lajko;

    .line 146
    .line 147
    invoke-interface {v1}, Lajko;->f()Lbisj;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-object v2, v0, Lajux;->c:Lbbdk;

    .line 155
    .line 156
    new-instance v3, Lcom/google/android/apps/photos/printingskus/photobook/rpc/GetSuggestedBookItemsTask;

    .line 157
    .line 158
    iget-object v0, v0, Lajux;->b:Lyrq;

    .line 159
    .line 160
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lbazu;

    .line 165
    .line 166
    invoke-interface {v0}, Lbazu;->d()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-direct {v3, v0, v1}, Lcom/google/android/apps/photos/printingskus/photobook/rpc/GetSuggestedBookItemsTask;-><init>(ILbisj;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v3}, Lbbdk;->i(Lbbdi;)V

    .line 174
    .line 175
    .line 176
    :cond_3
    return-void

    .line 177
    :cond_4
    invoke-direct {p0}, Lajud;->p()V

    .line 178
    .line 179
    .line 180
    :cond_5
    new-instance v0, Lajrs;

    .line 181
    .line 182
    iget-object v2, p0, Lajud;->e:Lyrq;

    .line 183
    .line 184
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Lbazu;

    .line 189
    .line 190
    invoke-interface {v2}, Lbazu;->d()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    iget-object v3, p0, Lajud;->k:Lyrq;

    .line 195
    .line 196
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Lajko;

    .line 201
    .line 202
    invoke-interface {v3}, Lajko;->j()Lbjqm;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-direct {v0, v2, v3}, Lajrs;-><init>(ILbjqm;)V

    .line 207
    .line 208
    .line 209
    iget-object v2, p0, Lajud;->k:Lyrq;

    .line 210
    .line 211
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Lajko;

    .line 216
    .line 217
    invoke-interface {v2}, Lajko;->m()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iput-object v2, v0, Lajrs;->g:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v2, p0, Lajud;->k:Lyrq;

    .line 224
    .line 225
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Lajko;

    .line 230
    .line 231
    invoke-interface {v2}, Lajko;->n()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    iput-object v2, v0, Lajrs;->f:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v2, p0, Lajud;->k:Lyrq;

    .line 238
    .line 239
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Lajko;

    .line 244
    .line 245
    invoke-interface {v2}, Lajko;->g()Lbjoq;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    if-eqz v2, :cond_6

    .line 250
    .line 251
    iget-object v1, p0, Lajud;->k:Lyrq;

    .line 252
    .line 253
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Lajko;

    .line 258
    .line 259
    invoke-interface {v1}, Lajko;->g()Lbjoq;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v0, v1}, Lajrs;->b(Lbjoq;)V

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_6
    iget-object v2, p0, Lajud;->k:Lyrq;

    .line 268
    .line 269
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Lajko;

    .line 274
    .line 275
    invoke-interface {v2}, Lajko;->h()Lbjoq;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    if-eqz v2, :cond_7

    .line 280
    .line 281
    iget-object v1, p0, Lajud;->k:Lyrq;

    .line 282
    .line 283
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Lajko;

    .line 288
    .line 289
    invoke-interface {v1}, Lajko;->h()Lbjoq;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    iput-object v1, v0, Lajrs;->e:Lbjoq;

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_7
    iget-object v2, p0, Lajud;->x:Lbfel;

    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, Lbfel;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    xor-int/2addr v1, v2

    .line 309
    invoke-static {v1}, L_3289;->R(Z)V

    .line 310
    .line 311
    .line 312
    iget-object v1, p0, Lajud;->x:Lbfel;

    .line 313
    .line 314
    iput-object v1, v0, Lajrs;->c:Ljava/util/List;

    .line 315
    .line 316
    :goto_2
    sget-object v1, Lajuc;->b:Lajuc;

    .line 317
    .line 318
    iput-object v1, p0, Lajud;->o:Lajuc;

    .line 319
    .line 320
    iget-object v1, p0, Lajud;->f:Lyrq;

    .line 321
    .line 322
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Lbbdk;

    .line 327
    .line 328
    invoke-virtual {v0}, Lajrs;->a()Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintLayoutTask;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v1, v0}, Lbbdk;->i(Lbbdi;)V

    .line 333
    .line 334
    .line 335
    return-void
.end method
