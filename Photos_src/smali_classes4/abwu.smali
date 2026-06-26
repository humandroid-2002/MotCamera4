.class public final Labwu;
.super Lysj;
.source "PG"

# interfaces
.implements Lbcip;
.implements Lbcik;


# instance fields
.field public a:Lbcjj;

.field public final ah:Laosa;

.field public ai:Laoqz;

.field private final aj:Lbcil;

.field private final ak:Laoxc;

.field private al:Lbccr;

.field public b:Lbcjj;

.field public c:Lbcjj;

.field public d:Lbcjj;

.field public e:Lbcjj;

.field public final f:Laoxd;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbciq;

    .line 5
    .line 6
    iget-object v1, p0, Labwu;->br:Lbcuy;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lbciq;-><init>(Lbcip;Lbcvb;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lbcil;

    .line 12
    .line 13
    iget-object v1, p0, Labwu;->br:Lbcuy;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lbcil;-><init>(Lbcik;Lbcvb;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Labwu;->aj:Lbcil;

    .line 19
    .line 20
    new-instance v0, Laoxd;

    .line 21
    .line 22
    invoke-direct {v0}, Laoxd;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Labwu;->f:Laoxd;

    .line 26
    .line 27
    new-instance v1, Laoxc;

    .line 28
    .line 29
    iget-object v2, p0, Labwu;->br:Lbcuy;

    .line 30
    .line 31
    invoke-direct {v1, p0, v2, v0}, Laoxc;-><init>(Lbx;Lbcvb;Laoxd;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Labwu;->ak:Laoxc;

    .line 35
    .line 36
    new-instance v0, Laosa;

    .line 37
    .line 38
    iget-object v1, p0, Labwu;->br:Lbcuy;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Laosa;-><init>(Lbcvb;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Labwu;->ah:Laosa;

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
    iget-object v1, p0, Labwu;->bc:Lbcse;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbccr;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Labwu;->al:Lbccr;

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
    .locals 7

    .line 1
    iget-object v0, p0, Labwu;->al:Lbccr;

    .line 2
    .line 3
    const v1, 0x7f140f75

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
    invoke-virtual {v0}, Lbciu;->X()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lbciu;->M(I)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Labwu;->aj:Lbcil;

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Lbcil;->c(Lbciu;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Labwu;->al:Lbccr;

    .line 28
    .line 29
    const v4, 0x7f140f6e

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v4}, Lbx;->ab(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v0, v4, v2}, Lbccr;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lbcjj;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Labwu;->b:Lbcjj;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iput-object v5, v0, Lbciu;->K:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v0, p0, Labwu;->b:Lbcjj;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lbciu;->i(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Labwu;->b:Lbcjj;

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Lbciu;->M(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Labwu;->b:Lbcjj;

    .line 60
    .line 61
    new-instance v4, Lojy;

    .line 62
    .line 63
    const/16 v6, 0x9

    .line 64
    .line 65
    invoke-direct {v4, p0, v6}, Lojy;-><init>(Lysj;I)V

    .line 66
    .line 67
    .line 68
    iput-object v4, v0, Lbciu;->B:Lbcis;

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Lbcil;->c(Lbciu;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Labwu;->al:Lbccr;

    .line 74
    .line 75
    const v4, 0x7f140f70

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v4}, Lbx;->ab(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v0, v4, v2}, Lbccr;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lbcjj;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Labwu;->e:Lbcjj;

    .line 87
    .line 88
    iput-object v5, v0, Lbciu;->K:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lbciu;->i(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Labwu;->e:Lbcjj;

    .line 94
    .line 95
    const/4 v4, 0x2

    .line 96
    invoke-virtual {v0, v4}, Lbciu;->M(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Labwu;->e:Lbcjj;

    .line 100
    .line 101
    new-instance v4, Lojy;

    .line 102
    .line 103
    const/16 v6, 0xa

    .line 104
    .line 105
    invoke-direct {v4, p0, v6}, Lojy;-><init>(Lysj;I)V

    .line 106
    .line 107
    .line 108
    iput-object v4, v0, Lbciu;->B:Lbcis;

    .line 109
    .line 110
    invoke-virtual {v3, v0}, Lbcil;->c(Lbciu;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Labwu;->al:Lbccr;

    .line 114
    .line 115
    const v4, 0x7f140f71

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v4}, Lbx;->ab(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v0, v4, v2}, Lbccr;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lbcjj;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Labwu;->a:Lbcjj;

    .line 127
    .line 128
    iput-object v5, v0, Lbciu;->K:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lbciu;->i(Z)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Labwu;->a:Lbcjj;

    .line 134
    .line 135
    const/4 v4, 0x3

    .line 136
    invoke-virtual {v0, v4}, Lbciu;->M(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Labwu;->a:Lbcjj;

    .line 140
    .line 141
    new-instance v4, Lojy;

    .line 142
    .line 143
    const/16 v6, 0xb

    .line 144
    .line 145
    invoke-direct {v4, p0, v6}, Lojy;-><init>(Lysj;I)V

    .line 146
    .line 147
    .line 148
    iput-object v4, v0, Lbciu;->B:Lbcis;

    .line 149
    .line 150
    invoke-virtual {v3, v0}, Lbcil;->c(Lbciu;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Labwu;->al:Lbccr;

    .line 154
    .line 155
    const v4, 0x7f140f72

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v4}, Lbx;->ab(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v0, v4, v2}, Lbccr;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lbcjj;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, Labwu;->c:Lbcjj;

    .line 167
    .line 168
    iput-object v5, v0, Lbciu;->K:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lbciu;->i(Z)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Labwu;->c:Lbcjj;

    .line 174
    .line 175
    const/4 v4, 0x4

    .line 176
    invoke-virtual {v0, v4}, Lbciu;->M(I)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Labwu;->c:Lbcjj;

    .line 180
    .line 181
    new-instance v4, Lojy;

    .line 182
    .line 183
    const/16 v6, 0xc

    .line 184
    .line 185
    invoke-direct {v4, p0, v6}, Lojy;-><init>(Lysj;I)V

    .line 186
    .line 187
    .line 188
    iput-object v4, v0, Lbciu;->B:Lbcis;

    .line 189
    .line 190
    invoke-virtual {v3, v0}, Lbcil;->c(Lbciu;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Labwu;->al:Lbccr;

    .line 194
    .line 195
    const v4, 0x7f140f74

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v4}, Lbx;->ab(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v0, v4, v2}, Lbccr;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lbcjj;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, Labwu;->d:Lbcjj;

    .line 207
    .line 208
    iput-object v5, v0, Lbciu;->K:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lbciu;->i(Z)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Labwu;->d:Lbcjj;

    .line 214
    .line 215
    const/4 v1, 0x5

    .line 216
    invoke-virtual {v0, v1}, Lbciu;->M(I)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Labwu;->d:Lbcjj;

    .line 220
    .line 221
    new-instance v1, Lojy;

    .line 222
    .line 223
    const/16 v2, 0xd

    .line 224
    .line 225
    invoke-direct {v1, p0, v2}, Lojy;-><init>(Lysj;I)V

    .line 226
    .line 227
    .line 228
    iput-object v1, v0, Lbciu;->B:Lbcis;

    .line 229
    .line 230
    invoke-virtual {v3, v0}, Lbcil;->c(Lbciu;)V

    .line 231
    .line 232
    .line 233
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Labwu;->ak:Laoxc;

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
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Labwu;->bd:Lbcsc;

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
    iput-object v0, p0, Labwu;->ai:Laoqz;

    .line 16
    .line 17
    iget-object v0, p0, Labwu;->br:Lbcuy;

    .line 18
    .line 19
    invoke-static {p0, v0, p1}, Lasfv;->a(Lbx;Lbcvb;Lbcsc;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Labwu;->f:Laoxd;

    .line 23
    .line 24
    iget-object p1, p1, Laoxd;->a:Lbbos;

    .line 25
    .line 26
    new-instance v0, Labuu;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {v0, p0, v1}, Labuu;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p0, v0}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
