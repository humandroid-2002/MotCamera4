.class public final synthetic Lazdn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbbpq;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;I)V
    .locals 0

    .line 1
    iput p3, p0, Lazdn;->c:I

    iput-object p2, p0, Lazdn;->a:Ljava/lang/Object;

    iput-object p1, p0, Lazdn;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lazdn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazdn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lazdn;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 3
    iput p3, p0, Lazdn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazdn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lazdn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 4
    iput p3, p0, Lazdn;->c:I

    iput-object p2, p0, Lazdn;->b:Ljava/lang/Object;

    iput-object p1, p0, Lazdn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget v0, p0, Lazdn;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x5

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lazdn;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Lazdn;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lbbux;

    .line 16
    .line 17
    iget-object v1, v0, Lbbux;->f:L_3323;

    .line 18
    .line 19
    check-cast p1, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 20
    .line 21
    invoke-interface {v1, v2, p1}, L_3323;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lbbux;->h:Lbbro;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lbbro;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object p1, p0, Lazdn;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, p0, Lazdn;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lbbur;

    .line 35
    .line 36
    iget-object v1, v0, Lbbur;->i:L_3323;

    .line 37
    .line 38
    check-cast p1, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 39
    .line 40
    invoke-interface {v1, v2, p1}, L_3323;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lbbur;->k:Lbbro;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lbbro;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    iget-object p1, p0, Lazdn;->b:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v0, p0, Lazdn;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lbbur;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lbbur;->e(Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 59
    .line 60
    invoke-direct {p1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lbcpm;

    .line 64
    .line 65
    sget-object v4, Lbhgf;->B:Lbbcz;

    .line 66
    .line 67
    invoke-direct {v3, v4}, Lbcpm;-><init>(Lbbcz;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v3}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbbcw;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lbbur;->a()Lbcpm;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {p1, v3}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbbcw;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, v0, Lbbur;->l:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 81
    .line 82
    invoke-virtual {p1, v3}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, v0, Lbbur;->i:L_3323;

    .line 86
    .line 87
    invoke-interface {v3, v2, p1}, L_3323;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, v0, Lbbur;->g:Landroid/widget/LinearLayout;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    const/16 v2, 0x8

    .line 97
    .line 98
    if-ne p1, v2, :cond_0

    .line 99
    .line 100
    move v1, v5

    .line 101
    :cond_0
    invoke-virtual {v0, v1, v5}, Lbbur;->c(ZZ)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lbbur;->d()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_2
    iget-object p1, p0, Lazdn;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Lbbur;

    .line 111
    .line 112
    iget-object v0, p1, Lbbur;->h:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 113
    .line 114
    iget-object v1, p1, Lbbur;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->k(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_4

    .line 121
    .line 122
    iget-object v1, p1, Lbbur;->i:L_3323;

    .line 123
    .line 124
    new-instance v3, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 125
    .line 126
    invoke-direct {v3}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lbbur;->a()Lbcpm;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbbcw;)V

    .line 134
    .line 135
    .line 136
    iget-object v4, p1, Lbbur;->l:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 137
    .line 138
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v1, v2, v3}, L_3323;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p1, Lbbur;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 145
    .line 146
    iget-object v2, p0, Lazdn;->b:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->l(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;)Z

    .line 149
    .line 150
    .line 151
    iget-boolean v1, p1, Lbbur;->w:Z

    .line 152
    .line 153
    if-eqz v1, :cond_1

    .line 154
    .line 155
    iget-object v1, p1, Lbbur;->j:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 156
    .line 157
    check-cast v1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 158
    .line 159
    iget-boolean v1, v1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->C:Z

    .line 160
    .line 161
    if-nez v1, :cond_1

    .line 162
    .line 163
    iget-object v1, p1, Lbbur;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 164
    .line 165
    invoke-interface {v1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->b()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    const/4 v3, 0x6

    .line 170
    if-ne v1, v3, :cond_1

    .line 171
    .line 172
    invoke-interface {v2}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->d()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eq v1, v5, :cond_1

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->f()V

    .line 183
    .line 184
    .line 185
    :cond_1
    iget-object v0, p1, Lbbur;->j:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 186
    .line 187
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 188
    .line 189
    iget-boolean v0, v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->j:Z

    .line 190
    .line 191
    if-eqz v0, :cond_3

    .line 192
    .line 193
    iget-object v0, p1, Lbbur;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 194
    .line 195
    invoke-interface {v0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->b()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-ne v0, v5, :cond_3

    .line 200
    .line 201
    iget-object v0, p1, Lbbur;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 202
    .line 203
    invoke-interface {v0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->s()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_2

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_2
    iget-object v0, p1, Lbbur;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Lbbur;->b(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_3
    :goto_0
    iget-object v0, p1, Lbbur;->m:Lbbox;

    .line 221
    .line 222
    if-eqz v0, :cond_f

    .line 223
    .line 224
    iget-object v1, p1, Lbbur;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 225
    .line 226
    iget-object p1, p1, Lbbur;->a:Landroid/content/Context;

    .line 227
    .line 228
    invoke-interface {v1, p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->g(Landroid/content/Context;)Lbcie;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-interface {v0, p1}, Lbbox;->e(Lbcie;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_4
    iget-object v1, p1, Lbbur;->i:L_3323;

    .line 237
    .line 238
    new-instance v3, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 239
    .line 240
    invoke-direct {v3}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Lbbur;->a()Lbcpm;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbbcw;)V

    .line 248
    .line 249
    .line 250
    iget-object v4, p1, Lbbur;->l:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 251
    .line 252
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v1, v2, v3}, L_3323;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p1, Lbbur;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 259
    .line 260
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->g(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_3
    iget-object v0, p0, Lazdn;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lbbsj;

    .line 267
    .line 268
    invoke-virtual {v0}, Lbbsj;->a()V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lazdn;->b:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_4
    iget-object v0, p0, Lazdn;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;

    .line 280
    .line 281
    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->a()V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Lazdn;->b:Ljava/lang/Object;

    .line 285
    .line 286
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_5
    new-instance p1, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 291
    .line 292
    invoke-direct {p1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 293
    .line 294
    .line 295
    new-instance v0, Lbcpm;

    .line 296
    .line 297
    sget-object v1, Lbhgf;->r:Lbbcz;

    .line 298
    .line 299
    invoke-direct {v0, v1}, Lbcpm;-><init>(Lbbcz;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbbcw;)V

    .line 303
    .line 304
    .line 305
    new-instance v0, Lbcpm;

    .line 306
    .line 307
    sget-object v1, Lbhgf;->m:Lbbcz;

    .line 308
    .line 309
    invoke-direct {v0, v1}, Lbcpm;-><init>(Lbbcz;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbbcw;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, p0, Lazdn;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lbbpq;

    .line 318
    .line 319
    iget-object v1, v0, Lbbpq;->e:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 320
    .line 321
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 322
    .line 323
    .line 324
    iget-object v1, v0, Lbbpq;->f:L_3323;

    .line 325
    .line 326
    invoke-interface {v1, v2, p1}, L_3323;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 327
    .line 328
    .line 329
    iget-object p1, v0, Lbbpq;->i:Landroid/widget/PopupWindow;

    .line 330
    .line 331
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 332
    .line 333
    .line 334
    iget-object p1, p0, Lazdn;->a:Ljava/lang/Object;

    .line 335
    .line 336
    iget-object v0, v0, Lbbpq;->g:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 337
    .line 338
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->g(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_6
    new-instance p1, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 343
    .line 344
    invoke-direct {p1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 345
    .line 346
    .line 347
    new-instance v0, Lbcpm;

    .line 348
    .line 349
    sget-object v4, Lbhgf;->l:Lbbcz;

    .line 350
    .line 351
    invoke-direct {v0, v4}, Lbcpm;-><init>(Lbbcz;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbbcw;)V

    .line 355
    .line 356
    .line 357
    new-instance v0, Lbcpm;

    .line 358
    .line 359
    sget-object v4, Lbhgf;->m:Lbbcz;

    .line 360
    .line 361
    invoke-direct {v0, v4}, Lbcpm;-><init>(Lbbcz;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbbcw;)V

    .line 365
    .line 366
    .line 367
    iget-object v0, p0, Lazdn;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Lbbpq;

    .line 370
    .line 371
    iget-object v4, v0, Lbbpq;->e:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 372
    .line 373
    invoke-virtual {p1, v4}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 374
    .line 375
    .line 376
    iget-object v4, v0, Lbbpq;->f:L_3323;

    .line 377
    .line 378
    invoke-interface {v4, v2, p1}, L_3323;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 379
    .line 380
    .line 381
    iget-object p1, v0, Lbbpq;->c:Landroid/content/Context;

    .line 382
    .line 383
    const-string v2, "clipboard"

    .line 384
    .line 385
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    check-cast v2, Landroid/content/ClipboardManager;

    .line 390
    .line 391
    iget-object v4, p0, Lazdn;->a:Ljava/lang/Object;

    .line 392
    .line 393
    invoke-static {v4, p1}, Lbayu;->o(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Landroid/content/Context;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-static {v3, v4}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-virtual {v2, v3}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 402
    .line 403
    .line 404
    invoke-static {}, Lbbpq;->g()Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-eqz v2, :cond_5

    .line 409
    .line 410
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    new-array v4, v5, [Ljava/lang/Object;

    .line 419
    .line 420
    aput-object v3, v4, v1

    .line 421
    .line 422
    const v3, 0x7f12000d

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, v3, v5, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-static {p1, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 434
    .line 435
    .line 436
    :cond_5
    iget-object p1, v0, Lbbpq;->i:Landroid/widget/PopupWindow;

    .line 437
    .line 438
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :pswitch_7
    new-instance p1, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 443
    .line 444
    invoke-direct {p1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 445
    .line 446
    .line 447
    new-instance v0, Lbcpm;

    .line 448
    .line 449
    sget-object v1, Lbhgf;->p:Lbbcz;

    .line 450
    .line 451
    invoke-direct {v0, v1}, Lbcpm;-><init>(Lbbcz;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbbcw;)V

    .line 455
    .line 456
    .line 457
    new-instance v0, Lbcpm;

    .line 458
    .line 459
    sget-object v1, Lbhgf;->m:Lbbcz;

    .line 460
    .line 461
    invoke-direct {v0, v1}, Lbcpm;-><init>(Lbbcz;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbbcw;)V

    .line 465
    .line 466
    .line 467
    iget-object v0, p0, Lazdn;->b:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, Lbbpq;

    .line 470
    .line 471
    iget-object v1, v0, Lbbpq;->e:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 472
    .line 473
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 474
    .line 475
    .line 476
    iget-object v1, v0, Lbbpq;->f:L_3323;

    .line 477
    .line 478
    invoke-interface {v1, v2, p1}, L_3323;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 479
    .line 480
    .line 481
    iget-object p1, p0, Lazdn;->a:Ljava/lang/Object;

    .line 482
    .line 483
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->L()V

    .line 484
    .line 485
    .line 486
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->H()Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-eqz v1, :cond_6

    .line 491
    .line 492
    iget-object v1, v0, Lbbpq;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 493
    .line 494
    iget-object v2, v0, Lbbpq;->c:Landroid/content/Context;

    .line 495
    .line 496
    iget-object v3, v0, Lbbpq;->k:Ljava/lang/String;

    .line 497
    .line 498
    invoke-static {p1, v2, v3}, Lbayu;->p(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->setText(Ljava/lang/CharSequence;)V

    .line 503
    .line 504
    .line 505
    goto :goto_1

    .line 506
    :cond_6
    iget-object v1, v0, Lbbpq;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 507
    .line 508
    iget-object v2, v0, Lbbpq;->c:Landroid/content/Context;

    .line 509
    .line 510
    invoke-interface {p1, v2}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->setText(Ljava/lang/CharSequence;)V

    .line 515
    .line 516
    .line 517
    :goto_1
    iget-object p1, v0, Lbbpq;->i:Landroid/widget/PopupWindow;

    .line 518
    .line 519
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 520
    .line 521
    .line 522
    iget-object p1, v0, Lbbpq;->r:Lbgir;

    .line 523
    .line 524
    if-eqz p1, :cond_f

    .line 525
    .line 526
    iget-object p1, p1, Lbgir;->a:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast p1, Lbbpd;

    .line 529
    .line 530
    invoke-virtual {p1}, Lbbpd;->v()V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :pswitch_8
    iget-object p1, p0, Lazdn;->b:Ljava/lang/Object;

    .line 535
    .line 536
    iget-object v0, p0, Lazdn;->a:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v0, Lbaxq;

    .line 539
    .line 540
    check-cast p1, Lbgir;

    .line 541
    .line 542
    invoke-virtual {v0, p1}, Lbaxq;->D(Lbgir;)V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :pswitch_9
    iget-object p1, p0, Lazdn;->a:Ljava/lang/Object;

    .line 547
    .line 548
    iget-object v0, p0, Lazdn;->b:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, Lbaxg;

    .line 551
    .line 552
    check-cast p1, Lbgir;

    .line 553
    .line 554
    invoke-virtual {v0, p1}, Lbaxg;->D(Lbgir;)V

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    :pswitch_a
    iget-object v0, p0, Lazdn;->a:Ljava/lang/Object;

    .line 559
    .line 560
    iget-object v1, p0, Lazdn;->b:Ljava/lang/Object;

    .line 561
    .line 562
    invoke-interface {v0}, Layvd;->a()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-interface {v1, p1, v0}, Laytf;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    :pswitch_b
    iget-object v0, p0, Lazdn;->a:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, Lbjzv;

    .line 573
    .line 574
    invoke-virtual {v0, v4, v3}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    check-cast v1, Lbjzp;

    .line 579
    .line 580
    invoke-virtual {v1, v0}, Lbjzp;->E(Lbjzv;)V

    .line 581
    .line 582
    .line 583
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 584
    .line 585
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-nez v0, :cond_7

    .line 590
    .line 591
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 592
    .line 593
    .line 594
    :cond_7
    iget-object v0, p0, Lazdn;->b:Ljava/lang/Object;

    .line 595
    .line 596
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 597
    .line 598
    check-cast v2, Lbkhc;

    .line 599
    .line 600
    sget-object v4, Lbkhc;->a:Lbkhc;

    .line 601
    .line 602
    const/16 v4, 0xa

    .line 603
    .line 604
    iput v4, v2, Lbkhc;->c:I

    .line 605
    .line 606
    iget v4, v2, Lbkhc;->b:I

    .line 607
    .line 608
    or-int/2addr v4, v5

    .line 609
    iput v4, v2, Lbkhc;->b:I

    .line 610
    .line 611
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    check-cast v1, Lbkhc;

    .line 616
    .line 617
    check-cast v0, Laywg;

    .line 618
    .line 619
    iget-object v2, v0, Laywg;->f:Lazja;

    .line 620
    .line 621
    invoke-virtual {v2, v3, v1}, Lazja;->a(Ljava/lang/Object;Lbkhc;)V

    .line 622
    .line 623
    .line 624
    iget-object v0, v0, Laywg;->c:Laywb;

    .line 625
    .line 626
    iget-object v0, v0, Laywb;->b:Laywa;

    .line 627
    .line 628
    invoke-interface {v0, p1, v3}, Laywa;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :pswitch_c
    sget v0, Lcom/google/android/libraries/onegoogle/accountmenu/viewproviders/MyAccountChip;->d:I

    .line 633
    .line 634
    new-instance v0, Laxlc;

    .line 635
    .line 636
    invoke-direct {v0, v4}, Laxlc;-><init>(I)V

    .line 637
    .line 638
    .line 639
    iget-object v1, p0, Lazdn;->b:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v1, Laywg;

    .line 642
    .line 643
    iget-object v2, v1, Laywg;->l:Lazjs;

    .line 644
    .line 645
    invoke-interface {v2, v0, p1}, Lazjs;->f(Laxlc;Landroid/view/View;)V

    .line 646
    .line 647
    .line 648
    iget-object v0, p0, Lazdn;->a:Ljava/lang/Object;

    .line 649
    .line 650
    iget-object v2, v1, Laywg;->b:Laywh;

    .line 651
    .line 652
    invoke-virtual {v2}, Laywh;->a()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    check-cast v0, Lbjzv;

    .line 657
    .line 658
    invoke-virtual {v0, v4, v3}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    check-cast v3, Lbjzp;

    .line 663
    .line 664
    invoke-virtual {v3, v0}, Lbjzp;->E(Lbjzv;)V

    .line 665
    .line 666
    .line 667
    iget-object v0, v3, Lbjzp;->b:Lbjzv;

    .line 668
    .line 669
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-nez v0, :cond_8

    .line 674
    .line 675
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 676
    .line 677
    .line 678
    :cond_8
    iget-object v0, v1, Laywg;->f:Lazja;

    .line 679
    .line 680
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 681
    .line 682
    check-cast v4, Lbkhc;

    .line 683
    .line 684
    sget-object v6, Lbkhc;->a:Lbkhc;

    .line 685
    .line 686
    const/16 v6, 0x9

    .line 687
    .line 688
    iput v6, v4, Lbkhc;->c:I

    .line 689
    .line 690
    iget v6, v4, Lbkhc;->b:I

    .line 691
    .line 692
    or-int/2addr v5, v6

    .line 693
    iput v5, v4, Lbkhc;->b:I

    .line 694
    .line 695
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    check-cast v3, Lbkhc;

    .line 700
    .line 701
    invoke-virtual {v0, v2, v3}, Lazja;->a(Ljava/lang/Object;Lbkhc;)V

    .line 702
    .line 703
    .line 704
    iget-object v0, v1, Laywg;->c:Laywb;

    .line 705
    .line 706
    iget-object v0, v0, Laywb;->a:Laywa;

    .line 707
    .line 708
    invoke-interface {v0, p1, v2}, Laywa;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    return-void

    .line 712
    :pswitch_d
    iget-object p1, p0, Lazdn;->b:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast p1, Laywg;

    .line 715
    .line 716
    iget-object v0, p1, Laywg;->h:Lbevn;

    .line 717
    .line 718
    invoke-virtual {v0}, Lbevn;->c()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    check-cast v0, Laywj;

    .line 723
    .line 724
    invoke-virtual {v0, v1}, Laywj;->a(Z)V

    .line 725
    .line 726
    .line 727
    iget-object v0, p0, Lazdn;->a:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v0, Lbjzv;

    .line 730
    .line 731
    invoke-virtual {v0, v4, v3}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    check-cast v1, Lbjzp;

    .line 736
    .line 737
    invoke-virtual {v1, v0}, Lbjzp;->E(Lbjzv;)V

    .line 738
    .line 739
    .line 740
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 741
    .line 742
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-nez v0, :cond_9

    .line 747
    .line 748
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 749
    .line 750
    .line 751
    :cond_9
    iget-object p1, p1, Laywg;->f:Lazja;

    .line 752
    .line 753
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 754
    .line 755
    check-cast v0, Lbkhc;

    .line 756
    .line 757
    sget-object v2, Lbkhc;->a:Lbkhc;

    .line 758
    .line 759
    const/4 v2, 0x7

    .line 760
    iput v2, v0, Lbkhc;->c:I

    .line 761
    .line 762
    iget v2, v0, Lbkhc;->b:I

    .line 763
    .line 764
    or-int/2addr v2, v5

    .line 765
    iput v2, v0, Lbkhc;->b:I

    .line 766
    .line 767
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    check-cast v0, Lbkhc;

    .line 772
    .line 773
    check-cast p1, Laziz;

    .line 774
    .line 775
    const/4 v1, 0x3

    .line 776
    invoke-virtual {p1, v1, v3, v0}, Laziz;->b(ILjava/lang/Object;Lbkhc;)V

    .line 777
    .line 778
    .line 779
    return-void

    .line 780
    :pswitch_e
    iget-object v0, p0, Lazdn;->b:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v0, Lazgr;

    .line 783
    .line 784
    iget-object v1, v0, Lazgr;->o:Lbhcr;

    .line 785
    .line 786
    if-nez v1, :cond_a

    .line 787
    .line 788
    goto/16 :goto_3

    .line 789
    .line 790
    :cond_a
    iget-object v1, v1, Lbhcr;->c:Lbhcq;

    .line 791
    .line 792
    if-nez v1, :cond_b

    .line 793
    .line 794
    sget-object v1, Lbhcq;->a:Lbhcq;

    .line 795
    .line 796
    :cond_b
    iget-object v1, v1, Lbhcq;->b:Lbhcp;

    .line 797
    .line 798
    if-nez v1, :cond_c

    .line 799
    .line 800
    sget-object v1, Lbhcp;->a:Lbhcp;

    .line 801
    .line 802
    :cond_c
    iget v2, v1, Lbhcp;->b:I

    .line 803
    .line 804
    and-int/2addr v2, v5

    .line 805
    if-eqz v2, :cond_d

    .line 806
    .line 807
    goto :goto_2

    .line 808
    :cond_d
    invoke-virtual {v1, v4, v3}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    check-cast v2, Lbjzp;

    .line 813
    .line 814
    invoke-virtual {v2, v1}, Lbjzp;->E(Lbjzv;)V

    .line 815
    .line 816
    .line 817
    iget-object v1, v2, Lbjzp;->b:Lbjzv;

    .line 818
    .line 819
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    if-nez v1, :cond_e

    .line 824
    .line 825
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 826
    .line 827
    .line 828
    :cond_e
    iget-object v1, v2, Lbjzp;->b:Lbjzv;

    .line 829
    .line 830
    check-cast v1, Lbhcp;

    .line 831
    .line 832
    iget v3, v1, Lbhcp;->b:I

    .line 833
    .line 834
    or-int/2addr v3, v5

    .line 835
    iput v3, v1, Lbhcp;->b:I

    .line 836
    .line 837
    const/16 v3, 0x190

    .line 838
    .line 839
    iput v3, v1, Lbhcp;->c:I

    .line 840
    .line 841
    sget-object v1, Lbgyz;->a:Lbfes;

    .line 842
    .line 843
    invoke-virtual {v2, v1}, Lbjzp;->aC(Ljava/util/Map;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    check-cast v1, Lbhcp;

    .line 851
    .line 852
    :goto_2
    iget-object v2, p0, Lazdn;->a:Ljava/lang/Object;

    .line 853
    .line 854
    iget-object v0, v0, Lazgr;->n:Leey;

    .line 855
    .line 856
    invoke-interface {v0, v2}, Leey;->accept(Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    check-cast v2, Ljava/lang/String;

    .line 860
    .line 861
    invoke-static {p1, v2, v1}, Layvc;->b(Landroid/view/View;Ljava/lang/String;Lbhcp;)V

    .line 862
    .line 863
    .line 864
    return-void

    .line 865
    :pswitch_f
    new-instance v0, Laxlc;

    .line 866
    .line 867
    invoke-direct {v0, v4}, Laxlc;-><init>(I)V

    .line 868
    .line 869
    .line 870
    iget-object v1, p0, Lazdn;->b:Ljava/lang/Object;

    .line 871
    .line 872
    move-object v2, v1

    .line 873
    check-cast v2, Lazdy;

    .line 874
    .line 875
    iget-object v2, v2, Lazdy;->u:Lazjs;

    .line 876
    .line 877
    check-cast v1, Lazfg;

    .line 878
    .line 879
    iget-object v1, v1, Lazfg;->K:Lcom/google/android/material/chip/Chip;

    .line 880
    .line 881
    invoke-interface {v2, v0, v1}, Lazjs;->f(Laxlc;Landroid/view/View;)V

    .line 882
    .line 883
    .line 884
    iget-object v0, p0, Lazdn;->a:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v0, Lbevn;

    .line 887
    .line 888
    invoke-virtual {v0}, Lbevn;->c()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 893
    .line 894
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 895
    .line 896
    .line 897
    return-void

    .line 898
    :pswitch_10
    new-instance v0, Laxlc;

    .line 899
    .line 900
    invoke-direct {v0, v4}, Laxlc;-><init>(I)V

    .line 901
    .line 902
    .line 903
    iget-object v1, p0, Lazdn;->a:Ljava/lang/Object;

    .line 904
    .line 905
    move-object v2, v1

    .line 906
    check-cast v2, Lazdy;

    .line 907
    .line 908
    iget-object v2, v2, Lazdy;->u:Lazjs;

    .line 909
    .line 910
    check-cast v1, Lazfg;

    .line 911
    .line 912
    iget-object v1, v1, Lazfg;->J:Lcom/google/android/material/chip/Chip;

    .line 913
    .line 914
    invoke-interface {v2, v0, v1}, Lazjs;->f(Laxlc;Landroid/view/View;)V

    .line 915
    .line 916
    .line 917
    iget-object v0, p0, Lazdn;->b:Ljava/lang/Object;

    .line 918
    .line 919
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 920
    .line 921
    .line 922
    return-void

    .line 923
    :pswitch_11
    new-instance v0, Laxlc;

    .line 924
    .line 925
    invoke-direct {v0, v4}, Laxlc;-><init>(I)V

    .line 926
    .line 927
    .line 928
    iget-object v1, p0, Lazdn;->b:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v1, Lazdy;

    .line 931
    .line 932
    iget-object v2, v1, Lazdy;->u:Lazjs;

    .line 933
    .line 934
    iget-object v1, v1, Lazdy;->v:Lcom/google/android/libraries/onegoogle/accountmenu/cards/DynamicCardRootView;

    .line 935
    .line 936
    invoke-interface {v2, v0, v1}, Lazjs;->f(Laxlc;Landroid/view/View;)V

    .line 937
    .line 938
    .line 939
    iget-object v0, p0, Lazdn;->a:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v0, Lbevn;

    .line 942
    .line 943
    invoke-virtual {v0}, Lbevn;->g()Z

    .line 944
    .line 945
    .line 946
    move-result v1

    .line 947
    if-eqz v1, :cond_f

    .line 948
    .line 949
    invoke-virtual {v0}, Lbevn;->c()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 954
    .line 955
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 956
    .line 957
    .line 958
    return-void

    .line 959
    :pswitch_12
    iget-object p1, p0, Lazdn;->b:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast p1, Lbjzg;

    .line 962
    .line 963
    iget-object p1, p1, Lbjzg;->a:Ljava/lang/Object;

    .line 964
    .line 965
    iget-object v0, p0, Lazdn;->a:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast p1, Lbgbt;

    .line 968
    .line 969
    invoke-virtual {p1, v0}, Lbgbt;->d(Lbhqg;)V

    .line 970
    .line 971
    .line 972
    return-void

    .line 973
    :pswitch_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 974
    .line 975
    .line 976
    iget-object v0, p0, Lazdn;->a:Ljava/lang/Object;

    .line 977
    .line 978
    if-eqz v0, :cond_f

    .line 979
    .line 980
    iget-object v1, p0, Lazdn;->b:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v1, Lazdo;

    .line 983
    .line 984
    iget-object v1, v1, Lazdo;->a:Lbhtg;

    .line 985
    .line 986
    check-cast v0, Lbhtd;

    .line 987
    .line 988
    invoke-virtual {v1, v0, p1}, Lbhtg;->b(Lbhtd;Landroid/view/View;)Lbhtf;

    .line 989
    .line 990
    .line 991
    :cond_f
    :goto_3
    return-void

    .line 992
    nop

    .line 993
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
