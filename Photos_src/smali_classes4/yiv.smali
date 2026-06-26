.class final Lyiv;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field synthetic a:I

.field final synthetic b:Lyjb;


# direct methods
.method public constructor <init>(Lyjb;Lbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyiv;->b:Lyjb;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lbpgp;-><init>(ILbpfw;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lbpfw;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 18
    .line 19
    check-cast p1, Lyiv;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lyiv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lyiv;->a:I

    .line 5
    .line 6
    iget-object v0, p0, Lyiv;->b:Lyjb;

    .line 7
    .line 8
    iget-object v1, v0, Lyjb;->c:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    const-string v2, "headerExpansionViewContainer"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v1, v3

    .line 19
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_f

    .line 24
    .line 25
    iget-object v1, v0, Lyjb;->d:Lyjd;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, "outlineProvider"

    .line 30
    .line 31
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v1, v3

    .line 35
    :cond_1
    iput p1, v1, Lyjd;->a:I

    .line 36
    .line 37
    iget-object v1, v0, Lyjb;->c:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v1, v3

    .line 45
    :cond_2
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->invalidateOutline()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lyjb;->i:Lbptu;

    .line 49
    .line 50
    invoke-virtual {v1}, Lbptu;->c()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/Integer;

    .line 55
    .line 56
    const-string v4, "collapsedHeightFlow"

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v5, v0, Lyjb;->c:Landroid/widget/FrameLayout;

    .line 65
    .line 66
    if-nez v5, :cond_3

    .line 67
    .line 68
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v5, v3

    .line 72
    :cond_3
    sub-int v6, v1, p1

    .line 73
    .line 74
    iget-object v7, v0, Lyjb;->f:Lbptu;

    .line 75
    .line 76
    if-nez v7, :cond_4

    .line 77
    .line 78
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v7, v3

    .line 82
    :cond_4
    int-to-float v6, v6

    .line 83
    invoke-virtual {v7}, Lbptu;->c()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    sub-int/2addr v1, v7

    .line 94
    int-to-float v1, v1

    .line 95
    div-float/2addr v6, v1

    .line 96
    const/high16 v1, 0x3f800000    # 1.0f

    .line 97
    .line 98
    sub-float/2addr v1, v6

    .line 99
    invoke-virtual {v5, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 100
    .line 101
    .line 102
    :cond_5
    iget-object v1, v0, Lyjb;->b:Lbpdb;

    .line 103
    .line 104
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lyjh;

    .line 109
    .line 110
    iget-object v5, v0, Lyjb;->f:Lbptu;

    .line 111
    .line 112
    if-nez v5, :cond_6

    .line 113
    .line 114
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v5, v3

    .line 118
    :cond_6
    invoke-virtual {v5}, Lbptu;->c()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    sub-int v5, p1, v5

    .line 129
    .line 130
    iget v6, v1, Lyjh;->a:I

    .line 131
    .line 132
    if-eq v6, v5, :cond_7

    .line 133
    .line 134
    iput v5, v1, Lyjh;->a:I

    .line 135
    .line 136
    iget-object v1, v1, Lyjh;->b:Lbbos;

    .line 137
    .line 138
    invoke-interface {v1}, Lbbos;->b()V

    .line 139
    .line 140
    .line 141
    :cond_7
    iget-object v1, v0, Lyjb;->f:Lbptu;

    .line 142
    .line 143
    if-nez v1, :cond_8

    .line 144
    .line 145
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move-object v1, v3

    .line 149
    :cond_8
    invoke-virtual {v1}, Lbptu;->c()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    const/16 v4, 0x23

    .line 160
    .line 161
    const/4 v5, 0x1

    .line 162
    if-ne p1, v1, :cond_b

    .line 163
    .line 164
    invoke-virtual {v0}, Lyjb;->e()Lalym;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1, v3}, Lalym;->b(Ljava/lang/Integer;)V

    .line 169
    .line 170
    .line 171
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 172
    .line 173
    if-lt p1, v4, :cond_9

    .line 174
    .line 175
    iget-object p1, v0, Lyjb;->a:Lbx;

    .line 176
    .line 177
    invoke-virtual {p1}, Lbx;->J()Lca;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Lca;->getWindow()Landroid/view/Window;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p1, v5}, L_13$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/view/Window;Z)V

    .line 186
    .line 187
    .line 188
    :cond_9
    iget-object p1, v0, Lyjb;->c:Landroid/widget/FrameLayout;

    .line 189
    .line 190
    if-nez p1, :cond_a

    .line 191
    .line 192
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_a
    move-object v3, p1

    .line 197
    :goto_0
    const/16 p1, 0x8

    .line 198
    .line 199
    invoke-virtual {v3, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_b
    invoke-virtual {v0}, Lyjb;->e()Lalym;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    new-instance v1, Ljava/lang/Integer;

    .line 208
    .line 209
    const/4 v2, 0x0

    .line 210
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v1}, Lalym;->b(Ljava/lang/Integer;)V

    .line 214
    .line 215
    .line 216
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 217
    .line 218
    if-lt p1, v4, :cond_c

    .line 219
    .line 220
    iget-object p1, v0, Lyjb;->a:Lbx;

    .line 221
    .line 222
    invoke-virtual {p1}, Lbx;->J()Lca;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1}, Lca;->getWindow()Landroid/view/Window;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {p1, v2}, L_13$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/view/Window;Z)V

    .line 231
    .line 232
    .line 233
    :cond_c
    iget-object p1, v0, Lyjb;->k:Ligz;

    .line 234
    .line 235
    if-nez p1, :cond_d

    .line 236
    .line 237
    const-string p1, "insetsController"

    .line 238
    .line 239
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_d
    move-object v3, p1

    .line 244
    :goto_1
    iget-object p1, v0, Lyjb;->a:Lbx;

    .line 245
    .line 246
    invoke-virtual {p1}, Lbx;->C()Landroid/content/res/Resources;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 255
    .line 256
    and-int/lit8 p1, p1, 0x30

    .line 257
    .line 258
    const/16 v0, 0x20

    .line 259
    .line 260
    if-ne p1, v0, :cond_e

    .line 261
    .line 262
    move v2, v5

    .line 263
    :cond_e
    xor-int/lit8 p1, v2, 0x1

    .line 264
    .line 265
    invoke-virtual {v3, p1}, Ligz;->P(Z)V

    .line 266
    .line 267
    .line 268
    :cond_f
    :goto_2
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 269
    .line 270
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 2

    .line 1
    new-instance v0, Lyiv;

    .line 2
    .line 3
    iget-object v1, p0, Lyiv;->b:Lyjb;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lyiv;-><init>(Lyjb;Lbpfw;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, v0, Lyiv;->a:I

    .line 15
    .line 16
    return-object v0
.end method
