.class public final synthetic Ladsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbevb;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ladsd;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ladsd;->a:I

    .line 2
    .line 3
    const-string v1, "Failed to run compho trigger."

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/content/Context;

    .line 11
    .line 12
    sget-object v0, Lagpf;->a:Lagpf;

    .line 13
    .line 14
    const-class v0, Laggh;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Laggh;

    .line 21
    .line 22
    invoke-interface {p1}, Laggh;->a()Lafth;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lafvw;->b:Lafwg;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lafth;->z(Lafwg;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_0
    check-cast p1, Landroid/content/Context;

    .line 36
    .line 37
    sget-object v0, Lagpf;->a:Lagpf;

    .line 38
    .line 39
    const-class v0, Laggh;

    .line 40
    .line 41
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Laggh;

    .line 46
    .line 47
    invoke-interface {p1}, Laggh;->a()Lafth;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v0, Lafvw;->b:Lafwg;

    .line 52
    .line 53
    invoke-interface {p1, v0}, Lafth;->z(Lafwg;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Boolean;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_1
    check-cast p1, Landroid/content/Context;

    .line 61
    .line 62
    sget-object v0, Lagpf;->a:Lagpf;

    .line 63
    .line 64
    const-class v0, Laggh;

    .line 65
    .line 66
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Laggh;

    .line 71
    .line 72
    invoke-interface {p1}, Laggh;->a()Lafth;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v0, Lafxh;->b:Lafwg;

    .line 77
    .line 78
    invoke-interface {p1, v0}, Lafth;->z(Lafwg;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {}, Lb;->bH()Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    xor-int/lit8 p1, p1, 0x1

    .line 91
    .line 92
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_2
    check-cast p1, Landroid/content/Context;

    .line 98
    .line 99
    sget-object v0, Lagpf;->a:Lagpf;

    .line 100
    .line 101
    const-class v0, Laggh;

    .line 102
    .line 103
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Laggh;

    .line 108
    .line 109
    invoke-interface {p1}, Laggh;->a()Lafth;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    sget-object v0, Lafwz;->c:Lafwg;

    .line 114
    .line 115
    invoke-interface {p1, v0}, Lafth;->z(Lafwg;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Ljava/lang/Boolean;

    .line 120
    .line 121
    return-object p1

    .line 122
    :pswitch_3
    check-cast p1, Laggn;

    .line 123
    .line 124
    iget-object v0, p1, Laggn;->b:Lafuw;

    .line 125
    .line 126
    sget-object v1, Lcom/google/android/apps/photos/photoeditor/editsession/impl/SaveRendererInitializationTask;->a:Lafvb;

    .line 127
    .line 128
    invoke-static {v1, v0, p1}, Laghd;->n(Lafvb;Lafuw;Ljava/lang/Exception;)Lbbdy;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :pswitch_4
    check-cast p1, Laggn;

    .line 134
    .line 135
    iget-object v0, p1, Laggn;->b:Lafuw;

    .line 136
    .line 137
    sget-object v1, Lcom/google/android/apps/photos/photoeditor/editsession/impl/EditorInitializationTask;->a:Lafvb;

    .line 138
    .line 139
    invoke-static {v1, v0, p1}, Laghd;->n(Lafvb;Lafuw;Ljava/lang/Exception;)Lbbdy;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :pswitch_5
    check-cast p1, Lbbih;

    .line 145
    .line 146
    sget p1, Lcom/google/android/apps/photos/photoadapteritem/videoplayerbehavior/MediaFeaturesWithStreamLoaderTask;->a:I

    .line 147
    .line 148
    return-object v3

    .line 149
    :pswitch_6
    check-cast p1, Lbisc;

    .line 150
    .line 151
    iget-object p1, p1, Lbisc;->c:Ljava/lang/String;

    .line 152
    .line 153
    return-object p1

    .line 154
    :pswitch_7
    check-cast p1, Lbirw;

    .line 155
    .line 156
    iget-object p1, p1, Lbirw;->c:Ljava/lang/String;

    .line 157
    .line 158
    return-object p1

    .line 159
    :pswitch_8
    check-cast p1, Lbkyl;

    .line 160
    .line 161
    iget p1, p1, Lbkyl;->b:I

    .line 162
    .line 163
    invoke-static {p1}, Lbkyk;->b(I)Lbkyk;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-nez p1, :cond_0

    .line 168
    .line 169
    sget-object p1, Lbkyk;->a:Lbkyk;

    .line 170
    .line 171
    :cond_0
    return-object p1

    .line 172
    :pswitch_9
    check-cast p1, Lboma;

    .line 173
    .line 174
    sget v0, Lcom/google/android/apps/photos/partneraccount/rpc/DeletePartnerAccountTask;->e:I

    .line 175
    .line 176
    new-instance v0, Lbbdy;

    .line 177
    .line 178
    invoke-direct {v0, v2, p1, v3}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_a
    check-cast p1, Lboma;

    .line 183
    .line 184
    new-instance v0, Lbbdy;

    .line 185
    .line 186
    invoke-direct {v0, v2, p1, v3}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-object v0

    .line 190
    :pswitch_b
    check-cast p1, Lpqs;

    .line 191
    .line 192
    new-instance v0, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 193
    .line 194
    const/4 v5, 0x0

    .line 195
    const/4 v6, 0x0

    .line 196
    const/4 v1, 0x1

    .line 197
    const/4 v2, 0x1

    .line 198
    const/4 v3, 0x0

    .line 199
    const/4 v4, 0x0

    .line 200
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 201
    .line 202
    .line 203
    return-object v0

    .line 204
    :pswitch_c
    check-cast p1, Laekz;

    .line 205
    .line 206
    sget-object p1, Laelh;->a:Lbfpx;

    .line 207
    .line 208
    return-object v3

    .line 209
    :pswitch_d
    check-cast p1, Lisp;

    .line 210
    .line 211
    sget-object v0, Laedv;->a:Lbfpx;

    .line 212
    .line 213
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lbfpt;

    .line 218
    .line 219
    invoke-interface {v0, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Lbfpt;

    .line 224
    .line 225
    const/16 v0, 0x13f8

    .line 226
    .line 227
    invoke-interface {p1, v0}, Lbfpt;->P(I)Lbfpe;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Lbfpt;

    .line 232
    .line 233
    invoke-interface {p1, v1}, Lbfpt;->p(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-object v3

    .line 237
    :pswitch_e
    check-cast p1, Lrlj;

    .line 238
    .line 239
    sget-object v0, Laedv;->a:Lbfpx;

    .line 240
    .line 241
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lbfpt;

    .line 246
    .line 247
    invoke-interface {v0, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Lbfpt;

    .line 252
    .line 253
    const/16 v0, 0x13f7

    .line 254
    .line 255
    invoke-interface {p1, v0}, Lbfpt;->P(I)Lbfpe;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Lbfpt;

    .line 260
    .line 261
    invoke-interface {p1, v1}, Lbfpt;->p(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    return-object v3

    .line 265
    :pswitch_f
    check-cast p1, Laeab;

    .line 266
    .line 267
    sget v0, Lcom/google/android/apps/photos/ondevicemi/api/RunOnDeviceMiModelTask;->b:I

    .line 268
    .line 269
    new-instance v0, Lbbdy;

    .line 270
    .line 271
    invoke-direct {v0, v2, p1, v3}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_10
    check-cast p1, Lcom/google/android/apps/photos/mediaproxy/data/MediaCollectionKeyProxy;

    .line 276
    .line 277
    iget-object p1, p1, Lcom/google/android/apps/photos/mediaproxy/data/MediaCollectionKeyProxy;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 278
    .line 279
    return-object p1

    .line 280
    :pswitch_11
    check-cast p1, Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;

    .line 281
    .line 282
    iget-object p1, p1, Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 283
    .line 284
    return-object p1

    .line 285
    :pswitch_12
    check-cast p1, Lalve;

    .line 286
    .line 287
    iget-object p1, p1, Lalve;->a:Lbgqb;

    .line 288
    .line 289
    return-object p1

    .line 290
    :pswitch_13
    check-cast p1, Ladxr;

    .line 291
    .line 292
    iget-object p1, p1, Ladxr;->c:Ljava/lang/String;

    .line 293
    .line 294
    return-object p1

    .line 295
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
