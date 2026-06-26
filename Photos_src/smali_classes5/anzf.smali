.class public final Lanzf;
.super Lysi;
.source "PG"

# interfaces
.implements Lbbcy;


# static fields
.field public static final ah:L_3365;


# instance fields
.field private aA:Lyrq;

.field public ai:Lanzg;

.field public aj:Z

.field public ak:Landroid/widget/ImageView;

.field public al:Lbfel;

.field public am:Lyrq;

.field public an:Lyrq;

.field public ao:Lbfel;

.field private final ap:Lalyd;

.field private aq:Lbazu;

.field private ar:Lbbdk;

.field private as:L_3418;

.field private at:L_1990;

.field private au:L_2629;

.field private av:L_2615;

.field private aw:Lbkew;

.field private ax:Lyrq;

.field private ay:Landroid/view/View;

.field private az:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lanzg;->g:Lanzg;

    .line 2
    .line 3
    sget-object v1, Lanzg;->h:Lanzg;

    .line 4
    .line 5
    invoke-static {v0, v1}, L_3365;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lanzf;->ah:L_3365;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lysi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lalyd;

    .line 5
    .line 6
    invoke-direct {v0}, Lalyd;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lanzf;->aD:Lbcsc;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lalyd;->g(Lbcsc;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lanzf;->ap:Lalyd;

    .line 15
    .line 16
    return-void
.end method

.method public static be(Lanzg;ZZ)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "legal_notice_type"

    .line 7
    .line 8
    invoke-virtual {p0}, Lanzg;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p0, "is_existing_user"

    .line 16
    .line 17
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string p0, "is_wrapped"

    .line 21
    .line 22
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static bf(Lanzg;Z)Lbo;
    .locals 2

    .line 1
    new-instance v0, Lanzf;

    .line 2
    .line 3
    invoke-direct {v0}, Lanzf;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, p1, v1}, Lanzf;->be(Lanzg;ZZ)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Lbx;->az(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private final bo()Lbgzc;
    .locals 2

    .line 1
    iget-object v0, p0, Lanzf;->aw:Lbkew;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbkew;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    sget-object v0, Lbgzc;->ot:Lbgzc;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object v0, Lbgzc;->ou:Lbgzc;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    sget-object v0, Lbgzc;->ov:Lbgzc;

    .line 23
    .line 24
    return-object v0
.end method

.method private final bp()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanzf;->aA:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/Optional;

    .line 8
    .line 9
    new-instance v1, Lajui;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-direct {v1, v2}, Lajui;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lanzf;->bs()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lbo;->f()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private final bq(Landroid/widget/TextView;ILyaw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lanzf;->as:L_3418;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbx;->C()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v1, Lyba;

    .line 12
    .line 13
    invoke-direct {v1}, Lyba;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, v1, Lyba;->b:Z

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, p3, v1}, L_3418;->c(Landroid/widget/TextView;Ljava/lang/String;Lyaw;Lyba;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final br(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lanzf;->aC:Lbcse;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbcse;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-class v1, Landroid/text/style/URLSpan;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {p1, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, [Landroid/text/style/URLSpan;

    .line 23
    .line 24
    array-length p1, p1

    .line 25
    if-lez p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    return v2
.end method

.method private final bs()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbx;->D()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "is_wrapped"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private static final bt(Lanzg;Z)I
    .locals 1

    .line 1
    sget-object v0, Lanzg;->h:Lanzg;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lanzg;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const p0, 0x7f08074a

    .line 12
    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    const p0, 0x7f080747

    .line 16
    .line 17
    .line 18
    return p0

    .line 19
    :cond_1
    const p0, 0x7f080749

    .line 20
    .line 21
    .line 22
    return p0
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .line 1
    invoke-super {p0, p1, p2, p3}, Lysi;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lanzf;->ai:Lanzg;

    .line 5
    .line 6
    invoke-virtual {p3}, Lanzg;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "Unsupported legal notice type: "

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    const/4 v3, 0x6

    .line 14
    const/4 v4, 0x5

    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x2

    .line 17
    if-eq v0, v6, :cond_3

    .line 18
    .line 19
    if-eq v0, v5, :cond_2

    .line 20
    .line 21
    const v7, 0x7f141b8c

    .line 22
    .line 23
    .line 24
    if-eq v0, v4, :cond_4

    .line 25
    .line 26
    const v8, 0x7f141b8d

    .line 27
    .line 28
    .line 29
    if-eq v0, v3, :cond_1

    .line 30
    .line 31
    if-ne v0, v2, :cond_0

    .line 32
    .line 33
    iget-boolean p3, p0, Lanzf;->aj:Z

    .line 34
    .line 35
    if-eqz p3, :cond_4

    .line 36
    .line 37
    iget-object p3, p0, Lanzf;->av:L_2615;

    .line 38
    .line 39
    invoke-virtual {p3}, L_2615;->d()Lbkev;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p3}, Lbkev;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    packed-switch p3, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_0
    const v7, 0x7f141b8e

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_1
    const v7, 0x7f141b90

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_2
    const v7, 0x7f141b8f

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_3
    const v7, 0x7f141b8b

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_4
    const v7, 0x7f141b8a

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_1
    iget-boolean p3, p0, Lanzf;->aj:Z

    .line 90
    .line 91
    if-eqz p3, :cond_4

    .line 92
    .line 93
    :goto_0
    move v7, v8

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const v7, 0x7f141b78

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const v7, 0x7f141b7f

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_1
    iget-object p3, p0, Lanzf;->ai:Lanzg;

    .line 103
    .line 104
    invoke-virtual {p3}, Lanzg;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eq v0, v6, :cond_9

    .line 109
    .line 110
    if-eq v0, v5, :cond_8

    .line 111
    .line 112
    if-eq v0, v4, :cond_7

    .line 113
    .line 114
    const v4, 0x7f141b83

    .line 115
    .line 116
    .line 117
    if-eq v0, v3, :cond_a

    .line 118
    .line 119
    if-ne v0, v2, :cond_6

    .line 120
    .line 121
    iget-object p3, p0, Lanzf;->av:L_2615;

    .line 122
    .line 123
    invoke-virtual {p3}, L_2615;->d()Lbkev;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    iget-boolean v0, p0, Lanzf;->aj:Z

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-virtual {p3}, Lbkev;->ordinal()I

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    packed-switch p3, :pswitch_data_1

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :pswitch_5
    const v4, 0x7f141b5e

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :pswitch_6
    const v4, 0x7f141b5d

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :pswitch_7
    const v4, 0x7f141b5c

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :pswitch_8
    const v4, 0x7f141b88

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :pswitch_9
    const v4, 0x7f141b87

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    sget-object v0, Lbkev;->h:Lbkev;

    .line 160
    .line 161
    invoke-virtual {p3, v0}, Lbkev;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    if-eqz p3, :cond_a

    .line 166
    .line 167
    const v4, 0x7f141b89

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :cond_7
    const v4, 0x7f141b82

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_8
    const v4, 0x7f141b77

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_9
    const v4, 0x7f141b7a

    .line 198
    .line 199
    .line 200
    :cond_a
    :goto_2
    iget-object p3, p0, Lanzf;->ai:Lanzg;

    .line 201
    .line 202
    sget-object v0, Lanzf;->ah:L_3365;

    .line 203
    .line 204
    invoke-virtual {v0, p3}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p3

    .line 208
    const/4 v1, -0x1

    .line 209
    if-nez p3, :cond_b

    .line 210
    .line 211
    move p3, v1

    .line 212
    goto :goto_3

    .line 213
    :cond_b
    iget-boolean p3, p0, Lanzf;->aj:Z

    .line 214
    .line 215
    if-eqz p3, :cond_c

    .line 216
    .line 217
    const p3, 0x7f141b85

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_c
    const p3, 0x7f141b84

    .line 222
    .line 223
    .line 224
    :goto_3
    iget-object v2, p0, Lanzf;->ai:Lanzg;

    .line 225
    .line 226
    invoke-virtual {v0, v2}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    const v3, 0x7f141b79

    .line 231
    .line 232
    .line 233
    if-nez v2, :cond_d

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_d
    iget-object v2, p0, Lanzf;->av:L_2615;

    .line 237
    .line 238
    invoke-virtual {v2}, L_2615;->d()Lbkev;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    iget-boolean v5, p0, Lanzf;->aj:Z

    .line 243
    .line 244
    if-nez v5, :cond_e

    .line 245
    .line 246
    sget-object v5, Lbkev;->h:Lbkev;

    .line 247
    .line 248
    invoke-virtual {v2, v5}, Lbkev;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_11

    .line 253
    .line 254
    const v3, 0x7f141b92

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_e
    sget-object v3, Lbkev;->f:Lbkev;

    .line 259
    .line 260
    invoke-virtual {v2, v3}, Lbkev;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    const v5, 0x7f141b5f

    .line 265
    .line 266
    .line 267
    if-nez v3, :cond_10

    .line 268
    .line 269
    sget-object v3, Lbkev;->g:Lbkev;

    .line 270
    .line 271
    invoke-virtual {v2, v3}, Lbkev;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_f

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_f
    const v3, 0x7f141b7c

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_10
    :goto_4
    move v3, v5

    .line 283
    :cond_11
    :goto_5
    iget-object v2, p0, Lanzf;->ai:Lanzg;

    .line 284
    .line 285
    invoke-virtual {v0, v2}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    const v2, 0x7f141b7b

    .line 290
    .line 291
    .line 292
    if-nez v0, :cond_12

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_12
    iget-object v0, p0, Lanzf;->av:L_2615;

    .line 296
    .line 297
    invoke-virtual {v0}, L_2615;->d()Lbkev;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iget-boolean v5, p0, Lanzf;->aj:Z

    .line 302
    .line 303
    if-nez v5, :cond_13

    .line 304
    .line 305
    sget-object v5, Lbkev;->h:Lbkev;

    .line 306
    .line 307
    invoke-virtual {v0, v5}, Lbkev;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_16

    .line 312
    .line 313
    const v2, 0x7f141b64

    .line 314
    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_13
    sget-object v2, Lbkev;->f:Lbkev;

    .line 318
    .line 319
    invoke-virtual {v0, v2}, Lbkev;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    const v5, 0x7f141b91

    .line 324
    .line 325
    .line 326
    if-nez v2, :cond_15

    .line 327
    .line 328
    sget-object v2, Lbkev;->g:Lbkev;

    .line 329
    .line 330
    invoke-virtual {v0, v2}, Lbkev;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_14

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_14
    const v2, 0x7f141b81

    .line 338
    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_15
    :goto_6
    move v2, v5

    .line 342
    :cond_16
    :goto_7
    iget-object v0, p0, Lanzf;->ai:Lanzg;

    .line 343
    .line 344
    const/4 v5, 0x1

    .line 345
    invoke-static {v0, v5}, Lanzf;->bt(Lanzg;Z)I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    invoke-direct {p0}, Lanzf;->bs()Z

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    if-eq v5, v6, :cond_17

    .line 354
    .line 355
    const v6, 0x7f0e0723

    .line 356
    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_17
    const v6, 0x7f0e0725

    .line 360
    .line 361
    .line 362
    :goto_8
    const/4 v8, 0x0

    .line 363
    invoke-virtual {p1, v6, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    const p2, 0x7f0b1b47

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object p2

    .line 374
    iput-object p2, p0, Lanzf;->ay:Landroid/view/View;

    .line 375
    .line 376
    const p2, 0x7f0b1b48

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 380
    .line 381
    .line 382
    move-result-object p2

    .line 383
    iput-object p2, p0, Lanzf;->az:Landroid/view/View;

    .line 384
    .line 385
    iget-object p2, p0, Lanzf;->ay:Landroid/view/View;

    .line 386
    .line 387
    new-instance v6, Lantl;

    .line 388
    .line 389
    const/16 v9, 0x10

    .line 390
    .line 391
    invoke-direct {v6, p0, v9}, Lantl;-><init>(Ljava/lang/Object;I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 395
    .line 396
    .line 397
    const p2, 0x7f0b19f0

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 401
    .line 402
    .line 403
    move-result-object p2

    .line 404
    check-cast p2, Landroid/widget/ImageView;

    .line 405
    .line 406
    iput-object p2, p0, Lanzf;->ak:Landroid/widget/ImageView;

    .line 407
    .line 408
    iget-object v6, p0, Lanzf;->aC:Lbcse;

    .line 409
    .line 410
    invoke-static {v6, v0}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 415
    .line 416
    .line 417
    const p2, 0x7f0b062e

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object p2

    .line 424
    check-cast p2, Landroid/widget/ImageView;

    .line 425
    .line 426
    const v0, 0x7f0b062f

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Landroid/widget/ImageView;

    .line 434
    .line 435
    const v9, 0x7f0b0630

    .line 436
    .line 437
    .line 438
    invoke-virtual {p1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    check-cast v9, Landroid/widget/ImageView;

    .line 443
    .line 444
    const v10, 0x7f0b0631

    .line 445
    .line 446
    .line 447
    invoke-virtual {p1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 448
    .line 449
    .line 450
    move-result-object v10

    .line 451
    check-cast v10, Landroid/widget/ImageView;

    .line 452
    .line 453
    invoke-static {p2, v0, v9, v10}, Lbfel;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 454
    .line 455
    .line 456
    move-result-object p2

    .line 457
    iput-object p2, p0, Lanzf;->al:Lbfel;

    .line 458
    .line 459
    iget-object p2, p0, Lanzf;->ar:Lbbdk;

    .line 460
    .line 461
    iget-object v0, p0, Lanzf;->aq:Lbazu;

    .line 462
    .line 463
    invoke-interface {v0}, Lbazu;->d()I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    sget-object v9, Lakzo;->rC:Lakzo;

    .line 468
    .line 469
    new-instance v10, Lzzl;

    .line 470
    .line 471
    const/4 v11, 0x4

    .line 472
    invoke-direct {v10, v0, v11}, Lzzl;-><init>(II)V

    .line 473
    .line 474
    .line 475
    const-string v0, "FaceClustersTaskResultTag"

    .line 476
    .line 477
    const-string v11, "FaceClustersTaskTag"

    .line 478
    .line 479
    invoke-static {v11, v9, v0, v10}, Ljtb;->dJ(Ljava/lang/String;Lakzo;Ljava/lang/String;Lnkg;)Lnkh;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    new-array v9, v5, [Ljava/lang/Class;

    .line 484
    .line 485
    const-class v10, Lrlj;

    .line 486
    .line 487
    aput-object v10, v9, v8

    .line 488
    .line 489
    invoke-virtual {v0, v9}, Lnkh;->a([Ljava/lang/Class;)Lnkf;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v0}, Lnkf;->a()Lbbdi;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {p2, v0}, Lbbdk;->i(Lbbdi;)V

    .line 498
    .line 499
    .line 500
    const p2, 0x7f0b0acb

    .line 501
    .line 502
    .line 503
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 504
    .line 505
    .line 506
    move-result-object p2

    .line 507
    check-cast p2, Landroid/widget/Button;

    .line 508
    .line 509
    invoke-virtual {p2, v3}, Landroid/widget/Button;->setText(I)V

    .line 510
    .line 511
    .line 512
    new-instance v0, Lantl;

    .line 513
    .line 514
    const/16 v3, 0x11

    .line 515
    .line 516
    invoke-direct {v0, p0, v3}, Lantl;-><init>(Ljava/lang/Object;I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 520
    .line 521
    .line 522
    const p2, 0x7f0b0a02

    .line 523
    .line 524
    .line 525
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 526
    .line 527
    .line 528
    move-result-object p2

    .line 529
    check-cast p2, Landroid/widget/Button;

    .line 530
    .line 531
    invoke-virtual {p2, v2}, Landroid/widget/Button;->setText(I)V

    .line 532
    .line 533
    .line 534
    new-instance v0, Lantl;

    .line 535
    .line 536
    const/16 v2, 0x12

    .line 537
    .line 538
    invoke-direct {v0, p0, v2}, Lantl;-><init>(Ljava/lang/Object;I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 542
    .line 543
    .line 544
    const p2, 0x7f0b19f2

    .line 545
    .line 546
    .line 547
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 548
    .line 549
    .line 550
    move-result-object p2

    .line 551
    check-cast p2, Landroid/widget/TextView;

    .line 552
    .line 553
    invoke-virtual {p2, v7}, Landroid/widget/TextView;->setText(I)V

    .line 554
    .line 555
    .line 556
    const p2, 0x7f0b19ee

    .line 557
    .line 558
    .line 559
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 560
    .line 561
    .line 562
    move-result-object p2

    .line 563
    check-cast p2, Landroid/widget/TextView;

    .line 564
    .line 565
    invoke-direct {p0, v4}, Lanzf;->br(I)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_19

    .line 570
    .line 571
    iget-object v0, p0, Lanzf;->ai:Lanzg;

    .line 572
    .line 573
    sget-object v2, Lanzg;->g:Lanzg;

    .line 574
    .line 575
    invoke-virtual {v0, v2}, Lanzg;->equals(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_18

    .line 580
    .line 581
    sget-object v0, Lyaw;->aw:Lyaw;

    .line 582
    .line 583
    goto :goto_9

    .line 584
    :cond_18
    sget-object v0, Lyaw;->n:Lyaw;

    .line 585
    .line 586
    :goto_9
    invoke-direct {p0, p2, v4, v0}, Lanzf;->bq(Landroid/widget/TextView;ILyaw;)V

    .line 587
    .line 588
    .line 589
    invoke-static {p2}, Lehg;->l(Landroid/view/View;)V

    .line 590
    .line 591
    .line 592
    goto :goto_a

    .line 593
    :cond_19
    invoke-virtual {v6, v4}, Lbcse;->getString(I)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 602
    .line 603
    .line 604
    :goto_a
    if-lez p3, :cond_1a

    .line 605
    .line 606
    const p2, 0x7f0b19ec

    .line 607
    .line 608
    .line 609
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 610
    .line 611
    .line 612
    move-result-object p2

    .line 613
    check-cast p2, Landroid/widget/TextView;

    .line 614
    .line 615
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 619
    .line 620
    .line 621
    invoke-direct {p0, p3}, Lanzf;->br(I)Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_1a

    .line 626
    .line 627
    sget-object v0, Lyaw;->n:Lyaw;

    .line 628
    .line 629
    invoke-direct {p0, p2, p3, v0}, Lanzf;->bq(Landroid/widget/TextView;ILyaw;)V

    .line 630
    .line 631
    .line 632
    invoke-static {p2}, Lehg;->l(Landroid/view/View;)V

    .line 633
    .line 634
    .line 635
    :cond_1a
    iget-boolean p2, p0, Lanzf;->aj:Z

    .line 636
    .line 637
    if-eqz p2, :cond_1b

    .line 638
    .line 639
    new-array p2, v5, [Lbbcz;

    .line 640
    .line 641
    sget-object p3, Lbhex;->b:Lbbcz;

    .line 642
    .line 643
    aput-object p3, p2, v8

    .line 644
    .line 645
    invoke-virtual {p0, v1, p2}, Lanzf;->bj(I[Lbbcz;)V

    .line 646
    .line 647
    .line 648
    goto :goto_b

    .line 649
    :cond_1b
    new-array p2, v8, [Lbbcz;

    .line 650
    .line 651
    invoke-virtual {p0, v1, p2}, Lanzf;->bj(I[Lbbcz;)V

    .line 652
    .line 653
    .line 654
    :goto_b
    const p2, 0x7f0b19ef

    .line 655
    .line 656
    .line 657
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 658
    .line 659
    .line 660
    move-result-object p2

    .line 661
    check-cast p2, Landroid/widget/ScrollView;

    .line 662
    .line 663
    iget-object p3, p0, Lanzf;->ap:Lalyd;

    .line 664
    .line 665
    invoke-virtual {p3, p2}, Lalyd;->f(Landroid/widget/ScrollView;)V

    .line 666
    .line 667
    .line 668
    return-object p1

    .line 669
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lbo;->iz(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Loun;

    .line 6
    .line 7
    iget-object v1, p0, Lanzf;->ai:Lanzg;

    .line 8
    .line 9
    invoke-virtual {v1}, Lanzg;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :pswitch_0
    const/4 p1, 0x1

    .line 23
    :pswitch_1
    iget-object v1, p0, Lanzf;->aC:Lbcse;

    .line 24
    .line 25
    const v2, 0x7f15091a

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2, p1}, Loun;-><init>(Landroid/content/Context;IZ)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final bg()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbx;->aO()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lanzf;->ak:Landroid/widget/ImageView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lanzf;->aC:Lbcse;

    .line 14
    .line 15
    iget-object v3, p0, Lanzf;->ai:Lanzg;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lanzf;->bt(Lanzg;Z)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v2, v3}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lanzf;->al:Lbfel;

    .line 29
    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :goto_0
    move-object v3, v0

    .line 35
    check-cast v3, Lbflx;

    .line 36
    .line 37
    iget v3, v3, Lbflx;->c:I

    .line 38
    .line 39
    if-ge v1, v3, :cond_2

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, p0, Lanzf;->ay:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lanzf;->az:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method protected final bh(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lysi;->bh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lanzf;->aD:Lbcsc;

    .line 5
    .line 6
    const-class v0, Lbbcy;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-class v0, Lbazu;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lbazu;

    .line 19
    .line 20
    iput-object v0, p0, Lanzf;->aq:Lbazu;

    .line 21
    .line 22
    const-class v0, Lbbdk;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lbbdk;

    .line 29
    .line 30
    iput-object v0, p0, Lanzf;->ar:Lbbdk;

    .line 31
    .line 32
    new-instance v2, Lamgr;

    .line 33
    .line 34
    const/16 v3, 0xf

    .line 35
    .line 36
    invoke-direct {v2, p0, v3}, Lamgr;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const-string v3, "FaceClustersTaskTag"

    .line 40
    .line 41
    invoke-virtual {v0, v3, v2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 42
    .line 43
    .line 44
    const-class v0, L_3418;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, L_3418;

    .line 51
    .line 52
    iput-object v0, p0, Lanzf;->as:L_3418;

    .line 53
    .line 54
    const-class v0, L_1990;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, L_1990;

    .line 61
    .line 62
    iput-object v0, p0, Lanzf;->at:L_1990;

    .line 63
    .line 64
    const-class v0, L_2629;

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, L_2629;

    .line 71
    .line 72
    iput-object v0, p0, Lanzf;->au:L_2629;

    .line 73
    .line 74
    const-class v0, L_2615;

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, L_2615;

    .line 81
    .line 82
    iput-object p1, p0, Lanzf;->av:L_2615;

    .line 83
    .line 84
    iget-object p1, p0, Lanzf;->aE:L_1498;

    .line 85
    .line 86
    const-class v0, L_1432;

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lanzf;->an:Lyrq;

    .line 93
    .line 94
    const-class v0, L_3419;

    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lanzf;->am:Lyrq;

    .line 101
    .line 102
    const-class v0, L_2630;

    .line 103
    .line 104
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lanzf;->ax:Lyrq;

    .line 109
    .line 110
    const-class v0, L_3502;

    .line 111
    .line 112
    invoke-virtual {p1, v0, v1}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lanzf;->aA:Lyrq;

    .line 117
    .line 118
    return-void
.end method

.method public final bi()V
    .locals 3

    .line 1
    new-instance v0, Lbdyk;

    .line 2
    .line 3
    iget-object v1, p0, Lanzf;->aC:Lbcse;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x7f141b76

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbdyk;->G(I)V

    .line 12
    .line 13
    .line 14
    const v1, 0x7f141b6f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbdyk;->w(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lalog;

    .line 21
    .line 22
    const/16 v2, 0xf

    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Lalog;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const v2, 0x7f141b72

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lbdyk;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lalog;

    .line 34
    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    invoke-direct {v1, p0, v2}, Lalog;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const v2, 0x7f141b71

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lbdyk;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lfd;->a()Lfe;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Lfe;->setCanceledOnTouchOutside(Z)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    new-array v0, v0, [Lbbcz;

    .line 56
    .line 57
    sget-object v2, Lbhex;->a:Lbbcz;

    .line 58
    .line 59
    aput-object v2, v0, v1

    .line 60
    .line 61
    const/4 v1, -0x1

    .line 62
    invoke-virtual {p0, v1, v0}, Lanzf;->bj(I[Lbbcz;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final varargs bj(I[Lbbcz;)V
    .locals 4

    .line 1
    new-instance v0, Lbbcx;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbcx;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p2

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    aget-object v2, p2, v1

    .line 11
    .line 12
    new-instance v3, Lbbcw;

    .line 13
    .line 14
    invoke-direct {v3, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lbbcx;->d(Lbbcw;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p2, p0, Lanzf;->aC:Lbcse;

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Lbbcx;->a(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p1, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final bk()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lanzf;->aj:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lanzf;->aC:Lbcse;

    .line 7
    .line 8
    const v2, 0x7f141b65

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lanzf;->ax:Lyrq;

    .line 19
    .line 20
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, L_2630;

    .line 25
    .line 26
    iget-object v2, p0, Lanzf;->aq:Lbazu;

    .line 27
    .line 28
    invoke-interface {v2}, Lbazu;->d()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-direct {p0}, Lanzf;->bo()Lbgzc;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, p0, Lanzf;->ai:Lanzg;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v3, v4, v1}, L_2630;->a(ILbgzc;Lanzg;Z)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Lanzf;->aj:Z

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lanzf;->aC:Lbcse;

    .line 46
    .line 47
    sget-object v2, Laehe;->c:Laehe;

    .line 48
    .line 49
    invoke-static {v0, v2, v1}, Laert;->r(Landroid/content/Context;Laehe;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lanzf;->at:L_1990;

    .line 53
    .line 54
    iget-object v0, v0, L_1990;->b:Lbbos;

    .line 55
    .line 56
    invoke-interface {v0}, Lbbos;->b()V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-direct {p0}, Lanzf;->bp()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final bl()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lanzf;->aj:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lanzf;->aC:Lbcse;

    .line 6
    .line 7
    const v1, 0x7f141b67

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lanzf;->ax:Lyrq;

    .line 19
    .line 20
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, L_2630;

    .line 25
    .line 26
    iget-object v1, p0, Lanzf;->aq:Lbazu;

    .line 27
    .line 28
    invoke-interface {v1}, Lbazu;->d()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-direct {p0}, Lanzf;->bo()Lbgzc;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Lanzf;->ai:Lanzg;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v0, v1, v2, v3, v4}, L_2630;->a(ILbgzc;Lanzg;Z)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lanzf;->bp()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final bm()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanzf;->ao:Lbfel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbfel;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final bn()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lanzf;->ai:Lanzg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanzg;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    iget-object v1, p0, Lanzf;->ai:Lanzg;

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "Unsupported legal notice type: "

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lanzf;->aj:Z

    .line 46
    .line 47
    return v0

    .line 48
    :cond_2
    const/4 v0, 0x1

    .line 49
    return v0

    .line 50
    :cond_3
    const/4 v0, 0x0

    .line 51
    return v0
.end method

.method public final gP()Lbbcw;
    .locals 2

    .line 1
    iget-object v0, p0, Lanzf;->ai:Lanzg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanzg;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x6

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbhex;->d:Lbbcz;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lbhex;->g:Lbbcz;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Lbhex;->e:Lbbcz;

    .line 20
    .line 21
    :goto_0
    new-instance v1, Lbbcw;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public final hN()V
    .locals 5

    .line 1
    invoke-super {p0}, Lysi;->hN()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbx;->C()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f050021

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lanzf;->bs()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lbx;->J()Lca;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Lca;->setRequestedOrientation(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lanzf;->aq:Lbazu;

    .line 32
    .line 33
    invoke-interface {v0}, Lbazu;->d()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lanzf;->ai:Lanzg;

    .line 38
    .line 39
    sget-object v2, Lanzg;->d:Lanzg;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lanzg;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lanzf;->ai:Lanzg;

    .line 48
    .line 49
    sget-object v2, Lanzg;->c:Lanzg;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lanzg;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    :cond_1
    iget-object v1, p0, Lanzf;->au:L_2629;

    .line 58
    .line 59
    iget-object v2, p0, Lanzf;->aq:Lbazu;

    .line 60
    .line 61
    invoke-interface {v2}, Lbazu;->d()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v3, 0x3

    .line 66
    invoke-virtual {v1, v2, v3}, L_2629;->g(II)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v1, p0, Lanzf;->ar:Lbbdk;

    .line 70
    .line 71
    new-instance v2, Lcom/google/android/apps/photos/search/promo/UpdatePromoCountersTask;

    .line 72
    .line 73
    sget-object v3, L_2632;->a:Laokv;

    .line 74
    .line 75
    invoke-direct {v2, v0, v3}, Lcom/google/android/apps/photos/search/promo/UpdatePromoCountersTask;-><init>(ILaokv;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lbbdk;->o(Lbbdi;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lanzf;->ai:Lanzg;

    .line 82
    .line 83
    sget-object v2, Lanzg;->f:Lanzg;

    .line 84
    .line 85
    if-ne v1, v2, :cond_3

    .line 86
    .line 87
    iget-object v1, p0, Lanzf;->ar:Lbbdk;

    .line 88
    .line 89
    sget-object v2, Lakzo;->if:Lakzo;

    .line 90
    .line 91
    new-instance v3, Lpvv;

    .line 92
    .line 93
    const/16 v4, 0xc

    .line 94
    .line 95
    invoke-direct {v3, v0, v4}, Lpvv;-><init>(II)V

    .line 96
    .line 97
    .line 98
    const-string v0, "UpdateBrazilSpecificPromoTask"

    .line 99
    .line 100
    invoke-static {v0, v2, v3}, Ljtb;->dL(Ljava/lang/String;Lakzo;Lnkm;)Lnkh;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lnkh;->b()Lnkf;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lnkf;->a()Lbbdi;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v0}, Lbbdk;->o(Lbbdi;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    invoke-super {p0}, Lysi;->hO()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbx;->C()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f050021

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lanzf;->bs()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lbx;->J()Lca;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, -0x1

    .line 28
    invoke-virtual {v0, v1}, Lca;->setRequestedOrientation(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lysi;->iN(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v0, "legal_notice_type"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lanzg;->a(Ljava/lang/String;)Lanzg;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lanzf;->ai:Lanzg;

    .line 17
    .line 18
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lbkew;->e:Lbkew;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lbkew;

    .line 29
    .line 30
    iput-object p1, p0, Lanzf;->aw:Lbkew;

    .line 31
    .line 32
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 33
    .line 34
    const-string v0, "is_existing_user"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput-boolean p1, p0, Lanzf;->aj:Z

    .line 41
    .line 42
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lanzf;->bn()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lanzf;->bi()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
