.class public final Lner;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1810;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_545;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AssistantCardSyncWriter"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lner;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_545;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, L_545;

    .line 13
    .line 14
    iput-object p1, p0, Lner;->b:L_545;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;)V
    .locals 10

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_7

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lner;->a:Landroid/content/Context;

    .line 10
    .line 11
    const-class v1, L_976;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, L_976;

    .line 18
    .line 19
    invoke-interface {v1}, L_976;->a()Lsnc;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-class v2, L_562;

    .line 24
    .line 25
    invoke-static {v0, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, L_562;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lebl;->Q(Landroid/content/res/Configuration;)Ledz;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v0, v3}, Ledz;->f(I)Ljava/util/Locale;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v4, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_e

    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lbide;

    .line 72
    .line 73
    :try_start_0
    iget-object v6, p0, Lner;->b:L_545;

    .line 74
    .line 75
    invoke-interface {v6, v5}, L_545;->c(Lbide;)Z

    .line 76
    .line 77
    .line 78
    move-result v6
    :try_end_0
    .catch Lnfd; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    if-eqz v6, :cond_1

    .line 80
    .line 81
    iget v6, v5, Lbide;->d:I

    .line 82
    .line 83
    invoke-static {v6}, Lb;->ch(I)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-nez v6, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const/4 v7, 0x4

    .line 91
    if-ne v6, v7, :cond_4

    .line 92
    .line 93
    iget-object v6, v5, Lbide;->c:Lbirr;

    .line 94
    .line 95
    if-nez v6, :cond_3

    .line 96
    .line 97
    sget-object v6, Lbirr;->a:Lbirr;

    .line 98
    .line 99
    :cond_3
    iget-object v6, v6, Lbirr;->c:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, v6}, Lsnc;->o(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v5, v5, Lbide;->c:Lbirr;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    :goto_1
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-interface {v2, v5}, L_562;->b(Lbide;)Lbidd;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    iget-object v7, v5, Lbide;->c:Lbirr;

    .line 115
    .line 116
    if-nez v7, :cond_5

    .line 117
    .line 118
    sget-object v7, Lbirr;->a:Lbirr;

    .line 119
    .line 120
    :cond_5
    iget-object v7, v7, Lbirr;->c:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v7}, Lcom/google/android/apps/photos/database/AssistantCardRow;->l(Ljava/lang/String;)Lscn;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    iget-object v8, v1, Lsnc;->b:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    iget-object v8, v5, Lbide;->l:Lbimf;

    .line 132
    .line 133
    if-nez v8, :cond_6

    .line 134
    .line 135
    sget-object v8, Lbimf;->a:Lbimf;

    .line 136
    .line 137
    :cond_6
    iget v8, v5, Lbide;->b:I

    .line 138
    .line 139
    and-int/lit8 v8, v8, 0x10

    .line 140
    .line 141
    if-eqz v8, :cond_8

    .line 142
    .line 143
    iget-object v8, v5, Lbide;->l:Lbimf;

    .line 144
    .line 145
    if-nez v8, :cond_7

    .line 146
    .line 147
    sget-object v8, Lbimf;->a:Lbimf;

    .line 148
    .line 149
    :cond_7
    iget-object v8, v8, Lbimf;->b:Ljava/lang/String;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_8
    const/4 v8, 0x0

    .line 153
    :goto_2
    iput-object v8, v7, Lscn;->b:Ljava/lang/String;

    .line 154
    .line 155
    iget-wide v8, v5, Lbide;->j:J

    .line 156
    .line 157
    invoke-virtual {v7, v8, v9}, Lscn;->c(J)V

    .line 158
    .line 159
    .line 160
    sget-object v8, Lnco;->b:Lnco;

    .line 161
    .line 162
    iget v8, v8, Lnco;->c:I

    .line 163
    .line 164
    invoke-virtual {v7, v8}, Lscn;->d(I)V

    .line 165
    .line 166
    .line 167
    const/4 v8, 0x3

    .line 168
    invoke-virtual {v7, v8}, Lscn;->e(I)V

    .line 169
    .line 170
    .line 171
    const-string v9, "com.google.android.apps.photos.assistant.remote.SyncNotificationSource"

    .line 172
    .line 173
    iput-object v9, v7, Lscn;->c:Ljava/lang/String;

    .line 174
    .line 175
    iget v9, v5, Lbide;->d:I

    .line 176
    .line 177
    invoke-static {v9}, Lb;->ch(I)I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-nez v9, :cond_a

    .line 182
    .line 183
    :cond_9
    move v8, v3

    .line 184
    goto :goto_3

    .line 185
    :cond_a
    if-ne v9, v8, :cond_9

    .line 186
    .line 187
    const/4 v8, 0x1

    .line 188
    :goto_3
    invoke-virtual {v7, v8}, Lscn;->b(Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, Lbjxz;->L()[B

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    iput-object v8, v7, Lscn;->d:[B

    .line 196
    .line 197
    iput-object v0, v7, Lscn;->e:Ljava/lang/String;

    .line 198
    .line 199
    if-nez v6, :cond_b

    .line 200
    .line 201
    move v6, v3

    .line 202
    goto :goto_4

    .line 203
    :cond_b
    iget v6, v6, Lbidd;->c:I

    .line 204
    .line 205
    invoke-static {v6}, Lbidc;->b(I)Lbidc;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    if-nez v6, :cond_c

    .line 210
    .line 211
    sget-object v6, Lbidc;->a:Lbidc;

    .line 212
    .line 213
    :cond_c
    iget v6, v6, Lbidc;->bp:I

    .line 214
    .line 215
    :goto_4
    invoke-virtual {v7, v6}, Lscn;->f(I)V

    .line 216
    .line 217
    .line 218
    iget-object v5, v5, Lbide;->c:Lbirr;

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :catch_0
    iget-object v5, v5, Lbide;->c:Lbirr;

    .line 223
    .line 224
    if-nez v5, :cond_d

    .line 225
    .line 226
    sget-object v5, Lbirr;->a:Lbirr;

    .line 227
    .line 228
    :cond_d
    iget-object v5, v5, Lbirr;->c:Ljava/lang/String;

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_e
    iget-object p2, p0, Lner;->a:Landroid/content/Context;

    .line 233
    .line 234
    invoke-virtual {v1, p2, p1}, Lsnc;->n(Landroid/content/Context;I)Lscm;

    .line 235
    .line 236
    .line 237
    const-class p1, Lnef;

    .line 238
    .line 239
    invoke-static {p2, p1}, Lbcsc;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    :goto_5
    if-ge v3, p2, :cond_10

    .line 248
    .line 249
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Lbide;

    .line 254
    .line 255
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    add-int/lit8 v2, v3, 0x1

    .line 264
    .line 265
    if-eqz v1, :cond_f

    .line 266
    .line 267
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Lnef;

    .line 272
    .line 273
    invoke-interface {v1}, Lnef;->a()V

    .line 274
    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_f
    move v3, v2

    .line 278
    goto :goto_5

    .line 279
    :cond_10
    :goto_7
    return-void
.end method
