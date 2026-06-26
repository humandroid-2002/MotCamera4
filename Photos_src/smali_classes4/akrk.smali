.class public final Lakrk;
.super Lysj;
.source "PG"


# instance fields
.field public final a:Lajnu;

.field public b:Lyrq;

.field public c:Lyrq;

.field public d:Landroid/view/View;

.field private final e:Ljss;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laknw;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, Laknw;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lakrk;->e:Ljss;

    .line 11
    .line 12
    new-instance v2, Lajnu;

    .line 13
    .line 14
    iget-object v3, p0, Lakrk;->br:Lbcuy;

    .line 15
    .line 16
    invoke-direct {v2, p0, v3}, Lajnu;-><init>(Lbx;Lbcvb;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lakrk;->bd:Lbcsc;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lajnu;->c(Lbcsc;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lakrk;->a:Lajnu;

    .line 25
    .line 26
    new-instance v2, Lakrg;

    .line 27
    .line 28
    iget-object v3, p0, Lakrk;->br:Lbcuy;

    .line 29
    .line 30
    invoke-direct {v2, v3}, Lakrg;-><init>(Lbcvb;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lakrk;->bd:Lbcsc;

    .line 34
    .line 35
    const-class v4, Lajuy;

    .line 36
    .line 37
    invoke-virtual {v3, v4, v2}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lnuz;

    .line 41
    .line 42
    iget-object v3, p0, Lakrk;->br:Lbcuy;

    .line 43
    .line 44
    invoke-direct {v2, p0, v3}, Lnuz;-><init>(Lbx;Lbcvb;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lakrl;

    .line 48
    .line 49
    iget-object v3, p0, Lakrk;->br:Lbcuy;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct {v2, p0, v3, v4}, Lakrl;-><init>(Lbx;Lbcvb;I)V

    .line 53
    .line 54
    .line 55
    new-instance v5, Lajsx;

    .line 56
    .line 57
    iget-object v7, p0, Lakrk;->br:Lbcuy;

    .line 58
    .line 59
    sget-object v8, Lajks;->c:Lajks;

    .line 60
    .line 61
    new-instance v9, Lakhy;

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    invoke-direct {v9, p0, v2}, Lakhy;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    new-instance v10, Lakhz;

    .line 68
    .line 69
    invoke-direct {v10, p0, v2}, Lakhz;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    move-object v6, p0

    .line 73
    invoke-direct/range {v5 .. v10}, Lajsx;-><init>(Lbx;Lbcvb;Lajks;Lajsw;Lajsv;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v6, Lakrk;->bd:Lbcsc;

    .line 77
    .line 78
    invoke-virtual {v5, v2}, Lajsx;->a(Lbcsc;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lajnp;

    .line 82
    .line 83
    iget-object v3, v6, Lakrk;->br:Lbcuy;

    .line 84
    .line 85
    invoke-direct {v2, p0, v3}, Lajnp;-><init>(Lbx;Lbcvb;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, v6, Lakrk;->bd:Lbcsc;

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Lajnp;->a(Lbcsc;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lajuk;

    .line 94
    .line 95
    iget-object v3, v6, Lakrk;->br:Lbcuy;

    .line 96
    .line 97
    invoke-direct {v2, p0, v3}, Lajuk;-><init>(Lbx;Lbcvb;)V

    .line 98
    .line 99
    .line 100
    iget-object v3, v6, Lakrk;->bd:Lbcsc;

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Lajuk;->j(Lbcsc;)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Lajun;

    .line 106
    .line 107
    iget-object v3, v6, Lakrk;->br:Lbcuy;

    .line 108
    .line 109
    new-instance v5, Lakrj;

    .line 110
    .line 111
    invoke-direct {v5, p0, v4}, Lakrj;-><init>(Lysj;I)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v2, p0, v3, v5}, Lajun;-><init>(Lbx;Lbcvb;Lajum;)V

    .line 115
    .line 116
    .line 117
    iget-object v3, v6, Lakrk;->bd:Lbcsc;

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Lajun;->b(Lbcsc;)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Lajuu;

    .line 123
    .line 124
    iget-object v3, v6, Lakrk;->br:Lbcuy;

    .line 125
    .line 126
    invoke-direct {v2, v3}, Lajuu;-><init>(Lbcvb;)V

    .line 127
    .line 128
    .line 129
    iget-object v3, v6, Lakrk;->bd:Lbcsc;

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Lajuu;->d(Lbcsc;)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Lakro;

    .line 135
    .line 136
    iget-object v3, v6, Lakrk;->br:Lbcuy;

    .line 137
    .line 138
    invoke-direct {v2, v3}, Lakro;-><init>(Lbcvb;)V

    .line 139
    .line 140
    .line 141
    iget-object v3, v6, Lakrk;->bd:Lbcsc;

    .line 142
    .line 143
    iget-object v2, v2, Lakro;->a:Lajur;

    .line 144
    .line 145
    const-class v4, Lajur;

    .line 146
    .line 147
    invoke-virtual {v3, v4, v2}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance v2, Lajnq;

    .line 151
    .line 152
    iget-object v3, v6, Lakrk;->br:Lbcuy;

    .line 153
    .line 154
    invoke-direct {v2, p0, v3}, Lajnq;-><init>(Lbx;Lbcvb;)V

    .line 155
    .line 156
    .line 157
    new-instance v2, Lajva;

    .line 158
    .line 159
    iget-object v3, v6, Lakrk;->br:Lbcuy;

    .line 160
    .line 161
    const-string v4, "ptr_draft_saved"

    .line 162
    .line 163
    sget-object v5, Lbrco;->cD:Lbrco;

    .line 164
    .line 165
    invoke-direct {v2, p0, v3, v4, v5}, Lajva;-><init>(Lbx;Lbcvb;Ljava/lang/String;Lbrco;)V

    .line 166
    .line 167
    .line 168
    iget-object v3, v6, Lakrk;->bd:Lbcsc;

    .line 169
    .line 170
    invoke-virtual {v2, v3}, Lajva;->d(Lbcsc;)V

    .line 171
    .line 172
    .line 173
    new-instance v2, Lajpz;

    .line 174
    .line 175
    iget-object v3, v6, Lakrk;->br:Lbcuy;

    .line 176
    .line 177
    sget-object v4, Lajzk;->A:Lajzk;

    .line 178
    .line 179
    invoke-direct {v2, p0, v3, v4}, Lajpz;-><init>(Lbx;Lbcvb;Lajzk;)V

    .line 180
    .line 181
    .line 182
    iget-object v3, v6, Lakrk;->bd:Lbcsc;

    .line 183
    .line 184
    invoke-virtual {v2, v3}, Lajpz;->c(Lbcsc;)V

    .line 185
    .line 186
    .line 187
    iget-object v2, v6, Lakrk;->bd:Lbcsc;

    .line 188
    .line 189
    new-instance v3, Lakpg;

    .line 190
    .line 191
    invoke-direct {v3, p0, v1}, Lakpg;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    const-class v1, Lbbcy;

    .line 195
    .line 196
    invoke-virtual {v2, v1, v3}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v6, Lakrk;->bd:Lbcsc;

    .line 200
    .line 201
    const-class v2, Ljss;

    .line 202
    .line 203
    invoke-virtual {v1, v2, v0}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v6, Lakrk;->bd:Lbcsc;

    .line 207
    .line 208
    new-instance v1, Laepg;

    .line 209
    .line 210
    const/4 v2, 0x4

    .line 211
    invoke-direct {v1, p0, v2}, Laepg;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    const-class v2, Ljso;

    .line 215
    .line 216
    invoke-virtual {v0, v2, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
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
    const p3, 0x7f0e0654

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const p2, 0x7f0b06a1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lakrk;->d:Landroid/view/View;

    .line 20
    .line 21
    return-object p1
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lakrk;->be:L_1498;

    .line 5
    .line 6
    const-class v0, Lajko;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lakrk;->b:Lyrq;

    .line 14
    .line 15
    const-class v0, Lajoo;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lakrk;->c:Lyrq;

    .line 22
    .line 23
    new-instance v0, Lbacb;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v0, v2}, Lbacb;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    sget-object v3, Lajuk;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lakrk;->b:Lyrq;

    .line 35
    .line 36
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lajko;

    .line 41
    .line 42
    invoke-interface {v3}, Lajko;->g()Lbjoq;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    const-class v4, L_2305;

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Lbacb;->k(Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const-class v4, Lbazu;

    .line 54
    .line 55
    invoke-virtual {p1, v4, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lbazu;

    .line 64
    .line 65
    invoke-interface {p1}, Lbazu;->d()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    sget-object v1, Lajks;->c:Lajks;

    .line 70
    .line 71
    invoke-static {p1, v3, v1, v2}, Lalbz;->V(ILbjoq;Lajks;I)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v1, Lajuk;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 80
    .line 81
    invoke-static {p0, p1, v0, v1}, Lajyy;->c(Lbx;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lajyy;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v0, p0, Lakrk;->bd:Lbcsc;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lajyy;->h(Lbcsc;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
