.class public final synthetic Lyws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lroq;


# static fields
.field public static final a:Lyws;


# instance fields
.field private final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyws;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lyws;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lyws;->a:Lyws;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyws;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lrop;)V
    .locals 11

    .line 1
    iget v0, p0, Lyws;->b:I

    .line 2
    .line 3
    const v1, 0x7f070a11

    .line 4
    .line 5
    .line 6
    const v2, 0x7f070a1a

    .line 7
    .line 8
    .line 9
    const v3, 0x7f070a16

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v6, 0x1

    .line 18
    if-eqz v0, :cond_a

    .line 19
    .line 20
    if-eq v0, v6, :cond_2

    .line 21
    .line 22
    sget-object v0, Lror;->g:Lsux;

    .line 23
    .line 24
    invoke-interface {p2, v0, v5}, Lrop;->a(Lsux;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-interface {p2, v0, v5}, Lrop;->a(Lsux;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const v2, 0x7f070cba

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eq v6, v1, :cond_0

    .line 56
    .line 57
    move v1, v4

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v1, v0

    .line 60
    :goto_0
    if-eq v6, p2, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move v4, v0

    .line 64
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p1, v1, p2, v4, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    sget v0, Lyvt;->F:I

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->o(Landroid/view/View;)Loe;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lyvt;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object v7, Lror;->g:Lsux;

    .line 99
    .line 100
    invoke-interface {p2, v7, v5}, Lrop;->a(Lsux;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    sget-object v8, Lror;->h:Lsux;

    .line 111
    .line 112
    invoke-interface {p2, v8, v5}, Lrop;->a(Lsux;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    iget-object v5, v0, Lyvt;->A:Lcom/google/android/apps/photos/list/DateHeaderCheckBox;

    .line 123
    .line 124
    invoke-static {v5}, Lyvt;->G(Landroid/view/View;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    iget-object v8, v0, Lyvt;->z:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-static {v8}, Lyvt;->G(Landroid/view/View;)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    iget-object v9, v0, Lyvt;->v:Lywg;

    .line 135
    .line 136
    iget-object v10, v9, Lywg;->c:Landroid/view/View;

    .line 137
    .line 138
    invoke-static {v10}, Lyvt;->G(Landroid/view/View;)Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-eqz v5, :cond_3

    .line 143
    .line 144
    const v2, 0x7f070a14

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    if-eqz v7, :cond_4

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    move v2, v3

    .line 152
    :goto_2
    if-eqz v10, :cond_5

    .line 153
    .line 154
    const v1, 0x7f070a17

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    if-eqz p2, :cond_6

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    move v1, v3

    .line 162
    :goto_3
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    iget-object v3, v0, Lyvt;->C:Landroid/view/ViewGroup;

    .line 171
    .line 172
    if-eqz v3, :cond_7

    .line 173
    .line 174
    invoke-static {v3, v2}, Lyvt;->F(Landroid/view/View;I)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v0, Lyvt;->C:Landroid/view/ViewGroup;

    .line 178
    .line 179
    invoke-static {v0, v1}, Lyvt;->E(Landroid/view/View;I)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_7
    iget-object v3, v0, Lyvt;->u:Landroid/widget/TextView;

    .line 184
    .line 185
    invoke-static {v3, v2}, Lyvt;->F(Landroid/view/View;I)V

    .line 186
    .line 187
    .line 188
    if-eq v6, v8, :cond_8

    .line 189
    .line 190
    move v4, v1

    .line 191
    :cond_8
    invoke-static {v3, v4}, Lyvt;->E(Landroid/view/View;I)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v0, Lyvt;->z:Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-static {v0, v1}, Lyvt;->E(Landroid/view/View;I)V

    .line 197
    .line 198
    .line 199
    :goto_4
    iget-object v0, v9, Lywg;->c:Landroid/view/View;

    .line 200
    .line 201
    if-eq v6, p2, :cond_9

    .line 202
    .line 203
    const p2, 0x7f070a18

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_9
    const p2, 0x7f070a19

    .line 208
    .line 209
    .line 210
    :goto_5
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    invoke-static {v0, p1}, Lyvt;->E(Landroid/view/View;I)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_a
    sget v0, Lywt;->y:I

    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 225
    .line 226
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->o(Landroid/view/View;)Loe;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lywt;

    .line 231
    .line 232
    iget-object v0, v0, Lywt;->v:Landroid/widget/TextView;

    .line 233
    .line 234
    if-eqz v0, :cond_e

    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_b

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    sget-object v4, Lror;->g:Lsux;

    .line 252
    .line 253
    invoke-interface {p2, v4, v5}, Lrop;->a(Lsux;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    check-cast v4, Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    sget-object v7, Lror;->h:Lsux;

    .line 264
    .line 265
    invoke-interface {p2, v7, v5}, Lrop;->a(Lsux;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    check-cast p2, Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    if-eq v6, v4, :cond_c

    .line 276
    .line 277
    move v2, v3

    .line 278
    :cond_c
    if-eq v6, p2, :cond_d

    .line 279
    .line 280
    move v1, v3

    .line 281
    :cond_d
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 282
    .line 283
    .line 284
    move-result p2

    .line 285
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 294
    .line 295
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 302
    .line 303
    .line 304
    :cond_e
    :goto_6
    return-void
.end method
