.class public final Lafdu;
.super Lafcq;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvd;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lyrq;

.field public c:Lyrq;

.field public d:Lerd;

.field public e:Lcom/google/android/material/card/MaterialCardView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/RadioButton;

.field public k:Landroid/widget/RadioButton;

.field public l:Lcom/google/android/material/chip/Chip;

.field public m:Landroid/widget/Button;

.field public n:I

.field private final o:Lbx;

.field private p:Lerd;

.field private q:Landroid/app/DatePickerDialog;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lafcq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafdu;->o:Lbx;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafdu;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setClickable(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lafdu;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 8
    .line 9
    const v1, 0x3f19999a    # 0.6f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    const v0, 0x7f0b1216

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafdu;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, L_3369;

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
    iput-object p1, p0, Lafdu;->b:Lyrq;

    .line 11
    .line 12
    const-class p1, Lafdw;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lafdu;->c:Lyrq;

    .line 19
    .line 20
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lafdw;

    .line 25
    .line 26
    iget-object p1, p1, Lafdw;->d:L_3393;

    .line 27
    .line 28
    invoke-static {p1}, Lehd;->m(Lerd;)Lerd;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lafdu;->d:Lerd;

    .line 33
    .line 34
    iget-object p1, p0, Lafdu;->c:Lyrq;

    .line 35
    .line 36
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lafdw;

    .line 41
    .line 42
    iget-object p1, p1, Lafdw;->e:L_3393;

    .line 43
    .line 44
    invoke-static {p1}, Lehd;->m(Lerd;)Lerd;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lafdu;->p:Lerd;

    .line 49
    .line 50
    return-void
.end method

.method public final i()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lafdu;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbbcz;
    .locals 1

    .line 1
    sget-object v0, Lbhfi;->n:Lbbcz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Laezq;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lafdu;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafdw;

    .line 8
    .line 9
    iget-object v0, v0, Lafdw;->d:L_3393;

    .line 10
    .line 11
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lafdv;

    .line 16
    .line 17
    sget-object v1, Lafdv;->b:Lafdv;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    sget-object v3, Lafdv;->c:Lafdv;

    .line 23
    .line 24
    if-ne v0, v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :cond_1
    :goto_0
    invoke-static {v2}, L_3289;->R(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Laezq;->c()Lbfeg;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v2, p0, Lafdu;->a:Landroid/content/Context;

    .line 36
    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    const v0, 0x7f1411a4

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const v0, 0x7f1411a5

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-static {v2, v0}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->d(Landroid/content/Context;I)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lafdu;->l:Lcom/google/android/material/chip/Chip;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/android/material/chip/Chip;->getText()Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->c(Ljava/lang/String;)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v1}, Lbfel;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->e(Ljava/util/List;)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final m(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lafdu;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0e04e1

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    .line 16
    .line 17
    iput-object v0, p0, Lafdu;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 18
    .line 19
    const v1, 0x7f0b0454

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/ImageView;

    .line 27
    .line 28
    iput-object v0, p0, Lafdu;->f:Landroid/widget/ImageView;

    .line 29
    .line 30
    iget-object v0, p0, Lafdu;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 31
    .line 32
    const v1, 0x7f0b060a

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/ImageView;

    .line 40
    .line 41
    iput-object v0, p0, Lafdu;->g:Landroid/widget/ImageView;

    .line 42
    .line 43
    iget-object v0, p0, Lafdu;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 44
    .line 45
    const v1, 0x7f0b0467

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v0, p0, Lafdu;->h:Landroid/widget/TextView;

    .line 55
    .line 56
    const v1, 0x7f1411a4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lafdu;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 63
    .line 64
    const v1, 0x7f0b0468

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/TextView;

    .line 72
    .line 73
    iput-object v0, p0, Lafdu;->i:Landroid/widget/TextView;

    .line 74
    .line 75
    const v1, 0x7f1411a5

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lafdu;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 82
    .line 83
    const v1, 0x7f0b0458

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/RadioButton;

    .line 91
    .line 92
    iput-object v0, p0, Lafdu;->j:Landroid/widget/RadioButton;

    .line 93
    .line 94
    iget-object v0, p0, Lafdu;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 95
    .line 96
    const v1, 0x7f0b0459

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/widget/RadioButton;

    .line 104
    .line 105
    iput-object v0, p0, Lafdu;->k:Landroid/widget/RadioButton;

    .line 106
    .line 107
    iget-object v0, p0, Lafdu;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 108
    .line 109
    const v1, 0x7f0b0451

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 117
    .line 118
    iput-object v0, p0, Lafdu;->l:Lcom/google/android/material/chip/Chip;

    .line 119
    .line 120
    iget-object v0, p0, Lafdu;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 121
    .line 122
    const v1, 0x7f0b0457

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroid/widget/Button;

    .line 130
    .line 131
    iput-object v0, p0, Lafdu;->m:Landroid/widget/Button;

    .line 132
    .line 133
    iget-object v0, p0, Lafdu;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 134
    .line 135
    new-instance v1, Lafbb;

    .line 136
    .line 137
    const/16 v2, 0xf

    .line 138
    .line 139
    invoke-direct {v1, p0, v2}, Lafbb;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lafdu;->m:Landroid/widget/Button;

    .line 146
    .line 147
    new-instance v1, Lafbb;

    .line 148
    .line 149
    const/16 v2, 0x10

    .line 150
    .line 151
    invoke-direct {v1, p0, v2}, Lafbb;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lafdu;->j:Landroid/widget/RadioButton;

    .line 158
    .line 159
    new-instance v1, Lbbcw;

    .line 160
    .line 161
    sget-object v2, Lbhfi;->f:Lbbcz;

    .line 162
    .line 163
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lafdu;->j:Landroid/widget/RadioButton;

    .line 170
    .line 171
    new-instance v1, Lbbcj;

    .line 172
    .line 173
    new-instance v2, Lafbb;

    .line 174
    .line 175
    const/16 v3, 0x11

    .line 176
    .line 177
    invoke-direct {v2, p0, v3}, Lafbb;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-direct {v1, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    new-instance v0, Lbbcw;

    .line 187
    .line 188
    sget-object v1, Lbhfi;->al:Lbbcz;

    .line 189
    .line 190
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, Lafdu;->k:Landroid/widget/RadioButton;

    .line 194
    .line 195
    invoke-static {v1, v0}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lafdu;->l:Lcom/google/android/material/chip/Chip;

    .line 199
    .line 200
    invoke-static {v1, v0}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lafdu;->k:Landroid/widget/RadioButton;

    .line 204
    .line 205
    new-instance v1, Lbbcj;

    .line 206
    .line 207
    new-instance v2, Lafbb;

    .line 208
    .line 209
    const/16 v3, 0x12

    .line 210
    .line 211
    invoke-direct {v2, p0, v3}, Lafbb;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-direct {v1, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lafdu;->l:Lcom/google/android/material/chip/Chip;

    .line 221
    .line 222
    new-instance v1, Lbbcj;

    .line 223
    .line 224
    new-instance v2, Lafbb;

    .line 225
    .line 226
    const/16 v3, 0x13

    .line 227
    .line 228
    invoke-direct {v2, p0, v3}, Lafbb;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    invoke-direct {v1, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lafdu;->j:Landroid/widget/RadioButton;

    .line 238
    .line 239
    new-instance v1, Llzu;

    .line 240
    .line 241
    const/16 v2, 0xd

    .line 242
    .line 243
    invoke-direct {v1, p0, v2}, Llzu;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lafdu;->k:Landroid/widget/RadioButton;

    .line 250
    .line 251
    new-instance v1, Llzu;

    .line 252
    .line 253
    invoke-direct {v1, p0, v2}, Llzu;-><init>(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lafdu;->d:Lerd;

    .line 260
    .line 261
    iget-object v1, p0, Lafdu;->o:Lbx;

    .line 262
    .line 263
    new-instance v2, Lxih;

    .line 264
    .line 265
    const/4 v3, 0x5

    .line 266
    invoke-direct {v2, p0, p1, v3}, Lxih;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1, v2}, Lerd;->g(Leqv;Lerg;)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lafdu;->p:Lerd;

    .line 273
    .line 274
    new-instance v0, Lafdm;

    .line 275
    .line 276
    invoke-direct {v0, p0, v3}, Lafdm;-><init>(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v1, v0}, Lerd;->g(Leqv;Lerg;)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lafdu;->c:Lyrq;

    .line 283
    .line 284
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    check-cast p1, Lafdw;

    .line 289
    .line 290
    iget-object p1, p1, Lafdw;->g:Lerd;

    .line 291
    .line 292
    invoke-static {p1}, Lehd;->m(Lerd;)Lerd;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    new-instance v0, Lafdm;

    .line 297
    .line 298
    const/4 v2, 0x6

    .line 299
    invoke-direct {v0, p0, v2}, Lafdm;-><init>(Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v1, v0}, Lerd;->g(Leqv;Lerg;)V

    .line 303
    .line 304
    .line 305
    return-void
.end method

.method public final n(ILhli;)Ljava/lang/Runnable;
    .locals 6

    .line 1
    iput p1, p0, Lafdu;->n:I

    .line 2
    .line 3
    iget-object v0, p0, Lafdu;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 4
    .line 5
    invoke-static {v0}, Lafdf;->a(Lcom/google/android/material/card/MaterialCardView;)Lhky;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lafdu;->l:Lcom/google/android/material/chip/Chip;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lhky;->T(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Lhli;->h(Lhky;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lafdu;->l:Lcom/google/android/material/chip/Chip;

    .line 18
    .line 19
    new-instance v1, Lhli;

    .line 20
    .line 21
    invoke-direct {v1}, Lhli;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lhjo;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v2, v3}, Lhjo;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v4, 0xc8

    .line 31
    .line 32
    iput-wide v4, v2, Lhky;->b:J

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lhli;->h(Lhky;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lhli;

    .line 38
    .line 39
    invoke-direct {v2}, Lhli;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lafde;

    .line 43
    .line 44
    invoke-direct {v4}, Lafde;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v4}, Lhli;->h(Lhky;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lhiw;

    .line 51
    .line 52
    invoke-direct {v4}, Lhiw;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v4}, Lhli;->h(Lhky;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lafdf;->c(Lhky;)Lhky;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Lhli;->h(Lhky;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lhli;->ab(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v1}, Lhli;->h(Lhky;)V

    .line 69
    .line 70
    .line 71
    if-ne p1, v3, :cond_0

    .line 72
    .line 73
    new-instance p1, Lafdt;

    .line 74
    .line 75
    const/4 p2, 0x2

    .line 76
    invoke-direct {p1, p0, p2}, Lafdt;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_0
    new-instance p1, Lafdt;

    .line 81
    .line 82
    const/4 p2, 0x0

    .line 83
    invoke-direct {p1, p0, p2}, Lafdt;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    return-object p1
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafdu;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setClickable(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lafdu;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lafdu;->q:Landroid/app/DatePickerDialog;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/DatePickerDialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lafdu;->q:Landroid/app/DatePickerDialog;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/DatePickerDialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final p(Lafdv;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lafdv;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq p1, v3, :cond_1

    .line 13
    .line 14
    if-eq p1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lafdu;->j:Landroid/widget/RadioButton;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lafdu;->k:Landroid/widget/RadioButton;

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lafdu;->l:Lcom/google/android/material/chip/Chip;

    .line 28
    .line 29
    iget-object v0, p0, Lafdu;->c:Lyrq;

    .line 30
    .line 31
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lafdw;

    .line 36
    .line 37
    invoke-virtual {v0}, Lafdw;->g()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lafdu;->l:Lcom/google/android/material/chip/Chip;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lcom/google/android/material/chip/Chip;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget p1, p0, Lafdu;->n:I

    .line 50
    .line 51
    if-ne p1, v2, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lafdu;->m:Landroid/widget/Button;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object p1, p0, Lafdu;->j:Landroid/widget/RadioButton;

    .line 60
    .line 61
    invoke-virtual {p1, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lafdu;->k:Landroid/widget/RadioButton;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lafdu;->l:Lcom/google/android/material/chip/Chip;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget p1, p0, Lafdu;->n:I

    .line 75
    .line 76
    if-ne p1, v2, :cond_2

    .line 77
    .line 78
    iget-object p1, p0, Lafdu;->m:Landroid/widget/Button;

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    return-void

    .line 84
    :cond_3
    iget-object p1, p0, Lafdu;->j:Landroid/widget/RadioButton;

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lafdu;->k:Landroid/widget/RadioButton;

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lafdu;->l:Lcom/google/android/material/chip/Chip;

    .line 95
    .line 96
    const-string v1, ""

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Lcom/google/android/material/chip/Chip;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lafdu;->l:Lcom/google/android/material/chip/Chip;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lafdu;->m:Landroid/widget/Button;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final q()V
    .locals 8

    .line 1
    iget-object v0, p0, Lafdu;->d:Lerd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lafdv;->c:Lafdv;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lafdu;->p:Lerd;

    .line 12
    .line 13
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lafdu;->b:Lyrq;

    .line 20
    .line 21
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, L_3369;

    .line 26
    .line 27
    invoke-interface {v0}, L_3369;->a()Lj$/time/Instant;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lafdu;->p:Lerd;

    .line 48
    .line 49
    invoke-virtual {v1}, Lerd;->d()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, Lafdu;->p:Lerd;

    .line 56
    .line 57
    invoke-virtual {v1}, Lerd;->d()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lj$/time/ZonedDateTime;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object v1, v0

    .line 65
    :goto_0
    new-instance v2, Landroid/app/DatePickerDialog;

    .line 66
    .line 67
    iget-object v3, p0, Lafdu;->a:Landroid/content/Context;

    .line 68
    .line 69
    new-instance v4, Lafju;

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    invoke-direct {v4, p0, v5}, Lafju;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lj$/time/ZonedDateTime;->getYear()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-virtual {v1}, Lj$/time/ZonedDateTime;->getMonthValue()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    add-int/lit8 v6, v6, -0x1

    .line 84
    .line 85
    invoke-virtual {v1}, Lj$/time/ZonedDateTime;->getDayOfMonth()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    invoke-direct/range {v2 .. v7}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 90
    .line 91
    .line 92
    iput-object v2, p0, Lafdu;->q:Landroid/app/DatePickerDialog;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    invoke-virtual {v1, v2, v3}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lafdu;->q:Landroid/app/DatePickerDialog;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/app/DatePickerDialog;->show()V

    .line 112
    .line 113
    .line 114
    :cond_2
    iget-object v0, p0, Lafdu;->p:Lerd;

    .line 115
    .line 116
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    iget-object v0, p0, Lafdu;->c:Lyrq;

    .line 123
    .line 124
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lafdw;

    .line 129
    .line 130
    invoke-virtual {v0}, Lafdw;->i()V

    .line 131
    .line 132
    .line 133
    :cond_3
    iget-object v0, p0, Lafdu;->d:Lerd;

    .line 134
    .line 135
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lafdv;

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Lafdu;->p(Lafdv;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method
