.class public final Lbdqa;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public a:[Z

.field public b:Ljava/lang/String;

.field public c:Lbdpz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lbdqa;->setOrientation(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbknp;[Z)V
    .locals 10

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    iget-object p2, p1, Lbknp;->c:Lbkmq;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    sget-object p2, Lbkmq;->a:Lbkmq;

    .line 8
    .line 9
    :cond_0
    iget-object p2, p2, Lbkmq;->b:Lbkah;

    .line 10
    .line 11
    invoke-interface {p2}, Lbkah;->size()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    new-array p2, p2, [Z

    .line 16
    .line 17
    iput-object p2, p0, Lbdqa;->a:[Z

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iput-object p2, p0, Lbdqa;->a:[Z

    .line 21
    .line 22
    :goto_0
    iget-object p1, p1, Lbknp;->c:Lbkmq;

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    sget-object p1, Lbkmq;->a:Lbkmq;

    .line 27
    .line 28
    :cond_2
    iget-object p1, p1, Lbkmq;->b:Lbkah;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    move v2, p2

    .line 32
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ge v2, v0, :cond_8

    .line 37
    .line 38
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lbkmp;

    .line 43
    .line 44
    iget v0, v0, Lbkmp;->c:I

    .line 45
    .line 46
    invoke-static {v0}, Lb;->ci(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const v1, 0x7f0b1be9

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    :cond_3
    move-object v0, p0

    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_4
    const/4 v4, 0x4

    .line 60
    if-ne v0, v4, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Lbdqa;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const v4, 0x7f0e0952

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v4, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v2}, Lbdqa;->getChildAt(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/widget/LinearLayout;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Landroid/widget/CheckBox;

    .line 87
    .line 88
    invoke-virtual {p0}, Lbdqa;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const v5, 0x7f1421af

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget-object v4, p0, Lbdqa;->a:[Z

    .line 103
    .line 104
    aget-boolean v4, v4, v2

    .line 105
    .line 106
    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 107
    .line 108
    .line 109
    new-instance v4, Lbdpy;

    .line 110
    .line 111
    invoke-direct {v4, p0, v2}, Lbdpy;-><init>(Lbdqa;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 115
    .line 116
    .line 117
    const-string v4, "OtherPleaseSpecify"

    .line 118
    .line 119
    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const v4, 0x7f0b1bed

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Landroid/widget/EditText;

    .line 130
    .line 131
    const v5, 0x7f0b1d1c

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-static {v4, v5}, Lbaxl;->k(Landroid/widget/EditText;Landroid/widget/TextView;)V

    .line 141
    .line 142
    .line 143
    const v5, 0x7f0b1bee

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v5, Lbdpx;

    .line 151
    .line 152
    invoke-direct {v5, v1, v0, v4, p2}, Lbdpx;-><init>(Landroid/widget/CheckBox;Landroid/view/View;Landroid/widget/EditText;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Lbdrd;

    .line 159
    .line 160
    invoke-direct {v0, p0, v2, v1, v3}, Lbdrd;-><init>(Lbdqa;ILandroid/widget/CheckBox;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Lbdrc;

    .line 167
    .line 168
    const/4 v5, 0x1

    .line 169
    move-object v3, v1

    .line 170
    move-object v1, p0

    .line 171
    invoke-direct/range {v0 .. v5}, Lbdrc;-><init>(Lbdqa;ILandroid/widget/CheckBox;Landroid/widget/EditText;I)V

    .line 172
    .line 173
    .line 174
    move-object v9, v1

    .line 175
    move-object v1, v0

    .line 176
    move-object v0, v9

    .line 177
    invoke-virtual {v4, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 178
    .line 179
    .line 180
    sget-object v1, Lbdpl;->c:Lbaxl;

    .line 181
    .line 182
    invoke-virtual {p0}, Lbdqa;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    sget-object v3, Lbofh;->a:Lbofh;

    .line 187
    .line 188
    invoke-virtual {v3}, Lbofh;->b()Lbofi;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-interface {v3, v1}, Lbofi;->a(Landroid/content/Context;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_7

    .line 197
    .line 198
    invoke-virtual {v4, p2}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 199
    .line 200
    .line 201
    new-instance v1, Lbdnn;

    .line 202
    .line 203
    const/4 v3, 0x2

    .line 204
    invoke-direct {v1, v4, v3}, Lbdnn;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    const-wide/16 v5, 0x1f4

    .line 208
    .line 209
    invoke-virtual {v4, v1, v5, v6}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :goto_2
    iget-object v4, v0, Lbdqa;->a:[Z

    .line 214
    .line 215
    aget-boolean v4, v4, v2

    .line 216
    .line 217
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Lbkmp;

    .line 222
    .line 223
    iget v5, v5, Lbkmp;->c:I

    .line 224
    .line 225
    invoke-static {v5}, Lb;->ci(I)I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-nez v5, :cond_5

    .line 230
    .line 231
    move v5, v3

    .line 232
    :cond_5
    const/4 v6, 0x5

    .line 233
    if-ne v5, v6, :cond_6

    .line 234
    .line 235
    const-string v5, "NoneOfTheAbove"

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_6
    const/4 v5, 0x0

    .line 239
    :goto_3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    check-cast v6, Lbkmp;

    .line 244
    .line 245
    iget-object v6, v6, Lbkmp;->e:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {p0}, Lbdqa;->getContext()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    const v8, 0x7f0e0951

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7, v8, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, v2}, Lbdqa;->getChildAt(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, Landroid/widget/FrameLayout;

    .line 266
    .line 267
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Landroid/widget/CheckBox;

    .line 272
    .line 273
    invoke-virtual {v1, v6}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v6}, Landroid/widget/CheckBox;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 280
    .line 281
    .line 282
    new-instance v4, Lbdpy;

    .line 283
    .line 284
    invoke-direct {v4, p0, v2}, Lbdpy;-><init>(Lbdqa;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 288
    .line 289
    .line 290
    new-instance v4, Lbddx;

    .line 291
    .line 292
    const/16 v6, 0x13

    .line 293
    .line 294
    invoke-direct {v4, v1, v6}, Lbddx;-><init>(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    .line 299
    .line 300
    if-eqz v5, :cond_7

    .line 301
    .line 302
    invoke-virtual {v1, v5}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_7
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 306
    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :cond_8
    move-object v0, p0

    .line 310
    return-void
.end method
