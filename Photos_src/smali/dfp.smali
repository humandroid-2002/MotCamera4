.class public final synthetic Ldfp;
.super Lbpij;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 2
    iput p2, p0, Ldfp;->a:I

    const-class v3, Ldfv;

    const-string v5, "onMoveFocusInChildren-3ESFkO8(I)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onMoveFocusInChildren"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lbpij;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 7

    .line 1
    iput p2, p0, Ldfp;->a:I

    const-class v3, Ldfv;

    const-string v5, "registerOnEndApplyChangesListener(Lkotlin/jvm/functions/Function0;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "registerOnEndApplyChangesListener"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lbpij;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[C)V
    .locals 7

    .line 3
    iput p2, p0, Ldfp;->a:I

    const-class v3, Lhdp;

    const-string v5, "notifyInvalidatedObservers(Ljava/util/Set;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "notifyInvalidatedObservers"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lbpij;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[I)V
    .locals 7

    .line 5
    iput p2, p0, Ldfp;->a:I

    const-class v3, Lakzv;

    const-string v5, "onCameraModelChanged(Lcom/google/android/apps/photos/cameraassistant/CameraIsOpenModel;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onCameraModelChanged"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lbpij;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[S)V
    .locals 7

    .line 4
    iput p2, p0, Ldfp;->a:I

    const-class v3, Lafgd;

    const-string v5, "onPromoDisplayModelChange(Lcom/google/android/apps/photos/promo/PromoDisplayModel;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onPromoDisplayModelChange"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lbpij;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ldfp;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_5

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    check-cast p1, L_747;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ldfp;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lakzv;

    .line 23
    .line 24
    sget v1, Lakzv;->b:I

    .line 25
    .line 26
    iget-boolean p1, p1, L_747;->b:Z

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, v0, Lakzv;->a:Lbafe;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lbafe;->a(Lbafc;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, v0, Lakzv;->a:Lbafe;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lbafe;->b(Lbafc;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    check-cast p1, L_3432;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Ldfp;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lafgd;

    .line 52
    .line 53
    const-string v1, "all_photos_partner_sharing_share_back_promo"

    .line 54
    .line 55
    invoke-virtual {p1, v1}, L_3432;->e(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Lafgd;->j()L_2023;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p1, p1, L_2023;->a:Lbbos;

    .line 66
    .line 67
    iget-object v1, v0, Lafgd;->a:Lbx;

    .line 68
    .line 69
    iget-object v0, v0, Lafgd;->d:Lbbou;

    .line 70
    .line 71
    invoke-static {p1, v1, v0}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v0}, Lafgd;->j()L_2023;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p1, p1, L_2023;->a:Lbbos;

    .line 80
    .line 81
    iget-object v0, v0, Lafgd;->d:Lbbou;

    .line 82
    .line 83
    invoke-interface {p1, v0}, Lbbos;->e(Lbbou;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_3
    check-cast p1, Ljava/util/Set;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Ldfp;->e:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lhdp;

    .line 97
    .line 98
    iget-object v2, p1, Lhdp;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 101
    .line 102
    .line 103
    :try_start_0
    iget-object p1, p1, Lhdp;->c:Ljava/util/Map;

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Lbpem;->cL(Ljava/lang/Iterable;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Leip;

    .line 134
    .line 135
    throw v1

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    move-object p1, v0

    .line 138
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_5
    check-cast p1, Lbphe;

    .line 143
    .line 144
    iget-object v0, p0, Ldfp;->e:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Ldfv;

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Ldfv;->u(Lbphe;)V

    .line 149
    .line 150
    .line 151
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 152
    .line 153
    return-object p1

    .line 154
    :cond_6
    check-cast p1, Lcnl;

    .line 155
    .line 156
    iget p1, p1, Lcnl;->a:I

    .line 157
    .line 158
    iget-object v0, p0, Ldfp;->e:Ljava/lang/Object;

    .line 159
    .line 160
    move-object v3, v0

    .line 161
    check-cast v3, Ldfv;

    .line 162
    .line 163
    sget-object v0, Ldfv;->a:Ljava/lang/Class;

    .line 164
    .line 165
    const/4 v0, 0x7

    .line 166
    invoke-static {p1, v0}, Lb;->bp(II)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    const/4 v8, 0x0

    .line 171
    if-nez v0, :cond_c

    .line 172
    .line 173
    const/16 v0, 0x8

    .line 174
    .line 175
    invoke-static {p1, v0}, Lb;->bp(II)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_7
    invoke-static {p1}, Lebl;->at(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-eqz p1, :cond_b

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    invoke-virtual {v3}, Ldfv;->B()Lcon;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-eqz p1, :cond_8

    .line 197
    .line 198
    invoke-static {p1}, Lcpv;->v(Lcon;)Landroid/graphics/Rect;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    goto :goto_2

    .line 203
    :cond_8
    move-object p1, v1

    .line 204
    :goto_2
    sget-object v0, Ldij;->a:Ldih;

    .line 205
    .line 206
    invoke-static {}, Ldhn;->o()Ldij;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    if-nez p1, :cond_9

    .line 211
    .line 212
    invoke-virtual {v3}, Ldfv;->findFocus()Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v2, v3, v0, v6}, Ldij;->a(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    goto :goto_3

    .line 221
    :cond_9
    iget-object v5, v2, Ldij;->b:Landroid/graphics/Rect;

    .line 222
    .line 223
    invoke-virtual {v5, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 224
    .line 225
    .line 226
    iget-object v7, v2, Ldij;->c:Ljava/util/ArrayList;

    .line 227
    .line 228
    :try_start_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 229
    .line 230
    .line 231
    invoke-static {v3, v7, v6}, Lash;->X(Landroid/view/View;Ljava/util/ArrayList;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_a

    .line 239
    .line 240
    const/4 v4, 0x0

    .line 241
    invoke-virtual/range {v2 .. v7}, Ldij;->b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;ILjava/util/ArrayList;)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 245
    :cond_a
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 246
    .line 247
    .line 248
    :goto_3
    if-eqz v1, :cond_c

    .line 249
    .line 250
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v1, v0, p1}, Lebl;->au(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    goto :goto_4

    .line 259
    :catchall_1
    move-exception v0

    .line 260
    move-object p1, v0

    .line 261
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 262
    .line 263
    .line 264
    throw p1

    .line 265
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    const-string v0, "Invalid focus direction"

    .line 268
    .line 269
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw p1

    .line 273
    :cond_c
    :goto_4
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    return-object p1
.end method
