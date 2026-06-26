.class public final Lodz;
.super Lysj;
.source "PG"

# interfaces
.implements Lbcuu;
.implements Lbcip;


# instance fields
.field public a:Landroid/widget/TextView;

.field private ah:Lcom/google/android/material/button/MaterialButton;

.field public final b:Lbciq;

.field public final c:Lbcis;

.field public d:Lbccr;

.field private final e:Lbpdb;

.field private final f:Lbpdb;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lodz;->be:L_1498;

    .line 5
    .line 6
    new-instance v1, Lodu;

    .line 7
    .line 8
    const/16 v2, 0xb

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lodu;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lbpdi;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lodz;->e:Lbpdb;

    .line 19
    .line 20
    new-instance v1, Lodu;

    .line 21
    .line 22
    const/16 v2, 0xc

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Lodu;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lbpdi;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lodz;->f:Lbpdb;

    .line 33
    .line 34
    new-instance v0, Lbciq;

    .line 35
    .line 36
    iget-object v1, p0, Lodz;->br:Lbcuy;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Lbciq;-><init>(Lbcip;Lbcvb;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lodz;->b:Lbciq;

    .line 42
    .line 43
    new-instance v0, Lojy;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-direct {v0, p0, v1}, Lojy;-><init>(Lysj;I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lodz;->c:Lbcis;

    .line 50
    .line 51
    return-void
.end method

.method private final f()L_666;
    .locals 1

    .line 1
    iget-object v0, p0, Lodz;->f:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_666;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lodx;
    .locals 1

    .line 1
    iget-object v0, p0, Lodz;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lodx;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()V
    .locals 7

    .line 1
    new-instance v0, Lbccr;

    .line 2
    .line 3
    iget-object v1, p0, Lodz;->bc:Lbcse;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbccr;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lodz;->d:Lbccr;

    .line 9
    .line 10
    invoke-direct {p0}, Lodz;->f()L_666;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, L_666;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lbx;->J()Lca;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v2, 0x7f0b193b

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lca;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    const v2, 0x7f14058f

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lbcse;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Lbx;->J()Lca;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const v2, 0x7f0b1936

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lca;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 55
    .line 56
    new-instance v2, Lbbci;

    .line 57
    .line 58
    new-instance v3, Lbbcw;

    .line 59
    .line 60
    sget-object v4, Lbhet;->l:Lbbcz;

    .line 61
    .line 62
    invoke-direct {v3, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lbbcw;

    .line 66
    .line 67
    sget-object v5, Lbhet;->k:Lbbcz;

    .line 68
    .line 69
    invoke-direct {v4, v5}, Lbbcw;-><init>(Lbbcz;)V

    .line 70
    .line 71
    .line 72
    new-instance v5, Llzu;

    .line 73
    .line 74
    const/16 v6, 0x8

    .line 75
    .line 76
    invoke-direct {v5, p0, v6}, Llzu;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v2, v0, v3, v4, v5}, Lbbci;-><init>(Landroid/widget/CompoundButton;Lbbcw;Lbbcw;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lodz;->b:Lbciq;

    .line 86
    .line 87
    new-instance v2, Laovw;

    .line 88
    .line 89
    invoke-direct {v2, v1}, Laovw;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lbciq;->d(Lbciu;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lbx;->J()Lca;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const v1, 0x7f0b193a

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lca;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/widget/TextView;

    .line 107
    .line 108
    iput-object v0, p0, Lodz;->a:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {p0}, Lbx;->J()Lca;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const v1, 0x7f0b1939

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lca;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance v1, Lbbcw;

    .line 127
    .line 128
    sget-object v2, Lbheq;->ai:Lbbcz;

    .line 129
    .line 130
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0}, Lodz;->f()L_666;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, L_666;->f()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_1

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const v2, 0x7f140586

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    :cond_1
    new-instance v1, Lbbcj;

    .line 161
    .line 162
    new-instance v2, Lodq;

    .line 163
    .line 164
    const/4 v3, 0x3

    .line 165
    invoke-direct {v2, p0, v3}, Lodq;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-direct {v1, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lbx;->J()Lca;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const v1, 0x7f0b1938

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Lca;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 186
    .line 187
    invoke-virtual {p0}, Lodz;->a()Lodx;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-boolean v1, v1, Lodx;->p:Z

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    new-instance v1, Lbbcw;

    .line 200
    .line 201
    sget-object v2, Lbheq;->aj:Lbbcz;

    .line 202
    .line 203
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 207
    .line 208
    .line 209
    invoke-direct {p0}, Lodz;->f()L_666;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1}, L_666;->f()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_2

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const v2, 0x7f14058b

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    :cond_2
    new-instance v1, Lbbcj;

    .line 234
    .line 235
    new-instance v2, Lodq;

    .line 236
    .line 237
    const/4 v3, 0x4

    .line 238
    invoke-direct {v2, p0, v3}, Lodq;-><init>(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    invoke-direct {v1, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    .line 246
    .line 247
    iput-object v0, p0, Lodz;->ah:Lcom/google/android/material/button/MaterialButton;

    .line 248
    .line 249
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lodz;->a()Lodx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lodx;->p:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lodz;->a()Lodx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-boolean v1, v0, Lodx;->p:Z

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lodz;->ah:Lcom/google/android/material/button/MaterialButton;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v3, "confirmButtonView"

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v2

    .line 27
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->isEnabled()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lodz;->ah:Lcom/google/android/material/button/MaterialButton;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v2, v0

    .line 42
    :goto_0
    invoke-virtual {v2, v1}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lodz;->a()Lodx;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lodx;->i:Lerd;

    .line 9
    .line 10
    new-instance v0, Lbbv;

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p0, v1, v2}, Lbbv;-><init>(Ljava/lang/Object;I[[[F)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lksz;

    .line 19
    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    invoke-direct {v1, v0, v3}, Lksz;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0, v1}, Lerd;->g(Leqv;Lerg;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lodz;->a()Lodx;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Lodx;->m:Lerd;

    .line 33
    .line 34
    new-instance v0, Lbbv;

    .line 35
    .line 36
    const/16 v1, 0x13

    .line 37
    .line 38
    invoke-direct {v0, p0, v1, v2, v2}, Lbbv;-><init>(Ljava/lang/Object;I[B[B)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lksz;

    .line 42
    .line 43
    invoke-direct {v1, v0, v3}, Lksz;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0, v1}, Lerd;->g(Leqv;Lerg;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lodz;->a()Lodx;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lesb;->a(Lesa;)Lbpnf;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1}, Lodx;->f()L_2357;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v3, Lakzo;->T:Lakzo;

    .line 62
    .line 63
    invoke-virtual {v1, v3}, L_2357;->a(Lakzo;)Lbpgb;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v3, Lhzz;

    .line 68
    .line 69
    const/16 v4, 0x14

    .line 70
    .line 71
    invoke-direct {v3, p1, v2, v4}, Lhzz;-><init>(Lodx;Lbpfw;I)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x2

    .line 75
    invoke-static {v0, v1, v2, v3, p1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 76
    .line 77
    .line 78
    return-void
.end method
