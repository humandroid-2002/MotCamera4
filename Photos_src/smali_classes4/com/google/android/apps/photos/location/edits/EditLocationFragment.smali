.class public final Lcom/google/android/apps/photos/location/edits/EditLocationFragment;
.super Lysj;
.source "PG"


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public ah:Lbbdk;

.field public ai:L_3420;

.field public aj:Lzgl;

.field public ak:L_3318;

.field private final al:Landroid/text/TextWatcher;

.field private am:L_1197;

.field private an:L_1528;

.field private ao:L_2678;

.field public b:I

.field public c:Lbfel;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/EditText;

.field public f:Lalrt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LocationEditing"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/location/edits/EditLocationFragment;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkok;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p0, v1}, Lkok;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/apps/photos/location/edits/EditLocationFragment;->al:Landroid/text/TextWatcher;

    .line 11
    .line 12
    new-instance v0, Lbbcq;

    .line 13
    .line 14
    new-instance v1, Lbbcw;

    .line 15
    .line 16
    sget-object v2, Lbhfg;->w:Lbbcz;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcw;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/apps/photos/location/edits/EditLocationFragment;->bd:Lbcsc;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0404

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lca;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v0, "account_id"

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iput p2, p0, Lcom/google/android/apps/photos/location/edits/EditLocationFragment;->b:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Lca;->getIntent()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string v0, "com.google.android.apps.photos.core.media"

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, L_2052;

    .line 44
    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    if-eqz p3, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Lca;->finish()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p2, p0, Lcom/google/android/apps/photos/location/edits/EditLocationFragment;->ao:L_2678;

    .line 58
    .line 59
    const p3, 0x7f0b1024

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p3}, L_2678;->a(I)Ljava/util/Collection;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p2}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, Lcom/google/android/apps/photos/location/edits/EditLocationFragment;->c:Lbfel;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {p2}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p2, p0, Lcom/google/android/apps/photos/location/edits/EditLocationFragment;->c:Lbfel;

    .line 78
    .line 79
    :goto_0
    const p2, 0x7f0b0873

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Landroid/widget/EditText;

    .line 87
    .line 88
    iput-object p2, p0, Lcom/google/android/apps/photos/location/edits/EditLocationFragment;->e:Landroid/widget/EditText;

    .line 89
    .line 90
    iget-object p3, p0, Lcom/google/android/apps/photos/location/edits/EditLocationFragment;->al:Landroid/text/TextWatcher;

    .line 91
    .line 92
    invoke-virtual {p2, p3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lcom/google/android/apps/photos/location/edits/EditLocationFragment;->am:L_1197;

    .line 96
    .line 97
    iget-object p3, p0, Lcom/google/android/apps/photos/location/edits/EditLocationFragment;->e:Landroid/widget/EditText;

    .line 98
    .line 99
    invoke-virtual {p2, p3}, L_1197;->c(Landroid/widget/EditText;)V

    .line 100
    .line 101
    .line 102
    const p2, 0x7f0b049f

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iput-object p2, p0, Lcom/google/android/apps/photos/location/edits/EditLocationFragment;->d:Landroid/view/View;

    .line 110
    .line 111
    const p2, 0x7f0b0872

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Landroid/widget/TextView;

    .line 119
    .line 120
    new-instance p3, Lbbcw;

    .line 121
    .line 122
    sget-object v0, Lbheq;->ce:Lbbcz;

    .line 123
    .line 124
    invoke-direct {p3, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p2, p3}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 128
    .line 129
    .line 130
    const p3, 0x7f0b0870

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    check-cast p3, Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/google/android/apps/photos/location/edits/EditLocationFragment;->a()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const/4 v2, 0x0

    .line 144
    const/16 v3, 0x8

    .line 145
    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    const/4 p3, 0x1

    .line 168
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 169
    .line 170
    .line 171
    new-instance p3, Lbbcj;

    .line 172
    .line 173
    new-instance v0, Lzfh;

    .line 174
    .line 175
    invoke-direct {v0, p0, v1}, Lzfh;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-direct {p3, v0}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    :goto_1
    iget-object p2, p0, Lcom/google/android/apps/photos/location/edits/EditLocationFragment;->d:Landroid/view/View;

    .line 185
    .line 186
    new-instance p3, Lzfh;

    .line 187
    .line 188
    const/4 v0, 0x2

    .line 189
    invoke-direct {p3, p0, v0}, Lzfh;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    const p2, 0x7f0b073d

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    new-instance p3, Lzfh;

    .line 203
    .line 204
    const/4 v0, 0x3

    .line 205
    invoke-direct {p3, p0, v0}, Lzfh;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    .line 210
    .line 211
    iget-object p2, p0, Lcom/google/android/apps/photos/location/edits/EditLocationFragment;->an:L_1528;

    .line 212
    .line 213
    invoke-virtual {p2}, L_1528;->a()Z

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    if-eqz p2, :cond_3

    .line 218
    .line 219
    const p2, 0x7f0b086f

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    const p3, 0x7f0b083e

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    new-instance p3, Lzfh;

    .line 237
    .line 238
    const/4 v0, 0x4

    .line 239
    invoke-direct {p3, p0, v0}, Lzfh;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    .line 244
    .line 245
    :cond_3
    const p2, 0x7f0b019d

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 253
    .line 254
    iget-object p3, p0, Lcom/google/android/apps/photos/location/edits/EditLocationFragment;->bc:Lbcse;

    .line 255
    .line 256
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 257
    .line 258
    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 262
    .line 263
    .line 264
    new-instance v0, Lalrn;

    .line 265
    .line 266
    invoke-direct {v0, p3}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 267
    .line 268
    .line 269
    iput-boolean v1, v0, Lalrn;->d:Z

    .line 270
    .line 271
    new-instance p3, Lzfa;

    .line 272
    .line 273
    new-instance v1, Lafgg;

    .line 274
    .line 275
    invoke-direct {v1, p0, v2}, Lafgg;-><init>(Ljava/lang/Object;[B)V

    .line 276
    .line 277
    .line 278
    invoke-direct {p3, v1}, Lzfa;-><init>(Lafgg;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, p3}, Lalrn;->a(Lalrw;)V

    .line 282
    .line 283
    .line 284
    const-string p3, "PhotosLocationEditFrag"

    .line 285
    .line 286
    iput-object p3, v0, Lalrn;->b:Ljava/lang/String;

    .line 287
    .line 288
    new-instance p3, Lalrt;

    .line 289
    .line 290
    invoke-direct {p3, v0}, Lalrt;-><init>(Lalrn;)V

    .line 291
    .line 292
    .line 293
    iput-object p3, p0, Lcom/google/android/apps/photos/location/edits/EditLocationFragment;->f:Lalrt;

    .line 294
    .line 295
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 296
    .line 297
    .line 298
    return-object p1
.end method

.method public final a()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lca;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "is_null_location"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final iw()V
    .locals 2

    .line 1
    invoke-super {p0}, Lysj;->iw()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/location/edits/EditLocationFragment;->e:Landroid/widget/EditText;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/location/edits/EditLocationFragment;->al:Landroid/text/TextWatcher;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/photos/location/edits/EditLocationFragment;->bd:Lbcsc;

    .line 5
    .line 6
    const-class v0, Lbbdk;

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
    check-cast v0, Lbbdk;

    .line 14
    .line 15
    new-instance v2, Lzau;

    .line 16
    .line 17
    const/16 v3, 0x9

    .line 18
    .line 19
    invoke-direct {v2, p0, v3}, Lzau;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const-string v3, "com.google.android.photos.location.edits.EditLocationTask"

    .line 23
    .line 24
    invoke-virtual {v0, v3, v2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lzau;

    .line 28
    .line 29
    const/16 v3, 0xa

    .line 30
    .line 31
    invoke-direct {v2, p0, v3}, Lzau;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const-string v3, "com.google.android.photos.location.edits.RemoveLocationTask"

    .line 35
    .line 36
    invoke-virtual {v0, v3, v2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/apps/photos/location/edits/EditLocationFragment;->ah:Lbbdk;

    .line 40
    .line 41
    const-class v0, L_1197;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, L_1197;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/google/android/apps/photos/location/edits/EditLocationFragment;->am:L_1197;

    .line 50
    .line 51
    const-class v0, L_1528;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, L_1528;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/google/android/apps/photos/location/edits/EditLocationFragment;->an:L_1528;

    .line 60
    .line 61
    const-class v0, L_3420;

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, L_3420;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/google/android/apps/photos/location/edits/EditLocationFragment;->ai:L_3420;

    .line 70
    .line 71
    new-instance v0, Lzgl;

    .line 72
    .line 73
    new-instance v2, Lkfd;

    .line 74
    .line 75
    const/4 v3, 0x3

    .line 76
    invoke-direct {v2, p0, v3}, Lkfd;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Lcom/google/android/apps/photos/location/edits/EditLocationFragment;->bc:Lbcse;

    .line 80
    .line 81
    invoke-direct {v0, v3, v2}, Lzgl;-><init>(Landroid/content/Context;Lzgj;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/google/android/apps/photos/location/edits/EditLocationFragment;->aj:Lzgl;

    .line 85
    .line 86
    const-class v0, L_2678;

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, L_2678;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/google/android/apps/photos/location/edits/EditLocationFragment;->ao:L_2678;

    .line 95
    .line 96
    const-class v0, L_3318;

    .line 97
    .line 98
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, L_3318;

    .line 103
    .line 104
    iput-object p1, p0, Lcom/google/android/apps/photos/location/edits/EditLocationFragment;->ak:L_3318;

    .line 105
    .line 106
    return-void
.end method
