.class public final Labxo;
.super Lysj;
.source "PG"

# interfaces
.implements Lbcip;
.implements Lbcik;


# instance fields
.field public final a:Lbcil;

.field public ah:Lbcjj;

.field public ai:Lbcjj;

.field public aj:Lbcjj;

.field public ak:Lbcjj;

.field public al:Lbccr;

.field private final am:Laoxc;

.field private an:Lyrq;

.field private ao:Lyrq;

.field public final b:Laoxd;

.field public final c:Laosa;

.field public d:Laoqz;

.field public e:Lyrq;

.field public f:Lyrq;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbcil;

    .line 5
    .line 6
    iget-object v1, p0, Labxo;->br:Lbcuy;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lbcil;-><init>(Lbcik;Lbcvb;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Labxo;->a:Lbcil;

    .line 12
    .line 13
    new-instance v0, Laoxd;

    .line 14
    .line 15
    invoke-direct {v0}, Laoxd;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Labxo;->b:Laoxd;

    .line 19
    .line 20
    new-instance v1, Laoxc;

    .line 21
    .line 22
    iget-object v2, p0, Labxo;->br:Lbcuy;

    .line 23
    .line 24
    invoke-direct {v1, p0, v2, v0}, Laoxc;-><init>(Lbx;Lbcvb;Laoxd;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Labxo;->am:Laoxc;

    .line 28
    .line 29
    new-instance v0, Laosa;

    .line 30
    .line 31
    iget-object v1, p0, Labxo;->br:Lbcuy;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Laosa;-><init>(Lbcvb;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Labxo;->c:Laosa;

    .line 37
    .line 38
    new-instance v0, Lbciq;

    .line 39
    .line 40
    iget-object v1, p0, Labxo;->br:Lbcuy;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Lbciq;-><init>(Lbcip;Lbcvb;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static a(Lbcjj;Z)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lbcjk;->l(Z)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lbciu;->i(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Lbccr;

    .line 2
    .line 3
    iget-object v1, p0, Labxo;->bc:Lbcse;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbccr;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Labxo;->al:Lbccr;

    .line 9
    .line 10
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Labxo;->al:Lbccr;

    .line 2
    .line 3
    const v1, 0x7f140f82

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lbx;->ab(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2, v1}, Lbccr;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/LabelPreference;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lbciu;->M(I)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Labxo;->a:Lbcil;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Lbcil;->c(Lbciu;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Labxo;->al:Lbccr;

    .line 25
    .line 26
    const v4, 0x7f140f9b

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v4}, Lbx;->ab(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const v5, 0x7f140f98

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v5}, Lbx;->ab(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v0, v4, v5}, Lbccr;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lbcjj;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Labxo;->ah:Lbcjj;

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iput-object v5, v0, Lbciu;->K:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v0, p0, Labxo;->ah:Lbcjj;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lbciu;->i(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Labxo;->ah:Lbcjj;

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Lbciu;->M(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Labxo;->ah:Lbcjj;

    .line 64
    .line 65
    new-instance v6, Lojy;

    .line 66
    .line 67
    const/16 v7, 0x12

    .line 68
    .line 69
    invoke-direct {v6, p0, v7}, Lojy;-><init>(Lysj;I)V

    .line 70
    .line 71
    .line 72
    iput-object v6, v0, Lbciu;->B:Lbcis;

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Lbcil;->c(Lbciu;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Labxo;->al:Lbccr;

    .line 78
    .line 79
    const v6, 0x7f140f97

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v6}, Lbx;->ab(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const v7, 0x7f140f95

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v7}, Lbx;->ab(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v0, v6, v7}, Lbccr;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lbcjj;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Labxo;->ai:Lbcjj;

    .line 98
    .line 99
    iput-object v5, v0, Lbciu;->K:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lbciu;->i(Z)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Labxo;->ai:Lbcjj;

    .line 105
    .line 106
    const/4 v6, 0x2

    .line 107
    invoke-virtual {v0, v6}, Lbciu;->M(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Labxo;->ai:Lbcjj;

    .line 111
    .line 112
    new-instance v6, Lojy;

    .line 113
    .line 114
    const/16 v7, 0x13

    .line 115
    .line 116
    invoke-direct {v6, p0, v7}, Lojy;-><init>(Lysj;I)V

    .line 117
    .line 118
    .line 119
    iput-object v6, v0, Lbciu;->B:Lbcis;

    .line 120
    .line 121
    invoke-virtual {v3, v0}, Lbcil;->c(Lbciu;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Labxo;->an:Lyrq;

    .line 125
    .line 126
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, L_1772;

    .line 131
    .line 132
    invoke-virtual {v0}, L_1772;->af()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    iget-object v0, p0, Labxo;->al:Lbccr;

    .line 139
    .line 140
    const v6, 0x7f140f8e

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v6}, Lbx;->ab(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v0, v6, v2}, Lbccr;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lbcjj;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Labxo;->aj:Lbcjj;

    .line 152
    .line 153
    iput-object v5, v0, Lbciu;->K:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lbciu;->i(Z)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Labxo;->aj:Lbcjj;

    .line 159
    .line 160
    const/4 v5, 0x3

    .line 161
    invoke-virtual {v0, v5}, Lbciu;->M(I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Labxo;->aj:Lbcjj;

    .line 165
    .line 166
    new-instance v5, Lojy;

    .line 167
    .line 168
    const/16 v6, 0x14

    .line 169
    .line 170
    invoke-direct {v5, p0, v6}, Lojy;-><init>(Lysj;I)V

    .line 171
    .line 172
    .line 173
    iput-object v5, v0, Lbciu;->B:Lbcis;

    .line 174
    .line 175
    invoke-virtual {v3, v0}, Lbcil;->c(Lbciu;)V

    .line 176
    .line 177
    .line 178
    :cond_0
    iget-object v0, p0, Labxo;->ao:Lyrq;

    .line 179
    .line 180
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lbbdk;

    .line 185
    .line 186
    iget-object v5, p0, Labxo;->f:Lyrq;

    .line 187
    .line 188
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Lbazu;

    .line 193
    .line 194
    invoke-interface {v5}, Lbazu;->d()I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    sget-object v6, Lakzo;->zX:Lakzo;

    .line 199
    .line 200
    new-instance v7, Laihx;

    .line 201
    .line 202
    invoke-direct {v7, v5, v2, v4, v2}, Laihx;-><init>(ILbpfw;I[B)V

    .line 203
    .line 204
    .line 205
    const-string v5, "gen_ai_opt_in_task_tag"

    .line 206
    .line 207
    invoke-static {v5, v6, v7}, Ljtb;->dN(Ljava/lang/String;Lakzo;Lbpht;)Lbbdi;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v0, v5}, Lbbdk;->i(Lbbdi;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Labxo;->bc:Lbcse;

    .line 215
    .line 216
    iget-object v5, p0, Labxo;->f:Lyrq;

    .line 217
    .line 218
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    check-cast v5, Lbazu;

    .line 223
    .line 224
    invoke-interface {v5}, Lbazu;->d()I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    const-class v6, Lcom/google/android/apps/photos/memories/settings/CreationTypesActivity;

    .line 229
    .line 230
    new-instance v7, Landroid/content/Intent;

    .line 231
    .line 232
    invoke-direct {v7, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 233
    .line 234
    .line 235
    const/4 v0, -0x1

    .line 236
    if-eq v5, v0, :cond_1

    .line 237
    .line 238
    move v1, v4

    .line 239
    :cond_1
    invoke-static {v1}, L_3289;->R(Z)V

    .line 240
    .line 241
    .line 242
    const-string v0, "account_id"

    .line 243
    .line 244
    invoke-virtual {v7, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Labxo;->al:Lbccr;

    .line 248
    .line 249
    const v1, 0x7f140f7a

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v1}, Lbx;->ab(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v0, v1, v2, v7}, Lbccr;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)Lcom/google/android/libraries/social/settings/LabelPreference;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const/4 v1, 0x5

    .line 261
    invoke-virtual {v0, v1}, Lbciu;->M(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v0}, Lbcil;->c(Lbciu;)V

    .line 265
    .line 266
    .line 267
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Labxo;->am:Laoxc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lyzs;->i(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Labxo;->bd:Lbcsc;

    .line 5
    .line 6
    const-class v0, Laoqz;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laoqz;

    .line 14
    .line 15
    iput-object v0, p0, Labxo;->d:Laoqz;

    .line 16
    .line 17
    iget-object v0, p0, Labxo;->br:Lbcuy;

    .line 18
    .line 19
    invoke-static {p0, v0, p1}, Lasfv;->a(Lbx;Lbcvb;Lbcsc;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Labxo;->b:Laoxd;

    .line 23
    .line 24
    iget-object p1, p1, Laoxd;->a:Lbbos;

    .line 25
    .line 26
    new-instance v0, Labuu;

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    invoke-direct {v0, p0, v2}, Labuu;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p0, v0}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Labxo;->be:L_1498;

    .line 36
    .line 37
    const-class v0, L_1772;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Labxo;->an:Lyrq;

    .line 44
    .line 45
    const-class v0, Lbbdk;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Labxo;->ao:Lyrq;

    .line 52
    .line 53
    const-class v0, L_1422;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Labxo;->e:Lyrq;

    .line 60
    .line 61
    const-class v0, Lbazu;

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Labxo;->f:Lyrq;

    .line 68
    .line 69
    iget-object p1, p0, Labxo;->ao:Lyrq;

    .line 70
    .line 71
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lbbdk;

    .line 76
    .line 77
    new-instance v0, Labdl;

    .line 78
    .line 79
    const/16 v1, 0xa

    .line 80
    .line 81
    invoke-direct {v0, p0, v1}, Labdl;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    const-string v1, "gen_ai_opt_in_task_tag"

    .line 85
    .line 86
    invoke-virtual {p1, v1, v0}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
