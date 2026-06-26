.class public final synthetic Lzvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lywl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzvt;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzvt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lzvt;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzvt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Latkw;

    .line 9
    .line 10
    iget-object v0, v0, Latkw;->e:Lyrq;

    .line 11
    .line 12
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Latku;

    .line 17
    .line 18
    invoke-virtual {v0}, Latku;->d()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lzvt;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Latkw;

    .line 25
    .line 26
    iget-object v0, v0, Latkw;->e:Lyrq;

    .line 27
    .line 28
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Latku;

    .line 33
    .line 34
    invoke-virtual {v0}, Latku;->a()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, Lzvt;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Latkw;

    .line 41
    .line 42
    iget-object v0, v0, Latkw;->e:Lyrq;

    .line 43
    .line 44
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Latku;

    .line 49
    .line 50
    iget-object v1, v0, Latku;->h:Landroid/content/Context;

    .line 51
    .line 52
    iget-object v2, v0, Latku;->f:Lyrq;

    .line 53
    .line 54
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, L_2210;

    .line 59
    .line 60
    iget-object v0, v0, Latku;->a:Lyrq;

    .line 61
    .line 62
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lbazu;

    .line 67
    .line 68
    invoke-interface {v0}, Lbazu;->d()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sget-object v3, Laiuo;->b:Laiuo;

    .line 73
    .line 74
    invoke-interface {v2, v0, v3}, L_2210;->a(ILaiuo;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_2
    iget-object v0, p0, Lzvt;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Latkw;

    .line 85
    .line 86
    iget-object v0, v0, Latkw;->e:Lyrq;

    .line 87
    .line 88
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Latku;

    .line 93
    .line 94
    iget-object v1, v0, Latku;->a:Lyrq;

    .line 95
    .line 96
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lbazu;

    .line 101
    .line 102
    invoke-interface {v1}, Lbazu;->d()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iget-object v2, v0, Latku;->g:Lyrq;

    .line 107
    .line 108
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, L_504;

    .line 113
    .line 114
    sget-object v3, Lbrco;->bS:Lbrco;

    .line 115
    .line 116
    invoke-interface {v2, v1, v3}, L_504;->e(ILbrco;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v0, Latku;->h:Landroid/content/Context;

    .line 120
    .line 121
    iget-object v3, v0, Latku;->c:Lyrq;

    .line 122
    .line 123
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, L_1106;

    .line 128
    .line 129
    iget-object v0, v0, Latku;->h:Landroid/content/Context;

    .line 130
    .line 131
    sget-object v4, Ltqu;->b:Ltqu;

    .line 132
    .line 133
    invoke-interface {v3, v0, v1, v4}, L_1106;->b(Landroid/content/Context;ILtqu;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_3
    iget-object v0, p0, Lzvt;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Latkw;

    .line 144
    .line 145
    iget-object v0, v0, Latkw;->e:Lyrq;

    .line 146
    .line 147
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Latku;

    .line 152
    .line 153
    iget-object v0, v0, Latku;->b:Lyrq;

    .line 154
    .line 155
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lnbz;

    .line 160
    .line 161
    invoke-virtual {v0}, Lnbz;->b()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_4
    iget-object v0, p0, Lzvt;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Latkw;

    .line 168
    .line 169
    iget-object v0, v0, Latkw;->e:Lyrq;

    .line 170
    .line 171
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Latku;

    .line 176
    .line 177
    invoke-virtual {v0}, Latku;->b()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_5
    iget-object v0, p0, Lzvt;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Latkw;

    .line 184
    .line 185
    iget-object v0, v0, Latkw;->e:Lyrq;

    .line 186
    .line 187
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Latku;

    .line 192
    .line 193
    iget-object v1, v0, Latku;->d:Lyrq;

    .line 194
    .line 195
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lndr;

    .line 200
    .line 201
    iget-object v0, v0, Latku;->e:Lyrq;

    .line 202
    .line 203
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, L_950;

    .line 208
    .line 209
    invoke-static {}, L_950;->g()Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v1, v0}, Lndr;->b(Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_6
    iget-object v0, p0, Lzvt;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Latkw;

    .line 220
    .line 221
    iget-object v0, v0, Latkw;->e:Lyrq;

    .line 222
    .line 223
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Latku;

    .line 228
    .line 229
    iget-object v1, v0, Latku;->d:Lyrq;

    .line 230
    .line 231
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Lndr;

    .line 236
    .line 237
    iget-object v0, v0, Latku;->e:Lyrq;

    .line 238
    .line 239
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, L_950;

    .line 244
    .line 245
    invoke-static {}, L_950;->d()Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-interface {v1, v0}, Lndr;->b(Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_7
    sget-object v0, Lyni;->b:Lwbt;

    .line 254
    .line 255
    iget-object v0, p0, Lzvt;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Lbx;

    .line 258
    .line 259
    invoke-virtual {v0}, Lbx;->gD()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const-class v1, Lbazu;

    .line 264
    .line 265
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Lbazu;

    .line 270
    .line 271
    invoke-interface {v1}, Lbazu;->d()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    invoke-static {v0, v1}, Lcom/google/android/apps/photos/importsurfaces/ImportSurfacesActivity;->A(Landroid/content/Context;I)Landroid/content/Intent;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_8
    iget-object v0, p0, Lzvt;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Lzvu;

    .line 286
    .line 287
    iget-object v0, v0, Lzvu;->b:Lyrq;

    .line 288
    .line 289
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lzvk;

    .line 294
    .line 295
    const/4 v1, 0x0

    .line 296
    invoke-virtual {v0, v1, v1}, Lzvk;->a(Ljava/util/Collection;Lour;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    nop

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
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
