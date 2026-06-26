.class final Lbdkx;
.super Landroid/webkit/WebChromeClient;
.source "PG"


# instance fields
.field final synthetic a:Lbdla;


# direct methods
.method public constructor <init>(Lbdla;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdkx;->a:Lbdla;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 6

    .line 1
    const/16 p1, 0x64

    .line 2
    .line 3
    if-ne p2, p1, :cond_b

    .line 4
    .line 5
    iget-object p1, p0, Lbdkx;->a:Lbdla;

    .line 6
    .line 7
    iget-boolean p2, p1, Lbdla;->an:Z

    .line 8
    .line 9
    if-nez p2, :cond_a

    .line 10
    .line 11
    iget-boolean p2, p1, Lbdla;->ao:Z

    .line 12
    .line 13
    if-nez p2, :cond_a

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    iput-boolean p2, p1, Lbdla;->an:Z

    .line 17
    .line 18
    iget-object v0, p1, Lbdla;->aB:Latrr;

    .line 19
    .line 20
    if-eqz v0, :cond_a

    .line 21
    .line 22
    iget-object v0, p1, Lbdla;->ah:Landroid/webkit/WebView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v1, 0x36

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p1, Lbdla;->ak:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/util/regex/Pattern;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_0

    .line 86
    .line 87
    iget-object v0, p1, Lbdla;->aB:Latrr;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    sget-object v2, Lbkdp;->p:Lbkdp;

    .line 92
    .line 93
    const/4 v3, 0x2

    .line 94
    invoke-virtual {v0, v1, v2, v3}, Latrr;->i(ILjava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    :cond_1
    sget-object v0, Lbmll;->a:Lbmll;

    .line 98
    .line 99
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 104
    .line 105
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_2

    .line 110
    .line 111
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 112
    .line 113
    .line 114
    :cond_2
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 115
    .line 116
    check-cast v1, Lbmll;

    .line 117
    .line 118
    iput p2, v1, Lbmll;->c:I

    .line 119
    .line 120
    iget v2, v1, Lbmll;->b:I

    .line 121
    .line 122
    or-int/2addr p2, v2

    .line 123
    iput p2, v1, Lbmll;->b:I

    .line 124
    .line 125
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Lbmll;

    .line 130
    .line 131
    const/16 v0, 0x3fb

    .line 132
    .line 133
    invoke-virtual {p1, v0, p2}, Lbdla;->u(ILbmll;)V

    .line 134
    .line 135
    .line 136
    iget-object p2, p1, Lbdla;->f:Lbdkp;

    .line 137
    .line 138
    sget-object v0, Lbdlq;->a:Lbdlq;

    .line 139
    .line 140
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sget-object v1, Lbdlp;->a:Lbdlp;

    .line 145
    .line 146
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 147
    .line 148
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_3

    .line 153
    .line 154
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 155
    .line 156
    .line 157
    :cond_3
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 158
    .line 159
    check-cast v2, Lbdlq;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iput-object v1, v2, Lbdlq;->c:Ljava/lang/Object;

    .line 165
    .line 166
    const/4 v1, 0x6

    .line 167
    iput v1, v2, Lbdlq;->b:I

    .line 168
    .line 169
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lbdlq;

    .line 174
    .line 175
    invoke-interface {p2, v0}, Lbdkp;->b(Lbdlq;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_4
    iget-object v0, p1, Lbdla;->aB:Latrr;

    .line 181
    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    sget-object v2, Lbkdp;->p:Lbkdp;

    .line 185
    .line 186
    const/16 v3, 0x56

    .line 187
    .line 188
    invoke-virtual {v0, v1, v2, v3}, Latrr;->i(ILjava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    :cond_5
    sget-object v0, Lbmll;->a:Lbmll;

    .line 192
    .line 193
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 198
    .line 199
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_6

    .line 204
    .line 205
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 206
    .line 207
    .line 208
    :cond_6
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 209
    .line 210
    move-object v2, v1

    .line 211
    check-cast v2, Lbmll;

    .line 212
    .line 213
    const/4 v3, 0x4

    .line 214
    iput v3, v2, Lbmll;->c:I

    .line 215
    .line 216
    iget v4, v2, Lbmll;->b:I

    .line 217
    .line 218
    or-int/2addr p2, v4

    .line 219
    iput p2, v2, Lbmll;->b:I

    .line 220
    .line 221
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    if-nez p2, :cond_7

    .line 226
    .line 227
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 228
    .line 229
    .line 230
    :cond_7
    iget-object p2, v0, Lbjzp;->b:Lbjzv;

    .line 231
    .line 232
    check-cast p2, Lbmll;

    .line 233
    .line 234
    iget v1, p2, Lbmll;->b:I

    .line 235
    .line 236
    or-int/2addr v1, v3

    .line 237
    iput v1, p2, Lbmll;->b:I

    .line 238
    .line 239
    const-string v1, "Page url does not match the pattern."

    .line 240
    .line 241
    iput-object v1, p2, Lbmll;->e:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    check-cast p2, Lbmll;

    .line 248
    .line 249
    const/16 v0, 0x3fc

    .line 250
    .line 251
    invoke-virtual {p1, v0, p2}, Lbdla;->u(ILbmll;)V

    .line 252
    .line 253
    .line 254
    iget-object p2, p1, Lbdla;->f:Lbdkp;

    .line 255
    .line 256
    sget-object v0, Lbdlq;->a:Lbdlq;

    .line 257
    .line 258
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    sget-object v1, Lbdln;->a:Lbdln;

    .line 263
    .line 264
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    sget-object v2, Lbdlm;->f:Lbdlm;

    .line 269
    .line 270
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 271
    .line 272
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-nez v3, :cond_8

    .line 277
    .line 278
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 279
    .line 280
    .line 281
    :cond_8
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 282
    .line 283
    check-cast v3, Lbdln;

    .line 284
    .line 285
    invoke-virtual {v2}, Lbdlm;->a()I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    iput v2, v3, Lbdln;->b:I

    .line 290
    .line 291
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 292
    .line 293
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-nez v2, :cond_9

    .line 298
    .line 299
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 300
    .line 301
    .line 302
    :cond_9
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 303
    .line 304
    check-cast v2, Lbdlq;

    .line 305
    .line 306
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Lbdln;

    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    iput-object v1, v2, Lbdlq;->c:Ljava/lang/Object;

    .line 316
    .line 317
    const/4 v1, 0x5

    .line 318
    iput v1, v2, Lbdlq;->b:I

    .line 319
    .line 320
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Lbdlq;

    .line 325
    .line 326
    invoke-interface {p2, v0}, Lbdkp;->b(Lbdlq;)V

    .line 327
    .line 328
    .line 329
    :cond_a
    :goto_0
    iget-object p2, p1, Lbdla;->ah:Landroid/webkit/WebView;

    .line 330
    .line 331
    const/4 v0, 0x0

    .line 332
    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    iget-object p1, p1, Lbdla;->ai:Landroid/widget/ProgressBar;

    .line 336
    .line 337
    const/16 p2, 0x8

    .line 338
    .line 339
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 340
    .line 341
    .line 342
    :cond_b
    return-void
.end method
