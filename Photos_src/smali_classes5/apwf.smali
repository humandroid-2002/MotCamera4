.class public final Lapwf;
.super Lalrw;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lapwd;

.field private c:L_6;

.field private final d:Z

.field private final e:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public constructor <init>(Lbcvb;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lapwc;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lapwc;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lapwf;->e:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 13
    .line 14
    .line 15
    iput-boolean p2, p0, Lapwf;->d:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b1689

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 4

    .line 1
    new-instance v0, Lapwe;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f0e077e

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-boolean v1, p0, Lapwf;->d:Z

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, Lapwe;-><init>(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 8

    .line 1
    check-cast p1, Lapwe;

    .line 2
    .line 3
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 4
    .line 5
    check-cast v0, Lvwr;

    .line 6
    .line 7
    iget-object v0, v0, Lvwr;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p1, Lapwe;->x:Landroid/widget/TextView;

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Lapwg;

    .line 13
    .line 14
    iget-object v3, v2, Lapwg;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v2, Lapwg;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v2, Lapwg;->c:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-boolean v1, v2, Lapwg;->h:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lapwf;->a:Landroid/content/Context;

    .line 35
    .line 36
    const v3, 0x7f141dd5

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v1, p0, Lapwf;->a:Landroid/content/Context;

    .line 45
    .line 46
    const v3, 0x7f141dd6

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    iget-object v3, p1, Lapwe;->t:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v2, Lapwg;->d:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object v3, p0, Lapwf;->c:L_6;

    .line 63
    .line 64
    invoke-virtual {v3, v1}, L_6;->l(Ljava/lang/Object;)Linm;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {}, Ljav;->b()Ljav;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1, v3}, Linm;->b(Ljan;)Linm;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v3, p1, Lapwe;->w:Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Linm;->t(Landroid/widget/ImageView;)Ljbm;

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-boolean v1, v2, Lapwg;->g:Z

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v4, 0x1

    .line 85
    const/4 v5, 0x0

    .line 86
    const/16 v6, 0x8

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    iget-object v1, p1, Lapwe;->v:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 91
    .line 92
    invoke-virtual {v1, v6}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p1, Lapwe;->u:Landroid/widget/TextView;

    .line 96
    .line 97
    iget-boolean v7, v2, Lapwg;->f:Z

    .line 98
    .line 99
    if-eq v4, v7, :cond_3

    .line 100
    .line 101
    const v7, 0x7f141dd1

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const v7, 0x7f141dd2

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    iget-object v1, p1, Lapwe;->v:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 113
    .line 114
    invoke-virtual {v1, v5}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v3}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 118
    .line 119
    .line 120
    iget-boolean v7, v2, Lapwg;->f:Z

    .line 121
    .line 122
    invoke-virtual {v1, v7}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 123
    .line 124
    .line 125
    iget-object v7, p0, Lapwf;->e:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 126
    .line 127
    invoke-virtual {v1, v7}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p1, Lapwe;->u:Landroid/widget/TextView;

    .line 131
    .line 132
    const v7, 0x7f141dd0

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(I)V

    .line 136
    .line 137
    .line 138
    :goto_2
    iget v1, v2, Lapwg;->j:I

    .line 139
    .line 140
    add-int/lit8 v7, v1, -0x1

    .line 141
    .line 142
    if-eqz v1, :cond_a

    .line 143
    .line 144
    if-eqz v7, :cond_9

    .line 145
    .line 146
    if-eq v7, v4, :cond_8

    .line 147
    .line 148
    const/4 v1, 0x2

    .line 149
    if-eq v7, v1, :cond_8

    .line 150
    .line 151
    const/4 v1, 0x3

    .line 152
    if-eq v7, v1, :cond_5

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    iget-object v1, p1, Lapwe;->v:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 156
    .line 157
    invoke-virtual {v1, v4}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->setEnabled(Z)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p1, Lapwe;->y:Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p1, Lapwe;->z:Landroid/view/View;

    .line 166
    .line 167
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v2, Lapwg;->e:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_6

    .line 177
    .line 178
    iget-object v0, p1, Lapwe;->A:Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p1, Lapwe;->B:Landroid/widget/LinearLayout;

    .line 184
    .line 185
    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_6
    iget-object v1, p1, Lapwe;->A:Landroid/widget/TextView;

    .line 190
    .line 191
    iget-object v4, v2, Lapwg;->e:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    iget-boolean v1, p1, Lapwe;->E:Z

    .line 200
    .line 201
    if-eqz v1, :cond_7

    .line 202
    .line 203
    iget-object v1, v2, Lapwg;->i:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iget-object v2, p1, Lapwe;->C:Landroid/widget/TextView;

    .line 209
    .line 210
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, p1, Lapwe;->D:Landroid/view/View;

    .line 214
    .line 215
    new-instance v2, Laouu;

    .line 216
    .line 217
    const/16 v4, 0x9

    .line 218
    .line 219
    invoke-direct {v2, p0, v0, v4, v3}, Laouu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p1, Lapwe;->B:Landroid/widget/LinearLayout;

    .line 226
    .line 227
    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    :cond_7
    :goto_3
    return-void

    .line 231
    :cond_8
    iget-object v0, p1, Lapwe;->v:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 232
    .line 233
    invoke-virtual {v0, v5}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->setEnabled(Z)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p1, Lapwe;->y:Landroid/widget/TextView;

    .line 237
    .line 238
    iget-object v1, v2, Lapwg;->e:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p1, Lapwe;->z:Landroid/view/View;

    .line 247
    .line 248
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p1, Lapwe;->A:Landroid/widget/TextView;

    .line 252
    .line 253
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p1, Lapwe;->B:Landroid/widget/LinearLayout;

    .line 257
    .line 258
    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_9
    iget-object v0, p1, Lapwe;->v:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 263
    .line 264
    invoke-virtual {v0, v4}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->setEnabled(Z)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p1, Lapwe;->y:Landroid/widget/TextView;

    .line 268
    .line 269
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p1, Lapwe;->z:Landroid/view/View;

    .line 273
    .line 274
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p1, Lapwe;->A:Landroid/widget/TextView;

    .line 278
    .line 279
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p1, Lapwe;->B:Landroid/widget/LinearLayout;

    .line 283
    .line 284
    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_a
    throw v3
.end method

.method public final bridge synthetic gu(Lalrd;)V
    .locals 2

    .line 1
    check-cast p1, Lapwe;

    .line 2
    .line 3
    iget-object v0, p0, Lapwf;->c:L_6;

    .line 4
    .line 5
    iget-object v1, p1, Lapwe;->w:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, L_6;->o(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lapwe;->v:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapwf;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, L_6;

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
    check-cast p1, L_6;

    .line 11
    .line 12
    iput-object p1, p0, Lapwf;->c:L_6;

    .line 13
    .line 14
    const-class p1, Lapwd;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lapwd;

    .line 21
    .line 22
    iput-object p1, p0, Lapwf;->b:Lapwd;

    .line 23
    .line 24
    return-void
.end method
