.class public final Lbdxu;
.super Landroid/widget/BaseAdapter;
.source "PG"


# static fields
.field static final a:I

.field private static final h:I


# instance fields
.field public final b:Lcom/google/android/material/datepicker/Month;

.field public final c:Lcom/google/android/material/datepicker/DateSelector;

.field public d:Ljava/util/Collection;

.field public e:Lbdxc;

.field final f:Lcom/google/android/material/datepicker/CalendarConstraints;

.field final g:Lcom/google/android/material/datepicker/DayViewDecorator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lbdyg;->j(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getMaximum(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sput v1, Lbdxu;->a:I

    .line 12
    .line 13
    invoke-static {v0}, Lbdyg;->j(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x5

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getMaximum(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v0}, Lbdyg;->j(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x7

    .line 27
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->getMaximum(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    sput v1, Lbdxu;->h:I

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/DateSelector;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/DayViewDecorator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdxu;->b:Lcom/google/android/material/datepicker/Month;

    .line 5
    .line 6
    iput-object p2, p0, Lbdxu;->c:Lcom/google/android/material/datepicker/DateSelector;

    .line 7
    .line 8
    iput-object p3, p0, Lbdxu;->f:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 9
    .line 10
    iput-object p4, p0, Lbdxu;->g:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 11
    .line 12
    invoke-interface {p2}, Lcom/google/android/material/datepicker/DateSelector;->f()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lbdxu;->d:Ljava/util/Collection;

    .line 17
    .line 18
    return-void
.end method

.method private final f(Landroid/widget/TextView;JI)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p2, p3}, Lbdxu;->g(J)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lbdxu;->c:Lcom/google/android/material/datepicker/DateSelector;

    .line 13
    .line 14
    invoke-interface {v2}, Lcom/google/android/material/datepicker/DateSelector;->g()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Leez;

    .line 35
    .line 36
    iget-object v4, v4, Leez;->a:Ljava/lang/Object;

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    check-cast v4, Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    cmp-long v4, v7, p2

    .line 47
    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    move v3, v5

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v3, v6

    .line 53
    :goto_0
    invoke-interface {v2}, Lcom/google/android/material/datepicker/DateSelector;->g()Ljava/util/Collection;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Leez;

    .line 72
    .line 73
    iget-object v7, v7, Leez;->b:Ljava/lang/Object;

    .line 74
    .line 75
    if-eqz v7, :cond_3

    .line 76
    .line 77
    check-cast v7, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    cmp-long v7, v7, p2

    .line 84
    .line 85
    if-nez v7, :cond_3

    .line 86
    .line 87
    move v4, v5

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    move v4, v6

    .line 90
    :goto_1
    invoke-static {p2, p3}, Lbdyo;->p(J)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    const/16 v8, 0x18

    .line 95
    .line 96
    if-eqz v7, :cond_6

    .line 97
    .line 98
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 103
    .line 104
    if-lt v9, v8, :cond_5

    .line 105
    .line 106
    const-string v8, "MMMMEEEEd"

    .line 107
    .line 108
    invoke-static {v8, v7}, Lbdyg;->c(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    new-instance v8, Ljava/util/Date;

    .line 113
    .line 114
    invoke-direct {v8, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 115
    .line 116
    .line 117
    invoke-static {v7, v8}, Lb$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/text/DateFormat;Ljava/util/Date;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    invoke-static {v7}, Lbdyg;->e(Ljava/util/Locale;)Ljava/text/DateFormat;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    new-instance v8, Ljava/util/Date;

    .line 127
    .line 128
    invoke-direct {v8, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    goto :goto_2

    .line 136
    :cond_6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 141
    .line 142
    if-lt v9, v8, :cond_7

    .line 143
    .line 144
    const-string v8, "yMMMMEEEEd"

    .line 145
    .line 146
    invoke-static {v8, v7}, Lbdyg;->c(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    new-instance v8, Ljava/util/Date;

    .line 151
    .line 152
    invoke-direct {v8, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 153
    .line 154
    .line 155
    invoke-static {v7, v8}, Lb$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/text/DateFormat;Ljava/util/Date;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    goto :goto_2

    .line 160
    :cond_7
    invoke-static {v7}, Lbdyg;->e(Ljava/util/Locale;)Ljava/text/DateFormat;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    new-instance v8, Ljava/util/Date;

    .line 165
    .line 166
    invoke-direct {v8, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    :goto_2
    if-eqz v1, :cond_8

    .line 174
    .line 175
    const v1, 0x7f14025f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    new-array v8, v5, [Ljava/lang/Object;

    .line 183
    .line 184
    aput-object v7, v8, v6

    .line 185
    .line 186
    invoke-static {v1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    :cond_8
    if-eqz v3, :cond_9

    .line 191
    .line 192
    const v1, 0x7f140258

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-array v1, v5, [Ljava/lang/Object;

    .line 200
    .line 201
    aput-object v7, v1, v6

    .line 202
    .line 203
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    goto :goto_3

    .line 208
    :cond_9
    if-eqz v4, :cond_a

    .line 209
    .line 210
    const v1, 0x7f14024a

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    new-array v1, v5, [Ljava/lang/Object;

    .line 218
    .line 219
    aput-object v7, v1, v6

    .line 220
    .line 221
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    :cond_a
    :goto_3
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lbdxu;->f:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 229
    .line 230
    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->c:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 231
    .line 232
    invoke-interface {v0, p2, p3}, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;->a(J)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_f

    .line 237
    .line 238
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v2}, Lcom/google/android/material/datepicker/DateSelector;->f()Ljava/util/Collection;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_c

    .line 254
    .line 255
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Ljava/lang/Long;

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 262
    .line 263
    .line 264
    move-result-wide v1

    .line 265
    invoke-static {p2, p3}, Lbdyg;->b(J)J

    .line 266
    .line 267
    .line 268
    move-result-wide v3

    .line 269
    invoke-static {v1, v2}, Lbdyg;->b(J)J

    .line 270
    .line 271
    .line 272
    move-result-wide v1

    .line 273
    cmp-long v1, v3, v1

    .line 274
    .line 275
    if-nez v1, :cond_b

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_c
    move v5, v6

    .line 279
    :goto_4
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setSelected(Z)V

    .line 280
    .line 281
    .line 282
    if-eqz v5, :cond_d

    .line 283
    .line 284
    iget-object p2, p0, Lbdxu;->e:Lbdxc;

    .line 285
    .line 286
    iget-object p2, p2, Lbdxc;->b:Lbdxb;

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_d
    invoke-static {p2, p3}, Lbdxu;->g(J)Z

    .line 290
    .line 291
    .line 292
    move-result p2

    .line 293
    if-eqz p2, :cond_e

    .line 294
    .line 295
    iget-object p2, p0, Lbdxu;->e:Lbdxc;

    .line 296
    .line 297
    iget-object p2, p2, Lbdxc;->c:Lbdxb;

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_e
    iget-object p2, p0, Lbdxu;->e:Lbdxc;

    .line 301
    .line 302
    iget-object p2, p2, Lbdxc;->a:Lbdxb;

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_f
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 306
    .line 307
    .line 308
    iget-object p2, p0, Lbdxu;->e:Lbdxc;

    .line 309
    .line 310
    iget-object p2, p2, Lbdxc;->g:Lbdxb;

    .line 311
    .line 312
    :goto_5
    iget-object p3, p0, Lbdxu;->g:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 313
    .line 314
    if-eqz p3, :cond_11

    .line 315
    .line 316
    const/4 p3, -0x1

    .line 317
    if-ne p4, p3, :cond_10

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_10
    iget-object p1, p0, Lbdxu;->b:Lcom/google/android/material/datepicker/Month;

    .line 321
    .line 322
    iget p2, p1, Lcom/google/android/material/datepicker/Month;->c:I

    .line 323
    .line 324
    iget p1, p1, Lcom/google/android/material/datepicker/Month;->b:I

    .line 325
    .line 326
    const/4 p1, 0x0

    .line 327
    throw p1

    .line 328
    :cond_11
    :goto_6
    invoke-virtual {p2, p1}, Lbdxb;->d(Landroid/widget/TextView;)V

    .line 329
    .line 330
    .line 331
    return-void
.end method

.method private static final g(J)Z
    .locals 2

    .line 1
    invoke-static {}, Lbdyg;->i()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    cmp-long p0, v0, p0

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbdxu;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    add-int/2addr v0, p1

    .line 8
    return v0
.end method

.method public final b()I
    .locals 4

    .line 1
    iget-object v0, p0, Lbdxu;->b:Lcom/google/android/material/datepicker/Month;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/datepicker/Month;->a:Ljava/util/Calendar;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v3, p0, Lbdxu;->f:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 11
    .line 12
    iget v3, v3, Lcom/google/android/material/datepicker/CalendarConstraints;->e:I

    .line 13
    .line 14
    if-gtz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    :cond_0
    sub-int/2addr v2, v3

    .line 21
    if-gez v2, :cond_1

    .line 22
    .line 23
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->d:I

    .line 24
    .line 25
    add-int/2addr v2, v0

    .line 26
    :cond_1
    return v2
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbdxu;->b:Lcom/google/android/material/datepicker/Month;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbdxu;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->e:I

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    return v1
.end method

.method public final d(I)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbdxu;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lbdxu;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-le p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lbdxu;->b:Lcom/google/android/material/datepicker/Month;

    .line 15
    .line 16
    invoke-virtual {p0}, Lbdxu;->b()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr p1, v1

    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/Month;->c(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public final e(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V
    .locals 3

    .line 1
    invoke-static {p2, p3}, Lcom/google/android/material/datepicker/Month;->d(J)Lcom/google/android/material/datepicker/Month;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbdxu;->b:Lcom/google/android/material/datepicker/Month;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/Month;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, Lcom/google/android/material/datepicker/Month;->a:Ljava/util/Calendar;

    .line 14
    .line 15
    invoke-static {v0}, Lbdyg;->h(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lbdxu;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Lbdxu;->a(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getFirstVisiblePosition()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-virtual {p1, v1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-direct {p0, p1, p2, p3, v0}, Lbdxu;->f(Landroid/widget/TextView;JI)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final getCount()I
    .locals 1

    .line 1
    sget v0, Lbdxu;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbdxu;->d(I)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lbdxu;->b:Lcom/google/android/material/datepicker/Month;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->d:I

    .line 4
    .line 5
    div-int/2addr p1, v0

    .line 6
    int-to-long v0, p1

    .line 7
    return-wide v0
.end method

.method public final bridge synthetic getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbdxu;->e:Lbdxc;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lbdxc;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lbdxc;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lbdxu;->e:Lbdxc;

    .line 15
    .line 16
    :cond_0
    move-object v0, p2

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const v0, 0x7f0e0160

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    move-object v0, p2

    .line 38
    check-cast v0, Landroid/widget/TextView;

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Lbdxu;->b()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    sub-int p2, p1, p2

    .line 45
    .line 46
    if-ltz p2, :cond_3

    .line 47
    .line 48
    iget-object p3, p0, Lbdxu;->b:Lcom/google/android/material/datepicker/Month;

    .line 49
    .line 50
    iget v2, p3, Lcom/google/android/material/datepicker/Month;->e:I

    .line 51
    .line 52
    if-lt p2, v2, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v2, 0x1

    .line 56
    add-int/2addr p2, v2

    .line 57
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    iget-object p3, p3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 69
    .line 70
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-array v4, v2, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v3, v4, v1

    .line 77
    .line 78
    const-string v3, "%d"

    .line 79
    .line 80
    invoke-static {p3, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    :goto_0
    const/16 p2, 0x8

    .line 95
    .line 96
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 100
    .line 101
    .line 102
    const/4 p2, -0x1

    .line 103
    :goto_1
    invoke-virtual {p0, p1}, Lbdxu;->d(I)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    invoke-direct {p0, v0, v1, v2, p2}, Lbdxu;->f(Landroid/widget/TextView;JI)V

    .line 114
    .line 115
    .line 116
    :cond_4
    return-object v0
.end method

.method public final hasStableIds()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
