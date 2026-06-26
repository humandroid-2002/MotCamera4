.class public final Lafis;
.super Lbciu;
.source "PG"


# static fields
.field private static final f:Lbfpx;


# instance fields
.field public a:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;

.field public b:Ljava/lang/String;

.field public c:Lbcit;

.field public final d:L_3420;

.field public final e:Lafiu;

.field private final g:Landroid/content/Context;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PrtnrAcctSndrSttngsPrf"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lafis;->f:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbcvb;Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lbciu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object p1, p0, Lafis;->g:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p3, p0, Lafis;->a:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;

    .line 12
    .line 13
    new-instance p1, Lafiu;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lafiu;-><init>(Lbcvb;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lafis;->e:Lafiu;

    .line 19
    .line 20
    const-class p1, L_3420;

    .line 21
    .line 22
    invoke-virtual {v1, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, L_3420;

    .line 27
    .line 28
    iput-object p1, p0, Lafis;->d:L_3420;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .line 1
    iget-object v0, p0, Lbciu;->y:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "layout_inflater"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/LayoutInflater;

    .line 10
    .line 11
    const v1, 0x7f0e0507

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const v0, 0x7f0b1d4b

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    .line 28
    const v1, 0x7f0b1d4a

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/widget/TextView;

    .line 36
    .line 37
    const v3, 0x7f0b0878

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Landroid/widget/TextView;

    .line 45
    .line 46
    const v5, 0x7f0b0816

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    new-instance v6, Lafgp;

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v6, p0, v7}, Lafgp;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    new-instance v6, Lafgp;

    .line 63
    .line 64
    const/4 v7, 0x6

    .line 65
    invoke-direct {v6, p0, v7}, Lafgp;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    iget-object v5, p0, Lafis;->h:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lafis;->i:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lafis;->b:Ljava/lang/String;

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    new-array v5, v1, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v0, v5, v2

    .line 87
    .line 88
    iget-object v0, p0, Lafis;->g:Landroid/content/Context;

    .line 89
    .line 90
    const v6, 0x7f141241

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object v4, p0, Lafis;->a:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;

    .line 101
    .line 102
    iget-boolean v4, v4, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->i:Z

    .line 103
    .line 104
    const v5, 0x7f0b1c88

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Landroid/widget/TextView;

    .line 112
    .line 113
    const v7, 0x7f0b1c87

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Landroid/widget/TextView;

    .line 121
    .line 122
    const/16 v8, 0x8

    .line 123
    .line 124
    if-eqz v4, :cond_0

    .line 125
    .line 126
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    :goto_0
    iget-object v4, p0, Lafis;->a:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;

    .line 140
    .line 141
    iget-object v4, v4, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->g:Lbimo;

    .line 142
    .line 143
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual {v4}, Lbimo;->ordinal()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    const v7, 0x7f0b1da4

    .line 154
    .line 155
    .line 156
    const v9, 0x7f0b0877

    .line 157
    .line 158
    .line 159
    const v10, 0x7f0b0889

    .line 160
    .line 161
    .line 162
    if-eqz v5, :cond_3

    .line 163
    .line 164
    if-eq v5, v1, :cond_2

    .line 165
    .line 166
    const/4 v11, 0x2

    .line 167
    if-eq v5, v11, :cond_1

    .line 168
    .line 169
    sget-object v0, Lafis;->f:Lbfpx;

    .line 170
    .line 171
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lbfpt;

    .line 176
    .line 177
    const/16 v1, 0x1561

    .line 178
    .line 179
    invoke-interface {v0, v1}, Lbfpt;->P(I)Lbfpe;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lbfpt;

    .line 184
    .line 185
    iget v1, v4, Lbimo;->d:I

    .line 186
    .line 187
    const-string v3, "Unhandled LocationVisibility: %d"

    .line 188
    .line 189
    invoke-interface {v0, v3, v1}, Lbfpt;->q(Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_1
    invoke-virtual {p1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    iget-object v4, p0, Lafis;->b:Ljava/lang/String;

    .line 215
    .line 216
    new-array v1, v1, [Ljava/lang/Object;

    .line 217
    .line 218
    aput-object v4, v1, v2

    .line 219
    .line 220
    invoke-virtual {v0, v6, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_2
    invoke-virtual {p1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_3
    invoke-virtual {p1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    iget-object v4, p0, Lafis;->b:Ljava/lang/String;

    .line 265
    .line 266
    new-array v1, v1, [Ljava/lang/Object;

    .line 267
    .line 268
    aput-object v4, v1, v2

    .line 269
    .line 270
    const v4, 0x7f141244

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    :goto_1
    const v0, 0x7f0b1d8f

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iput-object v0, p0, Lafis;->j:Landroid/view/View;

    .line 288
    .line 289
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Lafis;->j:Landroid/view/View;

    .line 293
    .line 294
    new-instance v1, Lafgp;

    .line 295
    .line 296
    const/4 v2, 0x7

    .line 297
    invoke-direct {v1, p0, v2}, Lafgp;-><init>(Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    .line 302
    .line 303
    return-object p1
.end method

.method public final hb(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lafis;->i:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final io(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lafis;->h:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method
