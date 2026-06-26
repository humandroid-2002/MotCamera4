.class public final Lvlc;
.super Lalrw;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvq;
.implements Lbcvr;


# static fields
.field static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final synthetic j:I


# instance fields
.field public final b:Lvlp;

.field public final c:Lvkh;

.field public final d:Lnlq;

.field public e:Lalrt;

.field public f:Z

.field public g:Lnng;

.field public h:Lbbbj;

.field public i:Lvsk;

.field private final k:Lasjk;

.field private final l:Lbbou;

.field private m:Landroid/content/Context;

.field private n:Lvxj;

.field private o:L_97;

.field private p:Lvrw;

.field private q:L_3418;

.field private r:Lbbou;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbacb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, Lcom/google/android/apps/photos/album/features/AutoAddNotificationsEnabledFeature;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lvlp;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 15
    .line 16
    .line 17
    const-class v1, L_833;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lvlc;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvef;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lvef;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lvlc;->l:Lbbou;

    .line 12
    .line 13
    new-instance v0, Lnlq;

    .line 14
    .line 15
    invoke-direct {v0}, Lnlq;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lvlc;->d:Lnlq;

    .line 19
    .line 20
    new-instance v0, Lvlp;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lvlp;-><init>(Lbcvb;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lvlc;->b:Lvlp;

    .line 26
    .line 27
    new-instance v0, Lvkh;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lvkh;-><init>(Lbcvb;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lvlc;->c:Lvkh;

    .line 33
    .line 34
    new-instance v0, Lasjk;

    .line 35
    .line 36
    new-instance v1, Lvkv;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, p0, v2}, Lvkv;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p1, v1}, Lasjk;-><init>(Lbcvb;Lasjj;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lvlc;->k:Lasjk;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0f38

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 4

    .line 1
    new-instance v0, Laoww;

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
    const v2, 0x7f0e036b

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
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p1, v1, v1, v1}, Laoww;-><init>(Landroid/view/View;[C[C[B)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lvlc;->g:Lnng;

    .line 24
    .line 25
    iget-object p1, p1, Lnng;->a:Lnnf;

    .line 26
    .line 27
    new-instance v1, Lnvj;

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    invoke-direct {v1, p0, v2}, Lnvj;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lnnf;->a(Lnni;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lvlc;->m:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const v1, 0x7f070946

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object v1, v0, Laoww;->w:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 52
    .line 53
    invoke-direct {v2, v3, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 54
    .line 55
    .line 56
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lvlb;

    .line 62
    .line 63
    invoke-direct {v2, p1}, Lvlb;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->A(Lnl;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public final synthetic c(Lalrd;)V
    .locals 8

    .line 1
    check-cast p1, Laoww;

    .line 2
    .line 3
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 4
    .line 5
    check-cast v0, Lvky;

    .line 6
    .line 7
    iget v0, v0, Lvky;->a:I

    .line 8
    .line 9
    const v1, 0x7f090012

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, Laoww;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/widget/TextView;

    .line 19
    .line 20
    const v3, 0x7f140afa

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lvlc;->m:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const v4, 0x7f060ab0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lvlc;->m:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v3, v1}, Ledd;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, Laoww;->u:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Landroid/widget/TextView;

    .line 54
    .line 55
    const v1, 0x7f140af9

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p1, Laoww;->t:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Landroid/widget/TextView;

    .line 65
    .line 66
    const v4, 0x7f140afb

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, Lvlc;->m:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const v5, 0x7f060ab3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, Lvlc;->m:Landroid/content/Context;

    .line 89
    .line 90
    invoke-static {v4, v1}, Ledd;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 98
    .line 99
    check-cast v0, Lvky;

    .line 100
    .line 101
    iget v0, v0, Lvky;->a:I

    .line 102
    .line 103
    const/4 v1, 0x3

    .line 104
    if-ne v0, v1, :cond_1

    .line 105
    .line 106
    iget-object v0, p0, Lvlc;->q:L_3418;

    .line 107
    .line 108
    iget-object v1, p1, Laoww;->u:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v4, p0, Lvlc;->m:Landroid/content/Context;

    .line 111
    .line 112
    const v5, 0x7f140af8

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    sget-object v5, Lyaw;->U:Lyaw;

    .line 120
    .line 121
    new-instance v6, Lyba;

    .line 122
    .line 123
    invoke-direct {v6}, Lyba;-><init>()V

    .line 124
    .line 125
    .line 126
    check-cast v1, Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    iput v7, v6, Lyba;->a:I

    .line 133
    .line 134
    iput-boolean v3, v6, Lyba;->b:Z

    .line 135
    .line 136
    sget-object v3, Lbhff;->j:Lbbcz;

    .line 137
    .line 138
    iput-object v3, v6, Lyba;->e:Lbbcz;

    .line 139
    .line 140
    invoke-virtual {v0, v1, v4, v5, v6}, L_3418;->c(Landroid/widget/TextView;Ljava/lang/String;Lyaw;Lyba;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    iget-object v0, p1, Laoww;->u:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Landroid/widget/TextView;

    .line 147
    .line 148
    const v1, 0x7f140af7

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 152
    .line 153
    .line 154
    :goto_0
    iget-object v0, p1, Laoww;->w:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v1, p0, Lvlc;->e:Lalrt;

    .line 157
    .line 158
    move-object v3, v0

    .line 159
    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    .line 160
    .line 161
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 162
    .line 163
    .line 164
    new-instance v1, Lbbcw;

    .line 165
    .line 166
    sget-object v3, Lbhej;->r:Lbbcz;

    .line 167
    .line 168
    invoke-direct {v1, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 169
    .line 170
    .line 171
    check-cast v0, Landroid/view/View;

    .line 172
    .line 173
    invoke-static {v0, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lvlc;->g:Lnng;

    .line 177
    .line 178
    iget-object v0, v0, Lnng;->a:Lnnf;

    .line 179
    .line 180
    iget-object v0, v0, Lnnf;->e:Lnwd;

    .line 181
    .line 182
    iget-object p1, p1, Laoww;->v:Ljava/lang/Object;

    .line 183
    .line 184
    move-object v1, p1

    .line 185
    check-cast v1, Landroid/widget/TextView;

    .line 186
    .line 187
    const/16 v3, 0x8

    .line 188
    .line 189
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    if-eqz v0, :cond_2

    .line 193
    .line 194
    invoke-interface {v0}, Lnwd;->d()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    const/4 v3, -0x1

    .line 199
    if-ne v0, v3, :cond_2

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Landroid/text/SpannableString;

    .line 205
    .line 206
    iget-object v3, p0, Lvlc;->m:Landroid/content/Context;

    .line 207
    .line 208
    const v4, 0x7f140af6

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-direct {v0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    new-instance v3, Lbbcj;

    .line 219
    .line 220
    new-instance v4, Lvdi;

    .line 221
    .line 222
    const/16 v5, 0x9

    .line 223
    .line 224
    invoke-direct {v4, p0, v5}, Lvdi;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-direct {v3, v4}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    const-class v5, Landroid/text/Annotation;

    .line 235
    .line 236
    invoke-virtual {v0, v2, v4, v5}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, [Landroid/text/Annotation;

    .line 241
    .line 242
    invoke-static {v2}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    new-instance v4, Lszm;

    .line 247
    .line 248
    const/16 v5, 0xb

    .line 249
    .line 250
    invoke-direct {v4, v5}, Lszm;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-interface {v2}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    invoke-static {v4}, L_3289;->R(Z)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v0, v4}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v0, v2}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    new-instance v5, Lvkx;

    .line 285
    .line 286
    invoke-direct {v5, v3}, Lvkx;-><init>(Landroid/view/View$OnClickListener;)V

    .line 287
    .line 288
    .line 289
    const/16 v6, 0x21

    .line 290
    .line 291
    invoke-virtual {v0, v5, v4, v2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 302
    .line 303
    .line 304
    new-instance v0, Lbbcw;

    .line 305
    .line 306
    sget-object v2, Lbheq;->o:Lbbcz;

    .line 307
    .line 308
    invoke-direct {v0, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 309
    .line 310
    .line 311
    check-cast p1, Landroid/view/View;

    .line 312
    .line 313
    invoke-static {p1, v0}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    const-string v0, "accessibility"

    .line 321
    .line 322
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 327
    .line 328
    if-eqz p1, :cond_2

    .line 329
    .line 330
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-eqz p1, :cond_2

    .line 335
    .line 336
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    .line 338
    .line 339
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lvlc;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lvlc;->i:Lvsk;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v1, p0, Lvlc;->p:Lvrw;

    .line 11
    .line 12
    iget-object v0, v0, Lvsk;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lvrw;->g(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    new-instance v1, Lvla;

    .line 21
    .line 22
    iget-object v2, p0, Lvlc;->i:Lvsk;

    .line 23
    .line 24
    iget-object v2, v2, Lvsk;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, p0, Lvlc;->p:Lvrw;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Lvrw;->d(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Lvlc;->o:L_97;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, L_97;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v0, v3

    .line 46
    :goto_0
    invoke-direct {v1, v0, v3}, Lvla;-><init>(ZI)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lvlc;->k:Lasjk;

    .line 50
    .line 51
    iget-object v2, p0, Lvlc;->i:Lvsk;

    .line 52
    .line 53
    iget-object v2, v2, Lvsk;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lasjk;->d(Lasji;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_1
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lvlc;->m:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, Lvxj;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Lvxj;

    .line 11
    .line 12
    iput-object p3, p0, Lvlc;->n:Lvxj;

    .line 13
    .line 14
    const-class p3, L_97;

    .line 15
    .line 16
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, L_97;

    .line 21
    .line 22
    iput-object p3, p0, Lvlc;->o:L_97;

    .line 23
    .line 24
    const-class p3, Lvrw;

    .line 25
    .line 26
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Lvrw;

    .line 31
    .line 32
    iput-object p3, p0, Lvlc;->p:Lvrw;

    .line 33
    .line 34
    const-class p3, L_3418;

    .line 35
    .line 36
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, L_3418;

    .line 41
    .line 42
    iput-object p3, p0, Lvlc;->q:L_3418;

    .line 43
    .line 44
    const-class p3, Lnng;

    .line 45
    .line 46
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Lnng;

    .line 51
    .line 52
    iput-object p3, p0, Lvlc;->g:Lnng;

    .line 53
    .line 54
    new-instance p3, Lalrn;

    .line 55
    .line 56
    invoke-direct {p3, p1}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    iput-boolean p1, p3, Lalrn;->d:Z

    .line 61
    .line 62
    iget-object p1, p0, Lvlc;->b:Lvlp;

    .line 63
    .line 64
    invoke-virtual {p3, p1}, Lalrn;->a(Lalrw;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lvlc;->c:Lvkh;

    .line 68
    .line 69
    invoke-virtual {p3, p1}, Lalrn;->a(Lalrw;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lalrt;

    .line 73
    .line 74
    invoke-direct {p1, p3}, Lalrt;-><init>(Lalrn;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lvlc;->e:Lalrt;

    .line 78
    .line 79
    new-instance p1, Lanhk;

    .line 80
    .line 81
    iget-object p3, p0, Lvlc;->e:Lalrt;

    .line 82
    .line 83
    new-instance v1, Lafgg;

    .line 84
    .line 85
    invoke-direct {v1, p0, v0}, Lafgg;-><init>(Ljava/lang/Object;[B)V

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    invoke-direct {p1, p3, v1, v2}, Lanhk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lvlc;->r:Lbbou;

    .line 93
    .line 94
    const-class p1, Lbbbj;

    .line 95
    .line 96
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lbbbj;

    .line 101
    .line 102
    iput-object p1, p0, Lvlc;->h:Lbbbj;

    .line 103
    .line 104
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvlc;->n:Lvxj;

    .line 2
    .line 3
    iget-object v0, v0, Lvxj;->b:Lbbos;

    .line 4
    .line 5
    iget-object v1, p0, Lvlc;->l:Lbbou;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lvlc;->d:Lnlq;

    .line 12
    .line 13
    iget-object v0, v0, Lnlq;->a:Lbbos;

    .line 14
    .line 15
    iget-object v1, p0, Lvlc;->r:Lbbou;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvlc;->d:Lnlq;

    .line 2
    .line 3
    iget-object v0, v0, Lnlq;->a:Lbbos;

    .line 4
    .line 5
    iget-object v1, p0, Lvlc;->r:Lbbou;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
