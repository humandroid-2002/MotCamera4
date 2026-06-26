.class public final synthetic Lajuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajuq;


# instance fields
.field public final synthetic a:Lajuu;

.field public final synthetic b:Lajut;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lajuu;Lajut;I)V
    .locals 0

    .line 1
    iput p3, p0, Lajuo;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lajuo;->a:Lajuu;

    .line 7
    .line 8
    iput-object p2, p0, Lajuo;->b:Lajut;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lajus;)V
    .locals 10

    .line 1
    iget v0, p0, Lajuo;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lajuo;->b:Lajut;

    .line 13
    .line 14
    iget-object v1, v0, Lajut;->A:Landroid/widget/TextView;

    .line 15
    .line 16
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lajut;->z:Landroid/widget/TextView;

    .line 22
    .line 23
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lajuo;->a:Lajuu;

    .line 29
    .line 30
    iget-object v0, v0, Lajuu;->f:Lyrq;

    .line 31
    .line 32
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lajud;

    .line 37
    .line 38
    iget-object v1, p1, Lajus;->d:L_2052;

    .line 39
    .line 40
    iget p1, p1, Lajus;->e:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, -0x1

    .line 43
    .line 44
    invoke-virtual {v0, v1, p1}, Lajud;->m(L_2052;I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lajuo;->a:Lajuu;

    .line 49
    .line 50
    iget-object v3, v0, Lajuu;->g:Lyrq;

    .line 51
    .line 52
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lajuk;

    .line 57
    .line 58
    iget-object v4, p1, Lajus;->f:Lbjtc;

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Lajuk;->l(Lbjtc;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget-object v3, p0, Lajuo;->b:Lajut;

    .line 68
    .line 69
    iget-object v4, v3, Lajut;->A:Landroid/widget/TextView;

    .line 70
    .line 71
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 72
    .line 73
    invoke-virtual {v4, v2}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v3, v3, Lajut;->z:Landroid/widget/TextView;

    .line 77
    .line 78
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 79
    .line 80
    invoke-virtual {v3, v2}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, Lajuu;->f:Lyrq;

    .line 84
    .line 85
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lajud;

    .line 90
    .line 91
    iget-object v2, p1, Lajus;->d:L_2052;

    .line 92
    .line 93
    iget p1, p1, Lajus;->e:I

    .line 94
    .line 95
    add-int/2addr p1, v1

    .line 96
    invoke-virtual {v0, v2, p1}, Lajud;->m(L_2052;I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    iget-object v0, p0, Lajuo;->a:Lajuu;

    .line 101
    .line 102
    iget-object v1, v0, Lajuu;->e:Lyrq;

    .line 103
    .line 104
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lajty;

    .line 109
    .line 110
    iget-object v2, p0, Lajuo;->b:Lajut;

    .line 111
    .line 112
    iget-object v2, v2, Lajut;->B:Landroid/view/View;

    .line 113
    .line 114
    check-cast v2, Landroid/widget/ImageView;

    .line 115
    .line 116
    invoke-static {v2}, Lf;->z(Landroid/widget/ImageView;)Landroid/graphics/Rect;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v3, v0, Lajuu;->c:Lyrq;

    .line 121
    .line 122
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lajyy;

    .line 127
    .line 128
    iget-object v0, v0, Lajuu;->d:Lyrq;

    .line 129
    .line 130
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lajpi;

    .line 135
    .line 136
    iget-object p1, p1, Lajus;->d:L_2052;

    .line 137
    .line 138
    invoke-virtual {v1, p1, v2, v3, v0}, Lajty;->b(L_2052;Landroid/graphics/Rect;Lajyy;Lajpi;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_3
    iget-object v0, p0, Lajuo;->a:Lajuu;

    .line 143
    .line 144
    iget-object v0, v0, Lajuu;->g:Lyrq;

    .line 145
    .line 146
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lajuk;

    .line 151
    .line 152
    iget-object v3, v0, Lajuk;->h:Lyrq;

    .line 153
    .line 154
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Lajyy;

    .line 159
    .line 160
    invoke-virtual {v3}, Lajyy;->f()Lbjsy;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iget-object v3, v3, Lbjsy;->b:Lbkah;

    .line 165
    .line 166
    invoke-interface {v3}, Lbkah;->size()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    iget-object v6, p1, Lajus;->d:L_2052;

    .line 171
    .line 172
    if-gt v3, v1, :cond_4

    .line 173
    .line 174
    new-instance p1, Lajtx;

    .line 175
    .line 176
    invoke-direct {p1}, Lajtx;-><init>()V

    .line 177
    .line 178
    .line 179
    new-instance v1, Landroid/os/Bundle;

    .line 180
    .line 181
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-interface {v6}, L_2052;->h()L_2052;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const-string v3, "media"

    .line 189
    .line 190
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v1}, Lbx;->az(Landroid/os/Bundle;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v0, Lajuk;->c:Lbx;

    .line 197
    .line 198
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const-string v1, "TAG_CANCEL_REPLACE_DIALOG"

    .line 203
    .line 204
    invoke-virtual {p1, v0, v1}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_4
    iget-object p1, p0, Lajuo;->b:Lajut;

    .line 209
    .line 210
    iget-object v0, v0, Lajuk;->f:Lyrq;

    .line 211
    .line 212
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lajud;

    .line 217
    .line 218
    iget-object v3, v0, Lajud;->e:Lyrq;

    .line 219
    .line 220
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Lbazu;

    .line 225
    .line 226
    invoke-interface {v3}, Lbazu;->d()I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    iget-object v3, v0, Lajud;->k:Lyrq;

    .line 231
    .line 232
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Lajko;

    .line 237
    .line 238
    invoke-interface {v3}, Lajko;->b()Lajks;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    iget-object v3, v0, Lajud;->k:Lyrq;

    .line 243
    .line 244
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Lajko;

    .line 249
    .line 250
    invoke-interface {v3}, Lajko;->g()Lbjoq;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    sget-object v3, Lakzo;->kI:Lakzo;

    .line 255
    .line 256
    new-instance v4, Laivk;

    .line 257
    .line 258
    const/4 v9, 0x3

    .line 259
    invoke-direct/range {v4 .. v9}, Laivk;-><init>(ILjava/lang/Object;Lajks;Lbjoq;I)V

    .line 260
    .line 261
    .line 262
    const-string v5, "undoRemoveParams"

    .line 263
    .line 264
    const-string v6, "com.google.android.apps.photos.printingskus.common.ui.printspreview.RemovePhotoFromLayoutTask"

    .line 265
    .line 266
    invoke-static {v6, v3, v5, v4}, Ljtb;->dK(Ljava/lang/String;Lakzo;Ljava/lang/String;Lnkj;)Lnkh;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    new-array v1, v1, [Ljava/lang/Class;

    .line 271
    .line 272
    const-class v4, Lrlj;

    .line 273
    .line 274
    aput-object v4, v1, v2

    .line 275
    .line 276
    invoke-virtual {v3, v1}, Lnkh;->a([Ljava/lang/Class;)Lnkf;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v1}, Lnkf;->a()Lbbdi;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    iget-object v0, v0, Lajud;->f:Lyrq;

    .line 285
    .line 286
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lbbdk;

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Lbbdk;->i(Lbbdi;)V

    .line 293
    .line 294
    .line 295
    iget-object p1, p1, Lajut;->D:Landroid/view/View;

    .line 296
    .line 297
    check-cast p1, Landroid/widget/Button;

    .line 298
    .line 299
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 300
    .line 301
    .line 302
    return-void
.end method
