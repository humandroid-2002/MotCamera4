.class public final Ljpj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmxw;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljpj;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljpj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ljpj;->a:I

    .line 2
    .line 3
    const-string v1, "photos.account.account_id"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljpj;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Laxlg;

    .line 11
    .line 12
    iget-object v0, v0, Laxlg;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lbevn;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbevn;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lbevn;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Laxih;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    iget-object v0, p0, Ljpj;->b:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, L_3224;

    .line 36
    .line 37
    new-instance v1, Laxlc;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Laxlc;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_1
    iget-object v0, p0, Ljpj;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Laxlg;

    .line 46
    .line 47
    iget-object v0, v0, Laxlg;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_2
    iget-object v0, p0, Ljpj;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Laxlg;

    .line 56
    .line 57
    iget-object v0, v0, Laxlg;->e:Ljava/lang/Object;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_3
    iget-object v0, p0, Ljpj;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Laxkb;

    .line 63
    .line 64
    invoke-virtual {v0}, Laxkb;->a()Laxka;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_4
    iget-object v0, p0, Ljpj;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Laxlg;

    .line 72
    .line 73
    iget-object v0, v0, Laxlg;->b:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_5
    iget-object v0, p0, Ljpj;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Laxlg;

    .line 82
    .line 83
    iget-object v0, v0, Laxlg;->j:Ljava/lang/Object;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_6
    iget-object v0, p0, Ljpj;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Laxlg;

    .line 89
    .line 90
    iget-object v0, v0, Laxlg;->g:Ljava/lang/Object;

    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_7
    iget-object v0, p0, Ljpj;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Laxjy;

    .line 96
    .line 97
    invoke-virtual {v0}, Laxjy;->a()Laxjx;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_8
    iget-object v0, p0, Ljpj;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Laxlg;

    .line 105
    .line 106
    iget-object v0, v0, Laxlg;->c:Ljava/lang/Object;

    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_9
    iget-object v0, p0, Ljpj;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Laxlg;

    .line 112
    .line 113
    iget-object v0, v0, Laxlg;->d:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_a
    iget-object v0, p0, Ljpj;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Laxle;

    .line 122
    .line 123
    iget-object v0, v0, Laxle;->a:Ljava/lang/Object;

    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_b
    iget-object v0, p0, Ljpj;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Laxle;

    .line 129
    .line 130
    iget-object v0, v0, Laxle;->b:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_c
    iget-object v0, p0, Ljpj;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Laxld;

    .line 139
    .line 140
    iget-object v0, v0, Laxld;->b:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_d
    iget-object v0, p0, Ljpj;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Laxld;

    .line 149
    .line 150
    iget-object v0, v0, Laxld;->a:Ljava/lang/Object;

    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_e
    iget-object v0, p0, Ljpj;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lbmxx;

    .line 156
    .line 157
    iget-object v0, v0, Lbmxx;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lj$/util/Optional;

    .line 160
    .line 161
    new-instance v1, Lbozg;

    .line 162
    .line 163
    const-string v2, "mapsmobilesdks-pa.googleapis.com"

    .line 164
    .line 165
    const/16 v3, 0x1bb

    .line 166
    .line 167
    invoke-direct {v1, v2, v3}, Lbozg;-><init>(Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lbozg;->j()V

    .line 171
    .line 172
    .line 173
    const/4 v2, 0x1

    .line 174
    new-array v2, v2, [Lbohg;

    .line 175
    .line 176
    new-instance v3, Lbokq;

    .line 177
    .line 178
    invoke-direct {v3}, Lbokq;-><init>()V

    .line 179
    .line 180
    .line 181
    sget-object v4, Lbokq;->c:Lbokf;

    .line 182
    .line 183
    sget v5, Lbokl;->d:I

    .line 184
    .line 185
    new-instance v5, Lboke;

    .line 186
    .line 187
    const-string v6, "X-Goog-Api-Key"

    .line 188
    .line 189
    invoke-direct {v5, v6, v4}, Lboke;-><init>(Ljava/lang/String;Lbokf;)V

    .line 190
    .line 191
    .line 192
    const-string v4, "AIzaSyDgmW4ZMvNblSXqMOgsbY8uRrTnfR3E7pY"

    .line 193
    .line 194
    invoke-virtual {v0, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v3, v5, v0}, Lbokq;->g(Lbokl;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    new-instance v0, Lbgpm;

    .line 204
    .line 205
    const/4 v4, 0x3

    .line 206
    invoke-direct {v0, v3, v4}, Lbgpm;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    const/4 v3, 0x0

    .line 210
    aput-object v0, v2, v3

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Lboih;->d([Lbohg;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Lboih;->a()Lbojv;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0

    .line 220
    :pswitch_f
    iget-object v0, p0, Ljpj;->b:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Laula;

    .line 227
    .line 228
    new-instance v1, Laxat;

    .line 229
    .line 230
    invoke-direct {v1, v0}, Laxat;-><init>(Laula;)V

    .line 231
    .line 232
    .line 233
    return-object v1

    .line 234
    :pswitch_10
    iget-object v0, p0, Ljpj;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lbmyd;

    .line 237
    .line 238
    invoke-virtual {v0}, Lbmyd;->a()Ljava/util/Set;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    return-object v0

    .line 250
    :pswitch_11
    iget-object v0, p0, Ljpj;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lbmxx;

    .line 253
    .line 254
    iget-object v0, v0, Lbmxx;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lerp;

    .line 257
    .line 258
    new-instance v1, Lanfp;

    .line 259
    .line 260
    invoke-direct {v1, v0}, Lanfp;-><init>(Lerp;)V

    .line 261
    .line 262
    .line 263
    return-object v1

    .line 264
    :pswitch_12
    iget-object v0, p0, Ljpj;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lbmxx;

    .line 267
    .line 268
    iget-object v0, v0, Lbmxx;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lbx;

    .line 271
    .line 272
    iget-object v0, v0, Lbx;->n:Landroid/os/Bundle;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lcom/google/android/apps/photos/account/AccountId;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_13
    iget-object v0, p0, Ljpj;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Lbmxx;

    .line 290
    .line 291
    iget-object v0, v0, Lbmxx;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Lerp;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v1}, Lerp;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lcom/google/android/apps/photos/account/AccountId;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    return-object v0

    .line 308
    :cond_0
    new-instance v0, Laxlf;

    .line 309
    .line 310
    invoke-direct {v0}, Laxlf;-><init>()V

    .line 311
    .line 312
    .line 313
    return-object v0

    .line 314
    nop

    .line 315
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
