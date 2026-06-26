.class public final Lapss;
.super Lysj;
.source "PG"

# interfaces
.implements Lbbcy;


# instance fields
.field public a:Lyrq;

.field private b:Lyrq;

.field private c:Lyrq;

.field private d:Lyrq;

.field private e:Lyrq;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbcp;

    .line 5
    .line 6
    iget-object v1, p0, Lapss;->br:Lbcuy;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lbbcp;-><init>(Lbcvb;[B)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lbbcq;

    .line 13
    .line 14
    sget-object v1, Lbhfr;->aD:Lbbcz;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lapss;->bd:Lbcsc;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e0770

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lapss;->f:Landroid/view/View;

    .line 13
    .line 14
    iget-object p1, p0, Lapss;->e:Lyrq;

    .line 15
    .line 16
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lapxm;

    .line 21
    .line 22
    iget-object p1, p1, Lapxm;->a:Lj$/util/Optional;

    .line 23
    .line 24
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lcom/google/android/apps/photos/share/targetapp/TargetApp;

    .line 35
    .line 36
    iget-object p2, p2, Lcom/google/android/apps/photos/share/targetapp/TargetApp;->c:Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;->d()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_0

    .line 43
    .line 44
    iget-object p2, p0, Lapss;->f:Landroid/view/View;

    .line 45
    .line 46
    const p3, 0x7f0b072b

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object p3, p0, Lapss;->f:Landroid/view/View;

    .line 56
    .line 57
    const v0, 0x7f0b077b

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    check-cast p3, Landroid/widget/ImageView;

    .line 65
    .line 66
    iget-object v0, p0, Lapss;->d:Lyrq;

    .line 67
    .line 68
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, L_6;

    .line 73
    .line 74
    const-class v1, Lapqt;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, L_6;->a(Ljava/lang/Class;)Linm;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/google/android/apps/photos/share/targetapp/TargetApp;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/google/android/apps/photos/share/targetapp/TargetApp;->b:Landroid/content/pm/ResolveInfo;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Linm;->j(Ljava/lang/Object;)Linm;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v0, Lapsp;

    .line 93
    .line 94
    invoke-direct {v0, p3, p2}, Lapsp;-><init>(Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Linm;->x(Ljbj;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 101
    .line 102
    const-string p2, "USE_MEMORY_STRINGS"

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    const/4 p2, 0x1

    .line 109
    if-eq p2, p1, :cond_1

    .line 110
    .line 111
    const p1, 0x7f141d72

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    const p1, 0x7f141d74

    .line 116
    .line 117
    .line 118
    :goto_0
    iget-object p3, p0, Lapss;->c:Lyrq;

    .line 119
    .line 120
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    check-cast p3, L_3418;

    .line 125
    .line 126
    iget-object v0, p0, Lapss;->f:Landroid/view/View;

    .line 127
    .line 128
    const v1, 0x7f0b04aa

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {p0}, Lbx;->C()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    sget-object v1, Lyaw;->ab:Lyaw;

    .line 146
    .line 147
    new-instance v2, Lyba;

    .line 148
    .line 149
    invoke-direct {v2}, Lyba;-><init>()V

    .line 150
    .line 151
    .line 152
    sget-object v3, Lbhff;->j:Lbbcz;

    .line 153
    .line 154
    iput-object v3, v2, Lyba;->e:Lbbcz;

    .line 155
    .line 156
    iput-boolean p2, v2, Lyba;->b:Z

    .line 157
    .line 158
    iget-object p2, p0, Lapss;->bc:Lbcse;

    .line 159
    .line 160
    const v3, 0x7f060ab0

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, v3}, Landroid/content/Context;->getColor(I)I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    iput p2, v2, Lyba;->a:I

    .line 168
    .line 169
    invoke-virtual {p3, v0, p1, v1, v2}, L_3418;->c(Landroid/widget/TextView;Ljava/lang/String;Lyaw;Lyba;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lapss;->f:Landroid/view/View;

    .line 173
    .line 174
    const p2, 0x7f0b02c3

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Landroid/widget/Button;

    .line 182
    .line 183
    new-instance p2, Lbbcw;

    .line 184
    .line 185
    sget-object p3, Lbheq;->ai:Lbbcz;

    .line 186
    .line 187
    invoke-direct {p2, p3}, Lbbcw;-><init>(Lbbcz;)V

    .line 188
    .line 189
    .line 190
    invoke-static {p1, p2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 191
    .line 192
    .line 193
    new-instance p2, Lbbcj;

    .line 194
    .line 195
    new-instance p3, Laosz;

    .line 196
    .line 197
    const/16 v0, 0xd

    .line 198
    .line 199
    invoke-direct {p3, p0, v0}, Laosz;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    invoke-direct {p2, p3}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lapss;->f:Landroid/view/View;

    .line 209
    .line 210
    const p2, 0x7f0b0431

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Landroid/widget/Button;

    .line 218
    .line 219
    new-instance p2, Lbbcw;

    .line 220
    .line 221
    sget-object p3, Lbheq;->an:Lbbcz;

    .line 222
    .line 223
    invoke-direct {p2, p3}, Lbbcw;-><init>(Lbbcz;)V

    .line 224
    .line 225
    .line 226
    invoke-static {p1, p2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 227
    .line 228
    .line 229
    new-instance p2, Lauuu;

    .line 230
    .line 231
    new-instance p3, Lbbcj;

    .line 232
    .line 233
    new-instance v0, Laosz;

    .line 234
    .line 235
    const/16 v1, 0xe

    .line 236
    .line 237
    invoke-direct {v0, p0, v1}, Laosz;-><init>(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    invoke-direct {p3, v0}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 241
    .line 242
    .line 243
    invoke-direct {p2, p3}, Lauuu;-><init>(Landroid/view/View$OnClickListener;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    .line 248
    .line 249
    new-instance p1, Lapsr;

    .line 250
    .line 251
    invoke-direct {p1, p0}, Lapsr;-><init>(Lapss;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Lbx;->J()Lca;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-virtual {p2}, Lqn;->hq()Lrg;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-virtual {p2, p0, p1}, Lrg;->c(Leqv;Lqz;)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Lapss;->b:Lyrq;

    .line 266
    .line 267
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Lvtm;

    .line 272
    .line 273
    iget-object p2, p0, Lapss;->f:Landroid/view/View;

    .line 274
    .line 275
    check-cast p2, Landroid/view/ViewGroup;

    .line 276
    .line 277
    invoke-interface {p1, p2}, Lvtm;->a(Landroid/view/ViewGroup;)V

    .line 278
    .line 279
    .line 280
    iget-object p1, p0, Lapss;->f:Landroid/view/View;

    .line 281
    .line 282
    return-object p1
.end method

.method public final gP()Lbbcw;
    .locals 2

    .line 1
    new-instance v0, Lbbcw;

    .line 2
    .line 3
    sget-object v1, Lbhfr;->aD:Lbbcz;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lysj;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lapss;->b:Lyrq;

    .line 5
    .line 6
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lvtm;

    .line 11
    .line 12
    iget-object v0, p0, Lapss;->f:Landroid/view/View;

    .line 13
    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lvtm;->a(Landroid/view/ViewGroup;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lapss;->be:L_1498;

    .line 5
    .line 6
    const-class v0, Lvtm;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lapss;->b:Lyrq;

    .line 14
    .line 15
    const-class v0, L_3418;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lapss;->c:Lyrq;

    .line 22
    .line 23
    const-class v0, Lapse;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lapss;->a:Lyrq;

    .line 30
    .line 31
    const-class v0, L_6;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lapss;->d:Lyrq;

    .line 38
    .line 39
    const-class v0, Lapxm;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lapss;->e:Lyrq;

    .line 46
    .line 47
    const-class v0, L_1772;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 50
    .line 51
    .line 52
    return-void
.end method
