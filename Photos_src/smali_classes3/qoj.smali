.class public final synthetic Lqoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILbfel;Lbfes;L_1632;I)V
    .locals 0

    .line 1
    iput p5, p0, Lqoj;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqoj;->a:I

    iput-object p2, p0, Lqoj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqoj;->c:Ljava/lang/Object;

    iput-object p4, p0, Lqoj;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(L_2753;Lbpix;ILbpix;I)V
    .locals 0

    .line 2
    iput p5, p0, Lqoj;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqoj;->d:Ljava/lang/Object;

    iput-object p2, p0, Lqoj;->b:Ljava/lang/Object;

    iput p3, p0, Lqoj;->a:I

    iput-object p4, p0, Lqoj;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lliy;ILjava/lang/String;Lcom/google/android/apps/photos/core/FeaturesRequest;I)V
    .locals 0

    .line 3
    iput p5, p0, Lqoj;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqoj;->d:Ljava/lang/Object;

    iput p2, p0, Lqoj;->a:I

    iput-object p3, p0, Lqoj;->c:Ljava/lang/Object;

    iput-object p4, p0, Lqoj;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    .line 1
    iget v0, p0, Lqoj;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lqoj;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    move v2, v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    iget-object v3, p0, Lqoj;->d:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljvx;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    move-object v5, v3

    .line 33
    check-cast v5, L_2753;

    .line 34
    .line 35
    iget-object v5, v5, L_2753;->a:Lbpdb;

    .line 36
    .line 37
    invoke-interface {v5}, Lbpdb;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/util/List;

    .line 42
    .line 43
    iget-object v6, v4, Ljvx;->a:Lbqqx;

    .line 44
    .line 45
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    iget-object v5, p0, Lqoj;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Lbpix;

    .line 54
    .line 55
    iget-object v7, v5, Lbpix;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v7, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-virtual {v6}, Lbqqx;->name()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    new-instance v8, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v9, "(EDIT_ALBUM<->"

    .line 66
    .line 67
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v6, ")"

    .line 74
    .line 75
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {v7, v6}, Lbpem;->cE(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iput-object v6, v5, Lbpix;->a:Ljava/lang/Object;

    .line 87
    .line 88
    :cond_1
    iget-object v5, v4, Ljvx;->a:Lbqqx;

    .line 89
    .line 90
    sget-object v6, Lbqqx;->o:Lbqqx;

    .line 91
    .line 92
    if-ne v5, v6, :cond_2

    .line 93
    .line 94
    move v7, v0

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move v7, v1

    .line 97
    :goto_1
    xor-int/2addr v7, v1

    .line 98
    or-int/2addr v2, v7

    .line 99
    if-eq v5, v6, :cond_0

    .line 100
    .line 101
    iget v6, p0, Lqoj;->a:I

    .line 102
    .line 103
    iget-object v4, v4, Ljvx;->b:Ljvu;

    .line 104
    .line 105
    check-cast v3, L_2753;

    .line 106
    .line 107
    invoke-virtual {v3, v6, v4}, L_2753;->l(ILjvu;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_0

    .line 112
    .line 113
    iget-object v3, p0, Lqoj;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, Lbpix;

    .line 116
    .line 117
    iget-object v4, v3, Lbpix;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v4, Ljava/util/Collection;

    .line 120
    .line 121
    invoke-virtual {v5}, Lbqqx;->name()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v4, v5}, Lbpem;->cE(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iput-object v4, v3, Lbpix;->a:Ljava/lang/Object;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 133
    .line 134
    return-object p1

    .line 135
    :cond_4
    move-object v4, p1

    .line 136
    check-cast v4, Llxi;

    .line 137
    .line 138
    iget-object p1, p0, Lqoj;->b:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v0, p0, Lqoj;->c:Ljava/lang/Object;

    .line 141
    .line 142
    iget v2, p0, Lqoj;->a:I

    .line 143
    .line 144
    iget-object v1, p0, Lqoj;->d:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v3, v0

    .line 147
    new-instance v0, Lalmr;

    .line 148
    .line 149
    check-cast v1, Lliy;

    .line 150
    .line 151
    check-cast v3, Ljava/lang/String;

    .line 152
    .line 153
    move-object v5, p1

    .line 154
    check-cast v5, Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 155
    .line 156
    const/4 v6, 0x1

    .line 157
    invoke-direct/range {v0 .. v6}, Lalmr;-><init>(Lliy;ILjava/lang/String;Llxi;Lcom/google/android/apps/photos/core/FeaturesRequest;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Lbews;->b(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, L_390;

    .line 165
    .line 166
    return-object p1

    .line 167
    :cond_5
    check-cast p1, Ljava/lang/Integer;

    .line 168
    .line 169
    sget-object v0, Lqol;->a:Lbfpx;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    iget-object v0, p0, Lqoj;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lbfel;

    .line 178
    .line 179
    invoke-virtual {v0, p1}, Lbfel;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lcom/google/android/apps/photos/collageeditor/ui/MediaWithOptionalEdit;

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/google/android/apps/photos/collageeditor/ui/MediaWithOptionalEdit;->b()L_2052;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const-class v0, L_235;

    .line 190
    .line 191
    invoke-interface {p1, v0}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, L_235;

    .line 196
    .line 197
    iget-object p1, p1, L_235;->a:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 214
    .line 215
    iget-object v0, v0, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b:Lj$/util/Optional;

    .line 216
    .line 217
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_6

    .line 222
    .line 223
    iget-object v1, p0, Lqoj;->d:Ljava/lang/Object;

    .line 224
    .line 225
    iget v2, p0, Lqoj;->a:I

    .line 226
    .line 227
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 232
    .line 233
    check-cast v1, L_1632;

    .line 234
    .line 235
    invoke-virtual {v1, v2, v0}, L_1632;->b(ILcom/google/android/apps/photos/identifier/LocalId;)Lj$/util/Optional;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_6

    .line 244
    .line 245
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-nez v1, :cond_6

    .line 260
    .line 261
    iget-object v1, p0, Lqoj;->c:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, Lbfes;

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Lbfes;->containsKey(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_6

    .line 270
    .line 271
    invoke-virtual {v1, v0}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    check-cast p1, Ljava/lang/String;

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_7
    const/4 p1, 0x0

    .line 279
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    .line 1
    iget v0, p0, Lqoj;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
