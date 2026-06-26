.class public final Lrrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lbazu;

.field public c:Lbbdk;

.field public d:Lkbq;

.field public e:Lrrl;

.field private f:Lbx;

.field private g:L_88;

.field private h:Lca;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrrm;->f:Lbx;

    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method

.method public constructor <init>(Lca;Lbcvb;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrrm;->h:Lca;

    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method


# virtual methods
.method public final b()Lcs;
    .locals 1

    .line 1
    iget-object v0, p0, Lrrm;->h:Lca;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lca;->gT()Lcs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lrrm;->f:Lbx;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbx;->L()Lcs;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final c(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;Lrrl;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lrrm;->g:L_88;

    .line 2
    .line 3
    invoke-virtual {v0}, L_88;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lrrm;->b:Lbazu;

    .line 11
    .line 12
    invoke-interface {v0}, Lbazu;->d()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iput-object p3, p0, Lrrm;->e:Lrrl;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lrrm;->g:L_88;

    .line 21
    .line 22
    iget-object p1, p1, L_88;->g:Lyrq;

    .line 23
    .line 24
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lrrm;->c:Lbbdk;

    .line 37
    .line 38
    invoke-static {p2}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object p3, Lakzo;->zr:Lakzo;

    .line 49
    .line 50
    new-instance v0, Lrrs;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {v0, v3, p4, p2, v1}, Lrrs;-><init>(ILjava/lang/String;Lbfel;Lbpfw;)V

    .line 54
    .line 55
    .line 56
    const-string p2, "CreatePrivateAlbumWithMediaTask"

    .line 57
    .line 58
    invoke-static {p2, p3, v0}, Ljtb;->dN(Ljava/lang/String;Lakzo;Lbpht;)Lbbdi;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Lbbdk;->i(Lbbdi;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    iget-object p1, p0, Lrrm;->c:Lbbdk;

    .line 67
    .line 68
    invoke-static {p2}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object p2, Lakzo;->zq:Lakzo;

    .line 79
    .line 80
    new-instance v2, Lorx;

    .line 81
    .line 82
    const/4 v6, 0x2

    .line 83
    const/4 v7, 0x0

    .line 84
    move-object v4, p4

    .line 85
    invoke-direct/range {v2 .. v7}, Lorx;-><init>(ILjava/lang/Object;Ljava/lang/Object;I[B)V

    .line 86
    .line 87
    .line 88
    const-string p3, "CreatePrivateAlbumTask"

    .line 89
    .line 90
    invoke-static {p3, p2, v2}, Ljtb;->dG(Ljava/lang/String;Lakzo;Lnkj;)Lnkh;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const/4 p3, 0x6

    .line 95
    new-array p3, p3, [Ljava/lang/Class;

    .line 96
    .line 97
    const-class p4, Lrlj;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    aput-object p4, p3, v0

    .line 101
    .line 102
    const-class p4, Lrsm;

    .line 103
    .line 104
    aput-object p4, p3, v1

    .line 105
    .line 106
    const-class p4, Lqci;

    .line 107
    .line 108
    const/4 v0, 0x2

    .line 109
    aput-object p4, p3, v0

    .line 110
    .line 111
    const-class p4, Lrsk;

    .line 112
    .line 113
    const/4 v0, 0x3

    .line 114
    aput-object p4, p3, v0

    .line 115
    .line 116
    const-class p4, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    const/4 v0, 0x4

    .line 119
    aput-object p4, p3, v0

    .line 120
    .line 121
    const-class p4, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    const/4 v0, 0x5

    .line 124
    aput-object p4, p3, v0

    .line 125
    .line 126
    invoke-virtual {p2, p3}, Lnkh;->a([Ljava/lang/Class;)Lnkf;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    new-instance p3, Lnjd;

    .line 131
    .line 132
    const/16 p4, 0xf

    .line 133
    .line 134
    invoke-direct {p3, p4}, Lnjd;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, p3}, Lnkf;->c(Lnkk;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Lnkf;->a()Lbbdi;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p1, p2}, Lbbdk;->i(Lbbdi;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_1
    iget-object p3, p0, Lrrm;->c:Lbbdk;

    .line 149
    .line 150
    invoke-static {p1}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {v3, p2, p1}, Lqrd;->a(ILjava/util/Collection;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;)Lqrd;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1}, Lsux;->am(Lqrd;)Lbbdi;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p3, p1}, Lbbdk;->i(Lbbdi;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_2
    move-object v4, p4

    .line 167
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iput-object p3, p0, Lrrm;->e:Lrrl;

    .line 171
    .line 172
    new-instance p3, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;

    .line 173
    .line 174
    iget-object p4, p0, Lrrm;->b:Lbazu;

    .line 175
    .line 176
    invoke-interface {p4}, Lbazu;->d()I

    .line 177
    .line 178
    .line 179
    move-result p4

    .line 180
    if-eqz p1, :cond_3

    .line 181
    .line 182
    iget-object v0, p0, Lrrm;->a:Landroid/content/Context;

    .line 183
    .line 184
    iget-object v1, p0, Lrrm;->b:Lbazu;

    .line 185
    .line 186
    invoke-interface {v1}, Lbazu;->d()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    new-instance v2, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v1, p1, v2, p2}, Lkba;->a(Landroid/content/Context;ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;Ljava/util/List;)Lkba;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    goto :goto_0

    .line 200
    :cond_3
    iget-object p1, p0, Lrrm;->a:Landroid/content/Context;

    .line 201
    .line 202
    iget-object v0, p0, Lrrm;->b:Lbazu;

    .line 203
    .line 204
    invoke-interface {v0}, Lbazu;->d()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-static {p1, v0, v1, v4, p2}, Lkba;->p(Landroid/content/Context;IILjava/lang/String;Ljava/util/List;)Lkba;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    :goto_0
    invoke-direct {p3, p4, p1}, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;-><init>(ILjvw;)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lrrm;->c:Lbbdk;

    .line 219
    .line 220
    invoke-virtual {p1, p3}, Lbbdk;->i(Lbbdi;)V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public final d(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Lrrm;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrrm;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lbazu;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lbazu;

    .line 11
    .line 12
    iput-object p1, p0, Lrrm;->b:Lbazu;

    .line 13
    .line 14
    const-class p1, Lkbq;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lkbq;

    .line 21
    .line 22
    iput-object p1, p0, Lrrm;->d:Lkbq;

    .line 23
    .line 24
    const-class p1, L_88;

    .line 25
    .line 26
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, L_88;

    .line 31
    .line 32
    iput-object p1, p0, Lrrm;->g:L_88;

    .line 33
    .line 34
    const-class p1, Lbbdk;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lbbdk;

    .line 41
    .line 42
    iput-object p1, p0, Lrrm;->c:Lbbdk;

    .line 43
    .line 44
    new-instance p2, Lovu;

    .line 45
    .line 46
    const/4 p3, 0x3

    .line 47
    invoke-direct {p2, p0, p3}, Lovu;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const-string p3, "com.google.android.apps.photos.album.editalbumphotos.EditAlbumOptimisticAction"

    .line 51
    .line 52
    invoke-virtual {p1, p3, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lovu;

    .line 56
    .line 57
    const/4 p3, 0x4

    .line 58
    invoke-direct {p2, p0, p3}, Lovu;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const-string p3, "CreatePrivateAlbumTask"

    .line 62
    .line 63
    invoke-virtual {p1, p3, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Lovu;

    .line 67
    .line 68
    const/4 p3, 0x5

    .line 69
    invoke-direct {p2, p0, p3}, Lovu;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    const-string p3, "AddToSharedAlbumTask"

    .line 73
    .line 74
    invoke-virtual {p1, p3, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 75
    .line 76
    .line 77
    new-instance p2, Lovu;

    .line 78
    .line 79
    const/4 p3, 0x6

    .line 80
    invoke-direct {p2, p0, p3}, Lovu;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    const-string p3, "CreatePrivateAlbumWithMediaTask"

    .line 84
    .line 85
    invoke-virtual {p1, p3, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
