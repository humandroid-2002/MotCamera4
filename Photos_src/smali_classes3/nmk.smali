.class public final Lnmk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvq;
.implements Lbcvr;
.implements Lbcvp;


# instance fields
.field public final a:Lyrq;

.field public b:Landroid/content/Context;

.field public c:Lyrq;

.field public d:Ljava/util/List;

.field public e:Z

.field public f:Landroid/widget/EditText;

.field private final g:Lyrq;


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyrq;

    .line 5
    .line 6
    new-instance v1, Lnmh;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lnmh;-><init>(Lnmk;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lyrq;-><init>(Lyrr;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lnmk;->g:Lyrq;

    .line 15
    .line 16
    new-instance v0, Lyrq;

    .line 17
    .line 18
    new-instance v1, Lnmi;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lnmi;-><init>(Lnmk;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lyrq;-><init>(Lyrr;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lnmk;->a:Lyrq;

    .line 27
    .line 28
    sget v0, Lbfel;->d:I

    .line 29
    .line 30
    sget-object v0, Lbflx;->a:Lbfel;

    .line 31
    .line 32
    iput-object v0, p0, Lnmk;->d:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Laflg;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lnmk;->f:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lnmk;->a:Lyrq;

    .line 7
    .line 8
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/text/TextWatcher;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lnmk;->f:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Laflg;->h()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const v3, 0x7f140507

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iput-boolean v4, p0, Lnmk;->e:Z

    .line 33
    .line 34
    iget-object p1, p0, Lnmk;->b:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_1
    iget-boolean v2, p0, Lnmk;->e:Z

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lnmk;->f:Landroid/widget/EditText;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_2
    iget-object v2, p0, Lnmk;->d:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Lnmk;->b:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_3
    iget-object v2, p1, Laflg;->b:Ljava/util/Set;

    .line 75
    .line 76
    iget-object v5, p0, Lnmk;->d:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    new-instance v6, Lmss;

    .line 83
    .line 84
    const/16 v7, 0xb

    .line 85
    .line 86
    invoke-direct {v6, v7}, Lmss;-><init>(I)V

    .line 87
    .line 88
    .line 89
    new-instance v7, Lmss;

    .line 90
    .line 91
    const/16 v8, 0xc

    .line 92
    .line 93
    invoke-direct {v7, v8}, Lmss;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v6, v7}, Lj$/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Ljava/util/Map;

    .line 105
    .line 106
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v6, Ljmx;

    .line 114
    .line 115
    const/16 v7, 0x11

    .line 116
    .line 117
    invoke-direct {v6, v5, v7}, Ljmx;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v2, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v5, Lmud;

    .line 125
    .line 126
    const/16 v6, 0x9

    .line 127
    .line 128
    invoke-direct {v5, v6}, Lmud;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-virtual {p1}, Laflg;->c()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz v5, :cond_8

    .line 154
    .line 155
    const/4 v3, 0x2

    .line 156
    const/4 v6, 0x1

    .line 157
    if-eq v5, v6, :cond_6

    .line 158
    .line 159
    if-eq v5, v3, :cond_4

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_4
    if-ne p1, v3, :cond_5

    .line 163
    .line 164
    iget-object p1, p0, Lnmk;->b:Landroid/content/Context;

    .line 165
    .line 166
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    new-array v3, v3, [Ljava/lang/Object;

    .line 175
    .line 176
    aput-object v5, v3, v4

    .line 177
    .line 178
    aput-object v2, v3, v6

    .line 179
    .line 180
    const v2, 0x7f140502

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    goto :goto_1

    .line 188
    :cond_5
    :goto_0
    iget-object v5, p0, Lnmk;->b:Landroid/content/Context;

    .line 189
    .line 190
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    add-int/lit8 p1, p1, -0x2

    .line 195
    .line 196
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    const/4 v9, 0x3

    .line 209
    new-array v9, v9, [Ljava/lang/Object;

    .line 210
    .line 211
    aput-object v7, v9, v4

    .line 212
    .line 213
    aput-object v2, v9, v6

    .line 214
    .line 215
    aput-object v8, v9, v3

    .line 216
    .line 217
    const v2, 0x7f120026

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v2, p1, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    goto :goto_1

    .line 225
    :cond_6
    if-ne p1, v6, :cond_7

    .line 226
    .line 227
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Ljava/lang/String;

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_7
    iget-object v5, p0, Lnmk;->b:Landroid/content/Context;

    .line 235
    .line 236
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    add-int/lit8 p1, p1, -0x1

    .line 241
    .line 242
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    new-array v3, v3, [Ljava/lang/Object;

    .line 251
    .line 252
    aput-object v2, v3, v4

    .line 253
    .line 254
    aput-object v7, v3, v6

    .line 255
    .line 256
    const v2, 0x7f120027

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v2, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    goto :goto_1

    .line 264
    :cond_8
    iget-object p1, p0, Lnmk;->b:Landroid/content/Context;

    .line 265
    .line 266
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    iget-object p1, p0, Lnmk;->f:Landroid/widget/EditText;

    .line 274
    .line 275
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Landroid/text/TextWatcher;

    .line 280
    .line 281
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 282
    .line 283
    .line 284
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lnmk;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Laflg;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lnmk;->c:Lyrq;

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    const-string p1, "has_set_custom_name"

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput-boolean p1, p0, Lnmk;->e:Z

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnmk;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laflg;

    .line 8
    .line 9
    iget-object v0, v0, Laflg;->a:Lbbos;

    .line 10
    .line 11
    iget-object v1, p0, Lnmk;->g:Lyrq;

    .line 12
    .line 13
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbbou;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lnmk;->f:Landroid/widget/EditText;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lnmk;->a:Lyrq;

    .line 28
    .line 29
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/text/TextWatcher;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lnmk;->f:Landroid/widget/EditText;

    .line 39
    .line 40
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/text/TextWatcher;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnmk;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laflg;

    .line 8
    .line 9
    iget-object v0, v0, Laflg;->a:Lbbos;

    .line 10
    .line 11
    iget-object v1, p0, Lnmk;->g:Lyrq;

    .line 12
    .line 13
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbbou;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lnmk;->f:Landroid/widget/EditText;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lnmk;->a:Lyrq;

    .line 27
    .line 28
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/text/TextWatcher;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "has_set_custom_name"

    .line 2
    .line 3
    iget-boolean v1, p0, Lnmk;->e:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
