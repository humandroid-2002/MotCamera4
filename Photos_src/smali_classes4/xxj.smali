.class public final synthetic Lxxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lacxd;Lisp;Lcom/google/android/apps/photos/mediamodel/MediaModel;I)V
    .locals 0

    .line 1
    iput p4, p0, Lxxj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxxj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxxj;->a:Ljava/lang/Object;

    iput-object p3, p0, Lxxj;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lxxj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxxj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxxj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxxj;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 3
    iput p4, p0, Lxxj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxxj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxxj;->a:Ljava/lang/Object;

    iput-object p3, p0, Lxxj;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 4
    iput p4, p0, Lxxj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxxj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxxj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxxj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lxxj;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lxxj;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    move v3, v1

    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :pswitch_0
    iget-object v0, p0, Lxxj;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Lxxj;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lbhww;

    .line 21
    .line 22
    invoke-interface {v2, v0, v1}, Lacyu;->h(Lbhww;Z)Lxsf;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lxxj;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Linm;->x(Ljbj;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    invoke-static {}, Lbcxg;->c()V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lacxd;->a:Lbfpx;

    .line 36
    .line 37
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v2, p0, Lxxj;->a:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v3, v2

    .line 44
    check-cast v3, Ljava/lang/Throwable;

    .line 45
    .line 46
    const-string v4, "failed to download photo"

    .line 47
    .line 48
    const/16 v5, 0x1210

    .line 49
    .line 50
    invoke-static {v0, v4, v5, v3}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lxxj;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lacxd;

    .line 56
    .line 57
    iget-object v3, v0, Lacxd;->b:Ljava/util/Map;

    .line 58
    .line 59
    iget-object v4, p0, Lxxj;->b:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, L_2052;

    .line 66
    .line 67
    if-nez v3, :cond_0

    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_0
    invoke-static {v3, v1}, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->c(L_2052;Z)Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v4, v0, Lacxd;->d:Lacxm;

    .line 76
    .line 77
    check-cast v2, Ljava/lang/Exception;

    .line 78
    .line 79
    invoke-interface {v4, v3, v1, v2}, Lacxm;->g(L_2052;Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;Ljava/lang/Exception;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Lacxd;->c:Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljat;

    .line 89
    .line 90
    iget-object v0, v0, Lacxd;->e:L_1432;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, L_6;->p(Ljbj;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_2
    iget-object v0, p0, Lxxj;->a:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v1, p0, Lxxj;->c:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v2, p0, Lxxj;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Lacid;

    .line 103
    .line 104
    check-cast v0, Landroid/net/Uri;

    .line 105
    .line 106
    invoke-virtual {v2, v1, v0}, Lacid;->a(L_2052;Landroid/net/Uri;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :goto_0
    :pswitch_3
    iget-object v0, p0, Lxxj;->c:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v2, v0

    .line 113
    check-cast v2, Lbflx;

    .line 114
    .line 115
    iget v2, v2, Lbflx;->c:I

    .line 116
    .line 117
    if-ge v1, v2, :cond_1

    .line 118
    .line 119
    iget-object v2, p0, Lxxj;->a:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v3, p0, Lxxj;->b:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    check-cast v3, Laacv;

    .line 134
    .line 135
    iget-object v3, v3, Laacv;->a:Lbfel;

    .line 136
    .line 137
    invoke-virtual {v3, v0}, Lbfel;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Laacu;

    .line 142
    .line 143
    iget-object v3, v3, Laacu;->b:Laact;

    .line 144
    .line 145
    invoke-interface {v3}, Laact;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v2, Llj;

    .line 150
    .line 151
    iget-object v2, v2, Llj;->a:Llk;

    .line 152
    .line 153
    check-cast v3, Lne;

    .line 154
    .line 155
    invoke-virtual {v2, v0, v3}, Llk;->c(ILne;)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v1, v1, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :pswitch_4
    iget-object v0, p0, Lxxj;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lxxm;

    .line 164
    .line 165
    invoke-virtual {v0}, Lxxm;->b()Lbohf;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v1, p0, Lxxj;->c:Ljava/lang/Object;

    .line 170
    .line 171
    iget-object v2, p0, Lxxj;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, Lbkee;

    .line 174
    .line 175
    check-cast v1, Lbokq;

    .line 176
    .line 177
    invoke-virtual {v0, v2, v1}, Lbohf;->a(Lbkee;Lbokq;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_5
    iget-object v0, p0, Lxxj;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lxwu;

    .line 184
    .line 185
    iget-object v1, v0, Lxwu;->f:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 186
    .line 187
    if-eqz v1, :cond_1

    .line 188
    .line 189
    iget-object v1, p0, Lxxj;->c:Ljava/lang/Object;

    .line 190
    .line 191
    iget-object v2, p0, Lxxj;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, Laeiz;

    .line 194
    .line 195
    check-cast v1, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {v0, v2, v1}, Lxwu;->j(Laeiz;Ljava/lang/Integer;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v0, Lxwu;->k:Lbbos;

    .line 201
    .line 202
    invoke-interface {v0}, Lbbos;->b()V

    .line 203
    .line 204
    .line 205
    :cond_1
    :goto_1
    return-void

    .line 206
    :pswitch_6
    iget-object v0, p0, Lxxj;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lxxm;

    .line 209
    .line 210
    invoke-virtual {v0}, Lxxm;->b()Lbohf;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget-object v1, p0, Lxxj;->c:Ljava/lang/Object;

    .line 215
    .line 216
    iget-object v2, p0, Lxxj;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v2, Ljava/lang/String;

    .line 219
    .line 220
    check-cast v1, Ljava/lang/Throwable;

    .line 221
    .line 222
    invoke-virtual {v0, v2, v1}, Lbohf;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :goto_2
    if-ge v3, v2, :cond_2

    .line 227
    .line 228
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, Lacyo;

    .line 233
    .line 234
    invoke-interface {v4}, Lacyo;->I()V

    .line 235
    .line 236
    .line 237
    add-int/lit8 v3, v3, 0x1

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_2
    iget-object v0, p0, Lxxj;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Ladfl;

    .line 243
    .line 244
    iget-object v2, v0, Ladfl;->c:Landroid/content/Context;

    .line 245
    .line 246
    const-class v3, Laggl;

    .line 247
    .line 248
    invoke-static {v2, v3}, Lbcsc;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Laggl;

    .line 253
    .line 254
    iget-object v3, v0, Ladfl;->c:Landroid/content/Context;

    .line 255
    .line 256
    const-class v4, Lafth;

    .line 257
    .line 258
    invoke-static {v3, v4}, Lbcsc;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Lafth;

    .line 263
    .line 264
    if-eqz v2, :cond_3

    .line 265
    .line 266
    invoke-interface {v2}, Laggl;->O()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    if-eqz v4, :cond_3

    .line 271
    .line 272
    if-eqz v3, :cond_3

    .line 273
    .line 274
    iget-boolean v3, v0, Ladfl;->t:Z

    .line 275
    .line 276
    if-nez v3, :cond_3

    .line 277
    .line 278
    invoke-interface {v2}, Laggl;->O()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-interface {v2, v1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->destroyMarkup(Z)V

    .line 283
    .line 284
    .line 285
    const/4 v1, 0x1

    .line 286
    iput-boolean v1, v0, Ladfl;->t:Z

    .line 287
    .line 288
    :cond_3
    iget-object v0, p0, Lxxj;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Laduo;

    .line 291
    .line 292
    invoke-virtual {v0}, Laduo;->d()V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    nop

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
