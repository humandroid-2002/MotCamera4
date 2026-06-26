.class public final synthetic Laknu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Laknu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laknu;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Laknu;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLargi;I)V
    .locals 0

    .line 2
    iput p3, p0, Laknu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Laknu;->a:Z

    iput-object p2, p0, Laknu;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget v0, p0, Laknu;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_7

    .line 8
    .line 9
    if-eq v0, v1, :cond_5

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x4

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Laknu;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-boolean v0, p0, Laknu;->a:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p1, Largi;

    .line 24
    .line 25
    invoke-virtual {p1}, Largi;->d()Laomo;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Laomo;->n()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    check-cast p1, Largi;

    .line 34
    .line 35
    invoke-virtual {p1}, Largi;->d()Laomo;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1}, Largi;->f()Laqyl;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Laqyl;->e()Lbfel;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Laomo;->v(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object p1, p0, Laknu;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Laoqw;

    .line 54
    .line 55
    iget-object v0, p1, Laoqw;->e:Laoxd;

    .line 56
    .line 57
    iget-object v0, v0, Laoxd;->b:Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;

    .line 58
    .line 59
    iget-object v1, p1, Laoqw;->f:Laosa;

    .line 60
    .line 61
    iget-boolean v2, p0, Laknu;->a:Z

    .line 62
    .line 63
    invoke-virtual {v1, v0, v2}, Laosa;->d(Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;Z)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object p1, p1, Laoqw;->a:Laoqz;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Laoqz;->b(Ljava/lang/Boolean;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    iget-object v0, p0, Laknu;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lanzs;

    .line 79
    .line 80
    iget-object v1, v0, Lanzs;->b:Laome;

    .line 81
    .line 82
    invoke-virtual {v1}, Laome;->g()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    iget-boolean v1, p0, Laknu;->a:Z

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    sget-object v1, Lbhfo;->aH:Lbbcz;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    sget-object v1, Lbhfo;->b:Lbbcz;

    .line 97
    .line 98
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    new-instance v4, Lbbcx;

    .line 103
    .line 104
    invoke-direct {v4}, Lbbcx;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v5, Lbbcw;

    .line 108
    .line 109
    invoke-direct {v5, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v5}, Lbbcx;->d(Lbbcw;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, p1}, Lbbcx;->c(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v2, v4}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, v0, Lanzs;->a:Lanzp;

    .line 122
    .line 123
    invoke-interface {p1}, Lanzp;->a()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_5
    iget-boolean p1, p0, Laknu;->a:Z

    .line 128
    .line 129
    iget-object v0, p0, Laknu;->b:Ljava/lang/Object;

    .line 130
    .line 131
    if-nez p1, :cond_6

    .line 132
    .line 133
    check-cast v0, Laknx;

    .line 134
    .line 135
    iget-object p1, v0, Laknx;->b:Lyrq;

    .line 136
    .line 137
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lakod;

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Lakod;->f(I)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_6
    check-cast v0, Laknx;

    .line 148
    .line 149
    iget-object p1, v0, Laknx;->e:Lbbdk;

    .line 150
    .line 151
    new-instance v1, Lcom/google/android/apps/photos/printingskus/printsubscription/rpc/UpdateSubscriptionPreferencesTask;

    .line 152
    .line 153
    iget-object v2, v0, Laknx;->d:Lyrq;

    .line 154
    .line 155
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lbazu;

    .line 160
    .line 161
    invoke-interface {v2}, Lbazu;->d()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    iget-object v3, v0, Laknx;->c:Lyrq;

    .line 166
    .line 167
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Lakmk;

    .line 172
    .line 173
    iget-object v3, v3, Lakmk;->i:Lbjsd;

    .line 174
    .line 175
    iget-object v0, v0, Laknx;->c:Lyrq;

    .line 176
    .line 177
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lakmk;

    .line 182
    .line 183
    invoke-virtual {v0}, Lakmk;->c()Lbjsb;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/apps/photos/printingskus/printsubscription/rpc/UpdateSubscriptionPreferencesTask;-><init>(ILbjsd;Lbjsb;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v1}, Lbbdk;->m(Lbbdi;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_7
    iget-boolean p1, p0, Laknu;->a:Z

    .line 195
    .line 196
    iget-object v0, p0, Laknu;->b:Ljava/lang/Object;

    .line 197
    .line 198
    if-eqz p1, :cond_8

    .line 199
    .line 200
    sget-object p1, Laknf;->b:Laknf;

    .line 201
    .line 202
    check-cast v0, Laknb;

    .line 203
    .line 204
    invoke-virtual {v0, p1}, Laknb;->j(Laknf;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_8
    new-instance p1, Lbdyk;

    .line 209
    .line 210
    check-cast v0, Laknb;

    .line 211
    .line 212
    iget-object v0, v0, Laknb;->a:Landroid/content/Context;

    .line 213
    .line 214
    invoke-direct {p1, v0}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 215
    .line 216
    .line 217
    const v0, 0x7f141772

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v0}, Lbdyk;->G(I)V

    .line 221
    .line 222
    .line 223
    const v0, 0x7f141742

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v0}, Lbdyk;->w(I)V

    .line 227
    .line 228
    .line 229
    const v0, 0x104000a

    .line 230
    .line 231
    .line 232
    const/4 v1, 0x0

    .line 233
    invoke-virtual {p1, v0, v1}, Lbdyk;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Lfd;->a()Lfe;

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_9
    iget-boolean p1, p0, Laknu;->a:Z

    .line 241
    .line 242
    iget-object v0, p0, Laknu;->b:Ljava/lang/Object;

    .line 243
    .line 244
    if-nez p1, :cond_a

    .line 245
    .line 246
    check-cast v0, Laknv;

    .line 247
    .line 248
    iget-object p1, v0, Laknv;->b:Lyrq;

    .line 249
    .line 250
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Lakod;

    .line 255
    .line 256
    invoke-virtual {p1, v1}, Lakod;->f(I)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_a
    check-cast v0, Laknv;

    .line 261
    .line 262
    iget-object p1, v0, Laknv;->e:Lbbdk;

    .line 263
    .line 264
    new-instance v1, Lcom/google/android/apps/photos/printingskus/printsubscription/rpc/UpdateSubscriptionPreferencesTask;

    .line 265
    .line 266
    iget-object v2, v0, Laknv;->d:Lyrq;

    .line 267
    .line 268
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Lbazu;

    .line 273
    .line 274
    invoke-interface {v2}, Lbazu;->d()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    iget-object v3, v0, Laknv;->c:Lyrq;

    .line 279
    .line 280
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    check-cast v3, Lakmk;

    .line 285
    .line 286
    iget-object v3, v3, Lakmk;->i:Lbjsd;

    .line 287
    .line 288
    iget-object v0, v0, Laknv;->c:Lyrq;

    .line 289
    .line 290
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Lakmk;

    .line 295
    .line 296
    invoke-virtual {v0}, Lakmk;->c()Lbjsb;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/apps/photos/printingskus/printsubscription/rpc/UpdateSubscriptionPreferencesTask;-><init>(ILbjsd;Lbjsb;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, v1}, Lbbdk;->m(Lbbdi;)V

    .line 304
    .line 305
    .line 306
    return-void
.end method
