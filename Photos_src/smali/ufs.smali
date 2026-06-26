.class public final Lufs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnDragListener;


# instance fields
.field final synthetic a:Luft;

.field b:Ladlk;


# direct methods
.method public constructor <init>(Luft;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lufs;->a:Luft;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_4

    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    if-eq v0, v4, :cond_3

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    if-eq v0, p1, :cond_2

    .line 15
    .line 16
    const/4 p1, 0x5

    .line 17
    if-eq v0, p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x6

    .line 20
    if-eq v0, p1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lufs;->b:Ladlk;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Ladlk;->e(Z)V

    .line 27
    .line 28
    .line 29
    return v3

    .line 30
    :cond_1
    iget-object p1, p0, Lufs;->b:Ladlk;

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Ladlk;->e(Z)V

    .line 33
    .line 34
    .line 35
    return v3

    .line 36
    :cond_2
    iget-object p1, p0, Lufs;->b:Ladlk;

    .line 37
    .line 38
    iget-object p2, p1, Ladlk;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, Landroid/view/ViewGroup;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object v0, p1, Ladlk;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    iput-object p2, p1, Ladlk;->a:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object p2, p1, Ladlk;->b:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object p2, p1, Ladlk;->c:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object p2, p0, Lufs;->b:Ladlk;

    .line 61
    .line 62
    return v3

    .line 63
    :cond_3
    iget-object v0, p0, Lufs;->a:Luft;

    .line 64
    .line 65
    iget-object v4, v0, Luft;->d:Landroid/app/Activity;

    .line 66
    .line 67
    invoke-static {v4, p2}, Lb$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Luft;->e:Lyrq;

    .line 71
    .line 72
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lbbdk;

    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    sget-object v4, Luft;->b:Lbfel;

    .line 83
    .line 84
    sget-object v5, Lakzo;->aS:Lakzo;

    .line 85
    .line 86
    new-instance v6, Lufi;

    .line 87
    .line 88
    invoke-direct {v6, p2, v4, v2}, Lufi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    const-string v2, "com.google.android.apps.photos.draganddrop.ClipDataNodes.filterUrisByMimeTypeTask"

    .line 92
    .line 93
    invoke-static {v2, v5, v6}, Ljtb;->dF(Ljava/lang/String;Lakzo;Lnkg;)Lnkh;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Lnkh;->b()Lnkf;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v4, Lnke;

    .line 102
    .line 103
    invoke-direct {v4, p2, v1}, Lnke;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v4}, Lnkf;->c(Lnkk;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lnkf;->a()Lbbdi;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {v0, p2}, Lbbdk;->i(Lbbdi;)V

    .line 114
    .line 115
    .line 116
    const/16 p2, 0x25

    .line 117
    .line 118
    invoke-static {p1, p2}, Lbaxx;->p(Landroid/view/View;I)V

    .line 119
    .line 120
    .line 121
    return v3

    .line 122
    :cond_4
    invoke-virtual {p2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-nez p1, :cond_6

    .line 127
    .line 128
    sget-object p1, Luft;->c:Lbfel;

    .line 129
    .line 130
    new-array v0, v2, [Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lbfea;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, [Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p2}, Landroid/content/ClipDescription;->getMimeTypeCount()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {v2, v0}, Lj$/util/stream/IntStream$-CC;->range(II)Lj$/util/stream/IntStream;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    new-instance v4, Lufq;

    .line 154
    .line 155
    invoke-direct {v4, p2, v2}, Lufq;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, v4}, Lj$/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Lj$/util/stream/Stream;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    new-instance v0, Ltrs;

    .line 163
    .line 164
    const/16 v4, 0xd

    .line 165
    .line 166
    invoke-direct {v0, v4}, Ltrs;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    new-instance v0, Lszm;

    .line 174
    .line 175
    invoke-direct {v0, p1, v1}, Lszm;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_6

    .line 183
    .line 184
    new-instance p1, Ladlk;

    .line 185
    .line 186
    invoke-direct {p1}, Ladlk;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object p1, p0, Lufs;->b:Ladlk;

    .line 190
    .line 191
    iget-object p2, p0, Lufs;->a:Luft;

    .line 192
    .line 193
    iget-object p2, p2, Luft;->d:Landroid/app/Activity;

    .line 194
    .line 195
    const v0, 0x1020002

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    check-cast p2, Landroid/view/ViewGroup;

    .line 203
    .line 204
    iget-object v0, p1, Ladlk;->a:Ljava/lang/Object;

    .line 205
    .line 206
    if-nez v0, :cond_5

    .line 207
    .line 208
    move v0, v3

    .line 209
    goto :goto_0

    .line 210
    :cond_5
    move v0, v2

    .line 211
    :goto_0
    invoke-static {v0}, L_3289;->R(Z)V

    .line 212
    .line 213
    .line 214
    iput-object p2, p1, Ladlk;->a:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const v1, 0x7f0e0340

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, p1, Ladlk;->b:Ljava/lang/Object;

    .line 232
    .line 233
    iget-object v0, p1, Ladlk;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Landroid/view/View;

    .line 236
    .line 237
    const v1, 0x7f0b078b

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Landroid/widget/ImageView;

    .line 245
    .line 246
    iput-object v0, p1, Ladlk;->c:Ljava/lang/Object;

    .line 247
    .line 248
    iget-object v0, p1, Ladlk;->b:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    const/high16 v4, 0x40000000    # 2.0f

    .line 255
    .line 256
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    check-cast v0, Landroid/view/View;

    .line 269
    .line 270
    invoke-virtual {v0, v1, v4}, Landroid/view/View;->measure(II)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p1, Ladlk;->b:Ljava/lang/Object;

    .line 274
    .line 275
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    check-cast v0, Landroid/view/View;

    .line 284
    .line 285
    invoke-virtual {v0, v2, v2, v1, v4}, Landroid/view/View;->layout(IIII)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    iget-object p1, p1, Ladlk;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p1, Landroid/view/View;

    .line 295
    .line 296
    invoke-virtual {p2, p1}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 297
    .line 298
    .line 299
    return v3

    .line 300
    :cond_6
    :goto_1
    return v2
.end method
