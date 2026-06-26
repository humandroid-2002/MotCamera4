.class public final Laknl;
.super Lysj;
.source "PG"


# instance fields
.field public a:Lyrq;

.field private ah:Lyrq;

.field private ai:Lyrq;

.field private final aj:Lafgg;

.field public b:Lyrq;

.field public c:Landroid/view/View;

.field private final d:Ljss;

.field private e:Lyrq;

.field private f:Lyrq;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laknk;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Laknk;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laknl;->d:Ljss;

    .line 11
    .line 12
    new-instance v0, Lafgg;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Lafgg;-><init>(Ljava/lang/Object;[B)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Laknl;->aj:Lafgg;

    .line 19
    .line 20
    new-instance v2, Laknt;

    .line 21
    .line 22
    iget-object v3, p0, Laknl;->br:Lbcuy;

    .line 23
    .line 24
    invoke-direct {v2, p0, v3}, Laknt;-><init>(Lbx;Lbcvb;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Laknl;->bd:Lbcsc;

    .line 28
    .line 29
    const-class v4, Laknt;

    .line 30
    .line 31
    invoke-virtual {v3, v4, v2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lakns;

    .line 35
    .line 36
    iget-object v3, p0, Laknl;->br:Lbcuy;

    .line 37
    .line 38
    invoke-direct {v2, v3, v0}, Lakns;-><init>(Lbcvb;Lafgg;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Laknl;->bd:Lbcsc;

    .line 42
    .line 43
    const-class v3, Lakns;

    .line 44
    .line 45
    invoke-virtual {v0, v3, v2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lbbcq;

    .line 49
    .line 50
    sget-object v2, Lbhfm;->cd:Lbbcz;

    .line 51
    .line 52
    invoke-direct {v0, v2}, Lbbcq;-><init>(Lbbcz;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Laknl;->bd:Lbcsc;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lbbcq;->b(Lbcsc;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lbbcp;

    .line 61
    .line 62
    iget-object v2, p0, Laknl;->br:Lbcuy;

    .line 63
    .line 64
    invoke-direct {v0, v2, v1}, Lbbcp;-><init>(Lbcvb;[B)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbx;->aX()V

    .line 5
    .line 6
    .line 7
    const p3, 0x7f0e0631

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
    const p2, 0x7f0b0e6b

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Laknl;->c:Landroid/view/View;

    .line 23
    .line 24
    iget-object p2, p0, Laknl;->e:Lyrq;

    .line 25
    .line 26
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, L_1380;

    .line 31
    .line 32
    const-string p3, "print_subs_order_started"

    .line 33
    .line 34
    invoke-interface {p2, p3}, L_1380;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public final aU(Landroid/view/MenuItem;)Z
    .locals 6

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0b06b4

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Laknl;->f:Lyrq;

    .line 12
    .line 13
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lakod;

    .line 18
    .line 19
    sget-object v0, Lakoc;->c:Lakoc;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lakod;->d(Lakoc;)V

    .line 22
    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const v1, 0x7f0b01eb

    .line 30
    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Laknl;->f:Lyrq;

    .line 35
    .line 36
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lakod;

    .line 41
    .line 42
    sget-object v0, Lakoc;->d:Lakoc;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lakod;->d(Lakoc;)V

    .line 45
    .line 46
    .line 47
    return v2

    .line 48
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const v1, 0x7f0b073c

    .line 53
    .line 54
    .line 55
    if-ne v0, v1, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Laknl;->ah:Lyrq;

    .line 58
    .line 59
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, L_3420;

    .line 64
    .line 65
    sget-object v0, Lyaw;->ai:Lyaw;

    .line 66
    .line 67
    invoke-interface {p1, v0}, L_3420;->a(Lyaw;)V

    .line 68
    .line 69
    .line 70
    return v2

    .line 71
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const v1, 0x7f0b00dc

    .line 76
    .line 77
    .line 78
    if-ne v0, v1, :cond_4

    .line 79
    .line 80
    iget-object p1, p0, Laknl;->ai:Lyrq;

    .line 81
    .line 82
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Laknr;

    .line 87
    .line 88
    iget-object v0, p1, Laknr;->j:Lyrq;

    .line 89
    .line 90
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, L_2276;

    .line 95
    .line 96
    iget-object v1, p1, Laknr;->d:Landroid/content/Context;

    .line 97
    .line 98
    invoke-interface {v0, v1}, L_2276;->a(Landroid/content/Context;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-object v1, p1, Laknr;->i:Lyrq;

    .line 103
    .line 104
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lajza;

    .line 109
    .line 110
    iget-object v1, v1, Lajza;->e:Lbfel;

    .line 111
    .line 112
    invoke-virtual {v1}, Lbfel;->size()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    sub-int/2addr v0, v1

    .line 117
    if-lez v0, :cond_3

    .line 118
    .line 119
    sget-object v1, Laknq;->a:Laknq;

    .line 120
    .line 121
    iput-object v1, p1, Laknr;->o:Laknq;

    .line 122
    .line 123
    new-instance v1, Lajfa;

    .line 124
    .line 125
    invoke-direct {v1}, Lajfa;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-object v3, p1, Laknr;->e:Lyrq;

    .line 129
    .line 130
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Lbazu;

    .line 135
    .line 136
    invoke-interface {v3}, Lbazu;->d()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    iput v3, v1, Lajfa;->a:I

    .line 141
    .line 142
    iput-boolean v2, v1, Lajfa;->o:Z

    .line 143
    .line 144
    invoke-virtual {v1}, Lajfa;->h()V

    .line 145
    .line 146
    .line 147
    const v3, 0x7f080934

    .line 148
    .line 149
    .line 150
    iput v3, v1, Lajfa;->q:I

    .line 151
    .line 152
    iget-object v3, p1, Laknr;->i:Lyrq;

    .line 153
    .line 154
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Lajza;

    .line 159
    .line 160
    iget-object v3, v3, Lajza;->e:Lbfel;

    .line 161
    .line 162
    iget-object v4, p1, Laknr;->e:Lyrq;

    .line 163
    .line 164
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Lbazu;

    .line 169
    .line 170
    invoke-interface {v4}, Lbazu;->d()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-static {v3, v4}, Lajfb;->a(Ljava/util/List;I)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iput-object v3, v1, Lajfa;->w:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 179
    .line 180
    iget-object v3, p1, Laknr;->d:Landroid/content/Context;

    .line 181
    .line 182
    sget-object v4, Laknr;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 183
    .line 184
    const/4 v5, 0x0

    .line 185
    invoke-static {v3, v5, v0, v4}, Lalza;->bm(Landroid/content/Context;IILcom/google/android/apps/photos/core/QueryOptions;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    iput-object v3, v1, Lajfa;->c:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Lajfa;->c(Z)V

    .line 192
    .line 193
    .line 194
    iput v0, v1, Lajfa;->f:I

    .line 195
    .line 196
    iget-object v0, p1, Laknr;->d:Landroid/content/Context;

    .line 197
    .line 198
    const v3, 0x7f14178c

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, v1, Lajfa;->d:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v1, v4}, Lajfa;->e(Lcom/google/android/apps/photos/core/QueryOptions;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p1, Laknr;->n:Lyrq;

    .line 211
    .line 212
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lajpc;

    .line 217
    .line 218
    new-instance v3, Laknn;

    .line 219
    .line 220
    invoke-direct {v3, p1}, Laknn;-><init>(Laknr;)V

    .line 221
    .line 222
    .line 223
    const/4 p1, 0x0

    .line 224
    invoke-virtual {v0, v1, p1, v3}, Lajpc;->b(Lajfa;Landroid/os/Bundle;Lajpb;)V

    .line 225
    .line 226
    .line 227
    :cond_3
    return v2

    .line 228
    :cond_4
    invoke-super {p0, p1}, Lysj;->aU(Landroid/view/MenuItem;)Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    return p1
.end method

.method public final am(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lysj;->am(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f10002b

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Laknl;->a:Lyrq;

    .line 11
    .line 12
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lakmk;

    .line 17
    .line 18
    iget-object p2, p2, Lakmk;->j:Lbjoq;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const p2, 0x7f0b073c

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 31
    .line 32
    .line 33
    :cond_0
    const p2, 0x7f0b00dc

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Ljss;

    .line 5
    .line 6
    iget-object v0, p0, Laknl;->d:Ljss;

    .line 7
    .line 8
    iget-object v1, p0, Laknl;->bd:Lbcsc;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Laknl;->be:L_1498;

    .line 14
    .line 15
    const-class v0, Lakod;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Laknl;->f:Lyrq;

    .line 23
    .line 24
    const-class v0, L_1380;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Laknl;->e:Lyrq;

    .line 31
    .line 32
    const-class v0, Lakmk;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Laknl;->a:Lyrq;

    .line 39
    .line 40
    const-class v0, L_3420;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Laknl;->ah:Lyrq;

    .line 47
    .line 48
    const-class v0, Laknr;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Laknl;->ai:Lyrq;

    .line 55
    .line 56
    const-class v0, Lajyy;

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Laknl;->b:Lyrq;

    .line 63
    .line 64
    return-void
.end method
