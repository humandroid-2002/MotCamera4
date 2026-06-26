.class public final Lcom/google/android/apps/photos/picker/impl/SearchablePickerActivity;
.super Lysh;
.source "PG"

# interfaces
.implements Lbcgo;


# instance fields
.field private final p:Lajgl;

.field private final q:Laogq;

.field private final r:Lzgq;

.field private final s:Laolm;

.field private t:Lajgx;

.field private u:Ljux;

.field private v:L_89;

.field private w:Liha;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lysh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lajgl;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/picker/impl/SearchablePickerActivity;->M:Lbcun;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lajgl;-><init>(Lfg;Lbcvb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/photos/picker/impl/SearchablePickerActivity;->J:Lbcsc;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lajgl;->i(Lbcsc;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/apps/photos/picker/impl/SearchablePickerActivity;->p:Lajgl;

    .line 17
    .line 18
    new-instance v0, Laogq;

    .line 19
    .line 20
    invoke-direct {v0}, Laogq;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/apps/photos/picker/impl/SearchablePickerActivity;->J:Lbcsc;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Laogq;->c(Lbcsc;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/apps/photos/picker/impl/SearchablePickerActivity;->q:Laogq;

    .line 29
    .line 30
    new-instance v0, Lzgq;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/apps/photos/picker/impl/SearchablePickerActivity;->M:Lbcun;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lzgq;-><init>(Lbcvb;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/apps/photos/picker/impl/SearchablePickerActivity;->r:Lzgq;

    .line 38
    .line 39
    new-instance v7, Laolm;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/apps/photos/picker/impl/SearchablePickerActivity;->M:Lbcun;

    .line 42
    .line 43
    invoke-direct {v7, v0}, Laolm;-><init>(Lbcvb;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/apps/photos/picker/impl/SearchablePickerActivity;->J:Lbcsc;

    .line 47
    .line 48
    invoke-virtual {v7, v0}, Laolm;->d(Lbcsc;)V

    .line 49
    .line 50
    .line 51
    iput-object v7, p0, Lcom/google/android/apps/photos/picker/impl/SearchablePickerActivity;->s:Laolm;

    .line 52
    .line 53
    new-instance v0, Lbbaf;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/apps/photos/picker/impl/SearchablePickerActivity;->M:Lbcun;

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, Lbbaf;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/apps/photos/picker/impl/SearchablePickerActivity;->J:Lbcsc;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lbbaf;->h(Lbcsc;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lamks;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/apps/photos/picker/impl/SearchablePickerActivity;->M:Lbcun;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lamks;-><init>(Lbcvb;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/apps/photos/picker/impl/SearchablePickerActivity;->J:Lbcsc;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lamks;->g(Lbcsc;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lbcgu;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/google/android/apps/photos/picker/impl/SearchablePickerActivity;->M:Lbcun;

    .line 80
    .line 81
    invoke-direct {v0, p0, v1, p0}, Lbcgu;-><init>(Lca;Lbcvb;Lbcgo;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/google/android/apps/photos/picker/impl/SearchablePickerActivity;->J:Lbcsc;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lbcgu;->h(Lbcsc;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lyuu;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/google/android/apps/photos/picker/impl/SearchablePickerActivity;->M:Lbcun;

    .line 92
    .line 93
    invoke-direct {v0, v1}, Lyuu;-><init>(Lbcvb;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/google/android/apps/photos/picker/impl/SearchablePickerActivity;->J:Lbcsc;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lyuu;->c(Lbcsc;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lajgq;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/google/android/apps/photos/picker/impl/SearchablePickerActivity;->M:Lbcun;

    .line 104
    .line 105
    invoke-direct {v0, p0, v1}, Lajgq;-><init>(Lfg;Lbcvb;)V

    .line 106
    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    iput-boolean v1, v0, Lajgq;->f:Z

    .line 110
    .line 111
    iput-boolean v1, v0, Lajgq;->g:Z

    .line 112
    .line 113
    iget-object v1, p0, Lcom/google/android/apps/photos/picker/impl/SearchablePickerActivity;->J:Lbcsc;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lajgq;->c(Lbcsc;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lbbcq;

    .line 119
    .line 120
    sget-object v1, Lbhfk;->b:Lbbcz;

    .line 121
    .line 122
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/google/android/apps/photos/picker/impl/SearchablePickerActivity;->J:Lbcsc;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Lbbco;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/google/android/apps/photos/picker/impl/SearchablePickerActivity;->M:Lbcun;

    .line 133
    .line 134
    invoke-direct {v0, p0, v1}, Lbbco;-><init>(Lbcgo;Lbcvb;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/google/android/apps/photos/picker/impl/SearchablePickerActivity;->J:Lbcsc;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lbbco;->b(Lbcsc;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lbcqz;

    .line 143
    .line 144
    iget-object v1, p0, Lcom/google/android/apps/photos/picker/impl/SearchablePickerActivity;->M:Lbcun;

    .line 145
    .line 146
    invoke-direct {v0, p0, v1}, Lbcqz;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lcom/google/android/apps/photos/picker/impl/SearchablePickerActivity;->J:Lbcsc;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lbcqz;->b(Lbcsc;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Lajjl;

    .line 155
    .line 156
    iget-object v1, p0, Lcom/google/android/apps/photos/picker/impl/SearchablePickerActivity;->M:Lbcun;

    .line 157
    .line 158
    invoke-direct {v0, p0, v1}, Lajjl;-><init>(Lca;Lbcvb;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Laolo;

    .line 162
    .line 163
    iget-object v1, p0, Lcom/google/android/apps/photos/picker/impl/SearchablePickerActivity;->M:Lbcun;

    .line 164
    .line 165
    invoke-direct {v0, p0, v1}, Laolo;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Laolo;->b()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Laolo;->c()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Laolo;->f()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Laolo;->d()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Laolo;->e()V

    .line 181
    .line 182
    .line 183
    iput-object v7, v0, Laolo;->h:Laolm;

    .line 184
    .line 185
    invoke-virtual {v0}, Laolo;->a()V

    .line 186
    .line 187
    .line 188
    new-instance v2, Laoln;

    .line 189
    .line 190
    iget-object v4, p0, Lcom/google/android/apps/photos/picker/impl/SearchablePickerActivity;->M:Lbcun;

    .line 191
    .line 192
    const-string v5, "PickerIntentOptionsBuilder.scroll_to_media"

    .line 193
    .line 194
    const-string v6, "com.google.android.apps.photos.core.query_options"

    .line 195
    .line 196
    move-object v3, p0

    .line 197
    invoke-direct/range {v2 .. v7}, Laoln;-><init>(Landroid/app/Activity;Lbcvb;Ljava/lang/String;Ljava/lang/String;Laolm;)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Lajgg;

    .line 201
    .line 202
    invoke-direct {v0}, Lajgg;-><init>()V

    .line 203
    .line 204
    .line 205
    iget-object v1, v3, Lcom/google/android/apps/photos/picker/impl/SearchablePickerActivity;->J:Lbcsc;

    .line 206
    .line 207
    const-class v2, Lamfv;

    .line 208
    .line 209
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    new-instance v0, Ljsw;

    .line 213
    .line 214
    iget-object v1, v3, Lcom/google/android/apps/photos/picker/impl/SearchablePickerActivity;->M:Lbcun;

    .line 215
    .line 216
    invoke-direct {v0, p0, v1}, Ljsw;-><init>(Lfg;Lbcvb;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v3, Lcom/google/android/apps/photos/picker/impl/SearchablePickerActivity;->J:Lbcsc;

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljsw;->i(Lbcsc;)V

    .line 222
    .line 223
    .line 224
    new-instance v0, Lamev;

    .line 225
    .line 226
    iget-object v1, v3, Lcom/google/android/apps/photos/picker/impl/SearchablePickerActivity;->M:Lbcun;

    .line 227
    .line 228
    invoke-direct {v0, v1}, Lamev;-><init>(Lbcun;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v3, Lcom/google/android/apps/photos/picker/impl/SearchablePickerActivity;->J:Lbcsc;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Lamev;->a(Lbcsc;)V

    .line 234
    .line 235
    .line 236
    new-instance v0, Lyod;

    .line 237
    .line 238
    iget-object v1, v3, Lcom/google/android/apps/photos/picker/impl/SearchablePickerActivity;->M:Lbcun;

    .line 239
    .line 240
    invoke-direct {v0, p0, v1}, Lyod;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 241
    .line 242
    .line 243
    iget-object v1, v3, Lcom/google/android/apps/photos/picker/impl/SearchablePickerActivity;->J:Lbcsc;

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Lyod;->s(Lbcsc;)V

    .line 246
    .line 247
    .line 248
    new-instance v0, Lajgs;

    .line 249
    .line 250
    iget-object v1, v3, Lcom/google/android/apps/photos/picker/impl/SearchablePickerActivity;->M:Lbcun;

    .line 251
    .line 252
    invoke-direct {v0, v1}, Lajgs;-><init>(Lbcvb;)V

    .line 253
    .line 254
    .line 255
    iget-object v1, v3, Lcom/google/android/apps/photos/picker/impl/SearchablePickerActivity;->J:Lbcsc;

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Lajgs;->d(Lbcsc;)V

    .line 258
    .line 259
    .line 260
    new-instance v0, Laonp;

    .line 261
    .line 262
    iget-object v1, v3, Lcom/google/android/apps/photos/picker/impl/SearchablePickerActivity;->M:Lbcun;

    .line 263
    .line 264
    invoke-direct {v0, p0, v1}, Laonp;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Laonp;->b()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Laonp;->c()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Laonp;->d()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Laonp;->a()V

    .line 277
    .line 278
    .line 279
    iget-object v0, v3, Lcom/google/android/apps/photos/picker/impl/SearchablePickerActivity;->M:Lbcun;

    .line 280
    .line 281
    invoke-static {v0}, Lmdd;->c(Lbcvb;)Lmdc;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Lmdc;->a()Lmdd;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iget-object v1, v3, Lcom/google/android/apps/photos/picker/impl/SearchablePickerActivity;->J:Lbcsc;

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Lmdd;->b(Lbcsc;)V

    .line 292
    .line 293
    .line 294
    return-void
.end method


# virtual methods
.method protected final gx(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lysh;->gx(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Laoka;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/photos/picker/impl/SearchablePickerActivity;->M:Lbcun;

    .line 7
    .line 8
    invoke-direct {p1, v0, p0}, Laoka;-><init>(Lbcvb;Lbcgo;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/photos/picker/impl/SearchablePickerActivity;->J:Lbcsc;

    .line 12
    .line 13
    const-class v2, Laoka;

    .line 14
    .line 15
    invoke-virtual {v1, v2, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-class v2, Laomw;

    .line 19
    .line 20
    invoke-virtual {v1, v2, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lajgu;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {p1, p0, v2}, Lajgu;-><init>(Lysh;I)V

    .line 27
    .line 28
    .line 29
    const-class v2, Lajgk;

    .line 30
    .line 31
    invoke-virtual {v1, v2, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lasja;

    .line 35
    .line 36
    const v2, 0x7f0b1cf6

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p0, v2}, Lasja;-><init>(Landroid/app/Activity;I)V

    .line 40
    .line 41
    .line 42
    const-class v2, Lasiz;

    .line 43
    .line 44
    invoke-virtual {v1, v2, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Laoki;->a()Laokh;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0}, Lcom/google/android/apps/photos/picker/impl/SearchablePickerActivity;->getIntent()Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "com.google.android.apps.photos.core.query_options"

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 62
    .line 63
    iget-object v2, v2, Lcom/google/android/apps/photos/core/QueryOptions;->e:L_3365;

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Laokh;->b(Ljava/util/Set;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/android/apps/photos/picker/impl/SearchablePickerActivity;->getIntent()Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 77
    .line 78
    iget-object v2, v2, Lcom/google/android/apps/photos/core/QueryOptions;->f:L_3365;

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Laokh;->c(Ljava/util/Set;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Laokh;->a()Laoki;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, v1}, Laoki;->b(Lbcsc;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/google/android/apps/photos/picker/impl/SearchablePickerActivity;->getIntent()Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v2, "remediation_dialog_args"

    .line 95
    .line 96
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_0

    .line 101
    .line 102
    new-instance p1, Lajgt;

    .line 103
    .line 104
    invoke-direct {p1, p0, v0}, Lajgt;-><init>(Lysh;Lbcvb;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1}, Lajgt;->a(Lbcsc;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    new-instance p1, Liha;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-direct {p1, p0, v0}, Liha;-><init>(Ljava/lang/Object;[B)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lcom/google/android/apps/photos/picker/impl/SearchablePickerActivity;->w:Liha;

    .line 117
    .line 118
    const-class p1, Ljux;

    .line 119
    .line 120
    invoke-virtual {v1, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Ljux;

    .line 125
    .line 126
    iput-object p1, p0, Lcom/google/android/apps/photos/picker/impl/SearchablePickerActivity;->u:Ljux;

    .line 127
    .line 128
    const-class p1, L_89;

    .line 129
    .line 130
    invoke-virtual {v1, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, L_89;

    .line 135
    .line 136
    iput-object p1, p0, Lcom/google/android/apps/photos/picker/impl/SearchablePickerActivity;->v:L_89;

    .line 137
    .line 138
    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/picker/impl/SearchablePickerActivity;->w:Liha;

    .line 2
    .line 3
    invoke-virtual {v0}, Liha;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/photos/picker/impl/SearchablePickerActivity;->u:Ljux;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljux;->l()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-super {p0}, Lysh;->onBackPressed()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/picker/impl/SearchablePickerActivity;->t:Lajgx;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, Lajgx;->e:Laogk;

    .line 23
    .line 24
    invoke-virtual {v1}, Laogk;->w()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lajgx;->a:Lamcu;

    .line 28
    .line 29
    invoke-virtual {v0}, Lamcu;->p()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-super {p0}, Lysh;->onBackPressed()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lysh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e05da

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lqn;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "SearchablePickerFragment"

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lajgx;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/apps/photos/picker/impl/SearchablePickerActivity;->t:Lajgx;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/picker/impl/SearchablePickerActivity;->t:Lajgx;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/photos/picker/impl/SearchablePickerActivity;->v:L_89;

    .line 31
    .line 32
    invoke-virtual {v0}, L_89;->f()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-string v2, "PickerIntentOptionsBuilder.auto_add_banner_enabled"

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/apps/photos/picker/impl/SearchablePickerActivity;->getIntent()Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/picker/impl/SearchablePickerActivity;->getIntent()Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v4, "PickerIntentOptionsBuilder.preselected_collection"

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 63
    .line 64
    new-instance v5, Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lajgx;

    .line 76
    .line 77
    invoke-direct {v0}, Lajgx;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v5}, Lbx;->az(Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/google/android/apps/photos/picker/impl/SearchablePickerActivity;->t:Lajgx;

    .line 84
    .line 85
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v2, Lba;

    .line 90
    .line 91
    invoke-direct {v2, v0}, Lba;-><init>(Lcs;)V

    .line 92
    .line 93
    .line 94
    const v0, 0x7f0b089c

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lcom/google/android/apps/photos/picker/impl/SearchablePickerActivity;->t:Lajgx;

    .line 98
    .line 99
    invoke-virtual {v2, v0, v3, v1}, Lda;->q(ILbx;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lda;->a()I

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/photos/picker/impl/SearchablePickerActivity;->p:Lajgl;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lajgl;->h(Landroid/os/Bundle;)V

    .line 108
    .line 109
    .line 110
    const v0, 0x7f0b1ccd

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lfg;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Landroid/widget/LinearLayout;

    .line 122
    .line 123
    if-eqz p1, :cond_3

    .line 124
    .line 125
    iget-object v2, p0, Lcom/google/android/apps/photos/picker/impl/SearchablePickerActivity;->q:Laogq;

    .line 126
    .line 127
    const-string v3, "search_query_key"

    .line 128
    .line 129
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v2, v3}, Laogq;->b(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    new-instance v2, Laiql;

    .line 137
    .line 138
    const/4 v3, 0x6

    .line 139
    invoke-direct {v2, v0, v1, v3}, Laiql;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 143
    .line 144
    .line 145
    if-nez p1, :cond_5

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/google/android/apps/photos/picker/impl/SearchablePickerActivity;->getIntent()Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const-string v0, "account_id"

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_4

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/google/android/apps/photos/picker/impl/SearchablePickerActivity;->getIntent()Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const/4 v1, -0x1

    .line 164
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    iget-object v0, p0, Lcom/google/android/apps/photos/picker/impl/SearchablePickerActivity;->r:Lzgq;

    .line 169
    .line 170
    invoke-virtual {v0, p1}, Lzgq;->o(I)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_4
    iget-object p1, p0, Lcom/google/android/apps/photos/picker/impl/SearchablePickerActivity;->r:Lzgq;

    .line 175
    .line 176
    invoke-virtual {p1}, Lzgq;->p()V

    .line 177
    .line 178
    .line 179
    :cond_5
    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysh;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/picker/impl/SearchablePickerActivity;->q:Laogq;

    .line 5
    .line 6
    iget-object v0, v0, Laogq;->b:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "search_query_key"

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final y()Lbx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/picker/impl/SearchablePickerActivity;->t:Lajgx;

    .line 2
    .line 3
    return-object v0
.end method
