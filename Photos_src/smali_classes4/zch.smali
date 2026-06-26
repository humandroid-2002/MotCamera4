.class public final Lzch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzch;->b:I

    iput-object p1, p0, Lzch;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lzch;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzch;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget v0, p0, Lzch;->b:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-ne p2, v1, :cond_13

    .line 11
    .line 12
    iget-object p1, p0, Lzch;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lbbpd;

    .line 15
    .line 16
    iget-object p2, p1, Lbbpd;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    .line 17
    .line 18
    invoke-virtual {p2}, Lke;->getText()Landroid/text/Editable;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_12

    .line 27
    .line 28
    iget-object p2, p1, Lbbpd;->i:Lbbuh;

    .line 29
    .line 30
    invoke-virtual {p2}, Lbbuh;->b()Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_11

    .line 35
    .line 36
    invoke-virtual {p1}, Lbbpd;->w()Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-eqz p3, :cond_10

    .line 41
    .line 42
    iget-object p2, p1, Lbbpd;->m:L_3323;

    .line 43
    .line 44
    new-instance p3, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 45
    .line 46
    invoke-direct {p3}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lbcpm;

    .line 50
    .line 51
    sget-object v1, Lbhgf;->Q:Lbbcz;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lbcpm;-><init>(Lbbcz;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbbcw;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, Lbbpd;->o:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 60
    .line 61
    invoke-virtual {p3, p1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x4

    .line 65
    invoke-interface {p2, p1, p3}, L_3323;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 66
    .line 67
    .line 68
    return v4

    .line 69
    :pswitch_0
    if-ne p2, v2, :cond_0

    .line 70
    .line 71
    iget-object p1, p0, Lzch;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Larfu;

    .line 74
    .line 75
    invoke-virtual {p1}, Larfu;->d()V

    .line 76
    .line 77
    .line 78
    :cond_0
    return v3

    .line 79
    :pswitch_1
    iget-object p1, p0, Lzch;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Laqsp;

    .line 82
    .line 83
    invoke-virtual {p1}, Laqsp;->be()V

    .line 84
    .line 85
    .line 86
    return v4

    .line 87
    :pswitch_2
    iget-object p1, p0, Lzch;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Laogk;

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Laogk;->b(I)J

    .line 92
    .line 93
    .line 94
    move-result-wide p2

    .line 95
    iget-object v0, p1, Laogk;->a:Laogq;

    .line 96
    .line 97
    iget-object v0, v0, Laogq;->b:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_1

    .line 104
    .line 105
    check-cast v0, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1, v0, p2, p3}, Laogk;->i(Ljava/lang/String;J)V

    .line 108
    .line 109
    .line 110
    :cond_1
    return v4

    .line 111
    :pswitch_3
    iget-object p1, p0, Lzch;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Laoad;

    .line 114
    .line 115
    iget-object p2, p1, Laoad;->e:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-nez p2, :cond_2

    .line 122
    .line 123
    iget-object p2, p1, Laoad;->e:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Laoad;->q(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    return v4

    .line 129
    :pswitch_4
    iget-object p2, p0, Lzch;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p2, Lakqq;

    .line 132
    .line 133
    iget-object p2, p2, Lakqq;->a:Lafgg;

    .line 134
    .line 135
    iget-object p2, p2, Lafgg;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p2, Lakqk;

    .line 138
    .line 139
    iget-object p3, p2, Lakqk;->A:Lbfel;

    .line 140
    .line 141
    invoke-virtual {p3}, Lbfel;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    if-nez p3, :cond_3

    .line 146
    .line 147
    iget-object p3, p2, Lakqk;->A:Lbfel;

    .line 148
    .line 149
    invoke-virtual {p3, v3}, Lbfel;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    check-cast p3, Lzgi;

    .line 154
    .line 155
    invoke-virtual {p2, p3}, Lakqk;->w(Lzgi;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    invoke-static {p1, v1}, Lbaxx;->p(Landroid/view/View;I)V

    .line 159
    .line 160
    .line 161
    return v4

    .line 162
    :pswitch_5
    if-ne p2, v2, :cond_4

    .line 163
    .line 164
    iget-object p2, p0, Lzch;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p2, Lakpl;

    .line 167
    .line 168
    iget-object p3, p2, Lakpl;->ak:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    if-nez p3, :cond_4

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    iput-object p3, p2, Lakpl;->ak:Ljava/lang/String;

    .line 185
    .line 186
    iget-object p3, p2, Lakpl;->ak:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {p2, p3}, Lakpl;->a(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {p1, v1}, Lbaxx;->p(Landroid/view/View;I)V

    .line 192
    .line 193
    .line 194
    :cond_4
    return v4

    .line 195
    :pswitch_6
    if-ne p2, v2, :cond_5

    .line 196
    .line 197
    iget-object p1, p0, Lzch;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p1, Lakhe;

    .line 200
    .line 201
    invoke-virtual {p1}, Lakhe;->bf()V

    .line 202
    .line 203
    .line 204
    :cond_5
    return v3

    .line 205
    :pswitch_7
    if-ne p2, v2, :cond_6

    .line 206
    .line 207
    iget-object p1, p0, Lzch;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p1, Lakcm;

    .line 210
    .line 211
    iget-object p1, p1, Lakcm;->al:Landroid/widget/EditText;

    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 214
    .line 215
    .line 216
    :cond_6
    return v3

    .line 217
    :pswitch_8
    if-ne p2, v2, :cond_7

    .line 218
    .line 219
    iget-object p1, p0, Lzch;->a:Ljava/lang/Object;

    .line 220
    .line 221
    move-object p2, p1

    .line 222
    check-cast p2, Lbo;

    .line 223
    .line 224
    iget-object p2, p2, Lbo;->e:Landroid/app/Dialog;

    .line 225
    .line 226
    check-cast p1, Laies;

    .line 227
    .line 228
    invoke-virtual {p1, p2}, Laies;->bk(Landroid/app/Dialog;)V

    .line 229
    .line 230
    .line 231
    return v4

    .line 232
    :cond_7
    return v3

    .line 233
    :pswitch_9
    if-ne p2, v2, :cond_8

    .line 234
    .line 235
    iget-object p1, p0, Lzch;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p1, Lahcs;

    .line 238
    .line 239
    invoke-virtual {p1}, Lahcs;->bf()V

    .line 240
    .line 241
    .line 242
    return v4

    .line 243
    :cond_8
    return v3

    .line 244
    :pswitch_a
    if-ne p2, v2, :cond_9

    .line 245
    .line 246
    iget-object p1, p0, Lzch;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p1, Ladja;

    .line 249
    .line 250
    invoke-virtual {p1}, Ladja;->f()V

    .line 251
    .line 252
    .line 253
    return v4

    .line 254
    :cond_9
    return v3

    .line 255
    :pswitch_b
    if-ne p2, v2, :cond_a

    .line 256
    .line 257
    iget-object p1, p0, Lzch;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p1, Labma;

    .line 260
    .line 261
    invoke-virtual {p1}, Labma;->bg()V

    .line 262
    .line 263
    .line 264
    :cond_a
    return v3

    .line 265
    :pswitch_c
    iget-object p1, p0, Lzch;->a:Ljava/lang/Object;

    .line 266
    .line 267
    sget-object p2, Laamy;->b:Lbanx;

    .line 268
    .line 269
    check-cast p1, Laani;

    .line 270
    .line 271
    iget-object p3, p1, Laani;->c:Laana;

    .line 272
    .line 273
    check-cast p3, Laand;

    .line 274
    .line 275
    iget-object p3, p3, Laand;->b:Lbaod;

    .line 276
    .line 277
    invoke-virtual {p3, p2}, Lbaod;->O(Lbanx;)I

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    if-lez p2, :cond_b

    .line 282
    .line 283
    iget-object p1, p1, Laani;->d:Luvu;

    .line 284
    .line 285
    const/4 p2, 0x2

    .line 286
    invoke-virtual {p1, p2}, Luvu;->g(I)V

    .line 287
    .line 288
    .line 289
    goto :goto_0

    .line 290
    :cond_b
    iget-object p1, p1, Laani;->d:Luvu;

    .line 291
    .line 292
    const/4 p2, 0x3

    .line 293
    invoke-virtual {p1, p2}, Luvu;->g(I)V

    .line 294
    .line 295
    .line 296
    :goto_0
    return v3

    .line 297
    :pswitch_d
    if-ne p2, v2, :cond_e

    .line 298
    .line 299
    iget-object p1, p0, Lzch;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p1, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;

    .line 302
    .line 303
    invoke-virtual {p1}, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;->A()L_1197;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    iget-object p3, p1, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;->r:Landroid/widget/EditText;

    .line 308
    .line 309
    const/4 v0, 0x0

    .line 310
    const-string v1, "editText"

    .line 311
    .line 312
    if-nez p3, :cond_c

    .line 313
    .line 314
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    move-object p3, v0

    .line 318
    :cond_c
    invoke-virtual {p2, p3}, L_1197;->a(Landroid/widget/EditText;)V

    .line 319
    .line 320
    .line 321
    iget-object p1, p1, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;->r:Landroid/widget/EditText;

    .line 322
    .line 323
    if-nez p1, :cond_d

    .line 324
    .line 325
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    goto :goto_1

    .line 329
    :cond_d
    move-object v0, p1

    .line 330
    :goto_1
    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 331
    .line 332
    .line 333
    return v4

    .line 334
    :cond_e
    return v3

    .line 335
    :pswitch_e
    if-nez p3, :cond_f

    .line 336
    .line 337
    if-ne p2, v2, :cond_f

    .line 338
    .line 339
    iget-object p1, p0, Lzch;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast p1, Lzci;

    .line 342
    .line 343
    invoke-virtual {p1}, Lzci;->bf()V

    .line 344
    .line 345
    .line 346
    :cond_f
    return v4

    .line 347
    :cond_10
    invoke-virtual {p2}, Lbbuh;->c()V

    .line 348
    .line 349
    .line 350
    return v4

    .line 351
    :cond_11
    invoke-virtual {p2}, Lbbuh;->c()V

    .line 352
    .line 353
    .line 354
    return v4

    .line 355
    :cond_12
    iget-object p2, p1, Lbbpd;->b:Landroid/content/Context;

    .line 356
    .line 357
    const-string p3, "input_method"

    .line 358
    .line 359
    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 364
    .line 365
    iget-object p1, p1, Lbbpd;->a:Landroid/view/ViewGroup;

    .line 366
    .line 367
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-virtual {p2, p1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 372
    .line 373
    .line 374
    :cond_13
    return v3

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
