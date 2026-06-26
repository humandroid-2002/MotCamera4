.class public final Lznu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzmv;
.implements Lbcvs;
.implements Lysl;
.implements Lbcvi;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Lca;

.field public c:Landroid/content/Context;

.field public d:Lyrq;

.field public e:Lovw;

.field public f:Lbbdk;

.field public g:Lyrq;

.field public h:Lyrq;

.field public i:Lyrq;

.field public j:Lyrq;

.field public k:Lyrq;

.field public l:Lyrq;

.field public m:Lyrq;

.field public n:Lyrq;

.field public o:Lyrq;

.field public p:Lyrq;

.field public q:Lyrq;

.field private final r:Lalzk;

.field private final s:Lovv;

.field private final t:Ljava/lang/String;

.field private u:Lalzl;

.field private v:Lyrq;

.field private w:Lyrq;

.field private x:Lalhx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MarsMoveHandlerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lznu;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzcf;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, Lzcf;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lznu;->r:Lalzk;

    .line 11
    .line 12
    new-instance v0, Latah;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Latah;-><init>(Lznu;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lznu;->s:Lovv;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "MarsMoveHandlerImpl.MoveFromSdCard"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lznu;->t:Ljava/lang/String;

    .line 42
    .line 43
    check-cast p1, Lca;

    .line 44
    .line 45
    iput-object p1, p0, Lznu;->b:Lca;

    .line 46
    .line 47
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lznu;->d:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrlb;

    .line 8
    .line 9
    invoke-interface {v0}, Lrlb;->b()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lznu;->b(Lbfel;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b(Lbfel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lznu;->v:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzvk;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Lzvk;->a(Ljava/util/Collection;Lour;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Lbfel;Lour;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lznu;->v:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzvk;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lzvk;->a(Ljava/util/Collection;Lour;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f(Lbfel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lznu;->x:Lalhx;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lalhx;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lznu;->i()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lznu;->m(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "MarsMoveHandlerImpl.Media"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lznu;->x:Lalhx;

    .line 34
    .line 35
    const-string v2, "MarsMoveHandlerImpl.PFOModifyRequest"

    .line 36
    .line 37
    invoke-static {v2}, Lcom/google/android/apps/photos/publicfileoperation/PublicFilePermissionRequest;->h(Ljava/lang/String;)Lalib;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {p1}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v2, p1}, Lalib;->d(Ljava/util/Set;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lalic;->a:Lalic;

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Lalib;->f(Lalic;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, v2, Lalib;->f:Ljava/lang/Object;

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    invoke-virtual {v2, p1}, Lalib;->b(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lalib;->a()Lcom/google/android/apps/photos/publicfileoperation/PublicFilePermissionRequest;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {v1, p1}, Lalhx;->d(Lcom/google/android/apps/photos/publicfileoperation/PublicFilePermissionRequest;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    invoke-static {}, Lalza;->o()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Lznu;->u:Lalzl;

    .line 74
    .line 75
    iget-object v1, p0, Lznu;->t:Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v0, v1, p1}, Lalzl;->g(Ljava/lang/String;Ljava/util/Collection;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    invoke-virtual {p0}, Lznu;->i()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lznu;->m(Ljava/util/Collection;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final g()Lcs;
    .locals 1

    .line 1
    iget-object v0, p0, Lznu;->b:Lca;

    .line 2
    .line 3
    invoke-virtual {v0}, Lca;->gT()Lcs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final gN()V
    .locals 3

    .line 1
    iget-object v0, p0, Lznu;->e:Lovw;

    .line 2
    .line 3
    const-string v1, "MarsMoveHandlerImpl.BurstRequest"

    .line 4
    .line 5
    iget-object v2, p0, Lznu;->s:Lovv;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lovw;->g(Ljava/lang/String;Lovv;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lznu;->u:Lalzl;

    .line 11
    .line 12
    iget-object v1, p0, Lznu;->t:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lalzl;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lznu;->x:Lalhx;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v1, "MarsMoveHandlerImpl.PFOModifyRequest"

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lalhx;->f(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lznu;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lrlb;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lznu;->d:Lyrq;

    .line 11
    .line 12
    const-class p1, Lovw;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lovw;

    .line 23
    .line 24
    iput-object p1, p0, Lznu;->e:Lovw;

    .line 25
    .line 26
    const-string v0, "MarsMoveHandlerImpl.BurstRequest"

    .line 27
    .line 28
    iget-object v1, p0, Lznu;->s:Lovv;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lovw;->e(Ljava/lang/String;Lovv;)V

    .line 31
    .line 32
    .line 33
    const-class p1, Lalzl;

    .line 34
    .line 35
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lalzl;

    .line 44
    .line 45
    iput-object p1, p0, Lznu;->u:Lalzl;

    .line 46
    .line 47
    iget-object v0, p0, Lznu;->t:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p0, Lznu;->r:Lalzk;

    .line 50
    .line 51
    invoke-interface {p1, v0, v1}, Lalzl;->e(Ljava/lang/String;Lalzk;)V

    .line 52
    .line 53
    .line 54
    const-class p1, Lbbdk;

    .line 55
    .line 56
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lbbdk;

    .line 65
    .line 66
    new-instance v0, Lzkv;

    .line 67
    .line 68
    const/4 v1, 0x7

    .line 69
    invoke-direct {v0, p0, v1}, Lzkv;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    const-string v1, "com.google.android.apps.photos.mars.actionhandler.impl.LoadCorrespondingAllMediaTask"

    .line 73
    .line 74
    invoke-virtual {p1, v1, v0}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lznt;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lznt;-><init>(Lznu;)V

    .line 80
    .line 81
    .line 82
    const-string v1, "com.google.android.apps.photos.mars.actionhandler.impl.MarsMoveHandlerImpl.MarsMoveTask"

    .line 83
    .line 84
    invoke-virtual {p1, v1, v0}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lzkv;

    .line 88
    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    invoke-direct {v0, p0, v1}, Lzkv;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    const-string v1, "LFStatusLoaderTask:2131431496"

    .line 95
    .line 96
    invoke-virtual {p1, v1, v0}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lznu;->f:Lbbdk;

    .line 100
    .line 101
    const-class p1, Lbazu;

    .line 102
    .line 103
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lznu;->g:Lyrq;

    .line 108
    .line 109
    const-class p1, Ljsj;

    .line 110
    .line 111
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lznu;->h:Lyrq;

    .line 116
    .line 117
    const-class p1, Lzwa;

    .line 118
    .line 119
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lznu;->i:Lyrq;

    .line 124
    .line 125
    const-class p1, L_1584;

    .line 126
    .line 127
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lznu;->j:Lyrq;

    .line 132
    .line 133
    const-class p1, Lznv;

    .line 134
    .line 135
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lznu;->k:Lyrq;

    .line 140
    .line 141
    const-class p1, Lzwt;

    .line 142
    .line 143
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, Lznu;->l:Lyrq;

    .line 148
    .line 149
    const-class p1, Lzvk;

    .line 150
    .line 151
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Lznu;->v:Lyrq;

    .line 156
    .line 157
    const-class p1, Lbcgm;

    .line 158
    .line 159
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Lznu;->w:Lyrq;

    .line 164
    .line 165
    const-class p1, L_504;

    .line 166
    .line 167
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, p0, Lznu;->m:Lyrq;

    .line 172
    .line 173
    const-class p1, L_2674;

    .line 174
    .line 175
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-object p1, p0, Lznu;->n:Lyrq;

    .line 180
    .line 181
    const-class p1, L_1564;

    .line 182
    .line 183
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iput-object p1, p0, Lznu;->o:Lyrq;

    .line 188
    .line 189
    const-class p1, L_595;

    .line 190
    .line 191
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iput-object p1, p0, Lznu;->p:Lyrq;

    .line 196
    .line 197
    const-class p1, L_740;

    .line 198
    .line 199
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iput-object p1, p0, Lznu;->q:Lyrq;

    .line 204
    .line 205
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 206
    .line 207
    const/16 v0, 0x1d

    .line 208
    .line 209
    if-lt p1, v0, :cond_0

    .line 210
    .line 211
    const-class p1, Lalhx;

    .line 212
    .line 213
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Lalhx;

    .line 222
    .line 223
    iput-object p1, p0, Lznu;->x:Lalhx;

    .line 224
    .line 225
    new-instance p2, Ltrx;

    .line 226
    .line 227
    const/4 p3, 0x5

    .line 228
    invoke-direct {p2, p0, p3}, Ltrx;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    const-string p3, "MarsMoveHandlerImpl.PFOModifyRequest"

    .line 232
    .line 233
    invoke-interface {p1, p3, p2}, Lalhx;->a(Ljava/lang/String;Lalhw;)V

    .line 234
    .line 235
    .line 236
    :cond_0
    return-void
.end method

.method public final h(Lbggn;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lznu;->m:Lyrq;

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
    iget-object v1, p0, Lznu;->g:Lyrq;

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
    sget-object v2, Lbrco;->cR:Lbrco;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lmuf;->a(Lbggn;)Lmue;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lmue;->a()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lznu;->m:Lyrq;

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
    iget-object v1, p0, Lznu;->g:Lyrq;

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
    sget-object v2, Lbrco;->cR:Lbrco;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, L_504;->e(ILbrco;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lznu;->x:Lalhx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lalhx;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 19
    .line 20
    invoke-direct {v2, p1}, Lcom/google/android/apps/photos/selection/MediaGroup;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "args_selected_media"

    .line 24
    .line 25
    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "args_will_show_dialog"

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lzoh;

    .line 34
    .line 35
    invoke-direct {p1}, Lzoh;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lbx;->az(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lznu;->g()Lcs;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "MoveToMarsConfirmationDialogFragment"

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lznu;->h:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljsj;

    .line 8
    .line 9
    iget-object v1, p0, Lznu;->c:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v2, Ljsb;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Ljsb;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lznu;->c:Landroid/content/Context;

    .line 17
    .line 18
    const v3, 0x7f140da9

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v2, Ljsb;->c:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v1, Ljsd;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljsd;-><init>(Ljsb;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljsj;->f(Ljsd;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final l(Lbggn;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lznu;->k()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lznu;->h(Lbggn;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final m(Ljava/util/Collection;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lznu;->w:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbcgm;

    .line 8
    .line 9
    invoke-interface {v0}, Lbcgm;->gy()Lbcsc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Laaig;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Laaig;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, Laaig;->b:Laaif;

    .line 25
    .line 26
    sget-object v2, Laaif;->b:Laaif;

    .line 27
    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    sget-object v1, Laaif;->a:Laaif;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Laaig;->c(Laaif;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lznu;->f:Lbbdk;

    .line 36
    .line 37
    new-instance v1, Lcom/google/android/apps/photos/mars/actionhandler/impl/MarsMoveTask;

    .line 38
    .line 39
    iget-object v2, p0, Lznu;->c:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v3, p0, Lznu;->g:Lyrq;

    .line 42
    .line 43
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lbazu;

    .line 48
    .line 49
    invoke-interface {v3}, Lbazu;->d()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-direct {v1, v2, v3, p1}, Lcom/google/android/apps/photos/mars/actionhandler/impl/MarsMoveTask;-><init>(Landroid/content/Context;ILjava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lbbdk;->i(Lbbdi;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lzoi;

    .line 60
    .line 61
    invoke-direct {p1}, Lzoi;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lznu;->g()Lcs;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "photos_mars_actionhandler_progress_dialog"

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
