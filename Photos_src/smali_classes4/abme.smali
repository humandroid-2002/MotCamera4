.class public final synthetic Labme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Labme;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Labme;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lapey;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lapey;->a:Ljava/lang/String;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 17
    .line 18
    invoke-static {p1}, Lb;->dx(Lcom/google/android/apps/photos/actionqueue/OnlineResult;)Lhms;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_1
    check-cast p1, Landroid/content/Context;

    .line 24
    .line 25
    sget-object v0, Labuo;->a:Lauvc;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_2
    check-cast p1, L_2052;

    .line 37
    .line 38
    invoke-static {p1}, Lf;->m(L_2052;)Lwze;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_3
    check-cast p1, L_2052;

    .line 44
    .line 45
    invoke-static {p1}, Lf;->n(L_2052;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_4
    check-cast p1, Linm;

    .line 55
    .line 56
    invoke-static {p1}, Lf;->c(Linm;)Linm;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_5
    check-cast p1, L_2052;

    .line 62
    .line 63
    invoke-static {p1}, Lf;->m(L_2052;)Lwze;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_6
    check-cast p1, L_2052;

    .line 69
    .line 70
    invoke-static {p1}, Lf;->n(L_2052;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_7
    check-cast p1, L_2052;

    .line 80
    .line 81
    invoke-static {p1}, Lf;->m(L_2052;)Lwze;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_8
    check-cast p1, L_2052;

    .line 87
    .line 88
    invoke-static {p1}, Lf;->n(L_2052;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_9
    check-cast p1, Lrlj;

    .line 98
    .line 99
    sget-object v0, Labsx;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v0, Labsx;->b:Lbfpx;

    .line 105
    .line 106
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v1, "Failed to edit memory title."

    .line 111
    .line 112
    invoke-static {v0, v1, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 116
    .line 117
    return-object p1

    .line 118
    :pswitch_a
    check-cast p1, Ljvs;

    .line 119
    .line 120
    sget-object v0, Labsx;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljvs;->b()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    sget-object v0, Labsx;->b:Lbfpx;

    .line 129
    .line 130
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lbfpt;

    .line 135
    .line 136
    iget-object p1, p1, Ljvs;->a:Ljava/lang/Exception;

    .line 137
    .line 138
    invoke-interface {v0, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lbfpt;

    .line 143
    .line 144
    const-string v0, "Failed to save Memory"

    .line 145
    .line 146
    invoke-interface {p1, v0}, Lbfpt;->p(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 150
    .line 151
    return-object p1

    .line 152
    :pswitch_b
    check-cast p1, Lrlj;

    .line 153
    .line 154
    sget-object v0, Labsx;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    new-instance v0, Ljvs;

    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    invoke-direct {v0, v2, v1, p1}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_c
    check-cast p1, Lboma;

    .line 167
    .line 168
    sget-object v0, Labsp;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    sget-object v0, Labsp;->c:Lbfpx;

    .line 174
    .line 175
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string v1, "Failed to load autocomplete"

    .line 180
    .line 181
    invoke-static {v0, v1, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    sget-object p1, Lbpeo;->a:Lbpeo;

    .line 185
    .line 186
    return-object p1

    .line 187
    :pswitch_d
    check-cast p1, Lbiqr;

    .line 188
    .line 189
    sget v0, Labmg;->a:I

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iget-object p1, p1, Lbiqr;->e:Lbiqk;

    .line 195
    .line 196
    if-nez p1, :cond_1

    .line 197
    .line 198
    sget-object p1, Lbiqk;->a:Lbiqk;

    .line 199
    .line 200
    :cond_1
    return-object p1

    .line 201
    :pswitch_e
    check-cast p1, Lbiqr;

    .line 202
    .line 203
    sget v0, Labmg;->a:I

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iget p1, p1, Lbiqr;->b:I

    .line 209
    .line 210
    and-int/lit8 p1, p1, 0x4

    .line 211
    .line 212
    if-eqz p1, :cond_2

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_2
    move v1, v2

    .line 216
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1

    .line 221
    :pswitch_f
    check-cast p1, Lbiqt;

    .line 222
    .line 223
    sget v0, Labmg;->a:I

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iget-object p1, p1, Lbiqt;->d:Lbkah;

    .line 229
    .line 230
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Lbiqr;

    .line 235
    .line 236
    return-object p1

    .line 237
    :pswitch_10
    check-cast p1, Lbiqk;

    .line 238
    .line 239
    sget v0, Labmg;->a:I

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iget p1, p1, Lbiqk;->d:I

    .line 245
    .line 246
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    return-object p1

    .line 251
    :pswitch_11
    check-cast p1, Lbiqk;

    .line 252
    .line 253
    sget v0, Labmg;->a:I

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    iget p1, p1, Lbiqk;->b:I

    .line 259
    .line 260
    and-int/lit8 p1, p1, 0x2

    .line 261
    .line 262
    if-eqz p1, :cond_3

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_3
    move v1, v2

    .line 266
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    return-object p1

    .line 271
    :pswitch_12
    check-cast p1, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 272
    .line 273
    sget-object v0, Labes;->a:Lazmj;

    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    return-object p1

    .line 283
    :pswitch_13
    check-cast p1, Lbiqt;

    .line 284
    .line 285
    sget v0, Labmg;->a:I

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iget-object p1, p1, Lbiqt;->d:Lbkah;

    .line 291
    .line 292
    invoke-interface {p1}, Lbkah;->size()I

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-lez p1, :cond_4

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_4
    move v1, v2

    .line 300
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    return-object p1

    .line 305
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
