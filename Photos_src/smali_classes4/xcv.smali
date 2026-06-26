.class public final Lxcv;
.super Lysj;
.source "PG"

# interfaces
.implements Lbcgo;
.implements Lafqb;
.implements Lxcp;
.implements Ljuf;


# instance fields
.field private final a:Lbpdb;

.field private final ah:Lbpdb;

.field private final ai:Lbpdb;

.field private final aj:Lbpdb;

.field private ak:Lxdk;

.field private al:Lxcr;

.field private am:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final b:Lbpdb;

.field private final c:Lalyk;

.field private final d:Luvt;

.field private final e:Lbpdb;

.field private final f:Lbpdb;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxcv;->be:L_1498;

    .line 5
    .line 6
    new-instance v1, Lxct;

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-direct {v1, v0, v2}, Lxct;-><init>(L_1498;I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lbpdi;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lxcv;->a:Lbpdb;

    .line 18
    .line 19
    new-instance v1, Lxct;

    .line 20
    .line 21
    const/4 v2, 0x7

    .line 22
    invoke-direct {v1, v0, v2}, Lxct;-><init>(L_1498;I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lbpdi;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lxcv;->b:Lbpdb;

    .line 31
    .line 32
    new-instance v0, Lalyk;

    .line 33
    .line 34
    iget-object v1, p0, Lxcv;->br:Lbcuy;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lalyk;-><init>(Lbx;Lbcvb;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lxcv;->bd:Lbcsc;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lalyk;->z(Lbcsc;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lxcv;->c:Lalyk;

    .line 45
    .line 46
    new-instance v1, Lydz;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-direct {v1, v2}, Lydz;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lxcv;->d:Luvt;

    .line 53
    .line 54
    iget-object v3, p0, Lxcv;->be:L_1498;

    .line 55
    .line 56
    new-instance v4, Lxct;

    .line 57
    .line 58
    const/16 v5, 0x8

    .line 59
    .line 60
    invoke-direct {v4, v3, v5}, Lxct;-><init>(L_1498;I)V

    .line 61
    .line 62
    .line 63
    new-instance v5, Lbpdi;

    .line 64
    .line 65
    invoke-direct {v5, v4}, Lbpdi;-><init>(Lbphe;)V

    .line 66
    .line 67
    .line 68
    iput-object v5, p0, Lxcv;->e:Lbpdb;

    .line 69
    .line 70
    new-instance v4, Lxct;

    .line 71
    .line 72
    const/16 v5, 0x9

    .line 73
    .line 74
    invoke-direct {v4, v3, v5}, Lxct;-><init>(L_1498;I)V

    .line 75
    .line 76
    .line 77
    new-instance v5, Lbpdi;

    .line 78
    .line 79
    invoke-direct {v5, v4}, Lbpdi;-><init>(Lbphe;)V

    .line 80
    .line 81
    .line 82
    iput-object v5, p0, Lxcv;->f:Lbpdb;

    .line 83
    .line 84
    new-instance v4, Lxct;

    .line 85
    .line 86
    const/16 v5, 0xa

    .line 87
    .line 88
    invoke-direct {v4, v3, v5}, Lxct;-><init>(L_1498;I)V

    .line 89
    .line 90
    .line 91
    new-instance v5, Lbpdi;

    .line 92
    .line 93
    invoke-direct {v5, v4}, Lbpdi;-><init>(Lbphe;)V

    .line 94
    .line 95
    .line 96
    iput-object v5, p0, Lxcv;->ah:Lbpdb;

    .line 97
    .line 98
    new-instance v4, Lxct;

    .line 99
    .line 100
    const/16 v5, 0xb

    .line 101
    .line 102
    invoke-direct {v4, v3, v5}, Lxct;-><init>(L_1498;I)V

    .line 103
    .line 104
    .line 105
    new-instance v5, Lbpdi;

    .line 106
    .line 107
    invoke-direct {v5, v4}, Lbpdi;-><init>(Lbphe;)V

    .line 108
    .line 109
    .line 110
    iput-object v5, p0, Lxcv;->ai:Lbpdb;

    .line 111
    .line 112
    new-instance v4, Lxct;

    .line 113
    .line 114
    const/16 v5, 0xc

    .line 115
    .line 116
    invoke-direct {v4, v3, v5}, Lxct;-><init>(L_1498;I)V

    .line 117
    .line 118
    .line 119
    new-instance v3, Lbpdi;

    .line 120
    .line 121
    invoke-direct {v3, v4}, Lbpdi;-><init>(Lbphe;)V

    .line 122
    .line 123
    .line 124
    iput-object v3, p0, Lxcv;->aj:Lbpdb;

    .line 125
    .line 126
    new-instance v3, Lbbcq;

    .line 127
    .line 128
    sget-object v4, Lbhfw;->C:Lbbcz;

    .line 129
    .line 130
    invoke-direct {v3, v4}, Lbbcq;-><init>(Lbbcz;)V

    .line 131
    .line 132
    .line 133
    iget-object v4, p0, Lxcv;->bd:Lbcsc;

    .line 134
    .line 135
    invoke-virtual {v3, v4}, Lbbcq;->b(Lbcsc;)V

    .line 136
    .line 137
    .line 138
    new-instance v3, Lbbcp;

    .line 139
    .line 140
    iget-object v4, p0, Lxcv;->br:Lbcuy;

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    invoke-direct {v3, v4, v5}, Lbbcp;-><init>(Lbcvb;[B)V

    .line 144
    .line 145
    .line 146
    iget-object v3, p0, Lxcv;->br:Lbcuy;

    .line 147
    .line 148
    new-instance v4, Luvq;

    .line 149
    .line 150
    invoke-direct {v4, v3}, Luvq;-><init>(Lbcvb;)V

    .line 151
    .line 152
    .line 153
    iput-boolean v2, v4, Luvq;->c:Z

    .line 154
    .line 155
    iput-object v1, v4, Luvq;->d:Luvt;

    .line 156
    .line 157
    new-instance v1, Luvu;

    .line 158
    .line 159
    invoke-direct {v1, v4}, Luvu;-><init>(Luvq;)V

    .line 160
    .line 161
    .line 162
    iget-object v3, p0, Lxcv;->bd:Lbcsc;

    .line 163
    .line 164
    invoke-virtual {v1, v3}, Luvu;->h(Lbcsc;)V

    .line 165
    .line 166
    .line 167
    iput-boolean v2, v0, Lalyk;->n:Z

    .line 168
    .line 169
    new-instance v0, Lyod;

    .line 170
    .line 171
    iget-object v1, p0, Lxcv;->br:Lbcuy;

    .line 172
    .line 173
    invoke-direct {v0, p0, v1}, Lyod;-><init>(Lbx;Lbcvb;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lxcv;->bd:Lbcsc;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lyod;->s(Lbcsc;)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Lxdi;

    .line 182
    .line 183
    iget-object v1, p0, Lxcv;->br:Lbcuy;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-direct {v0, v1}, Lxdi;-><init>(Lbcvb;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lxcv;->bd:Lbcsc;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    const-class v2, Lxdi;

    .line 197
    .line 198
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Lxcu;

    .line 202
    .line 203
    iget-object v1, p0, Lxcv;->br:Lbcuy;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-direct {v0, p0, v1}, Lxcu;-><init>(Lbx;Lbcvb;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, Lxcv;->bd:Lbcsc;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    const-class v2, Lxdg;

    .line 217
    .line 218
    invoke-virtual {v1, v2, v0}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lxcv;->bd:Lbcsc;

    .line 222
    .line 223
    const-class v1, Ljuf;

    .line 224
    .line 225
    invoke-virtual {v0, v1, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method private final b()L_3062;
    .locals 1

    .line 1
    iget-object v0, p0, Lxcv;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3062;

    .line 8
    .line 9
    return-object v0
.end method

.method private final r()Lbazu;
    .locals 1

    .line 1
    iget-object v0, p0, Lxcv;->a:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbazu;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    const p3, 0x7f0e03a2

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final a(L_2052;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lxcv;->b()L_3062;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_3062;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lxcv;->bc:Lbcse;

    .line 12
    .line 13
    new-instance v1, Laesj;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Laesj;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lxcv;->ak:Lxdk;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "editDaysViewModel"

    .line 24
    .line 25
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v2

    .line 29
    :cond_0
    iget-object v0, v0, Lxdk;->d:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "editDaysCollectionKey"

    .line 34
    .line 35
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v2, v0

    .line 40
    :goto_0
    iget-object v0, v2, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Laesj;->aj(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Laipp;->a:Laipp;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Laesj;->aa(Laipp;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {v1, v0}, Laesj;->Z(Z)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v1, v2}, Laesj;->g(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Laesj;->w(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Laesj;->G(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Laesj;->x(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Laesj;->j()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Laesj;->at(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Laesj;->ar(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Laesj;->an(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Laesj;->ao(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Laesj;->au(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Laesj;->ak(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Laesj;->al(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Laesj;->as(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lxcv;->f:Lbpdb;

    .line 95
    .line 96
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, L_2615;

    .line 101
    .line 102
    invoke-virtual {v0}, L_2615;->E()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Laesj;->t(Z)V

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object v0, p0, Lxcv;->b:Lbpdb;

    .line 112
    .line 113
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Laete;

    .line 118
    .line 119
    new-instance v3, Laetj;

    .line 120
    .line 121
    invoke-direct {v3, p2, v2}, Laetj;-><init>(Landroid/view/View;I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, p1, v3, v1}, Laete;->i(L_2052;Laeti;Laesj;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    return-void
.end method

.method public final bj(Lafqd;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 2
    .line 3
    check-cast v0, Lafof;

    .line 4
    .line 5
    iget-object v0, v0, Lafof;->a:L_2052;

    .line 6
    .line 7
    iget-object p1, p1, Lafqd;->t:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lxcv;->a(L_2052;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lca;->setResult(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lca;->finish()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxcv;->aj:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_504;

    .line 8
    .line 9
    invoke-direct {p0}, Lxcv;->r()Lbazu;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lbazu;->d()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget-object v2, Lbrco;->fG:Lbrco;

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, L_504;->e(ILbrco;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroid/content/Intent;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lxcv;->am:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    const-string v2, "anchorCollection"

    .line 38
    .line 39
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    :cond_0
    const-string v3, "extraCollection"

    .line 44
    .line 45
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lxcv;->ai:Lbpdb;

    .line 49
    .line 50
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, L_2678;

    .line 55
    .line 56
    iget-object v3, p0, Lxcv;->ah:Lbpdb;

    .line 57
    .line 58
    invoke-interface {v3}, Lbpdb;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Laomo;

    .line 63
    .line 64
    invoke-virtual {v3}, Laomo;->h()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const v4, 0x7f0b0f6e

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v4, v3}, L_2678;->b(ILjava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    const/4 v2, -0x1

    .line 75
    invoke-virtual {v1, v2, v0}, Lca;->setResult(ILandroid/content/Intent;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lca;->finish()V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysj;->hU(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxcv;->ak:Lxdk;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "editDaysViewModel"

    .line 9
    .line 10
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "EditDaysViewModelSavedStateKey"

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbx;->D()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "extraCollection"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 17
    .line 18
    iput-object v0, p0, Lxcv;->am:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 19
    .line 20
    sget-object v0, Lxdk;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 21
    .line 22
    invoke-direct {p0}, Lxcv;->r()Lbazu;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lbazu;->d()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lxcv;->am:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    const-string v1, "anchorCollection"

    .line 36
    .line 37
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v1, v2

    .line 41
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v3, Lxdj;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct {v3, v0, v1, p1, v4}, Lxdj;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const-class p1, Lxdk;

    .line 51
    .line 52
    invoke-static {p0, p1, v3}, L_3047;->b(Lbx;Ljava/lang/Class;Lauvg;)Lesa;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lxcv;->bd:Lbcsc;

    .line 60
    .line 61
    check-cast p1, Lxdk;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const-class v1, Lxdk;

    .line 67
    .line 68
    invoke-virtual {v0, v1, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lxcv;->ak:Lxdk;

    .line 72
    .line 73
    iget-object p1, p0, Lxcv;->br:Lbcuy;

    .line 74
    .line 75
    new-instance v1, Ljtq;

    .line 76
    .line 77
    invoke-direct {v1, p0, p1}, Ljtq;-><init>(Lbx;Lbcvb;)V

    .line 78
    .line 79
    .line 80
    const v3, 0x7f0b1ccd

    .line 81
    .line 82
    .line 83
    iput v3, v1, Ljtq;->e:I

    .line 84
    .line 85
    new-instance v3, Lxdf;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-direct {v3, p0, p1}, Lxdf;-><init>(Lbx;Lbcvb;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v5, v3, Lxdf;->c:Ljss;

    .line 97
    .line 98
    const-class v6, Ljss;

    .line 99
    .line 100
    invoke-virtual {v0, v6, v5}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const-class v5, Lxdg;

    .line 104
    .line 105
    invoke-virtual {v0, v5, v3}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iput-object v3, v1, Ljtq;->f:Ljsy;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljtq;->a()Ljtr;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1, v0}, Ljtr;->e(Lbcsc;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lxcv;->bc:Lbcse;

    .line 118
    .line 119
    new-instance v3, Lxcr;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-direct {v3, v1}, Lxcr;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    const-class v5, Lxcr;

    .line 131
    .line 132
    invoke-virtual {v0, v5, v3}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iput-object v3, p0, Lxcv;->al:Lxcr;

    .line 136
    .line 137
    new-instance v3, Lxcq;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-direct {v3, v1}, Lxcq;-><init>(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    const-class v5, Lxcq;

    .line 146
    .line 147
    invoke-virtual {v0, v5, v3}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {p0}, Lxcv;->b()L_3062;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3}, L_3062;->m()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_1

    .line 159
    .line 160
    const-class v3, Lxcp;

    .line 161
    .line 162
    invoke-virtual {v0, v3, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_1
    new-instance v3, Lafnw;

    .line 166
    .line 167
    invoke-direct {v3}, Lafnw;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Lafnw;->a()V

    .line 171
    .line 172
    .line 173
    new-instance v5, Lafny;

    .line 174
    .line 175
    invoke-direct {v5, v3}, Lafny;-><init>(Lafnw;)V

    .line 176
    .line 177
    .line 178
    const-class v3, Lafny;

    .line 179
    .line 180
    invoke-virtual {v0, v3, v5}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    new-instance v3, Lalrn;

    .line 184
    .line 185
    invoke-direct {v3, v1}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    new-instance v5, Lxcw;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-direct {v5, v1}, Lxcw;-><init>(Landroid/content/Context;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v5}, Lalrn;->a(Lalrw;)V

    .line 197
    .line 198
    .line 199
    new-instance v1, Lpca;

    .line 200
    .line 201
    invoke-direct {v1, p1}, Lpca;-><init>(Lbcvb;)V

    .line 202
    .line 203
    .line 204
    const v5, 0x7f0b0f6b

    .line 205
    .line 206
    .line 207
    iput v5, v1, Lpca;->b:I

    .line 208
    .line 209
    const v5, 0x7f0e03a0

    .line 210
    .line 211
    .line 212
    iput v5, v1, Lpca;->c:I

    .line 213
    .line 214
    iget-object v5, p0, Lxcv;->al:Lxcr;

    .line 215
    .line 216
    if-nez v5, :cond_2

    .line 217
    .line 218
    const-string v5, "carouselTileParamsCalculator"

    .line 219
    .line 220
    invoke-static {v5}, Lbpil;->b(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    move-object v5, v2

    .line 224
    :cond_2
    iput-object v5, v1, Lpca;->h:Lyrf;

    .line 225
    .line 226
    new-instance v5, Ltzp;

    .line 227
    .line 228
    const/16 v6, 0x12

    .line 229
    .line 230
    invoke-direct {v5, v6}, Ltzp;-><init>(I)V

    .line 231
    .line 232
    .line 233
    iput-object v5, v1, Lpca;->f:Ljava/util/function/Supplier;

    .line 234
    .line 235
    invoke-virtual {v1}, Lpca;->a()Lpcc;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v3, v1}, Lalrn;->a(Lalrw;)V

    .line 240
    .line 241
    .line 242
    new-instance v1, Lafqe;

    .line 243
    .line 244
    new-instance v5, Lbpff;

    .line 245
    .line 246
    invoke-direct {v5, v2}, Lbpff;-><init>([B)V

    .line 247
    .line 248
    .line 249
    new-instance v6, Lafpp;

    .line 250
    .line 251
    sget-object v7, Lxsj;->d:Lxsj;

    .line 252
    .line 253
    invoke-direct {v6, p1, v7}, Lafpp;-><init>(Lbcvb;Lxsj;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6, v0}, Lafpp;->m(Lbcsc;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    new-instance v6, Lafoa;

    .line 263
    .line 264
    invoke-direct {v6, p1}, Lafoa;-><init>(Lbcvb;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    invoke-direct {p0}, Lxcv;->b()L_3062;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-virtual {v6}, L_3062;->i()Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-eqz v6, :cond_3

    .line 279
    .line 280
    new-instance v6, Lafpv;

    .line 281
    .line 282
    invoke-direct {v6, p1}, Lafpv;-><init>(Lbcvb;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    :cond_3
    invoke-static {v5}, Lbpem;->aD(Ljava/util/List;)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    new-array v4, v4, [Lafpz;

    .line 293
    .line 294
    invoke-interface {v5, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    check-cast v4, [Lafpz;

    .line 299
    .line 300
    array-length v5, v4

    .line 301
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    check-cast v4, [Lafpz;

    .line 306
    .line 307
    invoke-direct {v1, p1, p0, v4}, Lafqe;-><init>(Lbcvb;Lafqb;[Lafpz;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v1}, Lalrn;->a(Lalrw;)V

    .line 311
    .line 312
    .line 313
    new-instance p1, Lalrt;

    .line 314
    .line 315
    invoke-direct {p1, v3}, Lalrt;-><init>(Lalrn;)V

    .line 316
    .line 317
    .line 318
    const-class v1, Lalrt;

    .line 319
    .line 320
    invoke-virtual {v0, v1, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    const-class p1, Laome;

    .line 327
    .line 328
    invoke-virtual {v0, p1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    check-cast p1, Laome;

    .line 333
    .line 334
    invoke-direct {p0}, Lxcv;->b()L_3062;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0}, L_3062;->i()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-virtual {p1, v0}, Laome;->d(I)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 347
    .line 348
    const-string v0, "Required value was null."

    .line 349
    .line 350
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw p1
.end method

.method public final y()Lbx;
    .locals 0

    .line 1
    return-object p0
.end method
