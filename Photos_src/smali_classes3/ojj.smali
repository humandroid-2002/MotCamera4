.class public final synthetic Lojj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvg;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lojj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lojj;->a:I

    iput-object p2, p0, Lojj;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Lojj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lojj;->b:Ljava/lang/Object;

    iput p2, p0, Lojj;->a:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)Lesa;
    .locals 3

    .line 1
    iget v0, p0, Lojj;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lojj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget v1, p0, Lojj;->a:I

    .line 9
    .line 10
    new-instance v2, Lajxb;

    .line 11
    .line 12
    invoke-direct {v2, p1, v1, v0}, Lajxb;-><init>(Landroid/app/Application;ILandroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :pswitch_0
    new-instance v0, Laiki;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lojj;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget v2, p0, Lojj;->a:I

    .line 24
    .line 25
    check-cast v1, Lcom/google/android/apps/photos/photoeditor/video/hint/VideoEditingHintViewModel$InstanceState;

    .line 26
    .line 27
    invoke-direct {v0, p1, v2, v1}, Laiki;-><init>(Landroid/app/Application;ILcom/google/android/apps/photos/photoeditor/video/hint/VideoEditingHintViewModel$InstanceState;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_1
    iget-object v0, p0, Lojj;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget v1, p0, Lojj;->a:I

    .line 34
    .line 35
    new-instance v2, Lafff;

    .line 36
    .line 37
    check-cast v0, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v2, p1, v1, v0}, Lafff;-><init>(Landroid/app/Application;ILandroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :pswitch_2
    new-instance v0, Laclz;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lojj;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iget v2, p0, Lojj;->a:I

    .line 51
    .line 52
    invoke-direct {v0, p1, v2, v1}, Laclz;-><init>(Landroid/app/Application;IL_2052;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_3
    new-instance v0, Lacay;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lojj;->b:Ljava/lang/Object;

    .line 62
    .line 63
    iget v2, p0, Lojj;->a:I

    .line 64
    .line 65
    invoke-direct {v0, p1, v2, v1}, Lacay;-><init>(Landroid/app/Application;ILandroid/os/Parcelable;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_4
    new-instance v0, Lacah;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lojj;->b:Ljava/lang/Object;

    .line 75
    .line 76
    iget v2, p0, Lojj;->a:I

    .line 77
    .line 78
    invoke-direct {v0, p1, v2, v1}, Lacah;-><init>(Landroid/app/Application;ILjava/util/List;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_5
    new-instance v0, Labuz;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lojj;->b:Ljava/lang/Object;

    .line 88
    .line 89
    iget v2, p0, Lojj;->a:I

    .line 90
    .line 91
    check-cast v1, Lqgv;

    .line 92
    .line 93
    invoke-direct {v0, p1, v2, v1}, Labuz;-><init>(Landroid/app/Application;ILqgv;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_6
    new-instance v0, Lxnb;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lojj;->b:Ljava/lang/Object;

    .line 103
    .line 104
    iget v2, p0, Lojj;->a:I

    .line 105
    .line 106
    check-cast v1, Lxlx;

    .line 107
    .line 108
    invoke-direct {v0, p1, v2, v1}, Lxnb;-><init>(Landroid/app/Application;ILxlx;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_7
    new-instance v0, Lxmz;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lojj;->b:Ljava/lang/Object;

    .line 118
    .line 119
    iget v2, p0, Lojj;->a:I

    .line 120
    .line 121
    invoke-direct {v0, p1, v2, v1}, Lxmz;-><init>(Landroid/app/Application;ILandroid/os/Parcelable;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_8
    new-instance v0, Lwxm;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lojj;->b:Ljava/lang/Object;

    .line 131
    .line 132
    iget v2, p0, Lojj;->a:I

    .line 133
    .line 134
    check-cast v1, Lj$/time/Instant;

    .line 135
    .line 136
    invoke-direct {v0, p1, v2, v1}, Lwxm;-><init>(Landroid/app/Application;ILj$/time/Instant;)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_9
    new-instance v0, Lvks;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lojj;->b:Ljava/lang/Object;

    .line 146
    .line 147
    iget v2, p0, Lojj;->a:I

    .line 148
    .line 149
    invoke-direct {v0, p1, v2, v1}, Lvks;-><init>(Landroid/app/Application;ILbazw;)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_a
    new-instance v0, Lvkp;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget v1, p0, Lojj;->a:I

    .line 159
    .line 160
    iget-object v2, p0, Lojj;->b:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-direct {v0, p1, v2, v1}, Lvkp;-><init>(Landroid/app/Application;Lcom/google/android/libraries/photos/media/MediaCollection;I)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_b
    new-instance v0, Lsba;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lojj;->b:Ljava/lang/Object;

    .line 172
    .line 173
    iget v2, p0, Lojj;->a:I

    .line 174
    .line 175
    invoke-direct {v0, p1, v2, v1}, Lsba;-><init>(Landroid/app/Application;ILandroid/os/Parcelable;)V

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_c
    new-instance v0, Lruw;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lojj;->b:Ljava/lang/Object;

    .line 185
    .line 186
    iget v2, p0, Lojj;->a:I

    .line 187
    .line 188
    check-cast v1, Lcom/google/android/apps/photos/create/movie/assistivecreation/CreateAssistiveMovieInputViewModel$InstanceState;

    .line 189
    .line 190
    invoke-direct {v0, p1, v2, v1}, Lruw;-><init>(Landroid/app/Application;ILcom/google/android/apps/photos/create/movie/assistivecreation/CreateAssistiveMovieInputViewModel$InstanceState;)V

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_d
    iget-object v0, p0, Lojj;->b:Ljava/lang/Object;

    .line 195
    .line 196
    iget v1, p0, Lojj;->a:I

    .line 197
    .line 198
    new-instance v2, Lqod;

    .line 199
    .line 200
    check-cast v0, Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageEditorConfig;

    .line 201
    .line 202
    invoke-direct {v2, p1, v1, v0}, Lqod;-><init>(Landroid/app/Application;ILcom/google/android/apps/photos/collageeditor/intentbuilder/CollageEditorConfig;)V

    .line 203
    .line 204
    .line 205
    return-object v2

    .line 206
    :pswitch_e
    new-instance v0, Lpyz;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, Lojj;->b:Ljava/lang/Object;

    .line 212
    .line 213
    new-instance v2, Lazor;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-direct {v2, v1}, Lazor;-><init>(Ljava/lang/Class;)V

    .line 220
    .line 221
    .line 222
    iget v1, p0, Lojj;->a:I

    .line 223
    .line 224
    invoke-direct {v0, p1, v1, v2}, Lpyz;-><init>(Landroid/app/Application;ILazoo;)V

    .line 225
    .line 226
    .line 227
    return-object v0

    .line 228
    :pswitch_f
    new-instance v0, Lpvg;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iget-object v1, p0, Lojj;->b:Ljava/lang/Object;

    .line 234
    .line 235
    iget v2, p0, Lojj;->a:I

    .line 236
    .line 237
    check-cast v1, Ljava/lang/String;

    .line 238
    .line 239
    invoke-direct {v0, p1, v2, v1}, Lpvg;-><init>(Landroid/app/Application;ILjava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-object v0

    .line 243
    :pswitch_10
    new-instance v0, Lpmk;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, Lojj;->b:Ljava/lang/Object;

    .line 249
    .line 250
    iget v2, p0, Lojj;->a:I

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {v1}, Lzir;->dE(Ljava/lang/Class;)Lbgse;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-direct {v0, p1, v2, v1}, Lpmk;-><init>(Landroid/app/Application;ILbgse;)V

    .line 261
    .line 262
    .line 263
    return-object v0

    .line 264
    :pswitch_11
    new-instance v0, Lpmk;

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iget-object v1, p0, Lojj;->b:Ljava/lang/Object;

    .line 270
    .line 271
    iget v2, p0, Lojj;->a:I

    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-static {v1}, Lzir;->dE(Ljava/lang/Class;)Lbgse;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-direct {v0, p1, v2, v1}, Lpmk;-><init>(Landroid/app/Application;ILbgse;)V

    .line 282
    .line 283
    .line 284
    return-object v0

    .line 285
    :pswitch_12
    iget p1, p0, Lojj;->a:I

    .line 286
    .line 287
    iget-object v0, p0, Lojj;->b:Ljava/lang/Object;

    .line 288
    .line 289
    new-instance v1, L_3407;

    .line 290
    .line 291
    check-cast v0, Lfg;

    .line 292
    .line 293
    invoke-direct {v1, v0, p1}, L_3407;-><init>(Lfg;I)V

    .line 294
    .line 295
    .line 296
    return-object v1

    .line 297
    :pswitch_13
    iget-object v0, p0, Lojj;->b:Ljava/lang/Object;

    .line 298
    .line 299
    iget v1, p0, Lojj;->a:I

    .line 300
    .line 301
    new-instance v2, Lojk;

    .line 302
    .line 303
    check-cast v0, Lojl;

    .line 304
    .line 305
    invoke-direct {v2, p1, v1, v0}, Lojk;-><init>(Landroid/app/Application;ILojl;)V

    .line 306
    .line 307
    .line 308
    return-object v2

    .line 309
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
