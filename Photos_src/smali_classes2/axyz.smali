.class public final Laxyz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbevn;

.field public final b:Laxue;

.field private final c:Landroid/content/Context;

.field private final d:Layba;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lb;->C()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Layba;Lbevn;Laxue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxyz;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laxyz;->d:Layba;

    .line 7
    .line 8
    iput-object p3, p0, Laxyz;->a:Lbevn;

    .line 9
    .line 10
    iput-object p4, p0, Laxyz;->b:Laxue;

    .line 11
    .line 12
    return-void
.end method

.method private static g()I
    .locals 1

    .line 1
    invoke-static {}, Lb;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lb;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/high16 v0, 0x2000000

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    const/high16 v0, 0x4000000

    .line 19
    .line 20
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Laybf;Layfb;Layfa;Laypt;)Landroid/app/PendingIntent;
    .locals 13

    .line 1
    move-object/from16 v9, p4

    .line 2
    .line 3
    iget v1, v9, Layfa;->i:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_f

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    if-eq v2, v5, :cond_2

    .line 16
    .line 17
    if-eq v2, v4, :cond_1

    .line 18
    .line 19
    const/4 v6, 0x3

    .line 20
    if-eq v2, v6, :cond_0

    .line 21
    .line 22
    move v2, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x5

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move v2, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v2, v9, Layfa;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_e

    .line 37
    .line 38
    move v2, v5

    .line 39
    :goto_0
    iget-object v6, v9, Layfa;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-static/range {p3 .. p3}, Lazss;->cC(Layfb;)Laxqw;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-static {}, Lbncu;->d()Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-eqz v10, :cond_4

    .line 54
    .line 55
    iget-object v10, p0, Laxyz;->b:Laxue;

    .line 56
    .line 57
    invoke-interface {v10, v8}, Laxue;->a(Laxqw;)Lbevn;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    iget-object v8, p0, Laxyz;->a:Lbevn;

    .line 63
    .line 64
    :goto_1
    if-ne v2, v5, :cond_6

    .line 65
    .line 66
    invoke-virtual {v8}, Lbevn;->g()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    invoke-virtual {v8}, Lbevn;->c()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Layqc;

    .line 77
    .line 78
    invoke-static {v9}, Lazss;->cB(Layfa;)Laxqv;

    .line 79
    .line 80
    .line 81
    invoke-interface {v2}, Layqc;->j()Layqb;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move v3, v5

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    move v2, v5

    .line 88
    :cond_6
    new-instance v8, Layqb;

    .line 89
    .line 90
    invoke-direct {v8, v4, v3}, Layqb;-><init>(ILjava/util/List;)V

    .line 91
    .line 92
    .line 93
    move v3, v2

    .line 94
    move-object v2, v8

    .line 95
    :goto_2
    const-string v8, "com.google.android.libraries.notifications.ACTION_ID:"

    .line 96
    .line 97
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    iget v8, v2, Layqb;->a:I

    .line 102
    .line 103
    if-ne v8, v5, :cond_8

    .line 104
    .line 105
    invoke-virtual {v2}, Layqb;->b()Lbfel;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    if-nez v8, :cond_7

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    new-array v4, v5, [Layfb;

    .line 113
    .line 114
    aput-object p3, v4, v1

    .line 115
    .line 116
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iget-object v6, v9, Layfa;->d:Lbhpa;

    .line 121
    .line 122
    invoke-virtual {v2}, Layqb;->b()Lbfel;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v9, Lbhka;->c:Lbhka;

    .line 127
    .line 128
    move-object v0, p0

    .line 129
    move-object v4, p2

    .line 130
    move-object/from16 v8, p5

    .line 131
    .line 132
    move v2, v3

    .line 133
    move-object v3, v7

    .line 134
    move-object v7, v1

    .line 135
    move-object v1, p1

    .line 136
    invoke-virtual/range {v0 .. v9}, Laxyz;->f(Ljava/lang/String;ILjava/lang/String;Laybf;Ljava/util/List;Lbhpa;Ljava/util/List;Laypt;Lbhka;)Landroid/app/PendingIntent;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    return-object v1

    .line 141
    :cond_8
    :goto_3
    move v2, v3

    .line 142
    move-object v3, v7

    .line 143
    iget-object v0, v9, Layfa;->c:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    xor-int/lit8 v11, v0, 0x1

    .line 150
    .line 151
    sget-object v0, Lbmzs;->a:Lbmzs;

    .line 152
    .line 153
    invoke-virtual {v0}, Lbmzs;->b()Lbmzt;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0}, Lbmzt;->a()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-nez v7, :cond_a

    .line 166
    .line 167
    const-string v7, ","

    .line 168
    .line 169
    invoke-static {v7}, Lbewg;->d(Ljava/lang/String;)Lbewg;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {v7, v0}, Lbewg;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-eqz v7, :cond_a

    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    check-cast v7, Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-eqz v7, :cond_9

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_a
    iget-object v0, v9, Layfa;->d:Lbhpa;

    .line 201
    .line 202
    iget v0, v0, Lbhpa;->c:I

    .line 203
    .line 204
    invoke-static {v0}, Lbhol;->b(I)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_b

    .line 209
    .line 210
    sget v0, Lbhol;->a:I

    .line 211
    .line 212
    :cond_b
    sget v6, Lbhol;->c:I

    .line 213
    .line 214
    if-ne v0, v6, :cond_d

    .line 215
    .line 216
    invoke-static {}, Lb;->f()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_c

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_c
    :goto_4
    move v4, v5

    .line 224
    :cond_d
    :goto_5
    new-array v0, v5, [Layfb;

    .line 225
    .line 226
    aput-object p3, v0, v1

    .line 227
    .line 228
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    iget-object v7, v9, Layfa;->d:Lbhpa;

    .line 233
    .line 234
    sget-object v10, Lbhka;->c:Lbhka;

    .line 235
    .line 236
    const/4 v12, 0x0

    .line 237
    move-object v0, p0

    .line 238
    move-object v1, p1

    .line 239
    move-object v5, p2

    .line 240
    move-object/from16 v8, p5

    .line 241
    .line 242
    invoke-virtual/range {v0 .. v12}, Laxyz;->e(Ljava/lang/String;ILjava/lang/String;ILaybf;Ljava/util/List;Lbhpa;Laypt;Layfa;Lbhka;ZLandroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    return-object v1

    .line 247
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    const-string v1, "ChimeNotificationAction must have an action id or builtInActionType"

    .line 250
    .line 251
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :cond_f
    throw v3
.end method

.method public final b(Ljava/lang/String;Laybf;Ljava/util/List;Laypt;)Landroid/app/PendingIntent;
    .locals 13

    .line 1
    invoke-static/range {p3 .. p3}, Lazss;->cF(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {}, Lbncu;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Laxyz;->b:Laxue;

    .line 12
    .line 13
    invoke-interface {v2}, Laxue;->b()Lbevn;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, p0, Laxyz;->a:Lbevn;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v2}, Lbevn;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x2

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Lbevn;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Layqc;

    .line 32
    .line 33
    invoke-interface {v2, p2, v1}, Layqc;->i(Laybf;Ljava/util/List;)Layqb;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance v1, Layqb;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v1, v4, v2}, Layqb;-><init>(ILjava/util/List;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iget v2, v1, Layqb;->a:I

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    if-ne v2, v3, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1}, Layqb;->b()Lbfel;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-static/range {p3 .. p3}, Lazss;->ci(Ljava/util/List;)Lbhpa;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v1}, Layqb;->b()Lbfel;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    sget-object v9, Lbhka;->b:Lbhka;

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    const-string v3, "com.google.android.libraries.notifications.NOTIFICATION_CLICKED"

    .line 68
    .line 69
    move-object v0, p0

    .line 70
    move-object v1, p1

    .line 71
    move-object v4, p2

    .line 72
    move-object/from16 v5, p3

    .line 73
    .line 74
    move-object/from16 v8, p4

    .line 75
    .line 76
    invoke-virtual/range {v0 .. v9}, Laxyz;->f(Ljava/lang/String;ILjava/lang/String;Laybf;Ljava/util/List;Lbhpa;Ljava/util/List;Laypt;Lbhka;)Landroid/app/PendingIntent;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 82
    move-object/from16 v5, p3

    .line 83
    .line 84
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Layfb;

    .line 89
    .line 90
    iget-object v0, v0, Layfb;->l:Lbhnp;

    .line 91
    .line 92
    iget-object v0, v0, Lbhnp;->h:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    xor-int/lit8 v11, v0, 0x1

    .line 99
    .line 100
    invoke-static {}, Lb;->f()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eq v3, v0, :cond_4

    .line 105
    .line 106
    move v4, v3

    .line 107
    :cond_4
    invoke-static {v5}, Lazss;->ci(Ljava/util/List;)Lbhpa;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    sget-object v10, Lbhka;->b:Lbhka;

    .line 112
    .line 113
    const/4 v9, 0x0

    .line 114
    const/4 v12, 0x0

    .line 115
    const/4 v2, 0x1

    .line 116
    const-string v3, "com.google.android.libraries.notifications.NOTIFICATION_CLICKED"

    .line 117
    .line 118
    move-object v0, p0

    .line 119
    move-object v1, p1

    .line 120
    move-object/from16 v8, p4

    .line 121
    .line 122
    move-object v6, v5

    .line 123
    move-object v5, p2

    .line 124
    invoke-virtual/range {v0 .. v12}, Laxyz;->e(Ljava/lang/String;ILjava/lang/String;ILaybf;Ljava/util/List;Lbhpa;Laypt;Layfa;Lbhka;ZLandroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    return-object v1
.end method

.method public final c(Ljava/lang/String;Laybf;Ljava/util/List;)Landroid/app/PendingIntent;
    .locals 13

    .line 1
    invoke-static/range {p3 .. p3}, Lazss;->cF(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {}, Lbncu;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Laxyz;->b:Laxue;

    .line 12
    .line 13
    invoke-interface {v2}, Laxue;->b()Lbevn;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, p0, Laxyz;->a:Lbevn;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v2}, Lbevn;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Lbevn;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Layqc;

    .line 31
    .line 32
    invoke-interface {v2, p2, v1}, Layqc;->h(Laybf;Ljava/util/List;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_1
    move-object v12, v1

    .line 39
    sget-object v1, Lbhpa;->a:Lbhpa;

    .line 40
    .line 41
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 46
    .line 47
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 57
    .line 58
    move-object v3, v2

    .line 59
    check-cast v3, Lbhpa;

    .line 60
    .line 61
    const/4 v4, 0x2

    .line 62
    iput v4, v3, Lbhpa;->f:I

    .line 63
    .line 64
    iget v6, v3, Lbhpa;->b:I

    .line 65
    .line 66
    or-int/lit8 v6, v6, 0x8

    .line 67
    .line 68
    iput v6, v3, Lbhpa;->b:I

    .line 69
    .line 70
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 80
    .line 81
    check-cast v2, Lbhpa;

    .line 82
    .line 83
    iput v4, v2, Lbhpa;->e:I

    .line 84
    .line 85
    iget v3, v2, Lbhpa;->b:I

    .line 86
    .line 87
    or-int/lit8 v3, v3, 0x4

    .line 88
    .line 89
    iput v3, v2, Lbhpa;->b:I

    .line 90
    .line 91
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v7, v1

    .line 96
    check-cast v7, Lbhpa;

    .line 97
    .line 98
    sget-object v10, Lbhka;->d:Lbhka;

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v11, 0x0

    .line 102
    const/4 v2, 0x1

    .line 103
    const-string v3, "com.google.android.libraries.notifications.NOTIFICATION_DISMISSED"

    .line 104
    .line 105
    const/4 v4, 0x2

    .line 106
    const/4 v8, 0x0

    .line 107
    move-object v0, p0

    .line 108
    move-object v1, p1

    .line 109
    move-object v5, p2

    .line 110
    move-object/from16 v6, p3

    .line 111
    .line 112
    invoke-virtual/range {v0 .. v12}, Laxyz;->e(Ljava/lang/String;ILjava/lang/String;ILaybf;Ljava/util/List;Lbhpa;Laypt;Layfa;Lbhka;ZLandroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    return-object v1
.end method

.method public final d()Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.google.android.libraries.notifications.SYSTEM_TRAY_EVENT"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laxyz;->d:Layba;

    .line 9
    .line 10
    iget-object v1, v1, Layba;->d:Laybb;

    .line 11
    .line 12
    iget-object v2, p0, Laxyz;->c:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, v1, Laybb;->i:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final e(Ljava/lang/String;ILjava/lang/String;ILaybf;Ljava/util/List;Lbhpa;Laypt;Layfa;Lbhka;ZLandroid/os/Bundle;)Landroid/app/PendingIntent;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laxyz;->d()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p5}, Laxyu;->i(Landroid/content/Intent;Laybf;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Laxyu;->l(Landroid/content/Intent;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p3}, Laxyu;->j(Landroid/content/Intent;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p7}, Laxyu;->q(Landroid/content/Intent;Lbhpa;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p8}, Laxyu;->n(Landroid/content/Intent;Laypt;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    if-eqz p9, :cond_0

    .line 24
    .line 25
    invoke-virtual {p9}, Layfa;->b()Lbhnb;

    .line 26
    .line 27
    .line 28
    move-result-object p5

    .line 29
    invoke-virtual {p5}, Lbjxz;->L()[B

    .line 30
    .line 31
    .line 32
    move-result-object p5

    .line 33
    const-string p8, "com.google.android.libraries.notifications.INTENT_EXTRA_CHIME_ACTION"

    .line 34
    .line 35
    invoke-virtual {v0, p8, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {v0, p10}, Laxyu;->o(Landroid/content/Intent;Lbhka;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p12}, Laxyu;->k(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    const/4 p5, 0x1

    .line 45
    if-eqz p11, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const-string p4, "com.google.android.libraries.notifications.HANDLE_IN_FOREGROUND"

    .line 51
    .line 52
    invoke-virtual {v0, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move p4, p5

    .line 56
    :cond_1
    invoke-interface {p6}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result p8

    .line 60
    const/4 p9, 0x0

    .line 61
    if-ne p8, p5, :cond_2

    .line 62
    .line 63
    invoke-interface {p6, p9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p6

    .line 67
    check-cast p6, Layfb;

    .line 68
    .line 69
    invoke-static {v0, p6}, Laxyu;->p(Landroid/content/Intent;Layfb;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-interface {p6, p9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p6

    .line 77
    check-cast p6, Layfb;

    .line 78
    .line 79
    invoke-static {v0, p6}, Laxyu;->m(Landroid/content/Intent;Layfb;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    const/high16 p6, 0x8000000

    .line 83
    .line 84
    if-eq p4, p5, :cond_5

    .line 85
    .line 86
    iget p4, p7, Lbhpa;->c:I

    .line 87
    .line 88
    invoke-static {p4}, Lbhol;->b(I)I

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    if-nez p4, :cond_3

    .line 93
    .line 94
    sget p4, Lbhol;->a:I

    .line 95
    .line 96
    :cond_3
    sget p5, Lbhol;->c:I

    .line 97
    .line 98
    if-ne p4, p5, :cond_4

    .line 99
    .line 100
    const/high16 p4, 0x10000000

    .line 101
    .line 102
    invoke-virtual {v0, p4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object p4, p0, Laxyz;->c:Landroid/content/Context;

    .line 106
    .line 107
    invoke-static {p1, p3, p2}, Laxzj;->b(Ljava/lang/String;Ljava/lang/String;I)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-static {}, Laxyz;->g()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    or-int/2addr p2, p6

    .line 116
    invoke-static {p4, p1, v0, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :cond_5
    iget-object p4, p0, Laxyz;->c:Landroid/content/Context;

    .line 122
    .line 123
    iget-object p5, p0, Laxyz;->d:Layba;

    .line 124
    .line 125
    iget-object p5, p5, Layba;->d:Laybb;

    .line 126
    .line 127
    iget-object p5, p5, Laybb;->h:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, p4, p5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    invoke-static {p1, p3, p2}, Laxzj;->b(Ljava/lang/String;Ljava/lang/String;I)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-static {}, Laxyz;->g()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    or-int/2addr p2, p6

    .line 141
    invoke-static {p4, p1, v0, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1
.end method

.method public final f(Ljava/lang/String;ILjava/lang/String;Laybf;Ljava/util/List;Lbhpa;Ljava/util/List;Laypt;Lbhka;)Landroid/app/PendingIntent;
    .locals 5

    .line 1
    invoke-interface {p7}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    const-string v2, "Collaborator intents should not be empty"

    .line 8
    .line 9
    invoke-static {v0, v2}, L_3289;->E(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p7}, L_3307;->bH(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/content/Intent;

    .line 17
    .line 18
    invoke-static {}, Lb;->f()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-string v3, "chime://"

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, L_13$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Intent;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v0, v2}, L_13$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_0
    invoke-static {v0, p4}, Laxyu;->i(Landroid/content/Intent;Laybf;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, p2}, Laxyu;->l(Landroid/content/Intent;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, p3}, Laxyu;->j(Landroid/content/Intent;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0, p6}, Laxyu;->q(Landroid/content/Intent;Lbhpa;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, p8}, Laxyu;->n(Landroid/content/Intent;Laypt;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, p9}, Laxyu;->o(Landroid/content/Intent;Lbhka;)V

    .line 113
    .line 114
    .line 115
    const/4 p4, 0x0

    .line 116
    invoke-static {v0, p4}, Laxyu;->k(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result p4

    .line 123
    const/4 p6, 0x0

    .line 124
    if-ne p4, v1, :cond_3

    .line 125
    .line 126
    invoke-interface {p5, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p4

    .line 130
    check-cast p4, Layfb;

    .line 131
    .line 132
    invoke-static {v0, p4}, Laxyu;->p(Landroid/content/Intent;Layfb;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    invoke-interface {p5, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p4

    .line 140
    check-cast p4, Layfb;

    .line 141
    .line 142
    invoke-static {v0, p4}, Laxyu;->m(Landroid/content/Intent;Layfb;)V

    .line 143
    .line 144
    .line 145
    :goto_1
    invoke-static {p1, p3, p2}, Laxzj;->b(Ljava/lang/String;Ljava/lang/String;I)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iget-object p2, p0, Laxyz;->c:Landroid/content/Context;

    .line 150
    .line 151
    new-array p3, p6, [Landroid/content/Intent;

    .line 152
    .line 153
    invoke-interface {p7, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    check-cast p3, [Landroid/content/Intent;

    .line 158
    .line 159
    invoke-static {}, Laxyz;->g()I

    .line 160
    .line 161
    .line 162
    move-result p4

    .line 163
    const/high16 p5, 0x8000000

    .line 164
    .line 165
    or-int/2addr p4, p5

    .line 166
    invoke-static {p2, p1, p3, p4}, Landroid/app/PendingIntent;->getActivities(Landroid/content/Context;I[Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1
.end method
